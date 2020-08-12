
This repository contains the code and images for the USENIX Security 2020 paper "COUNTERFOIL: Verifying Provenance of Integrated Circuits using Intrinsic Package Fingerprints and Inexpensive Cameras" by Siva Nishok Dhanuskodi, Xiang Li and Daniel Holcomb

There are separate programs to run the required digital signature functions and image processing functions. Used together these programs accomplish all of the tasks needed to enroll and sign fingerprints, and to verify fingerprints.

The counterfoil.cpp in code_cv is the source code for image processing functions such as creating enrollment records from images, and checking records against images.

DigitalSignature.cpp in code_crypto is used to create and verify signatures on the records that are produced by counterfoil.cpp.

Details are found in the README files in the directories code_cv and code_crypto.

The images directory contains images of chip package surface on which the code can be used. 
