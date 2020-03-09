#include <stdio.h>
#include <opencv2/core/traits.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/core/mat.inl.hpp>
#include "opencv2/imgproc/imgproc_c.h"
#include <time.h>
#include <iostream>
#include <math.h>
#include <map>
#include <vector>
#include <opencv2/opencv.hpp>
#include <opencv2/core.hpp>
#include <opencv2/flann.hpp>
#include <opencv2/xfeatures2d.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <omp.h>
#include <chrono>
#include <opencv2/xfeatures2d/nonfree.hpp>
#include <opencv2/aruco.hpp>

using namespace std;
using namespace cv;
using namespace xfeatures2d;
using namespace chrono;
#define PI 3.14159265
#define MIN_MATCH_COUNT 50 //Setting minimum matching pairs to calculate Homography
#define MAX_DUPLICATES 1
#define RANSAC_DISTANCE_THRESHOLD 2
#define INLIER_DISTANCE_THRESHOLD 4 //the square of pixel distance threshold
bool sortbysec(const pair<int, float> &a, const pair<int, float> &b)
{
    return (a.second < b.second);
}

string basename(std::string const &pathname)
{
    struct MatchPathSeparator
    {
        bool operator()(char ch) const
            {
                return ch == '/';
            }
    };
    return std::string( std::find_if(pathname.rbegin(), pathname.rend(), MatchPathSeparator()).base(), pathname.end());
}

string removeExtension(std::string const &filename)
{
    std::string::const_reverse_iterator pivot=std::find(filename.rbegin(), filename.rend(), '.');
    return pivot == filename.rend() ? filename : std::string(filename.begin(), pivot.base() - 1);
}

bool writeMatBinary(std::ofstream &ofs, const cv::Mat &out_mat)
{
    if (!ofs.is_open()) 
        return false;
    if (out_mat.empty()) {
        int s = 0;
        ofs.write((const char *) (&s), sizeof(int));
        return true;
    }
    int type = out_mat.type();
    ofs.write((const char *) (&out_mat.rows), sizeof(int));
    ofs.write((const char *) (&out_mat.cols), sizeof(int));
    ofs.write((const char *) (&type), sizeof(int));
    ofs.write((const char *) (out_mat.data), out_mat.elemSize() * out_mat.total());
    return true;
}

bool readMatBinary(std::ifstream &ifs, cv::Mat &in_mat)
{
    if (!ifs.is_open()) 
        return false;
    int rows, cols, type;
    ifs.read((char *) (&rows), sizeof(int));
    if (rows == 0) 
        return true;
    ifs.read((char *) (&cols), sizeof(int));
    ifs.read((char *) (&type), sizeof(int));
    in_mat.release();
    in_mat.create(rows, cols, type);
    ifs.read((char *) (in_mat.data), in_mat.elemSize() * in_mat.total());
    return true;
}


void writeKeyPointBinary(std::ofstream &ofs, const cv::KeyPoint &key_point)
{
    ofs.write((const char *) (&key_point.angle), sizeof(float));
    ofs.write((const char *) (&key_point.size), sizeof(float));
    ofs.write((const char *) (&key_point.response), sizeof(float));
    ofs.write((const char *) (&key_point.class_id), sizeof(int));
    ofs.write((const char *) (&key_point.octave), sizeof(int));
    ofs.write((const char *) (&key_point.pt.x), sizeof(float));
    ofs.write((const char *) (&key_point.pt.y), sizeof(float));
}


void readKeyPointBinary(std::ifstream &ifs, cv::KeyPoint &key_point)
{
    ifs.read((char *) (&key_point.angle), sizeof(float));
    ifs.read((char *) (&key_point.size), sizeof(float));
    ifs.read((char *) (&key_point.response), sizeof(float));
    ifs.read((char *) (&key_point.class_id), sizeof(int));
    ifs.read((char *) (&key_point.octave), sizeof(int));
    ifs.read((char *) (&key_point.pt.x), sizeof(float));
    ifs.read((char *) (&key_point.pt.y), sizeof(float));
}


