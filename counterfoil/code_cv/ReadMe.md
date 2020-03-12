The program functions for both enrollment and verification of
chips. Enrollment should be executed before verification. Users can
switch the functions between enrollment and verification. Before using
the program, OpenCv and OpenCv-contrib lib need to be installed. The
markers can work for OpenCv-3.4.5.

Functions for enrollment and verification are listed below:

  Enrollment: the input file is a chip image. The output is a binary
  file(.bin) which contains the information of keypoints and
  descriptors. Marker size (if existing) and running time of different
  parts will also be printed.
  
  Verification: the input files are another chip image and one binary
  file from enrollment. The program reads the information from the
  binary file and tries to match it with the input chip image. At the
  end of the program, it will output the number of inliers which
  indicates the matching degree between the regions of the images for
  enrollment and verification. Given a certain area, more inliers mean
  more matching degrees. The numbers in the last second row from left
  to right printed from the result are number of keypoints found in
  image for enrollment, number of keypoints found in image for
  verification and number of inliers respectively. Also, the running
  time of different parts of verification will be printed out.


Image database includes images without markers and the ones with
markers. Functions include enrollment and verification. Users can
switch the functions and image database by the input arguments. Input
arguments are required as below:


argument '--Image':  
	
  In enrollment this is the image to extract keypoints from and its
  information will be stored in the binary file. In verification it is
  the image that the program tries to match the enrollment record
  against. Users need to add the image file after the text "--Image"
  like "--Image ./chip.bmp"
  

argument '--DbDir':  

  In enrollment this sets the path where the binary file will be
  exported to. The default path is current directory. Users can
  customize the path by the format like "--DbDir /data/DB"

argument '--EnrollmentRecord':  

  In verficiation it is the existing binary file from the enrollment
  record. Users need to add the name of the binary file after the text
  "--EnrollmentRecord" like "--EnrollmentRecord ./chip.bin"
  

argument '--Enroll':  

  Using this flag will execute an enrollment.  


argument '--Verify':  

  Using this flag will execute a verification.  
  
	
argument '--DebugSwitch':  

  using this flag will display intermediate images which show region
  of interest (ROI) and so on.
  


argument '--UseMarker' or '--NotUseMarker' :

  This flag causes ROI to be defined according to ARUCO marker. If the
  input is "--UseMarker", then ROI in images will be located by the
  marker automatically. If the input is "--NotUseMarker", The
  arguments ‘--MidPtX’, ‘--MidPtY’, ‘--ROISize’ should be defined to
  determine the ROI.
  	
argument ‘--LogDataToFile’:  

  This flag causes logging of several data like running time, feature
  distance for nearest neighbor, second nearest neighbor and their
  ratio, physical distances between the nearest matching point and the
  point calculated by Homography, keypoint size of enrollment will be
  written to the files.


argument ‘--WindowScale’:  

  When using markers, this argument is the coefficient to determine
  the ROI. When it is 1, ROI is the normal size determined by the
  marker. Otherwise the ROI will be this coefficient* original
  ROI. The default value is 1. If users want to customize the size,
  the input format should be like "--WindowScale 0.9".
    
  		
argument ‘--MidPtX’:  

  Integer that defines the x-coordinate of ROI if markers are not
  being used to define ROI. The input format should be like "--MidPtX 500".
  
  
argument ‘--MidPtY’:  

  Integer that defines the y-coordinate of ROI if markers are not
  being used to define ROI. The input format should be like "--MidPtY 500".
  
  
argument ‘--ROISize’:  

  Defines the enrollment ROI area in terms of pixel when markers are not used to define
  ROI. The input format should be like "--ROISize 600". 
  
  
argument ‘--FeatureDetector’:  

  This argument can be set as either ‘sift’, ‘orb’, ‘surf’, ‘brisk’ as
  the feature detector. The input format should be like "--FeatureDetector orb".

Example input:  

	Enrollment for images with markers  
	
	./EXECUTABLE_FILE --Enroll --UseMarker --Image ./chip1.bmp --FeatureDetector orb --DbDir ./
	
	Verification for images with markers
	
	./EXECUTABLE_FILE --Verify --UseMarker --Image ./chip1.bmp --EnrollmentRecord ./chip1.bin --FeatureDetector orb
