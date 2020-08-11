#include <stdio.h>
#include <opencv2/core/traits.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/core/mat.inl.hpp>
#include "opencv2/imgproc/imgproc_c.h"
#include <time.h>
#include <iostream>
#include <fstream>
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
#include <sys/types.h>
#include <sys/stat.h>
#include <iomanip>
#include <iterator>

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
		ofs.close();
}


void LoadBinary(const std::string &filename, cv::Mat &A, std::vector <cv::KeyPoint> &B) {
		std::ifstream ifs(filename, std::ios::binary);
		readMatBinary(ifs, A);
		readKeyPointsBinary(ifs, B);
		ifs.close();
}

void dirExists(const std::string &dirname, const std::string &testname) {	
		struct stat dir_info;
		if( stat( dirname.c_str(), &dir_info ) != 0 ) {
				cout << "Error: Cannot access " << testname << " directory " << dirname << endl;
				throw "";
		} else if(! ( dir_info.st_mode & S_IFDIR ) ) {
				cout << "Error: " << dirname << " is not a directory!" << endl;
				throw "";
		}
}

void fileExists(const std::string &filename, const std::string &testname) {	
		struct stat file_info;
		if( stat( filename.c_str(), &file_info ) != 0 ) {
				cout << "Error: Cannot access " << testname << " file " << filename << endl;
				throw "";
		} else if(! ( file_info.st_mode & S_IFREG ) ) {
				cout << "Error: " << filename << " is not a file!" << endl;
				throw "";
		}
}