void writeKeyPointsBinary(std::ofstream &ofs, const std::vector <cv::KeyPoint> &key_point)
{
    size_t num_pts = key_point.size();
    ofs.write((const char *) &num_pts, sizeof(size_t));
    for (size_t i = 0; i < num_pts; i++)
    {
        writeKeyPointBinary(ofs, key_point[i]);
    }
}


void readKeyPointsBinary(std::ifstream &ifs, std::vector <cv::KeyPoint> &key_point)
{
    size_t num_pts;
    ifs.read((char *) &num_pts, sizeof(size_t));
    key_point.resize(num_pts);
    for (size_t i = 0; i < num_pts; i++)
    {
        readKeyPointBinary(ifs, key_point[i]);
    }
}


void SaveBinary(const std::string &filename, const cv::Mat &A, const std::vector <cv::KeyPoint> &B) {
    std::ofstream ofs(filename, std::ios::binary);
    writeMatBinary(ofs, A);
    writeKeyPointsBinary(ofs, B);
}


void LoadBinary(const std::string &filename, cv::Mat &A, std::vector <cv::KeyPoint> &B) {
    std::ifstream ifs(filename, std::ios::binary);
    readMatBinary(ifs, A);
    readKeyPointsBinary(ifs, B);
}


int main(int argc, char *argv[])
{
    int X_1, Y_1, X_2, Y_2, width, height, numKeyPts;
    int enroll=0;
    string file;
    string dbDir="./"; //For enrollment, it should be the directory to save Bin data of keypoints. 
    string EnrollmentRecord;//For verificationit, it should be the file that has been saved from enrollment. 
    int debugSwitch=0; //if print images,it should be 1. else it is 0;
    float WindowScale=1; //the scaling factor to control the ROI window size. If we want to use normal size, it should be 1;
    int UseMarker=1; //
    int LogDataToFile=0; //output to a file: 1) running time 2) feature distance  3) pixel distance 4) keypoints size in micrometers for enrollment
    int MidPt_input_X=1; // if No-marker is chosen, then this argument should be the X coordinator of ROI center. 
    int MidPt_input_Y=1; // if No-marker is chosen, then this argument should be the Y coordinator of ROI center. 
    int ROI_Size=0; //if No-marker is chosen, then this argument should be length of an enrollment ROI side. 
    string FeatureDetector="orb"; // We can either use "sift","orb","surf","brisk" as input 
    for (int i = 1; i < argc; i++) 
    { 
        string s = string(argv[i]);
        if (s == "--Image")
            file = string(argv[++i]);
        else if ( s == "--Enroll")        enroll = 1;
        else if ( s == "--Verify")        enroll = 0;   
        else if ( s == "--DebugSwitch")   debugSwitch = 1; 
        else if ( s == "--UseMarker")     UseMarker = 1;
        else if ( s == "--NotUseMarker")  UseMarker = 0;  
        else if ( s == "--LogDataToFile") LogDataToFile = 1;
        else if ( s == "--DbDir")
            dbDir  = string(argv[++i]);
        else if ( s == "--EnrollmentRecord")
            EnrollmentRecord = string(argv[++i]);
        else if ( s == "--WindowScale")
            WindowScale = atof(argv[++i]); 
        else if ( s == "--MidPtX")
            MidPt_input_X=atoi(argv[++i]);  
        else if ( s == "--MidPtY")
            MidPt_input_Y=atoi(argv[++i]);
        else if ( s == "--ROISize")
            ROI_Size=atoi(argv[++i]);
        else if ( s == "--FeatureDetector")  
            FeatureDetector=string(argv[++i]);
        else 
        {
            cout << " the input argument " << s << " is not recognized "<< endl;
            return 0;
        }
    }
    
    steady_clock::time_point startProgram = steady_clock::now();
    double keyPtDensity = 200.0 / (2 * 100 * 100);    // 100 keypts per 100x100 pixel area
    ofstream PhysicalDistance("PhysicalDistance.txt", ios::app);
    ofstream KeyPointSize("KeyPointSize.txt", ios::app);
    ofstream FeatureDistance("featureDistance.txt", ios::app);
    ofstream RunningTime("RunningTime.txt", ios::app);
    string case_input = basename(file);
    case_input = removeExtension(case_input);
    int posStart = case_input.find_first_of("0123456789");
    int posEnd = case_input.find_first_of("_");
    string chipName = case_input.substr(posStart, posEnd - posStart);
    int chipNum = stoi(chipName);
    Mat bgr_image = imread(file);
    steady_clock::time_point start_readMarkerDictionary = steady_clock::now(); // start timer

    if (UseMarker)
    {
        //---------------------------------------------------------------//
        //
        // Read marker to get its ID and to calculate the position of
        // the ROI relative to the marker

        Ptr <aruco::Dictionary> dictionary = aruco::getPredefinedDictionary(aruco::DICT_6X6_250);
        vector<int> markerIds;
        vector <vector<Point2f>> markerCorners, rejectedCandidates;
        Ptr <aruco::DetectorParameters> parameters = new aruco::DetectorParameters;
        parameters->errorCorrectionRate = 0.9;
        Mat image_resized;
        
        // Scale down images to find marker and scale up the positions of the marker.
        int scaleDown = 3;
        int resizeX_img = 1.0 * bgr_image.cols / scaleDown;
        int resizeY_img = 1.0 * bgr_image.rows / scaleDown;
        resize(bgr_image, image_resized, Size(resizeX_img, resizeY_img));
        aruco::detectMarkers(image_resized, dictionary, markerCorners, markerIds, parameters, rejectedCandidates);
        if (debugSwitch)
        {
            cout << "Image Markers = " << markerIds.size() << " Rejected = " << rejectedCandidates.size() << endl;
            if (markerIds.size() == 1)
                aruco::drawDetectedMarkers(image_resized, markerCorners, markerIds);
            else
            {
                std::vector<int> emptyArray;
                aruco::drawDetectedMarkers(image_resized, rejectedCandidates, emptyArray, Scalar(0, 0, 255));
            }
            namedWindow("Marker_img", WINDOW_AUTOSIZE);
            imshow("Marker_img", image_resized);
            waitKey(0);
        }
        if (markerIds.size() != 1)
        {
            cout << case_input << " No marker found in Image !" << endl;
            throw "";
        }
        if (markerIds[0] != chipNum)
        {
            cout << "Marker number " << markerIds[0] << " does not match with chipNum " << chipNum
                 << " from filename " << case_input << endl;
            throw "";
        }
        double angleOffset = -PI / 8;
        double radScale = 2.5;
        int mkr_x1 = scaleDown * markerCorners[0][0].x;
        int mkr_y1 = scaleDown * markerCorners[0][0].y;
        int mkr_x2 = scaleDown * markerCorners[0][1].x;
        int mkr_y2 = scaleDown * markerCorners[0][1].y;
        int mkr_x3 = scaleDown * markerCorners[0][2].x;
        int mkr_y3 = scaleDown * markerCorners[0][2].y;
        int mkr_x4 = scaleDown * markerCorners[0][3].x;
        int mkr_y4 = scaleDown * markerCorners[0][3].y;
        double theta = angleOffset + atan2((mkr_y4 - mkr_y1 + 0.0), (mkr_x4 - mkr_x1 + 0.0));
        double angle = theta * 180 / PI;
        double rad = radScale * sqrt(pow((mkr_x4 - mkr_x1 + 0.0), 2) + pow((mkr_y4 - mkr_y1 + 0.0), 2));
        
        //calculate the ROI center
        double midX = mkr_x1 + rad * cos(theta);
        double midY = mkr_y1 + rad * sin(theta);
        width = WindowScale * sqrt(pow((mkr_y2 - mkr_y1), 2) + pow((mkr_x2 - mkr_x1), 2));
        
        //verification ROI area is half of enrollment ROI
        if (!enroll)
            width = width / sqrt(2);
        height = width;
        numKeyPts = keyPtDensity * width * height; // constrain the total number of keypoints
        X_1 = midX - 0.5 * width;
        Y_1 = midY - 0.5 * height;
        X_2 = midX + 0.5 * width;
        Y_2 = midY + 0.5 * height;
        if (debugSwitch)
        {
            printf("theta = %f angle = %f rad = %f width = %d height = %d numKeyPt = %d\n", theta, angle, rad, width, height, numKeyPts);
            Point pt1(X_1, Y_1);
            Point pt2(X_2, Y_2);
            rectangle(bgr_image, pt1, pt2, Scalar(255, 0, 0), 2);
            Point mkr1(mkr_x1, mkr_y1);
            Point mkr2(mkr_x3, mkr_y3);
            rectangle(bgr_image, mkr1, mkr2, Scalar(0, 255, 0), 2);
            namedWindow("Roi_img", WINDOW_NORMAL);
            resizeWindow("Roi_img", 500, 500);
            imshow("Roi_img", bgr_image);
            waitKey(0);
        }
    }    
    else
    {
        //---------------------------------------------------------------//
        //
        // calculate the 4 corners of ROI from command line position
        // arguments (instead of marker)
        
        int midX = MidPt_input_X;
        int midY = MidPt_input_Y;
        width = ROI_Size;
           
        //verification ROI area is half of enrollment ROI
        if (!enroll)
            width = width / sqrt(2);
        height = width;
        numKeyPts = keyPtDensity * width * height;
        X_1 = midX - 0.5 * width;
        Y_1 = midY - 0.5 * height;
        X_2 = midX + 0.5 * width;
        Y_2 = midY + 0.5 * height;
        if (debugSwitch)
        {
            printf("width = %d height = %d numKeyPts = %d\n", width, height, numKeyPts);
            Point pt1(X_1, Y_1);
            Point pt2(X_2, Y_2);
            rectangle(bgr_image, pt1, pt2, Scalar(255, 0, 0), 2);
            namedWindow("Roi_img", WINDOW_NORMAL);
            resizeWindow("Roi_img", 500, 500);
            imshow("Roi_img", bgr_image);
            waitKey(0);
        }
    }

    //------------------------------start image processing--------------------//
    //
    // set up image processing that will be used in either enrollment
    // or verification
    Rect rect(X_1, Y_1, width, height); //X_1,Y_1 are the left up corner.
    Mat bgr_image_1 = bgr_image(rect);
    Mat H;

    // CLAHE
    steady_clock::time_point start_CLAHE = steady_clock::now();
    cv::cvtColor(bgr_image_1, bgr_image_1, cv::COLOR_RGB2YCrCb);
    cv::Mat yChannel, image_clahe_1;
    cv::extractChannel(bgr_image_1, yChannel, 0);
    cv::Ptr <cv::CLAHE> clahe1 = cv::createCLAHE();
    clahe1->setClipLimit(3);
    clahe1->setTilesGridSize(Size(2, 2));
    clahe1->apply(yChannel, yChannel);
    cv::insertChannel(yChannel, bgr_image_1, 0);
    cv::cvtColor(bgr_image_1, image_clahe_1, cv::COLOR_YCrCb2RGB);
    Mat gray;
    cvtColor(image_clahe_1, gray, CV_BGR2GRAY);
    gray.convertTo(gray, CV_8U);

    // Feature Detection Algorithm
    steady_clock::time_point start_Feature_Detection = steady_clock::now();
    Ptr <Feature2D> f2d;
    Ptr <BRISK> brisk;
    Ptr <ORB> orb;
    if (FeatureDetector == "sift")
        f2d = xfeatures2d::SIFT::create(numKeyPts);
    else if (FeatureDetector == "surf")
        f2d = xfeatures2d::SURF::create(30);
    else if (FeatureDetector == "orb")
        orb = cv::ORB::create(numKeyPts);
    else if (FeatureDetector == "brisk")
        brisk = BRISK::create(120);
    vector <KeyPoint> kpA, kpB, kpA_orig;
    Mat desA, desB, desA_orig;


    
    if (enroll)
    {
        //---------------------------------------------------------------//
        //
        // enroll an image and exit program
        //
        if ((FeatureDetector == "sift") || (FeatureDetector == "surf"))
            f2d->detectAndCompute(gray, Mat(), kpA_orig, desA_orig);
        else if (FeatureDetector == "orb")
            orb->detectAndCompute(gray, Mat(), kpA_orig, desA_orig);
        else if (FeatureDetector == "brisk")
            brisk->detectAndCompute(gray, Mat(), kpA_orig, desA_orig);
            
        if (LogDataToFile)
        {
            for (int i = 0; i < kpA_orig.size(); i++)
            {
                KeyPointSize << (kpA_orig[i].size) / width << endl;
            }
            KeyPointSize.close();
        }
        SaveBinary(dbDir + "/" + case_input + ".bin", desA_orig, kpA_orig); 
        
        steady_clock::time_point end_Feature_Detection = steady_clock::now();
        cout << "Marker_size = " << width << endl;
        cout << "Runtime: ";
        cout << "Total="<< (duration_cast<microseconds>(end_Feature_Detection - startProgram).count()) /1000000.0<< " ";
        cout << "readImage="<< (duration_cast<microseconds>(start_readMarkerDictionary - startProgram).count()) /1000000.0 << " ";
        cout << "MarkerROI="<< (duration_cast<microseconds>(start_CLAHE - start_readMarkerDictionary).count()) /1000000.0 << " ";
        cout << "Clahe="<< (duration_cast<microseconds>(start_Feature_Detection - start_CLAHE).count()) /1000000.0<< " ";
        cout << "Feature Detection="<< (duration_cast<microseconds>(end_Feature_Detection - start_Feature_Detection).count()) /1000000.0 << " ";
        cout << endl;
        return 0;
    }

    else
    {
        //---------------------------------------------------------------//
        //
        // verify image by comparison against keypoints and
        // descriptors of enrollment from binary file. Then exit
        // program.
        //
        int numInliers = 0;
        // read enrollment
        LoadBinary(EnrollmentRecord, desA, kpA); 

        // Getting the keypoints and descriptors of verification by detectAndCompute function   
        if ((FeatureDetector == "sift") || (FeatureDetector == "surf"))
            f2d->detectAndCompute(gray, Mat(), kpB, desB); //image to verify is actually second image
        else if (FeatureDetector == "orb")
            orb->detectAndCompute(gray, Mat(), kpB, desB);
        else if (FeatureDetector == "brisk")
            brisk->detectAndCompute(gray, Mat(), kpB, desB);
        steady_clock::time_point end_Feature_Detection = steady_clock::now();
    
        //show keypoints in the image
        if (debugSwitch)
        {
            Mat imgA_allKeyPts, imgB_allKeyPts;
            drawKeypoints(gray, kpA, imgA_allKeyPts);
            namedWindow("siftKeyPts_imgA", WINDOW_AUTOSIZE);
            imshow("siftKeyPts_imgA", imgA_allKeyPts);
            waitKey(0);
        }
     
        // KNN matching of enrollment and verification keypoints using appropriate matcher 
        vector <vector<DMatch>> knn_matches;
        if (FeatureDetector == "orb" || FeatureDetector == "brisk") 
        {
            FlannBasedMatcher matcher_LSH(new flann::LshIndexParams(10, 10, 0), new flann::SearchParams(50));
            matcher_LSH.knnMatch(desA, desB, knn_matches, 2);
        }
        else if (FeatureDetector == "sift" || FeatureDetector =="surf")  
        {
            FlannBasedMatcher matcher_KDT(new flann::KDTreeIndexParams(5), new flann::SearchParams(50));
            matcher_KDT.knnMatch(desA, desB, knn_matches, 2);
        }
        steady_clock::time_point endMatch = steady_clock::now();

        float ratio;
        map<int, float> matchRatio;
        int sortedMatches[knn_matches.size()];
        for (size_t i = 0; i < knn_matches.size(); i++)
        {
            //If no neighbor is found, then continue the next matching pairs.
            if (knn_matches[i].size() == 0)
            {
                knn_matches.erase(knn_matches.begin() + i);
                i--;
                continue;
            }
            ratio = (knn_matches[i][0].distance / knn_matches[i][1].distance);
            matchRatio[i] = ratio;
        
            if (LogDataToFile)
            {
                FeatureDistance << knn_matches[i][0].distance << " " << knn_matches[i][1].distance << " " << ratio << endl;
            }
        }
        if (LogDataToFile)
        {
            FeatureDistance.close();
        }
        vector <pair<int, float>> vect(matchRatio.begin(), matchRatio.end());
        sort(vect.begin(), vect.end(), sortbysec); //sort ratio vector of nearest neighbor to second nearest neighbor
        int count = 0;
        map<int, int> trainIndices;
        vector <Point2f> obj, scene;
        vector <DMatch> good;
        int matchIdx;
        DMatch matchPt;
        map<int, int>::iterator it;
    
        //Find good matches to calculate homography and skip duplicates
        for (int i = 0; i < knn_matches.size(); i++)
        {
            matchIdx = vect[i].first;
            matchPt = knn_matches[matchIdx][0];
            it = trainIndices.find(matchPt.trainIdx);
            if (it == trainIndices.end())
                trainIndices[matchPt.trainIdx] = 1;
            else
                trainIndices[matchPt.trainIdx] += 1;
            if (trainIndices[matchPt.trainIdx] > MAX_DUPLICATES)
                continue;
        
            //obj and scene are used to calculate Homography
            good.push_back(matchPt);
            obj.push_back(kpA[matchPt.queryIdx].pt);
            scene.push_back(kpB[matchPt.trainIdx].pt);
            ++count;
            if (count == MIN_MATCH_COUNT)
                break;
        }

        // Calculate Homography if there are enough good matching pairs 
        steady_clock::time_point startHomo = steady_clock::now();
        if (good.size() >= 5)
        {
            vector<char> matchesMask;
            H = findHomography(obj, scene, RANSAC, RANSAC_DISTANCE_THRESHOLD, matchesMask);
        }
        else
        {
            cout << "Not enough keypoints are found " << " " << good.size() << endl;
            throw "";
        }
        steady_clock::time_point endHomo = steady_clock::now();

        // Count inliers by checking each point against its nearest
        // featurespace neighbor to evaluate whether it should be
        // counted as inlier
        //
        vector <Point2f> srcPt;
        vector <Point2f> src_transformed;
        vector <Point2f> dstPt;
        map<int, int> inlierIndices;
        map<int, int>::iterator it2;
        DMatch matchingInlier;

        for (int i = 0; i < knn_matches.size(); i++) {
            matchingInlier = knn_matches[i][0];
            srcPt.clear();
            src_transformed.clear();
            srcPt.push_back(kpA[matchingInlier.queryIdx].pt);
            perspectiveTransform(srcPt, src_transformed, H);

            //inliers must pass ratio test
            ratio = (knn_matches[i][0].distance / knn_matches[i][1].distance);
            if (ratio > 0.75)  
                continue;

            //inliers must be in the right location.
            dstPt.clear();
            dstPt.push_back(kpB[matchingInlier.trainIdx].pt);
            float distVal = pow(dstPt[0].x - src_transformed[0].x, 2) + pow(dstPt[0].y - src_transformed[0].y, 2);
            if (LogDataToFile)
                PhysicalDistance << distVal << endl; 

            //check duplicates and the distance. If no duplicates are
            //found and the pixel distance is within threshold then
            //this matching pair is regarded as an inlier
            if (distVal < INLIER_DISTANCE_THRESHOLD)
            {
                it2 = inlierIndices.find(matchingInlier.trainIdx);
                if (it2 == inlierIndices.end())
                    inlierIndices[matchingInlier.trainIdx] = 1;
                else
                    inlierIndices[matchingInlier.trainIdx] += 1;
                if (inlierIndices[matchingInlier.trainIdx] <= MAX_DUPLICATES)
                    numInliers += 1;
            }
        }

        //printout the running time
        steady_clock::time_point endProgram = steady_clock::now();
        cout << EnrollmentRecord << " " << case_input << " ";
        printf("KeyPoint in enrollment = %d, KeyPoint in verification = %d, Inliers = %d \n", kpA.size(), kpB.size(), numInliers);
        cout << "Runtime: ";
        cout << "Total=" << (duration_cast<microseconds>(endProgram - startProgram).count()) /1000000.0<< " ";
        cout << "readImage="<< (duration_cast<microseconds>(start_readMarkerDictionary - startProgram).count()) /1000000.0<< " ";
        cout << "MarkerROI="<< (duration_cast<microseconds>(start_CLAHE - start_readMarkerDictionary).count()) /1000000.0<< " ";
        cout << "Clahe="<< (duration_cast<microseconds>(start_Feature_Detection - start_CLAHE).count()) /1000000.0<< " ";
        cout << "Feature Detection="<< (duration_cast<microseconds>(end_Feature_Detection - start_Feature_Detection).count()) /1000000.0 << " ";
        cout << "Match="<< (duration_cast<microseconds>(endMatch - end_Feature_Detection).count()) /1000000.0 << " ";
        cout << "rankMatches=" << (duration_cast<microseconds>(startHomo - endMatch).count()) /1000000.0 << " ";
        cout << "Homography=" << (duration_cast<microseconds>(endHomo - startHomo).count()) /1000000.0 << " ";
        cout << "Projection=" << (duration_cast<microseconds>(endProgram - endHomo).count()) /1000000.0 << endl;

        if (LogDataToFile)
        {
            PhysicalDistance.close();

            RunningTime << "Total="<< (duration_cast<microseconds>(endProgram - startProgram).count()) /1000000.0 << " " << endl;
            RunningTime << "readImage=" <<(duration_cast<microseconds>(start_readMarkerDictionary - startProgram).count()) /1000000.0 << " " << endl;
            RunningTime << "MarkerROI=" << (duration_cast<microseconds>(start_CLAHE - start_readMarkerDictionary).count()) /1000000.0 << " " << endl;
            RunningTime << "Clahe=" << (duration_cast<microseconds>(start_Feature_Detection - start_CLAHE).count()) /1000000.0 << " " << endl;
            RunningTime << "Feature Detection=" << (duration_cast<microseconds>(end_Feature_Detection - start_Feature_Detection).count()) /1000000.0 << " " << endl;
            RunningTime << "Match=" << (duration_cast<microseconds>(endMatch - end_Feature_Detection).count()) /1000000.0 << " " << endl;
            RunningTime << "rankMatches="<< (duration_cast<microseconds>(startHomo - endMatch).count()) /1000000.0 << " "<< endl;
            RunningTime << "Homography="<< (duration_cast<microseconds>(endHomo - startHomo).count()) /1000000.0 << " "<< endl;
            RunningTime.close();
        }
        return 0;
    }
} 
