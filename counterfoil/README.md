
Here we have two programs to run either digital signature functions or image processing functions separately. Used together these programs accomplish all of the tasks needed to enroll and sign fingerprints, and to verify fingerprints.

The counterfoil.cpp in code_cv is the source code for image processing functions such as creating enrollment records from images, and checking records against images.

DigitalSignature.cpp in code_crypto executes creating and verifying signatures on the records that are produced by counterfoil.cpp.

To explore the detailed implementations, users can read the README file in the directories code_cv and code_crypto.
