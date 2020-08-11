Directory structure of "images"

MainDataset:
   Mustcam
      23LC1024   #--- Chip model A
         chip34_m2_D31_trial1.bmp   #--- 34 is marker ID, m2 indicates Mustcam camera2, D31 indicates mold marking
      AS6C6264   #--- Chip model B
   Vitiny
      23LC1024
      AS6C6264
         chip057_v1_4C5_trial1.bmp  #--- 57 is marker ID, v1 indicates Vitiny camera1, 4C5 indicates mold marking


ControlledAlignment:   #--- For further analysis of chips from same mold
   Vitiny   #--- Single camera instance used with precise chip alignment
      23LC1024   
         mold_1   #--- Contains images of chips from same mold 
         mold_2 
         mold_3
         ...
      AS6C6264
         mold_1  
         mold_2 
         mold_3
         ...

RockTumbler:
   8E1_2100sec   #--- 8E1 denotes mold marking, 2100 seconds is time in rock tumbler
   8F1_1200sec
   8H3_3600sec
      chip12_ref_roi1_trial1.bmp      #--- Reference image to compare against chip in rock tumbler for "t" sec
      chip12_0sec_roi1_trial5.bmp
      chip12_3600sec_roi1_trial3.bmp
   8J1_1500sec
   8J3_300sec
   8J5_2700sec
   8K1_3000sec
   8K3_2400sec
   8M1_3300sec
      chip10_0sec_roi1_trial4.bmp      #--- Two ROIs chosen for each chip
      chip10_3300sec_roi2_trial4.bmp
   8M3_600sec
   8M5_1800sec

AdditionalPackageTypes:   #--- Smaller PDIPs, Ceramic and metallic packages
   100TQFP
      100TQPF01_v1_trial1.bmp     #--- v1 indicates Vitiny camera1
      100TQPF01_v2_trial3.bmp     #--- v2 indicates Vitiny camera2
   14CDIP
   16QFN
   20WLCSP
   8LFCSP
   8MSOP
   8SOP
   SOT-23
   TO-23
   USON
