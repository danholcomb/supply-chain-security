counterfoil.cpp extracts fingerprints from images of chip packages
as a means to verify chip provenance and thwart counterfeits. It uses
OpenCV implementation of prominent Computer Vision algorithms for
feature detection and matching. 


Requirements:
 opencv-3.4.5          https://github.com/opencv/opencv/releases/tag/3.4.5 
 opencv-contrib-3.4.5   https://github.com/opencv/opencv_contrib/releases/tag/3.4.5

Useful resources for installation and reference manuals:
 https://docs.opencv.org/3.4.5/df/d65/tutorial_table_of_content_introduction.html
 https://docs.opencv.org/3.4.5/index.html

The program runs in two modes: feature enrollment and verification. 
Records of extracted fingerprints are created during enrollment, 
which are then checked against in the verification phase.

Enrollment mode:
   
   ./counterfoil --Enroll --Marker --Image ./chip1.bmp --FeatureDetector orb --DbDir ./DB 
   
   The program takes in as input a chip image whose fingerprint we wish to enroll.
   It uses specified feature detection algorithm (one of ORB, SIFT, SURF, BRISK)
   to extract features and store keypoint descriptor information in a database as a
   binary file (.bin). In the typical setting Aruco markers are used to select a 
   Region-Of-Interest (ROI) on the package surface for enrollment. The program also
   supports a user specified ROI.

   ./counterfoil --Enroll --ROISize 500 --MidPtX 125 --MidPtY 200 --Image ./chip1.bmp --FeatureDetector orb --DbDir ./DB 

Verification mode:

   ./counterfoil --Verify --Marker --Image ./chip2.bmp --EnrollmentRecord ./DB/chip1.bin --FeatureDetector orb

   For verification of chip provenance, the verifier compares the image of chip at hand
   with enrolled record. Similar syntax is used to invoke the program in verification mode.
   The enrollment record is an additional required input.

Outputs:

   ./counterfoil --Verify --Marker --Image ./chip1.bmp --FeatureDetector orb --DbDir ./DB --RptDir ./RPT --RptHeader --FigDir ./FIG 
   
   In addition to displaying runtime and scoring reports on STDOUT, the program can also 
   log additional information such as keypoint size, feature distance to CSV files.
   Further, images of feature detection and matching are generated for visual understanding.

Examples:

./counterfoil --Enroll --Marker --Image ~/supply-chain-security/counterfoil/images/MainDataset/Vitiny/23LC1024/chip00_v2_D36_trial1.bmp --FeatureDetector orb --DbDir TEST --RptDir TEST --FigDir TEST
./counterfoil --Verify --Marker --Image ~/supply-chain-security/counterfoil/images/MainDataset/Vitiny/23LC1024/chip00_v1_D36_trial2.bmp --FeatureDetector orb --DbDir TEST --RptDir TEST --FigDir TEST --EnrollmentRecord TEST/chip00_v2_D36_trial1.bin

./counterfoil --Enroll --ROISize 500 --MidPtX 1500 --MidPtY 1500 --Image ~/supply-chain-security/counterfoil/images/MainDataset/Vitiny/23LC1024/chip00_v2_D36_trial1.bmp --FeatureDetector orb --DbDir TEST --RptDir TEST --FigDir TEST
./counterfoil --Verify --ROISize 500 --MidPtX 1500 --MidPtY 1500 --Image ~/supply-chain-security/counterfoil/images/MainDataset/Vitiny/23LC1024/chip00_v1_D36_trial2.bmp --FeatureDetector orb --DbDir TEST --RptDir TEST --FigDir TEST --EnrollmentRecord TEST/chip00_v2_D36_trial1.bin

|                  Option                 	|    Type   	|                                                                       Enrollment Mode                                                                      	|                                                                      Verification Mode                                                                     	|
|:---------------------------------------:	|:---------:	|:----------------------------------------------------------------------------------------------------------------------------------------------------------:	|:----------------------------------------------------------------------------------------------------------------------------------------------------------:	|
| --Enroll                                	| Required  	| Run script in enrollment mode.<br>Cannot specify along with --Verify                                                                                       	| N/A                                                                                                                                                        	|
| --Verify                                	| Required  	| N/A                                                                                                                                                        	| Run script in verification mode.<br>Cannot specify along with --Enroll                                                                                     	|
| --Image chip.bmp                        	| Required  	| Image used for feature enrollment                                                                                                                          	| Image used for feature verification.<br>Features matched against enrolled record.                                                                          	|
| --DbDir /data/DB                        	| Required  	| Directory where enrollment record (.bin) is written                                                                                                        	| N/A                                                                                                                                                        	|
| --FeatureDetector orb                   	| Required  	| Algorithm used for feature detection and extraction.<br>Supported algorithms are orb, sift, surf, brisk                                                    	| Algorithm used for feature detection and extraction.<br>Supported algorithms are orb, sift, surf, brisk                                                    	|
| --EnrollmentRecord chip.bin             	| Required  	| N/A                                                                                                                                                        	| Binary file with enrolled keypoint descriptors that is <br>used for matching against verification image.                                                   	|
| --Marker                                	| Optional  	| Automatically detect ROI using Aruco marker.<br>If this option is not used, user must manually specify<br>ROI using --ROISize, --MidPtX, --MidPtY options. 	| Automatically detect ROI using Aruco marker.<br>If this option is not used, user must manually specify<br>ROI using --ROISize, --MidPtX, --MidPtY options. 	|
| --ROISize N<br>--MidPtX x<br>--MidPtY y 	| Optional  	| Selects a square ROI with side of N pixels. <br>Midpoint of ROI is (x,y)<br>Must specify these options if --Marker is not used.                            	| Selects a square ROI with side of N pixels. <br>Midpoint of ROI is (x,y)<br>Must specify these options if --Marker is not used.                            	|
| --RptDir /data/RPT<br>--RptHeader       	| Optional  	| If specified output CSV reports are written to directory.<br>Header information printed if --RptHeader is used.                                            	| If specified output CSV reports are written to directory.<br>Header information printed if --RptHeader is used.                                            	|
| --FigDir /data/FIG                      	| Optional  	| If specified images (.png) showing feature detection<br>and matching written to directory                                                                  	| If specified images (.png) showing feature detection<br>and matching written to directory                                                                  	|