int main(int argc, char *argv[])
{
		int X_1, Y_1, X_2, Y_2, width, height, numKeyPts;
		int enroll=0;
		string imgFile;
		string dbDir="./DB"; //For enrollment, it should be the directory to save Bin data of keypoints. 
		string RptDir="./RPT"; 
		string figDir="./FIG"; 
		string EnrollmentRecord;//For verificationit, it should be the file that has been saved from enrollment. 
		int saveFigs=0; //if print images,it should be 1. else it is 0;
		float WindowScale=1; //the scaling factor to control the ROI window size. If we want to use normal size, it should be 1;
		int UseMarker=0; //
		int Rpt=0; //output to a file: 1) running time 2) feature distance  3) pixel distance 4) keypoints size in micrometers for enrollment
		int RptHeader=0; //Flag to write header information to CSV reports
		int MidPt_input_X=1; // if No-marker is chosen, then this argument should be the X coordinator of ROI center. 
		int MidPt_input_Y=1; // if No-marker is chosen, then this argument should be the Y coordinator of ROI center. 
		int ROI_Size=0; //if No-marker is chosen, then this argument should be length of an enrollment ROI side. 
		string FeatureDetector="orb"; // We can either use "sift","orb","surf","brisk" as input 
		for (int i = 1; i < argc; i++) 
		{ 
				string s = string(argv[i]);
				if (s == "--Image")
						imgFile = string(argv[++i]);
				else if ( s == "--Enroll")        enroll = 1;
				else if ( s == "--Verify")        enroll = 0;   
				else if ( s == "--Marker")     UseMarker = 1;
				else if ( s == "--RptHeader") RptHeader = 1;
				else if ( s == "--RptDir") {
						Rpt = 1;
						RptDir  = string(argv[++i]);
				}
				else if ( s == "--FigDir") {
						saveFigs = 1;
						figDir  = string(argv[++i]);
				}
				else if ( s == "--DbDir")
						dbDir  = string(argv[++i]);
				else if ( s == "--EnrollmentRecord")
						EnrollmentRecord = string(argv[++i]);
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
		string testname = "DB";
		if(enroll) 
				dirExists(dbDir,testname);

		testname = "RPT";
		if(Rpt) 
				dirExists(RptDir,testname);
		testname = "FIG";
		if(saveFigs) 
				dirExists(figDir,testname);

		testname = "IMG";
		fileExists(imgFile,testname);
		testname = "BIN";
		if(!enroll) {
				fileExists(EnrollmentRecord, testname);
		}

		steady_clock::time_point startProgram = steady_clock::now();
		double keyPtDensity = 200.0 / (2 * 100 * 100);    // 100 keypts per 100x100 pixel area

		ofstream PhysicalDistance;
		ofstream KeyPointSize;
		ofstream FeatureDistance;
		ofstream Runtime_verify;
		ofstream Runtime_enroll;
		ofstream ScoringRpt;
		if (Rpt)
		{
				if(enroll) {
						KeyPointSize.open(RptDir + "/KeyPointSize.csv", ios::app);
						Runtime_enroll.open(RptDir + "/Runtime_enroll.csv", ios::app);
				} else {
						PhysicalDistance.open(RptDir + "/PhysicalDistance.csv", ios::app);
						FeatureDistance.open(RptDir + "/featureDistance.csv", ios::app);
						Runtime_verify.open(RptDir + "/Runtime_verify.csv", ios::app);
						ScoringRpt.open(RptDir + "/Scoring.csv", ios::app);
				}
		}
		string img_name = basename(imgFile);
		img_name = removeExtension(img_name);

		Mat bgr_image = imread(imgFile);
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
				if (saveFigs)
				{
						if (markerIds.size() == 1)
								aruco::drawDetectedMarkers(image_resized, markerCorners, markerIds);
						else
						{
								std::vector<int> emptyArray;
								aruco::drawDetectedMarkers(image_resized, rejectedCandidates, emptyArray, Scalar(0, 0, 255));
						}
						imwrite(figDir + "/markerDetection.png", image_resized);
				}
				if (markerIds.size() != 1)
				{
						cout << img_name << " No marker found in Image !" << endl;
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
				if (saveFigs)
				{
						Point pt1(X_1, Y_1);
						Point pt2(X_2, Y_2);
						rectangle(bgr_image, pt1, pt2, Scalar(255, 0, 0), 5);
						Point mkr1(mkr_x1, mkr_y1);
						Point mkr2(mkr_x3, mkr_y3);
						rectangle(bgr_image, mkr1, mkr2, Scalar(0, 255, 0), 5);
						imwrite(figDir + "/ROI_detection.png", bgr_image);
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
				if (saveFigs)
				{
						Point pt1(X_1, Y_1);
						Point pt2(X_2, Y_2);
						rectangle(bgr_image, pt1, pt2, Scalar(255, 0, 0), 5);
						imwrite(figDir + "/ROI_detection.png", bgr_image);
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
		// For OpenCV 4 use following syntax as location of SIFT has moved
		//f2d = cv::SIFT::create(numKeyPts);
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

				//show keypoints in the image
				if (saveFigs)
				{
						Mat enrollImg_allKeyPts;
						drawKeypoints(gray, kpA_orig, enrollImg_allKeyPts, Scalar::all(-1), DrawMatchesFlags::DRAW_RICH_KEYPOINTS);
						imwrite(figDir + "/Enrollment_KeyPts.png", enrollImg_allKeyPts);
				}

				if (Rpt)
				{
						KeyPointSize << img_name << ",";
						for (int i = 0; i < kpA_orig.size(); i++)
						{
								KeyPointSize << (kpA_orig[i].size) / width << ",";
						}
						KeyPointSize << endl;
						KeyPointSize.close();
				}
				SaveBinary(dbDir + "/" + img_name + ".bin", desA_orig, kpA_orig); 

				steady_clock::time_point end_Feature_Detection = steady_clock::now();
				double tEnroll_readImage = (duration_cast<microseconds>(start_readMarkerDictionary - startProgram).count()) /1000;
				double tEnroll_ROI = (duration_cast<microseconds>(start_CLAHE - start_readMarkerDictionary).count()) /1000;
				double tEnroll_CLAHE = (duration_cast<microseconds>(start_Feature_Detection - start_CLAHE).count()) /1000;
				double tEnroll_featureDetection = (duration_cast<microseconds>(end_Feature_Detection - start_Feature_Detection).count()) /1000;
				double tEnroll_total = (duration_cast<microseconds>(end_Feature_Detection - startProgram).count()) /1000;
				cout << "----------------------------------------------" << endl;
				cout << "-- Runtime Summary for Enrollment Process" << endl;
				cout << "----------------------------------------------" << endl;
				cout << setw(20) << left << "Operation" << "Runtime(ms)" << endl;
				cout << "----------------------------------------------" << endl;
				cout << setw(20) << left << "Read Image";
				cout << setw(5) << right << tEnroll_readImage << endl;
				cout << setw(20) << left << "ROI identification"; 
				cout << setw(5) << right << tEnroll_ROI << endl;
				cout << setw(20) << left << "Preprocessing";
				cout << setw(5) << right  << tEnroll_CLAHE << endl;
				cout << setw(20) << left << "Feature Detection";
				cout << setw(5) << right  << tEnroll_featureDetection << endl;
				cout << setw(20) << left << endl;
				cout << setw(20) << left << "Total";
				cout << setw(5) << right << tEnroll_total << endl;
				cout << "----------------------------------------------" << endl;
				if(Rpt) {
						if(RptHeader) 
								Runtime_enroll << "Enrolled_image,Read_image,ROI_identification,Preprocessing,Feature_Detection,Total" << endl;
						Runtime_enroll << img_name << ",";
						Runtime_enroll << tEnroll_readImage << ",";
						Runtime_enroll << tEnroll_ROI << ",";
						Runtime_enroll << tEnroll_CLAHE << ",";
						Runtime_enroll << tEnroll_featureDetection << ",";
						Runtime_enroll << tEnroll_total << endl;
						Runtime_enroll.close();
				}
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
				if (saveFigs)
				{
						Mat verifyImg_allKeyPts;
						drawKeypoints(gray, kpB, verifyImg_allKeyPts, Scalar::all(-1), DrawMatchesFlags::DRAW_RICH_KEYPOINTS);

						imwrite(figDir + "/Verification_KeyPts.png", verifyImg_allKeyPts);
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
				if (Rpt) {
						if(RptHeader)
								FeatureDistance << "Enrollment_record,Verification_image,Nearest_neighbor,Second_nearest_neighbor,Ratio" << endl;
						FeatureDistance << EnrollmentRecord << "," << img_name << ",";
				}
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

						if (Rpt)
								FeatureDistance << knn_matches[i][0].distance << "," << knn_matches[i][1].distance << "," << ratio << ";";
				}
				if (Rpt)
				{
						FeatureDistance << endl;
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
				vector<DMatch> inliers_final;
				map<int, int> inlierIndices;
				map<int, int>::iterator it2;
				DMatch matchingInlier;
				if (Rpt) 
						PhysicalDistance << EnrollmentRecord << "," << img_name << ",";

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
						if (Rpt)
								PhysicalDistance << distVal << ","; 

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
								if (inlierIndices[matchingInlier.trainIdx] <= MAX_DUPLICATES) {
										if(saveFigs)
												inliers_final.push_back(matchingInlier);
										numInliers += 1;
								}
						}
				}
				if (saveFigs)
				{
						vector<char> inliersMask(numInliers,1);
						Mat img_inliers;

						double max_X = 0.0;
						double max_Y = 0.0;
						for (int i = 0; i < kpA.size(); i++) {
								double x_pt = kpA[i].pt.x;	
								double y_pt = kpA[i].pt.y;	
								if(x_pt > max_X)
										max_X = x_pt;
								if(y_pt > max_Y)
										max_Y = y_pt;
						}
						int blankRows = 1.1 * max_Y;
						int blankCols = 1.1 * max_X;	
						Mat blankA(blankCols,blankRows,CV_8UC1,Scalar(255,255,255));

						drawMatches(blankA, kpA, gray, kpB, inliers_final, img_inliers, Scalar::all(-1), Scalar::all(-1), inliersMask, DrawMatchesFlags::NOT_DRAW_SINGLE_POINTS);

						imwrite(figDir + "/" + "Inliers.png", img_inliers);
				}

				if (Rpt) {
						PhysicalDistance << endl; 
						PhysicalDistance.close();
				}

				//printout the running time
				steady_clock::time_point endProgram = steady_clock::now();
				double tVerify_readImage = (duration_cast<microseconds>(start_readMarkerDictionary - startProgram).count()) /1000;
				double tVerify_ROI = (duration_cast<microseconds>(start_CLAHE - start_readMarkerDictionary).count()) /1000;
				double tVerify_CLAHE = (duration_cast<microseconds>(start_Feature_Detection - start_CLAHE).count()) /1000;
				double tVerify_featureDetection = (duration_cast<microseconds>(end_Feature_Detection - start_Feature_Detection).count()) /1000;
				double tVerify_Match = (duration_cast<microseconds>(endMatch - end_Feature_Detection).count()) /1000;
				double tVerify_rankMatch = (duration_cast<microseconds>(startHomo - endMatch).count()) /1000;
				double tVerify_Homography = (duration_cast<microseconds>(endHomo - startHomo).count()) /1000;
				double tVerify_Proj_n_Score = (duration_cast<microseconds>(endProgram - endHomo).count()) /1000;
				double tVerify_total = (duration_cast<microseconds>(endProgram - startProgram).count()) /1000;
				cout << "----------------------------------------------" << endl;
				cout << "-- Runtime Summary for Verification Process" << endl;
				cout << "----------------------------------------------" << endl;
				cout << setw(25) << left << "Operation" << "Runtime(ms)" << endl;
				cout << "----------------------------------------------" << endl;
				cout << setw(25) << left << "Read Image";
				cout << setw(5) << right << tVerify_readImage << endl;
				cout << setw(25) << left << "ROI identification"; 
				cout << setw(5) << right << tVerify_ROI << endl;
				cout << setw(25) << left << "Preprocessing";
				cout << setw(5) << right  << tVerify_CLAHE << endl;
				cout << setw(25) << left << "Feature Detection";
				cout << setw(5) << right  << tVerify_featureDetection << endl;
				cout << setw(25) << left << "Matching";
				cout << setw(5) << right << tVerify_Match + tVerify_rankMatch << endl;
				cout << setw(25) << left << "Homography";
				cout << setw(5) << right << tVerify_Homography << endl;
				cout << setw(25) << left << "Projection and Scoring";
				cout << setw(5) << right << tVerify_Proj_n_Score << endl;
				cout << setw(25) << left << "Total";
				cout << setw(5) << right << tVerify_total << endl;
				cout << "----------------------------------------------" << endl;
				cout << "-- Scoring Summary for Verification Process" << endl;
				cout << "----------------------------------------------" << endl;
				cout << setw(25) << left << "Enrolled Keypoints";
				cout << setw(5) << right << kpA.size() << endl;
				cout << setw(25) << left << "Verification Keypoints"; 
				cout << setw(5) << right << kpB.size() << endl;
				cout << setw(25) << left << "Inliers";
				cout << setw(5) << right  << numInliers << endl;


				if(Rpt) {
						if(RptHeader) { 
								Runtime_verify << "Enrollment_record,Verification_image,Read_image,ROI_identification,Preprocessing,Feature_Detection,Matching,Homography,Projection_and_Scoring,Total" << endl;
								ScoringRpt <<  "Enrollment_record,Verification_image,Enrolled_keypoints,Verification_keypoints,Inliers" << endl;
						}
						Runtime_verify << EnrollmentRecord << ",";
						Runtime_verify << img_name << ",";
						Runtime_verify << tVerify_readImage << ",";
						Runtime_verify << tVerify_ROI << ",";
						Runtime_verify << tVerify_CLAHE << ",";
						Runtime_verify << tVerify_featureDetection << ",";
						Runtime_verify << tVerify_Match + tVerify_rankMatch << ",";
						Runtime_verify << tVerify_Homography << ",";
						Runtime_verify << tVerify_Proj_n_Score << ",";
						Runtime_verify << tVerify_total << endl;

						Runtime_verify.close();

						ScoringRpt << EnrollmentRecord << "," << img_name << "," << kpA.size() << "," << kpB.size() << "," << numInliers << endl;
						ScoringRpt.close();
				}
				return 0;
		}
} 
