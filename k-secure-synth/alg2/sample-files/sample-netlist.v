// Benchmark "sdrc_top" written by ABC on Fri May 12 23:15:57 2023

module sdrc_top ( 
    \u_wb2sdrc/u_rddatafifo/grey_wr_ptr[2] , n5282,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_0[2] , _temp_net15363,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[2] , n5286,
    \u_wb2sdrc/u_rddatafifo/grey_wr_ptr[1] , _temp_net15374,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_0[1] , _temp_net15380,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[1] , _temp_net15386,
    \u_wb2sdrc/pending_read , n5295, \u_wb2sdrc/u_cmdfifo/wr_ptr[0] ,
    n5291, \u_wb2sdrc/u_cmdfifo/wr_ptr[1] , n5274,
    \u_wb2sdrc/u_cmdfifo/grey_wr_ptr[0] , _temp_net15407,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_0[0] , _temp_net15413,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[0] , _temp_net15419,
    \u_wb2sdrc/u_cmdfifo/grey_wr_ptr[2] , n5289,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_0[2] , _temp_net15430,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[2] , n5277,
    \u_wb2sdrc/u_cmdfifo/grey_wr_ptr[1] , _temp_net15441,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_0[1] , _temp_net15447,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[1] , n5272,
    \u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 , n5276,
    \u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 , n5269,
    \u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 , n5270,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[3] , n5281,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[3] , _temp_net15478,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[3] , n5288,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[2] , _temp_net15489,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[2] , _temp_net15495,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[2] , _temp_net15501,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[0] , _temp_net15507,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[0] , _temp_net15513,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[0] , _temp_net15519,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[1] , _temp_net15525,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[1] , _temp_net15531,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[1] , _temp_net15537,
    \u_wb2sdrc/u_rddatafifo/wr_ptr[0] , n5271,
    \u_wb2sdrc/u_rddatafifo/wr_ptr[1] , n5279,
    \u_wb2sdrc/u_rddatafifo/grey_wr_ptr[0] , _temp_net15553,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_0[0] , _temp_net15559,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[0] , _temp_net15565,
    \u_wb2sdrc/u_cmdfifo/rd_ptr[0]1 , n5268,
    \u_wb2sdrc/u_cmdfifo/rd_ptr[1]1 , n5278,
    \u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[2] , n5280,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_0[2] , _temp_net15586,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[2] , n5287,
    \u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[0] , _temp_net15597,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_0[0] , _temp_net15603,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[0] , _temp_net15609,
    \u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[1] , _temp_net15615,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_0[1] , _temp_net15621,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[1] , _temp_net15627,
    \u_wb2sdrc/cmdfifo_full , n5294, \u_wb2sdrc/u_wrdatafifo/wr_ptr[0] ,
    n5285, \u_wb2sdrc/u_wrdatafifo/wr_ptr[1] , n5290,
    \u_wb2sdrc/u_wrdatafifo/wr_ptr[2] , n5283,
    \u_wb2sdrc/u_wrdatafifo/grey_wr_ptr[3] , n5292,
    \u_wb2sdrc/wrdatafifo_full , _temp_net15658,
    \u_wb2sdrc/u_rddatafifo/rd_ptr[0]1 , n5273,
    \u_wb2sdrc/u_rddatafifo/rd_ptr[1]1 , n5284,
    \u_wb2sdrc/u_rddatafifo/grey_rd_ptr_dly[2] , n5293,
    \u_wb2sdrc/u_cmdfifo/mem[1][0] , _temp_net15678,
    \u_wb2sdrc/u_cmdfifo/mem[1][26] , _temp_net15683,
    \u_wb2sdrc/u_cmdfifo/mem[1][25] , _temp_net15688,
    \u_wb2sdrc/u_cmdfifo/mem[1][24] , _temp_net15693,
    \u_wb2sdrc/u_cmdfifo/mem[1][23] , _temp_net15698,
    \u_wb2sdrc/u_cmdfifo/mem[1][22] , _temp_net15703,
    \u_wb2sdrc/u_cmdfifo/mem[1][21] , _temp_net15708,
    \u_wb2sdrc/u_cmdfifo/mem[1][20] , _temp_net15713,
    \u_wb2sdrc/u_cmdfifo/mem[1][19] , _temp_net15718,
    \u_wb2sdrc/u_cmdfifo/mem[1][18] , _temp_net15723,
    \u_wb2sdrc/u_cmdfifo/mem[1][17] , _temp_net15728,
    \u_wb2sdrc/u_cmdfifo/mem[1][16] , _temp_net15733,
    \u_wb2sdrc/u_cmdfifo/mem[1][15] , _temp_net15738,
    \u_wb2sdrc/u_cmdfifo/mem[1][14] , _temp_net15743,
    \u_wb2sdrc/u_cmdfifo/mem[1][13] , _temp_net15748,
    \u_wb2sdrc/u_cmdfifo/mem[1][12] , _temp_net15753,
    \u_wb2sdrc/u_cmdfifo/mem[1][11] , _temp_net15758,
    \u_wb2sdrc/u_cmdfifo/mem[1][10] , _temp_net15763,
    \u_wb2sdrc/u_cmdfifo/mem[1][9] , _temp_net15768,
    \u_wb2sdrc/u_cmdfifo/mem[1][8] , _temp_net15773,
    \u_wb2sdrc/u_cmdfifo/mem[1][7] , _temp_net15778,
    \u_wb2sdrc/u_cmdfifo/mem[1][6] , _temp_net15783,
    \u_wb2sdrc/u_cmdfifo/mem[1][5] , _temp_net15788,
    \u_wb2sdrc/u_cmdfifo/mem[1][4] , _temp_net15793,
    \u_wb2sdrc/u_cmdfifo/mem[1][3] , _temp_net15798,
    \u_wb2sdrc/u_cmdfifo/mem[1][2] , _temp_net15803,
    \u_wb2sdrc/u_cmdfifo/mem[1][1] , _temp_net15808,
    \u_wb2sdrc/u_cmdfifo/mem[0][0] , _temp_net15813,
    \u_wb2sdrc/u_cmdfifo/mem[0][26] , _temp_net15818,
    \u_wb2sdrc/u_cmdfifo/mem[0][25] , _temp_net15823,
    \u_wb2sdrc/u_cmdfifo/mem[0][24] , _temp_net15828,
    \u_wb2sdrc/u_cmdfifo/mem[0][23] , _temp_net15833,
    \u_wb2sdrc/u_cmdfifo/mem[0][22] , _temp_net15838,
    \u_wb2sdrc/u_cmdfifo/mem[0][21] , _temp_net15843,
    \u_wb2sdrc/u_cmdfifo/mem[0][20] , _temp_net15848,
    \u_wb2sdrc/u_cmdfifo/mem[0][19] , _temp_net15853,
    \u_wb2sdrc/u_cmdfifo/mem[0][18] , _temp_net15858,
    \u_wb2sdrc/u_cmdfifo/mem[0][17] , _temp_net15863,
    \u_wb2sdrc/u_cmdfifo/mem[0][16] , _temp_net15868,
    \u_wb2sdrc/u_cmdfifo/mem[0][15] , _temp_net15873,
    \u_wb2sdrc/u_cmdfifo/mem[0][14] , _temp_net15878,
    \u_wb2sdrc/u_cmdfifo/mem[0][13] , _temp_net15883,
    \u_wb2sdrc/u_cmdfifo/mem[0][12] , _temp_net15888,
    \u_wb2sdrc/u_cmdfifo/mem[0][11] , _temp_net15893,
    \u_wb2sdrc/u_cmdfifo/mem[0][10] , _temp_net15898,
    \u_wb2sdrc/u_cmdfifo/mem[0][9] , _temp_net15903,
    \u_wb2sdrc/u_cmdfifo/mem[0][8] , _temp_net15908,
    \u_wb2sdrc/u_cmdfifo/mem[0][7] , _temp_net15913,
    \u_wb2sdrc/u_cmdfifo/mem[0][6] , _temp_net15918,
    \u_wb2sdrc/u_cmdfifo/mem[0][5] , _temp_net15923,
    \u_wb2sdrc/u_cmdfifo/mem[0][4] , _temp_net15928,
    \u_wb2sdrc/u_cmdfifo/mem[0][3] , _temp_net15933,
    \u_wb2sdrc/u_cmdfifo/mem[0][2] , _temp_net15938,
    \u_wb2sdrc/u_cmdfifo/mem[0][1] , _temp_net15943,
    \u_wb2sdrc/u_cmdfifo/mem[2][0] , _temp_net15948,
    \u_wb2sdrc/u_cmdfifo/mem[2][26] , _temp_net15953,
    \u_wb2sdrc/u_cmdfifo/mem[2][25] , _temp_net15958,
    \u_wb2sdrc/u_cmdfifo/mem[2][24] , _temp_net15963,
    \u_wb2sdrc/u_cmdfifo/mem[2][23] , _temp_net15968,
    \u_wb2sdrc/u_cmdfifo/mem[2][22] , _temp_net15973,
    \u_wb2sdrc/u_cmdfifo/mem[2][21] , _temp_net15978,
    \u_wb2sdrc/u_cmdfifo/mem[2][20] , _temp_net15983,
    \u_wb2sdrc/u_cmdfifo/mem[2][19] , _temp_net15988,
    \u_wb2sdrc/u_cmdfifo/mem[2][18] , _temp_net15993,
    \u_wb2sdrc/u_cmdfifo/mem[2][17] , _temp_net15998,
    \u_wb2sdrc/u_cmdfifo/mem[2][16] , _temp_net16003,
    \u_wb2sdrc/u_cmdfifo/mem[2][15] , _temp_net16008,
    \u_wb2sdrc/u_cmdfifo/mem[2][14] , _temp_net16013,
    \u_wb2sdrc/u_cmdfifo/mem[2][13] , _temp_net16018,
    \u_wb2sdrc/u_cmdfifo/mem[2][12] , _temp_net16023,
    \u_wb2sdrc/u_cmdfifo/mem[2][11] , _temp_net16028,
    \u_wb2sdrc/u_cmdfifo/mem[2][10] , _temp_net16033,
    \u_wb2sdrc/u_cmdfifo/mem[2][9] , _temp_net16038,
    \u_wb2sdrc/u_cmdfifo/mem[2][8] , _temp_net16043,
    \u_wb2sdrc/u_cmdfifo/mem[2][7] , _temp_net16048,
    \u_wb2sdrc/u_cmdfifo/mem[2][6] , _temp_net16053,
    \u_wb2sdrc/u_cmdfifo/mem[2][5] , _temp_net16058,
    \u_wb2sdrc/u_cmdfifo/mem[2][4] , _temp_net16063,
    \u_wb2sdrc/u_cmdfifo/mem[2][3] , _temp_net16068,
    \u_wb2sdrc/u_cmdfifo/mem[2][2] , _temp_net16073,
    \u_wb2sdrc/u_cmdfifo/mem[2][1] , _temp_net16078,
    \u_wb2sdrc/u_cmdfifo/mem[3][0] , _temp_net16083,
    \u_wb2sdrc/u_cmdfifo/mem[3][26] , _temp_net16088,
    \u_wb2sdrc/u_cmdfifo/mem[3][25] , _temp_net16093,
    \u_wb2sdrc/u_cmdfifo/mem[3][24] , _temp_net16098,
    \u_wb2sdrc/u_cmdfifo/mem[3][23] , _temp_net16103,
    \u_wb2sdrc/u_cmdfifo/mem[3][22] , _temp_net16108,
    \u_wb2sdrc/u_cmdfifo/mem[3][21] , _temp_net16113,
    \u_wb2sdrc/u_cmdfifo/mem[3][20] , _temp_net16118,
    \u_wb2sdrc/u_cmdfifo/mem[3][19] , _temp_net16123,
    \u_wb2sdrc/u_cmdfifo/mem[3][18] , _temp_net16128,
    \u_wb2sdrc/u_cmdfifo/mem[3][17] , _temp_net16133,
    \u_wb2sdrc/u_cmdfifo/mem[3][16] , _temp_net16138,
    \u_wb2sdrc/u_cmdfifo/mem[3][15] , _temp_net16143,
    \u_wb2sdrc/u_cmdfifo/mem[3][14] , _temp_net16148,
    \u_wb2sdrc/u_cmdfifo/mem[3][13] , _temp_net16153,
    \u_wb2sdrc/u_cmdfifo/mem[3][12] , _temp_net16158,
    \u_wb2sdrc/u_cmdfifo/mem[3][11] , _temp_net16163,
    \u_wb2sdrc/u_cmdfifo/mem[3][10] , _temp_net16168,
    \u_wb2sdrc/u_cmdfifo/mem[3][9] , _temp_net16173,
    \u_wb2sdrc/u_cmdfifo/mem[3][8] , _temp_net16178,
    \u_wb2sdrc/u_cmdfifo/mem[3][7] , _temp_net16183,
    \u_wb2sdrc/u_cmdfifo/mem[3][6] , _temp_net16188,
    \u_wb2sdrc/u_cmdfifo/mem[3][5] , _temp_net16193,
    \u_wb2sdrc/u_cmdfifo/mem[3][4] , _temp_net16198,
    \u_wb2sdrc/u_cmdfifo/mem[3][3] , _temp_net16203,
    \u_wb2sdrc/u_cmdfifo/mem[3][2] , _temp_net16208,
    \u_wb2sdrc/u_cmdfifo/mem[3][1] , _temp_net16213, \app_req_addr[1] ,
    _temp_net16218, \u_wb2sdrc/u_rddatafifo/mem[0][0] , _temp_net16223,
    \u_wb2sdrc/u_rddatafifo/mem[1][0] , _temp_net16228,
    \u_wb2sdrc/u_rddatafifo/mem[2][0] , _temp_net16233,
    \u_wb2sdrc/u_rddatafifo/mem[3][0] , _temp_net16238,
    \u_wb2sdrc/u_rddatafifo/mem[0][1] , _temp_net16243,
    \u_wb2sdrc/u_rddatafifo/mem[1][1] , _temp_net16248,
    \u_wb2sdrc/u_rddatafifo/mem[2][1] , _temp_net16253,
    \u_wb2sdrc/u_rddatafifo/mem[3][1] , _temp_net16258,
    \u_wb2sdrc/u_rddatafifo/mem[0][2] , _temp_net16263,
    \u_wb2sdrc/u_rddatafifo/mem[1][2] , _temp_net16268,
    \u_wb2sdrc/u_rddatafifo/mem[2][2] , _temp_net16273,
    \u_wb2sdrc/u_rddatafifo/mem[3][2] , _temp_net16278,
    \u_wb2sdrc/u_rddatafifo/mem[0][3] , _temp_net16283,
    \u_wb2sdrc/u_rddatafifo/mem[1][3] , _temp_net16288,
    \u_wb2sdrc/u_rddatafifo/mem[2][3] , _temp_net16293,
    \u_wb2sdrc/u_rddatafifo/mem[3][3] , _temp_net16298,
    \u_wb2sdrc/u_rddatafifo/mem[0][4] , _temp_net16303,
    \u_wb2sdrc/u_rddatafifo/mem[1][4] , _temp_net16308,
    \u_wb2sdrc/u_rddatafifo/mem[2][4] , _temp_net16313,
    \u_wb2sdrc/u_rddatafifo/mem[3][4] , _temp_net16318,
    \u_wb2sdrc/u_rddatafifo/mem[0][5] , _temp_net16323,
    \u_wb2sdrc/u_rddatafifo/mem[1][5] , _temp_net16328,
    \u_wb2sdrc/u_rddatafifo/mem[2][5] , _temp_net16333,
    \u_wb2sdrc/u_rddatafifo/mem[3][5] , _temp_net16338,
    \u_wb2sdrc/u_rddatafifo/mem[0][6] , _temp_net16343,
    \u_wb2sdrc/u_rddatafifo/mem[1][6] , _temp_net16348,
    \u_wb2sdrc/u_rddatafifo/mem[2][6] , _temp_net16353,
    \u_wb2sdrc/u_rddatafifo/mem[3][6] , _temp_net16358,
    \u_wb2sdrc/u_rddatafifo/mem[0][7] , _temp_net16363,
    \u_wb2sdrc/u_rddatafifo/mem[1][7] , _temp_net16368,
    \u_wb2sdrc/u_rddatafifo/mem[2][7] , _temp_net16373,
    \u_wb2sdrc/u_rddatafifo/mem[3][7] , _temp_net16378,
    \u_wb2sdrc/u_rddatafifo/mem[0][8] , _temp_net16383,
    \u_wb2sdrc/u_rddatafifo/mem[1][8] , _temp_net16388,
    \u_wb2sdrc/u_rddatafifo/mem[2][8] , _temp_net16393,
    \u_wb2sdrc/u_rddatafifo/mem[3][8] , _temp_net16398,
    \u_wb2sdrc/u_rddatafifo/mem[0][9] , _temp_net16403,
    \u_wb2sdrc/u_rddatafifo/mem[1][9] , _temp_net16408,
    \u_wb2sdrc/u_rddatafifo/mem[2][9] , _temp_net16413,
    \u_wb2sdrc/u_rddatafifo/mem[3][9] , _temp_net16418,
    \u_wb2sdrc/u_rddatafifo/mem[0][10] , _temp_net16423,
    \u_wb2sdrc/u_rddatafifo/mem[1][10] , _temp_net16428,
    \u_wb2sdrc/u_rddatafifo/mem[2][10] , _temp_net16433,
    \u_wb2sdrc/u_rddatafifo/mem[3][10] , _temp_net16438,
    \u_wb2sdrc/u_rddatafifo/mem[0][11] , _temp_net16443,
    \u_wb2sdrc/u_rddatafifo/mem[1][11] , _temp_net16448,
    \u_wb2sdrc/u_rddatafifo/mem[2][11] , _temp_net16453,
    \u_wb2sdrc/u_rddatafifo/mem[3][11] , _temp_net16458,
    \u_wb2sdrc/u_rddatafifo/mem[0][12] , _temp_net16463,
    \u_wb2sdrc/u_rddatafifo/mem[1][12] , _temp_net16468,
    \u_wb2sdrc/u_rddatafifo/mem[2][12] , _temp_net16473,
    \u_wb2sdrc/u_rddatafifo/mem[3][12] , _temp_net16478,
    \u_wb2sdrc/u_rddatafifo/mem[0][13] , _temp_net16483,
    \u_wb2sdrc/u_rddatafifo/mem[1][13] , _temp_net16488,
    \u_wb2sdrc/u_rddatafifo/mem[2][13] , _temp_net16493,
    \u_wb2sdrc/u_rddatafifo/mem[3][13] , _temp_net16498,
    \u_wb2sdrc/u_rddatafifo/mem[0][14] , _temp_net16503,
    \u_wb2sdrc/u_rddatafifo/mem[1][14] , _temp_net16508,
    \u_wb2sdrc/u_rddatafifo/mem[2][14] , _temp_net16513,
    \u_wb2sdrc/u_rddatafifo/mem[3][14] , _temp_net16518,
    \u_wb2sdrc/u_rddatafifo/mem[0][15] , _temp_net16523,
    \u_wb2sdrc/u_rddatafifo/mem[1][15] , _temp_net16528,
    \u_wb2sdrc/u_rddatafifo/mem[2][15] , _temp_net16533,
    \u_wb2sdrc/u_rddatafifo/mem[3][15] , _temp_net16538,
    \u_wb2sdrc/u_rddatafifo/mem[0][16] , _temp_net16543,
    \u_wb2sdrc/u_rddatafifo/mem[1][16] , _temp_net16548,
    \u_wb2sdrc/u_rddatafifo/mem[2][16] , _temp_net16553,
    \u_wb2sdrc/u_rddatafifo/mem[3][16] , _temp_net16558,
    \u_wb2sdrc/u_rddatafifo/mem[0][17] , _temp_net16563,
    \u_wb2sdrc/u_rddatafifo/mem[1][17] , _temp_net16568,
    \u_wb2sdrc/u_rddatafifo/mem[2][17] , _temp_net16573,
    \u_wb2sdrc/u_rddatafifo/mem[3][17] , _temp_net16578,
    \u_wb2sdrc/u_rddatafifo/mem[0][18] , _temp_net16583,
    \u_wb2sdrc/u_rddatafifo/mem[1][18] , _temp_net16588,
    \u_wb2sdrc/u_rddatafifo/mem[2][18] , _temp_net16593,
    \u_wb2sdrc/u_rddatafifo/mem[3][18] , _temp_net16598,
    \u_wb2sdrc/u_rddatafifo/mem[0][19] , _temp_net16603,
    \u_wb2sdrc/u_rddatafifo/mem[1][19] , _temp_net16608,
    \u_wb2sdrc/u_rddatafifo/mem[2][19] , _temp_net16613,
    \u_wb2sdrc/u_rddatafifo/mem[3][19] , _temp_net16618,
    \u_wb2sdrc/u_rddatafifo/mem[0][20] , _temp_net16623,
    \u_wb2sdrc/u_rddatafifo/mem[1][20] , _temp_net16628,
    \u_wb2sdrc/u_rddatafifo/mem[2][20] , _temp_net16633,
    \u_wb2sdrc/u_rddatafifo/mem[3][20] , _temp_net16638,
    \u_wb2sdrc/u_rddatafifo/mem[0][21] , _temp_net16643,
    \u_wb2sdrc/u_rddatafifo/mem[1][21] , _temp_net16648,
    \u_wb2sdrc/u_rddatafifo/mem[2][21] , _temp_net16653,
    \u_wb2sdrc/u_rddatafifo/mem[3][21] , _temp_net16658,
    \u_wb2sdrc/u_rddatafifo/mem[0][22] , _temp_net16663,
    \u_wb2sdrc/u_rddatafifo/mem[1][22] , _temp_net16668,
    \u_wb2sdrc/u_rddatafifo/mem[2][22] , _temp_net16673,
    \u_wb2sdrc/u_rddatafifo/mem[3][22] , _temp_net16678,
    \u_wb2sdrc/u_rddatafifo/mem[0][23] , _temp_net16683,
    \u_wb2sdrc/u_rddatafifo/mem[1][23] , _temp_net16688,
    \u_wb2sdrc/u_rddatafifo/mem[2][23] , _temp_net16693,
    \u_wb2sdrc/u_rddatafifo/mem[3][23] , _temp_net16698,
    \u_wb2sdrc/u_rddatafifo/mem[0][24] , _temp_net16703,
    \u_wb2sdrc/u_rddatafifo/mem[1][24] , _temp_net16708,
    \u_wb2sdrc/u_rddatafifo/mem[2][24] , _temp_net16713,
    \u_wb2sdrc/u_rddatafifo/mem[3][24] , _temp_net16718,
    \u_wb2sdrc/u_rddatafifo/mem[0][25] , _temp_net16723,
    \u_wb2sdrc/u_rddatafifo/mem[1][25] , _temp_net16728,
    \u_wb2sdrc/u_rddatafifo/mem[2][25] , _temp_net16733,
    \u_wb2sdrc/u_rddatafifo/mem[3][25] , _temp_net16738,
    \u_wb2sdrc/u_rddatafifo/mem[0][26] , _temp_net16743,
    \u_wb2sdrc/u_rddatafifo/mem[1][26] , _temp_net16748,
    \u_wb2sdrc/u_rddatafifo/mem[2][26] , _temp_net16753,
    \u_wb2sdrc/u_rddatafifo/mem[3][26] , _temp_net16758,
    \u_wb2sdrc/u_rddatafifo/mem[0][27] , _temp_net16763,
    \u_wb2sdrc/u_rddatafifo/mem[1][27] , _temp_net16768,
    \u_wb2sdrc/u_rddatafifo/mem[2][27] , _temp_net16773,
    \u_wb2sdrc/u_rddatafifo/mem[3][27] , _temp_net16778,
    \u_wb2sdrc/u_rddatafifo/mem[0][28] , _temp_net16783,
    \u_wb2sdrc/u_rddatafifo/mem[1][28] , _temp_net16788,
    \u_wb2sdrc/u_rddatafifo/mem[2][28] , _temp_net16793,
    \u_wb2sdrc/u_rddatafifo/mem[3][28] , _temp_net16798,
    \u_wb2sdrc/u_rddatafifo/mem[0][29] , _temp_net16803,
    \u_wb2sdrc/u_rddatafifo/mem[1][29] , _temp_net16808,
    \u_wb2sdrc/u_rddatafifo/mem[2][29] , _temp_net16813,
    \u_wb2sdrc/u_rddatafifo/mem[3][29] , _temp_net16818,
    \u_wb2sdrc/u_rddatafifo/mem[0][30] , _temp_net16823,
    \u_wb2sdrc/u_rddatafifo/mem[1][30] , _temp_net16828,
    \u_wb2sdrc/u_rddatafifo/mem[2][30] , _temp_net16833,
    \u_wb2sdrc/u_rddatafifo/mem[3][30] , _temp_net16838,
    \u_wb2sdrc/u_rddatafifo/mem[0][31] , _temp_net16843,
    \u_wb2sdrc/u_rddatafifo/mem[1][31] , _temp_net16848,
    \u_wb2sdrc/u_rddatafifo/mem[2][31] , _temp_net16853,
    \u_wb2sdrc/u_rddatafifo/mem[3][31] , _temp_net16858, \app_req_addr[0] ,
    _temp_net16863, \app_req_addr[2] , _temp_net16868, \app_req_addr[3] ,
    _temp_net16873, \app_req_addr[4] , _temp_net16878, \app_req_addr[5] ,
    _temp_net16883, \app_req_addr[6] , _temp_net16888, \app_req_addr[7] ,
    _temp_net16893, \app_req_addr[8] , _temp_net16898, \app_req_addr[9] ,
    _temp_net16903, \app_req_addr[10] , _temp_net16908, \app_req_addr[11] ,
    _temp_net16913, \app_req_addr[12] , _temp_net16918, \app_req_addr[13] ,
    _temp_net16923, \app_req_addr[14] , _temp_net16928, \app_req_addr[15] ,
    _temp_net16933, \app_req_addr[16] , _temp_net16938, \app_req_addr[17] ,
    _temp_net16943, \app_req_addr[18] , _temp_net16948, \app_req_addr[19] ,
    _temp_net16953, \app_req_addr[20] , _temp_net16958, \app_req_addr[21] ,
    _temp_net16963, \app_req_addr[22] , _temp_net16968, \app_req_addr[23] ,
    _temp_net16973, \app_req_addr[24] , _temp_net16978, \app_req_addr[25] ,
    _temp_net16983, app_req_wr_n, _temp_net16988,
    \u_wb2sdrc/u_wrdatafifo/mem[1][0] , _temp_net16993,
    \u_wb2sdrc/u_wrdatafifo/mem[1][35] , _temp_net16998,
    \u_wb2sdrc/u_wrdatafifo/mem[1][34] , _temp_net17003,
    \u_wb2sdrc/u_wrdatafifo/mem[1][33] , _temp_net17008,
    \u_wb2sdrc/u_wrdatafifo/mem[1][32] , _temp_net17013,
    \u_wb2sdrc/u_wrdatafifo/mem[1][31] , _temp_net17018,
    \u_wb2sdrc/u_wrdatafifo/mem[1][30] , _temp_net17023,
    \u_wb2sdrc/u_wrdatafifo/mem[1][29] , _temp_net17028,
    \u_wb2sdrc/u_wrdatafifo/mem[1][28] , _temp_net17033,
    \u_wb2sdrc/u_wrdatafifo/mem[1][27] , _temp_net17038,
    \u_wb2sdrc/u_wrdatafifo/mem[1][26] , _temp_net17043,
    \u_wb2sdrc/u_wrdatafifo/mem[1][25] , _temp_net17048,
    \u_wb2sdrc/u_wrdatafifo/mem[1][24] , _temp_net17053,
    \u_wb2sdrc/u_wrdatafifo/mem[1][23] , _temp_net17058,
    \u_wb2sdrc/u_wrdatafifo/mem[1][22] , _temp_net17063,
    \u_wb2sdrc/u_wrdatafifo/mem[1][21] , _temp_net17068,
    \u_wb2sdrc/u_wrdatafifo/mem[1][20] , _temp_net17073,
    \u_wb2sdrc/u_wrdatafifo/mem[1][19] , _temp_net17078,
    \u_wb2sdrc/u_wrdatafifo/mem[1][18] , _temp_net17083,
    \u_wb2sdrc/u_wrdatafifo/mem[1][17] , _temp_net17088,
    \u_wb2sdrc/u_wrdatafifo/mem[1][16] , _temp_net17093,
    \u_wb2sdrc/u_wrdatafifo/mem[1][15] , _temp_net17098,
    \u_wb2sdrc/u_wrdatafifo/mem[1][14] , _temp_net17103,
    \u_wb2sdrc/u_wrdatafifo/mem[1][13] , _temp_net17108,
    \u_wb2sdrc/u_wrdatafifo/mem[1][12] , _temp_net17113,
    \u_wb2sdrc/u_wrdatafifo/mem[1][11] , _temp_net17118,
    \u_wb2sdrc/u_wrdatafifo/mem[1][10] , _temp_net17123,
    \u_wb2sdrc/u_wrdatafifo/mem[1][9] , _temp_net17128,
    \u_wb2sdrc/u_wrdatafifo/mem[1][8] , _temp_net17133,
    \u_wb2sdrc/u_wrdatafifo/mem[1][7] , _temp_net17138,
    \u_wb2sdrc/u_wrdatafifo/mem[1][6] , _temp_net17143,
    \u_wb2sdrc/u_wrdatafifo/mem[1][5] , _temp_net17148,
    \u_wb2sdrc/u_wrdatafifo/mem[1][4] , _temp_net17153,
    \u_wb2sdrc/u_wrdatafifo/mem[1][3] , _temp_net17158,
    \u_wb2sdrc/u_wrdatafifo/mem[1][2] , _temp_net17163,
    \u_wb2sdrc/u_wrdatafifo/mem[1][1] , _temp_net17168,
    \u_wb2sdrc/u_wrdatafifo/mem[3][0] , _temp_net17173,
    \u_wb2sdrc/u_wrdatafifo/mem[3][35] , _temp_net17178,
    \u_wb2sdrc/u_wrdatafifo/mem[3][34] , _temp_net17183,
    \u_wb2sdrc/u_wrdatafifo/mem[3][33] , _temp_net17188,
    \u_wb2sdrc/u_wrdatafifo/mem[3][32] , _temp_net17193,
    \u_wb2sdrc/u_wrdatafifo/mem[3][31] , _temp_net17198,
    \u_wb2sdrc/u_wrdatafifo/mem[3][30] , _temp_net17203,
    \u_wb2sdrc/u_wrdatafifo/mem[3][29] , _temp_net17208,
    \u_wb2sdrc/u_wrdatafifo/mem[3][28] , _temp_net17213,
    \u_wb2sdrc/u_wrdatafifo/mem[3][27] , _temp_net17218,
    \u_wb2sdrc/u_wrdatafifo/mem[3][26] , _temp_net17223,
    \u_wb2sdrc/u_wrdatafifo/mem[3][25] , _temp_net17228,
    \u_wb2sdrc/u_wrdatafifo/mem[3][24] , _temp_net17233,
    \u_wb2sdrc/u_wrdatafifo/mem[3][23] , _temp_net17238,
    \u_wb2sdrc/u_wrdatafifo/mem[3][22] , _temp_net17243,
    \u_wb2sdrc/u_wrdatafifo/mem[3][21] , _temp_net17248,
    \u_wb2sdrc/u_wrdatafifo/mem[3][20] , _temp_net17253,
    \u_wb2sdrc/u_wrdatafifo/mem[3][19] , _temp_net17258,
    \u_wb2sdrc/u_wrdatafifo/mem[3][18] , _temp_net17263,
    \u_wb2sdrc/u_wrdatafifo/mem[3][17] , _temp_net17268,
    \u_wb2sdrc/u_wrdatafifo/mem[3][16] , _temp_net17273,
    \u_wb2sdrc/u_wrdatafifo/mem[3][15] , _temp_net17278,
    \u_wb2sdrc/u_wrdatafifo/mem[3][14] , _temp_net17283,
    \u_wb2sdrc/u_wrdatafifo/mem[3][13] , _temp_net17288,
    \u_wb2sdrc/u_wrdatafifo/mem[3][12] , _temp_net17293,
    \u_wb2sdrc/u_wrdatafifo/mem[3][11] , _temp_net17298,
    \u_wb2sdrc/u_wrdatafifo/mem[3][10] , _temp_net17303,
    \u_wb2sdrc/u_wrdatafifo/mem[3][9] , _temp_net17308,
    \u_wb2sdrc/u_wrdatafifo/mem[3][8] , _temp_net17313,
    \u_wb2sdrc/u_wrdatafifo/mem[3][7] , _temp_net17318,
    \u_wb2sdrc/u_wrdatafifo/mem[3][6] , _temp_net17323,
    \u_wb2sdrc/u_wrdatafifo/mem[3][5] , _temp_net17328,
    \u_wb2sdrc/u_wrdatafifo/mem[3][4] , _temp_net17333,
    \u_wb2sdrc/u_wrdatafifo/mem[3][3] , _temp_net17338,
    \u_wb2sdrc/u_wrdatafifo/mem[3][2] , _temp_net17343,
    \u_wb2sdrc/u_wrdatafifo/mem[3][1] , _temp_net17348,
    \u_wb2sdrc/u_wrdatafifo/mem[5][0] , _temp_net17353,
    \u_wb2sdrc/u_wrdatafifo/mem[5][35] , _temp_net17358,
    \u_wb2sdrc/u_wrdatafifo/mem[5][34] , _temp_net17363,
    \u_wb2sdrc/u_wrdatafifo/mem[5][33] , _temp_net17368,
    \u_wb2sdrc/u_wrdatafifo/mem[5][32] , _temp_net17373,
    \u_wb2sdrc/u_wrdatafifo/mem[5][31] , _temp_net17378,
    \u_wb2sdrc/u_wrdatafifo/mem[5][30] , _temp_net17383,
    \u_wb2sdrc/u_wrdatafifo/mem[5][29] , _temp_net17388,
    \u_wb2sdrc/u_wrdatafifo/mem[5][28] , _temp_net17393,
    \u_wb2sdrc/u_wrdatafifo/mem[5][27] , _temp_net17398,
    \u_wb2sdrc/u_wrdatafifo/mem[5][26] , _temp_net17403,
    \u_wb2sdrc/u_wrdatafifo/mem[5][25] , _temp_net17408,
    \u_wb2sdrc/u_wrdatafifo/mem[5][24] , _temp_net17413,
    \u_wb2sdrc/u_wrdatafifo/mem[5][23] , _temp_net17418,
    \u_wb2sdrc/u_wrdatafifo/mem[5][22] , _temp_net17423,
    \u_wb2sdrc/u_wrdatafifo/mem[5][21] , _temp_net17428,
    \u_wb2sdrc/u_wrdatafifo/mem[5][20] , _temp_net17433,
    \u_wb2sdrc/u_wrdatafifo/mem[5][19] , _temp_net17438,
    \u_wb2sdrc/u_wrdatafifo/mem[5][18] , _temp_net17443,
    \u_wb2sdrc/u_wrdatafifo/mem[5][17] , _temp_net17448,
    \u_wb2sdrc/u_wrdatafifo/mem[5][16] , _temp_net17453,
    \u_wb2sdrc/u_wrdatafifo/mem[5][15] , _temp_net17458,
    \u_wb2sdrc/u_wrdatafifo/mem[5][14] , _temp_net17463,
    \u_wb2sdrc/u_wrdatafifo/mem[5][13] , _temp_net17468,
    \u_wb2sdrc/u_wrdatafifo/mem[5][12] , _temp_net17473,
    \u_wb2sdrc/u_wrdatafifo/mem[5][11] , _temp_net17478,
    \u_wb2sdrc/u_wrdatafifo/mem[5][10] , _temp_net17483,
    \u_wb2sdrc/u_wrdatafifo/mem[5][9] , _temp_net17488,
    \u_wb2sdrc/u_wrdatafifo/mem[5][8] , _temp_net17493,
    \u_wb2sdrc/u_wrdatafifo/mem[5][7] , _temp_net17498,
    \u_wb2sdrc/u_wrdatafifo/mem[5][6] , _temp_net17503,
    \u_wb2sdrc/u_wrdatafifo/mem[5][5] , _temp_net17508,
    \u_wb2sdrc/u_wrdatafifo/mem[5][4] , _temp_net17513,
    \u_wb2sdrc/u_wrdatafifo/mem[5][3] , _temp_net17518,
    \u_wb2sdrc/u_wrdatafifo/mem[5][2] , _temp_net17523,
    \u_wb2sdrc/u_wrdatafifo/mem[5][1] , _temp_net17528,
    \u_wb2sdrc/u_wrdatafifo/mem[0][0] , _temp_net17533,
    \u_wb2sdrc/u_wrdatafifo/mem[0][35] , _temp_net17538,
    \u_wb2sdrc/u_wrdatafifo/mem[0][34] , _temp_net17543,
    \u_wb2sdrc/u_wrdatafifo/mem[0][33] , _temp_net17548,
    \u_wb2sdrc/u_wrdatafifo/mem[0][32] , _temp_net17553,
    \u_wb2sdrc/u_wrdatafifo/mem[0][31] , _temp_net17558,
    \u_wb2sdrc/u_wrdatafifo/mem[0][30] , _temp_net17563,
    \u_wb2sdrc/u_wrdatafifo/mem[0][29] , _temp_net17568,
    \u_wb2sdrc/u_wrdatafifo/mem[0][28] , _temp_net17573,
    \u_wb2sdrc/u_wrdatafifo/mem[0][27] , _temp_net17578,
    \u_wb2sdrc/u_wrdatafifo/mem[0][26] , _temp_net17583,
    \u_wb2sdrc/u_wrdatafifo/mem[0][25] , _temp_net17588,
    \u_wb2sdrc/u_wrdatafifo/mem[0][24] , _temp_net17593,
    \u_wb2sdrc/u_wrdatafifo/mem[0][23] , _temp_net17598,
    \u_wb2sdrc/u_wrdatafifo/mem[0][22] , _temp_net17603,
    \u_wb2sdrc/u_wrdatafifo/mem[0][21] , _temp_net17608,
    \u_wb2sdrc/u_wrdatafifo/mem[0][20] , _temp_net17613,
    \u_wb2sdrc/u_wrdatafifo/mem[0][19] , _temp_net17618,
    \u_wb2sdrc/u_wrdatafifo/mem[0][18] , _temp_net17623,
    \u_wb2sdrc/u_wrdatafifo/mem[0][17] , _temp_net17628,
    \u_wb2sdrc/u_wrdatafifo/mem[0][16] , _temp_net17633,
    \u_wb2sdrc/u_wrdatafifo/mem[0][15] , _temp_net17638,
    \u_wb2sdrc/u_wrdatafifo/mem[0][14] , _temp_net17643,
    \u_wb2sdrc/u_wrdatafifo/mem[0][13] , _temp_net17648,
    \u_wb2sdrc/u_wrdatafifo/mem[0][12] , _temp_net17653,
    \u_wb2sdrc/u_wrdatafifo/mem[0][11] , _temp_net17658,
    \u_wb2sdrc/u_wrdatafifo/mem[0][10] , _temp_net17663,
    \u_wb2sdrc/u_wrdatafifo/mem[0][9] , _temp_net17668,
    \u_wb2sdrc/u_wrdatafifo/mem[0][8] , _temp_net17673,
    \u_wb2sdrc/u_wrdatafifo/mem[0][7] , _temp_net17678,
    \u_wb2sdrc/u_wrdatafifo/mem[0][6] , _temp_net17683,
    \u_wb2sdrc/u_wrdatafifo/mem[0][5] , _temp_net17688,
    \u_wb2sdrc/u_wrdatafifo/mem[0][4] , _temp_net17693,
    \u_wb2sdrc/u_wrdatafifo/mem[0][3] , _temp_net17698,
    \u_wb2sdrc/u_wrdatafifo/mem[0][2] , _temp_net17703,
    \u_wb2sdrc/u_wrdatafifo/mem[0][1] , _temp_net17708,
    \u_wb2sdrc/u_wrdatafifo/mem[2][0] , _temp_net17713,
    \u_wb2sdrc/u_wrdatafifo/mem[2][35] , _temp_net17718,
    \u_wb2sdrc/u_wrdatafifo/mem[2][34] , _temp_net17723,
    \u_wb2sdrc/u_wrdatafifo/mem[2][33] , _temp_net17728,
    \u_wb2sdrc/u_wrdatafifo/mem[2][32] , _temp_net17733,
    \u_wb2sdrc/u_wrdatafifo/mem[2][31] , _temp_net17738,
    \u_wb2sdrc/u_wrdatafifo/mem[2][30] , _temp_net17743,
    \u_wb2sdrc/u_wrdatafifo/mem[2][29] , _temp_net17748,
    \u_wb2sdrc/u_wrdatafifo/mem[2][28] , _temp_net17753,
    \u_wb2sdrc/u_wrdatafifo/mem[2][27] , _temp_net17758,
    \u_wb2sdrc/u_wrdatafifo/mem[2][26] , _temp_net17763,
    \u_wb2sdrc/u_wrdatafifo/mem[2][25] , _temp_net17768,
    \u_wb2sdrc/u_wrdatafifo/mem[2][24] , _temp_net17773,
    \u_wb2sdrc/u_wrdatafifo/mem[2][23] , _temp_net17778,
    \u_wb2sdrc/u_wrdatafifo/mem[2][22] , _temp_net17783,
    \u_wb2sdrc/u_wrdatafifo/mem[2][21] , _temp_net17788,
    \u_wb2sdrc/u_wrdatafifo/mem[2][20] , _temp_net17793,
    \u_wb2sdrc/u_wrdatafifo/mem[2][19] , _temp_net17798,
    \u_wb2sdrc/u_wrdatafifo/mem[2][18] , _temp_net17803,
    \u_wb2sdrc/u_wrdatafifo/mem[2][17] , _temp_net17808,
    \u_wb2sdrc/u_wrdatafifo/mem[2][16] , _temp_net17813,
    \u_wb2sdrc/u_wrdatafifo/mem[2][15] , _temp_net17818,
    \u_wb2sdrc/u_wrdatafifo/mem[2][14] , _temp_net17823,
    \u_wb2sdrc/u_wrdatafifo/mem[2][13] , _temp_net17828,
    \u_wb2sdrc/u_wrdatafifo/mem[2][12] , _temp_net17833,
    \u_wb2sdrc/u_wrdatafifo/mem[2][11] , _temp_net17838,
    \u_wb2sdrc/u_wrdatafifo/mem[2][10] , _temp_net17843,
    \u_wb2sdrc/u_wrdatafifo/mem[2][9] , _temp_net17848,
    \u_wb2sdrc/u_wrdatafifo/mem[2][8] , _temp_net17853,
    \u_wb2sdrc/u_wrdatafifo/mem[2][7] , _temp_net17858,
    \u_wb2sdrc/u_wrdatafifo/mem[2][6] , _temp_net17863,
    \u_wb2sdrc/u_wrdatafifo/mem[2][5] , _temp_net17868,
    \u_wb2sdrc/u_wrdatafifo/mem[2][4] , _temp_net17873,
    \u_wb2sdrc/u_wrdatafifo/mem[2][3] , _temp_net17878,
    \u_wb2sdrc/u_wrdatafifo/mem[2][2] , _temp_net17883,
    \u_wb2sdrc/u_wrdatafifo/mem[2][1] , _temp_net17888,
    \u_wb2sdrc/u_wrdatafifo/mem[4][0] , _temp_net17893,
    \u_wb2sdrc/u_wrdatafifo/mem[4][35] , _temp_net17898,
    \u_wb2sdrc/u_wrdatafifo/mem[4][34] , _temp_net17903,
    \u_wb2sdrc/u_wrdatafifo/mem[4][33] , _temp_net17908,
    \u_wb2sdrc/u_wrdatafifo/mem[4][32] , _temp_net17913,
    \u_wb2sdrc/u_wrdatafifo/mem[4][31] , _temp_net17918,
    \u_wb2sdrc/u_wrdatafifo/mem[4][30] , _temp_net17923,
    \u_wb2sdrc/u_wrdatafifo/mem[4][29] , _temp_net17928,
    \u_wb2sdrc/u_wrdatafifo/mem[4][28] , _temp_net17933,
    \u_wb2sdrc/u_wrdatafifo/mem[4][27] , _temp_net17938,
    \u_wb2sdrc/u_wrdatafifo/mem[4][26] , _temp_net17943,
    \u_wb2sdrc/u_wrdatafifo/mem[4][25] , _temp_net17948,
    \u_wb2sdrc/u_wrdatafifo/mem[4][24] , _temp_net17953,
    \u_wb2sdrc/u_wrdatafifo/mem[4][23] , _temp_net17958,
    \u_wb2sdrc/u_wrdatafifo/mem[4][22] , _temp_net17963,
    \u_wb2sdrc/u_wrdatafifo/mem[4][21] , _temp_net17968,
    \u_wb2sdrc/u_wrdatafifo/mem[4][20] , _temp_net17973,
    \u_wb2sdrc/u_wrdatafifo/mem[4][19] , _temp_net17978,
    \u_wb2sdrc/u_wrdatafifo/mem[4][18] , _temp_net17983,
    \u_wb2sdrc/u_wrdatafifo/mem[4][17] , _temp_net17988,
    \u_wb2sdrc/u_wrdatafifo/mem[4][16] , _temp_net17993,
    \u_wb2sdrc/u_wrdatafifo/mem[4][15] , _temp_net17998,
    \u_wb2sdrc/u_wrdatafifo/mem[4][14] , _temp_net18003,
    \u_wb2sdrc/u_wrdatafifo/mem[4][13] , _temp_net18008,
    \u_wb2sdrc/u_wrdatafifo/mem[4][12] , _temp_net18013,
    \u_wb2sdrc/u_wrdatafifo/mem[4][11] , _temp_net18018,
    \u_wb2sdrc/u_wrdatafifo/mem[4][10] , _temp_net18023,
    \u_wb2sdrc/u_wrdatafifo/mem[4][9] , _temp_net18028,
    \u_wb2sdrc/u_wrdatafifo/mem[4][8] , _temp_net18033,
    \u_wb2sdrc/u_wrdatafifo/mem[4][7] , _temp_net18038,
    \u_wb2sdrc/u_wrdatafifo/mem[4][6] , _temp_net18043,
    \u_wb2sdrc/u_wrdatafifo/mem[4][5] , _temp_net18048,
    \u_wb2sdrc/u_wrdatafifo/mem[4][4] , _temp_net18053,
    \u_wb2sdrc/u_wrdatafifo/mem[4][3] , _temp_net18058,
    \u_wb2sdrc/u_wrdatafifo/mem[4][2] , _temp_net18063,
    \u_wb2sdrc/u_wrdatafifo/mem[4][1] , _temp_net18068,
    \u_wb2sdrc/u_wrdatafifo/mem[6][0] , _temp_net18073,
    \u_wb2sdrc/u_wrdatafifo/mem[6][35] , _temp_net18078,
    \u_wb2sdrc/u_wrdatafifo/mem[6][34] , _temp_net18083,
    \u_wb2sdrc/u_wrdatafifo/mem[6][33] , _temp_net18088,
    \u_wb2sdrc/u_wrdatafifo/mem[6][32] , _temp_net18093,
    \u_wb2sdrc/u_wrdatafifo/mem[6][31] , _temp_net18098,
    \u_wb2sdrc/u_wrdatafifo/mem[6][30] , _temp_net18103,
    \u_wb2sdrc/u_wrdatafifo/mem[6][29] , _temp_net18108,
    \u_wb2sdrc/u_wrdatafifo/mem[6][28] , _temp_net18113,
    \u_wb2sdrc/u_wrdatafifo/mem[6][27] , _temp_net18118,
    \u_wb2sdrc/u_wrdatafifo/mem[6][26] , _temp_net18123,
    \u_wb2sdrc/u_wrdatafifo/mem[6][25] , _temp_net18128,
    \u_wb2sdrc/u_wrdatafifo/mem[6][24] , _temp_net18133,
    \u_wb2sdrc/u_wrdatafifo/mem[6][23] , _temp_net18138,
    \u_wb2sdrc/u_wrdatafifo/mem[6][22] , _temp_net18143,
    \u_wb2sdrc/u_wrdatafifo/mem[6][21] , _temp_net18148,
    \u_wb2sdrc/u_wrdatafifo/mem[6][20] , _temp_net18153,
    \u_wb2sdrc/u_wrdatafifo/mem[6][19] , _temp_net18158,
    \u_wb2sdrc/u_wrdatafifo/mem[6][18] , _temp_net18163,
    \u_wb2sdrc/u_wrdatafifo/mem[6][17] , _temp_net18168,
    \u_wb2sdrc/u_wrdatafifo/mem[6][16] , _temp_net18173,
    \u_wb2sdrc/u_wrdatafifo/mem[6][15] , _temp_net18178,
    \u_wb2sdrc/u_wrdatafifo/mem[6][14] , _temp_net18183,
    \u_wb2sdrc/u_wrdatafifo/mem[6][13] , _temp_net18188,
    \u_wb2sdrc/u_wrdatafifo/mem[6][12] , _temp_net18193,
    \u_wb2sdrc/u_wrdatafifo/mem[6][11] , _temp_net18198,
    \u_wb2sdrc/u_wrdatafifo/mem[6][10] , _temp_net18203,
    \u_wb2sdrc/u_wrdatafifo/mem[6][9] , _temp_net18208,
    \u_wb2sdrc/u_wrdatafifo/mem[6][8] , _temp_net18213,
    \u_wb2sdrc/u_wrdatafifo/mem[6][7] , _temp_net18218,
    \u_wb2sdrc/u_wrdatafifo/mem[6][6] , _temp_net18223,
    \u_wb2sdrc/u_wrdatafifo/mem[6][5] , _temp_net18228,
    \u_wb2sdrc/u_wrdatafifo/mem[6][4] , _temp_net18233,
    \u_wb2sdrc/u_wrdatafifo/mem[6][3] , _temp_net18238,
    \u_wb2sdrc/u_wrdatafifo/mem[6][2] , _temp_net18243,
    \u_wb2sdrc/u_wrdatafifo/mem[6][1] , _temp_net18248,
    \u_wb2sdrc/u_wrdatafifo/mem[7][0] , _temp_net18253,
    \u_wb2sdrc/u_wrdatafifo/mem[7][35] , _temp_net18258,
    \u_wb2sdrc/u_wrdatafifo/mem[7][34] , _temp_net18263,
    \u_wb2sdrc/u_wrdatafifo/mem[7][33] , _temp_net18268,
    \u_wb2sdrc/u_wrdatafifo/mem[7][32] , _temp_net18273,
    \u_wb2sdrc/u_wrdatafifo/mem[7][31] , _temp_net18278,
    \u_wb2sdrc/u_wrdatafifo/mem[7][30] , _temp_net18283,
    \u_wb2sdrc/u_wrdatafifo/mem[7][29] , _temp_net18288,
    \u_wb2sdrc/u_wrdatafifo/mem[7][28] , _temp_net18293,
    \u_wb2sdrc/u_wrdatafifo/mem[7][27] , _temp_net18298,
    \u_wb2sdrc/u_wrdatafifo/mem[7][26] , _temp_net18303,
    \u_wb2sdrc/u_wrdatafifo/mem[7][25] , _temp_net18308,
    \u_wb2sdrc/u_wrdatafifo/mem[7][24] , _temp_net18313,
    \u_wb2sdrc/u_wrdatafifo/mem[7][23] , _temp_net18318,
    \u_wb2sdrc/u_wrdatafifo/mem[7][22] , _temp_net18323,
    \u_wb2sdrc/u_wrdatafifo/mem[7][21] , _temp_net18328,
    \u_wb2sdrc/u_wrdatafifo/mem[7][20] , _temp_net18333,
    \u_wb2sdrc/u_wrdatafifo/mem[7][19] , _temp_net18338,
    \u_wb2sdrc/u_wrdatafifo/mem[7][18] , _temp_net18343,
    \u_wb2sdrc/u_wrdatafifo/mem[7][17] , _temp_net18348,
    \u_wb2sdrc/u_wrdatafifo/mem[7][16] , _temp_net18353,
    \u_wb2sdrc/u_wrdatafifo/mem[7][15] , _temp_net18358,
    \u_wb2sdrc/u_wrdatafifo/mem[7][14] , _temp_net18363,
    \u_wb2sdrc/u_wrdatafifo/mem[7][13] , _temp_net18368,
    \u_wb2sdrc/u_wrdatafifo/mem[7][12] , _temp_net18373,
    \u_wb2sdrc/u_wrdatafifo/mem[7][11] , _temp_net18378,
    \u_wb2sdrc/u_wrdatafifo/mem[7][10] , _temp_net18383,
    \u_wb2sdrc/u_wrdatafifo/mem[7][9] , _temp_net18388,
    \u_wb2sdrc/u_wrdatafifo/mem[7][8] , _temp_net18393,
    \u_wb2sdrc/u_wrdatafifo/mem[7][7] , _temp_net18398,
    \u_wb2sdrc/u_wrdatafifo/mem[7][6] , _temp_net18403,
    \u_wb2sdrc/u_wrdatafifo/mem[7][5] , _temp_net18408,
    \u_wb2sdrc/u_wrdatafifo/mem[7][4] , _temp_net18413,
    \u_wb2sdrc/u_wrdatafifo/mem[7][3] , _temp_net18418,
    \u_wb2sdrc/u_wrdatafifo/mem[7][2] , _temp_net18423,
    \u_wb2sdrc/u_wrdatafifo/mem[7][1] , _temp_net18428, n5275,
    _temp_net18434, \sdr_dqm[0] , _temp_net18439, \sdr_dout[7] ,
    _temp_net18444, \sdr_dout[6] , _temp_net18449, \sdr_dout[5] ,
    _temp_net18454, \sdr_dout[4] , _temp_net18459, \sdr_dout[3] ,
    _temp_net18464, \sdr_dout[2] , _temp_net18469, \sdr_dout[1] ,
    _temp_net18474, \sdr_dout[0] , _temp_net18479,
    \u_sdrc_core/u_bs_convert/wr_xfr_count[1] , \u_sdrc_core/n2922 ,
    \sdr_dqm[1] , _temp_net18488, \sdr_dout[15] , _temp_net18493,
    \sdr_dout[14] , _temp_net18498, \sdr_dout[13] , _temp_net18503,
    \sdr_dout[12] , _temp_net18508, \sdr_dout[11] , _temp_net18513,
    \sdr_dout[10] , _temp_net18518, \sdr_dout[9] , _temp_net18523,
    \sdr_dout[8] , _temp_net18528,
    \u_sdrc_core/u_bs_convert/wr_xfr_count[0] , \u_sdrc_core/n2987 ,
    \sdr_den_n[0] , _temp_net18537, \u_sdrc_core/u_xfr_ctl/xfr_caddr[12] ,
    _temp_net18542, \u_sdrc_core/u_xfr_ctl/xfr_caddr[11] , _temp_net18547,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[10] , _temp_net18552,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[9] , _temp_net18557,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[8] , _temp_net18562,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[7] , _temp_net18567,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[6] , _temp_net18572,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[5] , _temp_net18577,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[4] , _temp_net18582,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[3] , _temp_net18587,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[2] , _temp_net18592, \sdr_addr[12] ,
    _temp_net18597, \sdr_addr[11] , _temp_net18602, \sdr_addr[10] ,
    _temp_net18607, \sdr_addr[9] , _temp_net18612, \sdr_addr[8] ,
    _temp_net18617, \sdr_addr[7] , _temp_net18622, \sdr_addr[6] ,
    _temp_net18627, \sdr_addr[5] , _temp_net18632, \sdr_addr[4] ,
    _temp_net18637, \sdr_addr[3] , _temp_net18642, \sdr_addr[2] ,
    _temp_net18647, \sdr_addr[1] , _temp_net18652, \sdr_addr[0] ,
    _temp_net18657, \sdr_ba[0] , _temp_net18662, \sdr_ba[1] ,
    _temp_net18667, \u_sdrc_core/u_bs_convert/saved_rd_data[17] ,
    _temp_net18672, \u_sdrc_core/u_bs_convert/saved_rd_data[18] ,
    _temp_net18677, \u_sdrc_core/u_bs_convert/saved_rd_data[19] ,
    _temp_net18682, \u_sdrc_core/u_bs_convert/saved_rd_data[20] ,
    _temp_net18687, \u_sdrc_core/u_bs_convert/saved_rd_data[21] ,
    _temp_net18692, \u_sdrc_core/u_bs_convert/saved_rd_data[22] ,
    _temp_net18697, \u_sdrc_core/u_bs_convert/saved_rd_data[23] ,
    _temp_net18702, \u_sdrc_core/u_bs_convert/saved_rd_data[16] ,
    _temp_net18707, \u_sdrc_core/u_bs_convert/saved_rd_data[9] ,
    _temp_net18712, \u_sdrc_core/u_bs_convert/saved_rd_data[10] ,
    _temp_net18717, \u_sdrc_core/u_bs_convert/saved_rd_data[11] ,
    _temp_net18722, \u_sdrc_core/u_bs_convert/saved_rd_data[12] ,
    _temp_net18727, \u_sdrc_core/u_bs_convert/saved_rd_data[13] ,
    _temp_net18732, \u_sdrc_core/u_bs_convert/saved_rd_data[14] ,
    _temp_net18737, \u_sdrc_core/u_bs_convert/saved_rd_data[15] ,
    _temp_net18742, \u_sdrc_core/u_bs_convert/saved_rd_data[8] ,
    _temp_net18747, \u_sdrc_core/u_bs_convert/saved_rd_data[1] ,
    _temp_net18752, \u_sdrc_core/u_bs_convert/saved_rd_data[2] ,
    _temp_net18757, \u_sdrc_core/u_bs_convert/saved_rd_data[3] ,
    _temp_net18762, \u_sdrc_core/u_bs_convert/saved_rd_data[4] ,
    _temp_net18767, \u_sdrc_core/u_bs_convert/saved_rd_data[5] ,
    _temp_net18772, \u_sdrc_core/u_bs_convert/saved_rd_data[6] ,
    _temp_net18777, \u_sdrc_core/u_bs_convert/saved_rd_data[7] ,
    _temp_net18782, \u_sdrc_core/u_bs_convert/saved_rd_data[0] ,
    _temp_net18787, \u_sdrc_core/u_bs_convert/rd_xfr_count[1] ,
    \u_sdrc_core/n3040 , \u_sdrc_core/u_bs_convert/rd_xfr_count[0] ,
    _temp_net18796, \u_sdrc_core/u_xfr_ctl/l_rd_last[6] , _temp_net18801,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[5] , _temp_net18806,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[4] , _temp_net18811,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[3] , _temp_net18816,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[2] , _temp_net18821,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[1] , _temp_net18826,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[0] , _temp_net18831,
    \u_sdrc_core/u_xfr_ctl/l_last , _temp_net18836,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[0] , \u_sdrc_core/n3045 , sdr_cs_n,
    _temp_net18845, \u_sdrc_core/u_xfr_ctl/l_len[0] , \u_sdrc_core/n2941 ,
    \u_sdrc_core/u_xfr_ctl/n1 , \u_sdrc_core/n2938 ,
    \u_sdrc_core/u_xfr_ctl/n2 , \u_sdrc_core/n2937 ,
    \u_sdrc_core/u_xfr_ctl/l_len[6] , \u_sdrc_core/n3048 ,
    \u_sdrc_core/u_xfr_ctl/l_len[5] , _temp_net18866,
    \u_sdrc_core/u_xfr_ctl/l_len[4] , _temp_net18871,
    \u_sdrc_core/u_xfr_ctl/l_len[3] , _temp_net18876,
    \u_sdrc_core/u_xfr_ctl/l_len[2] , _temp_net18881,
    \u_sdrc_core/u_xfr_ctl/l_len[1] , _temp_net18886,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_last , _temp_net18891,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[0] , _temp_net18896,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[1] , _temp_net18901,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[2] , _temp_net18906,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_act_ok_r[0] , _temp_net18911,
    \u_sdrc_core/u_xfr_ctl/d_act_cmd , _temp_net18916,
    \u_sdrc_core/u_xfr_ctl/act_cmd , _temp_net18921, sdr_ras_n,
    _temp_net18926, sdr_cas_n, _temp_net18931,
    \u_sdrc_core/u_xfr_ctl/tmr0[2] , _temp_net18936,
    \u_sdrc_core/u_xfr_ctl/tmr0[1] , _temp_net18941,
    \u_sdrc_core/u_xfr_ctl/tmr0[0] , \u_sdrc_core/n3042 ,
    \u_sdrc_core/u_xfr_ctl/tmr0[3] , _temp_net18950, sdr_cke,
    _temp_net18955, \u_sdrc_core/u_xfr_ctl/cntr1[3] , \u_sdrc_core/n3047 ,
    \u_sdrc_core/u_xfr_ctl/cntr1[2] , _temp_net18964,
    \u_sdrc_core/u_xfr_ctl/cntr1[1] , _temp_net18969,
    \u_sdrc_core/u_xfr_ctl/cntr1[0] , _temp_net18974,
    \u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[2] , \u_sdrc_core/n2971 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[1] , \u_sdrc_core/n2964 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[0] , \u_sdrc_core/n2983 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_wrok_r , _temp_net18991,
    \u_sdrc_core/u_xfr_ctl/xfr_st[1] , \u_sdrc_core/n2970 ,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[6] , _temp_net19000,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[5] , _temp_net19005,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[4] , _temp_net19010,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[3] , _temp_net19015,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[2] , _temp_net19020,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[1] , _temp_net19025,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[0] , _temp_net19030, sdr_init_done,
    \u_sdrc_core/n2943 , \u_sdrc_core/u_xfr_ctl/mgmt_st[2] ,
    \u_sdrc_core/n2945 , \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_rdok_r ,
    _temp_net19043, \u_sdrc_core/u_xfr_ctl/mgmt_st[0] ,
    \u_sdrc_core/n2939 , \u_sdrc_core/u_xfr_ctl/mgmt_st[1] ,
    _temp_net19052, \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_pre_ok_r[0] ,
    _temp_net19057, \u_sdrc_core/u_xfr_ctl/xfr_st[0] , \u_sdrc_core/n2942 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0_tc_r[0] , _temp_net19066,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[2] , _temp_net19071,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[1] , _temp_net19076,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[0] , \u_sdrc_core/n3051 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[3] , _temp_net19085,
    \u_sdrc_core/u_bank_ctl/i2x_cmd2[1] , _temp_net19090,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n1 , \u_sdrc_core/n3028 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n3 , \u_sdrc_core/n3011 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n2 , \u_sdrc_core/n2989 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n4 , \u_sdrc_core/n2973 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n5 , \u_sdrc_core/n2980 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n6 , \u_sdrc_core/n3027 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n7 , \u_sdrc_core/n2977 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n8 , \u_sdrc_core/n3006 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n9 , \u_sdrc_core/n3012 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n10 , \u_sdrc_core/n2992 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n11 , \u_sdrc_core/n3005 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n12 , \u_sdrc_core/n3033 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n13 , \u_sdrc_core/n3021 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] , \u_sdrc_core/n2928 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] , \u_sdrc_core/n2935 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/bank_valid , \u_sdrc_core/n3000 ,
    \u_sdrc_core/u_bank_ctl/tras_ok[2] , _temp_net19159,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[3] , _temp_net19164,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[2] , _temp_net19169,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[1] , _temp_net19174,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[0] , \u_sdrc_core/n3054 ,
    \u_sdrc_core/u_bank_ctl/i2x_cmd2[0] , \u_sdrc_core/n3037 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_write , \u_sdrc_core/n2932 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[0] , _temp_net19191,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[1] , _temp_net19196,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[2] , _temp_net19201,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[3] , _temp_net19206,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[4] , _temp_net19211,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[5] , _temp_net19216,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[6] , _temp_net19221,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[7] , _temp_net19226,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[8] , _temp_net19231,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[9] , _temp_net19236,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[10] , _temp_net19241,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[11] , _temp_net19246,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[12] , _temp_net19251,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[0] , _temp_net19256,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[1] , _temp_net19261,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[2] , _temp_net19266,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[3] , _temp_net19271,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[4] , _temp_net19276,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[5] , _temp_net19281,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[6] , _temp_net19286,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[7] , _temp_net19291,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[8] , _temp_net19296,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[9] , _temp_net19301,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[10] , _temp_net19306,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[0] , _temp_net19311,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[0] , _temp_net19316,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[0] , _temp_net19321,
    \u_sdrc_core/u_req_gen/lcl_req_len[0] , _temp_net19326,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[1] , _temp_net19331,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[1] , _temp_net19336,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[1] , _temp_net19341,
    \u_sdrc_core/u_req_gen/lcl_req_len[1] , _temp_net19346,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[2] , _temp_net19351,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[2] , _temp_net19356,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[2] , _temp_net19361,
    \u_sdrc_core/u_req_gen/lcl_req_len[2] , _temp_net19366,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_last , _temp_net19371,
    \u_sdrc_core/u_bank_ctl/tras_ok[1] , _temp_net19376,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[3] , _temp_net19381,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[2] , _temp_net19386,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[1] , _temp_net19391,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[0] , \u_sdrc_core/n3055 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0_tc_r[0] , _temp_net19400,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[2] , _temp_net19405,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[1] , \u_sdrc_core/n3046 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[0] , \u_sdrc_core/n3041 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[3] , _temp_net19418,
    \u_sdrc_core/u_bank_ctl/i2x_cmd1[0] , \u_sdrc_core/n3017 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_write , \u_sdrc_core/n2933 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n1 , \u_sdrc_core/n2982 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[12] , _temp_net19435,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n2 , \u_sdrc_core/n3016 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[11] , _temp_net19444,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n3 , \u_sdrc_core/n3032 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[10] , _temp_net19453,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n4 , \u_sdrc_core/n2991 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[9] , _temp_net19462,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n5 , \u_sdrc_core/n2994 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[8] , _temp_net19471,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n6 , \u_sdrc_core/n2979 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[7] , _temp_net19480,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n7 , \u_sdrc_core/n2975 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[6] , _temp_net19489,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n8 , \u_sdrc_core/n3035 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[5] , _temp_net19498,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n9 , \u_sdrc_core/n3031 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[4] , _temp_net19507,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n10 , \u_sdrc_core/n3010 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[3] , _temp_net19516,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n11 , \u_sdrc_core/n3024 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[2] , _temp_net19525,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n12 , \u_sdrc_core/n3015 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[1] , _temp_net19534,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n13 , \u_sdrc_core/n3009 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[0] , _temp_net19543,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[10] , _temp_net19548,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[9] , _temp_net19553,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[8] , _temp_net19558,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[7] , _temp_net19563,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[6] , _temp_net19568,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[5] , _temp_net19573,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[4] , _temp_net19578,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[3] , _temp_net19583,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[2] , _temp_net19588,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[1] , _temp_net19593,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[0] , _temp_net19598,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[1] , \u_sdrc_core/n2931 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[0] , \u_sdrc_core/n2927 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_last , _temp_net19611,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0_tc_r[0] , _temp_net19616,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[2] , _temp_net19621,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[1] , _temp_net19626,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[0] , \u_sdrc_core/n3050 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[3] , _temp_net19635,
    \u_sdrc_core/u_bank_ctl/i2x_cmd3[1] , _temp_net19640,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n1 , \u_sdrc_core/n2999 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n3 , \u_sdrc_core/n2997 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n2 , \u_sdrc_core/n3020 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n4 , \u_sdrc_core/n2988 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n5 , \u_sdrc_core/n2986 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n6 , \u_sdrc_core/n2998 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n7 , \u_sdrc_core/n3039 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n8 , \u_sdrc_core/n3026 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n9 , \u_sdrc_core/n3025 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n10 , \u_sdrc_core/n2996 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n11 , \u_sdrc_core/n2984 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n12 , \u_sdrc_core/n3038 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n13 , \u_sdrc_core/n2985 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] , \u_sdrc_core/n2919 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] , \u_sdrc_core/n2930 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/bank_valid , \u_sdrc_core/n3044 ,
    \u_sdrc_core/u_bank_ctl/tras_ok[3] , _temp_net19709,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[3] , _temp_net19714,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[2] , _temp_net19719,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[1] , _temp_net19724,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[0] , \u_sdrc_core/n3053 ,
    \u_sdrc_core/u_bank_ctl/i2x_cmd3[0] , \u_sdrc_core/n3002 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_write , \u_sdrc_core/n2936 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[12] , _temp_net19741,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[11] , _temp_net19746,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[10] , _temp_net19751,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[9] , _temp_net19756,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[8] , _temp_net19761,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[7] , _temp_net19766,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[6] , _temp_net19771,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[5] , _temp_net19776,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[4] , _temp_net19781,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[3] , _temp_net19786,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[2] , _temp_net19791,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[1] , _temp_net19796,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[0] , _temp_net19801,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[10] , _temp_net19806,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[9] , _temp_net19811,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[8] , _temp_net19816,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[7] , _temp_net19821,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[6] , _temp_net19826,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[5] , _temp_net19831,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[4] , _temp_net19836,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[3] , _temp_net19841,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[2] , _temp_net19846,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[1] , _temp_net19851,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[0] , _temp_net19856,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/xfr_ok_r , _temp_net19861,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/xfr_ok_r , _temp_net19866,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0_tc_r[0] , _temp_net19871,
    \u_sdrc_core/u_bank_ctl/i2x_cmd0[1] , _temp_net19876,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[2] , _temp_net19881,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[1] , _temp_net19886,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[0] , \u_sdrc_core/n3049 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[3] , _temp_net19895,
    \u_sdrc_core/u_bank_ctl/i2x_cmd0[0] , \u_sdrc_core/n3001 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n1 , \u_sdrc_core/n3030 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n3 , \u_sdrc_core/n2978 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n2 , \u_sdrc_core/n3007 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n4 , \u_sdrc_core/n2990 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n5 , \u_sdrc_core/n3034 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n6 , \u_sdrc_core/n3023 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n7 , \u_sdrc_core/n3014 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n8 , \u_sdrc_core/n2981 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n9 , \u_sdrc_core/n3029 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n10 , \u_sdrc_core/n3008 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n11 , \u_sdrc_core/n2974 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n12 , \u_sdrc_core/n2993 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n13 , \u_sdrc_core/n3013 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_last , _temp_net19956,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_write , \u_sdrc_core/n2929 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[12] , _temp_net19965,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[11] , _temp_net19970,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[10] , _temp_net19975,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[9] , _temp_net19980,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[8] , _temp_net19985,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[7] , _temp_net19990,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[6] , _temp_net19995,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[5] , _temp_net20000,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[4] , _temp_net20005,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[3] , _temp_net20010,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[2] , _temp_net20015,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[1] , _temp_net20020,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[0] , _temp_net20025,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[10] , _temp_net20030,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[9] , _temp_net20035,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[8] , _temp_net20040,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[7] , _temp_net20045,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[6] , _temp_net20050,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[5] , _temp_net20055,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[4] , _temp_net20060,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[3] , _temp_net20065,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[2] , _temp_net20070,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[1] , _temp_net20075,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[0] , _temp_net20080,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[0] , \u_sdrc_core/n2920 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[1] , \u_sdrc_core/n2926 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/bank_valid , \u_sdrc_core/n3003 ,
    \u_sdrc_core/u_bank_ctl/tras_ok[0] , _temp_net20097,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[3] , _temp_net20102,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[2] , _temp_net20107,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[1] , _temp_net20112,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[0] , \u_sdrc_core/n3052 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/xfr_ok_r , _temp_net20121,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/xfr_ok_r , _temp_net20126,
    \u_sdrc_core/b2x_ba[0] , \u_sdrc_core/n2923 ,
    \u_sdrc_core/u_bank_ctl/rank_ba[2] , _temp_net20135,
    \u_sdrc_core/u_bank_ctl/rank_ba[4] , _temp_net20140,
    \u_sdrc_core/u_bank_ctl/rank_ba[6] , _temp_net20145,
    \u_sdrc_core/r2b_ba[0] , \u_sdrc_core/n2940 ,
    \u_sdrc_core/r2b_caddr[8] , _temp_net20154,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[8] , \u_sdrc_core/n2948 ,
    \u_sdrc_core/b2x_ba[1] , \u_sdrc_core/n2918 ,
    \u_sdrc_core/u_bank_ctl/rank_ba[3] , _temp_net20167,
    \u_sdrc_core/u_bank_ctl/rank_ba[5] , _temp_net20172,
    \u_sdrc_core/u_bank_ctl/rank_ba[7] , _temp_net20177,
    \u_sdrc_core/r2b_ba[1] , \u_sdrc_core/n2934 ,
    \u_sdrc_core/r2b_raddr[0] , \u_sdrc_core/n2963 ,
    \u_sdrc_core/r2b_raddr[1] , \u_sdrc_core/n2967 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[11] , _temp_net20194,
    \u_sdrc_core/r2b_caddr[9] , _temp_net20199,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[9] , _temp_net20204,
    \u_sdrc_core/r2b_caddr[10] , _temp_net20209,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[10] , _temp_net20214,
    \u_sdrc_core/r2b_raddr[2] , \u_sdrc_core/n2953 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[12] , _temp_net20223,
    \u_sdrc_core/r2b_raddr[3] , \u_sdrc_core/n2966 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[13] , \u_sdrc_core/n3019 ,
    \u_sdrc_core/r2b_raddr[4] , \u_sdrc_core/n2972 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[14] , \u_sdrc_core/n2949 ,
    \u_sdrc_core/r2b_raddr[5] , \u_sdrc_core/n2958 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[15] , _temp_net20248,
    \u_sdrc_core/r2b_raddr[6] , \u_sdrc_core/n2954 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[16] , _temp_net20257,
    \u_sdrc_core/r2b_raddr[7] , \u_sdrc_core/n2956 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[17] , _temp_net20266,
    \u_sdrc_core/r2b_raddr[8] , \u_sdrc_core/n2957 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[18] , _temp_net20275,
    \u_sdrc_core/r2b_raddr[9] , \u_sdrc_core/n2951 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[19] , \u_sdrc_core/n3018 ,
    \u_sdrc_core/r2b_raddr[10] , \u_sdrc_core/n2955 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[20] , _temp_net20292,
    \u_sdrc_core/r2b_raddr[11] , \u_sdrc_core/n2965 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[21] , _temp_net20301,
    \u_sdrc_core/r2b_raddr[12] , \u_sdrc_core/n2959 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[22] , \u_sdrc_core/n2995 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[23] , \u_sdrc_core/n3022 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[24] , \u_sdrc_core/n3036 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[25] , \u_sdrc_core/n3043 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[0] , _temp_net20326,
    \u_sdrc_core/r2b_caddr[0] , _temp_net20331,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[1] , _temp_net20336,
    \u_sdrc_core/r2b_caddr[1] , _temp_net20341,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[2] , _temp_net20346,
    \u_sdrc_core/r2b_caddr[2] , _temp_net20351,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[3] , _temp_net20356,
    \u_sdrc_core/r2b_caddr[3] , _temp_net20361,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[4] , _temp_net20366,
    \u_sdrc_core/r2b_caddr[4] , _temp_net20371,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[5] , _temp_net20376,
    \u_sdrc_core/r2b_caddr[5] , _temp_net20381,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[6] , _temp_net20386,
    \u_sdrc_core/r2b_caddr[6] , _temp_net20391,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[7] , _temp_net20396,
    \u_sdrc_core/r2b_caddr[7] , _temp_net20401, \u_sdrc_core/r2b_start ,
    _temp_net20406, \u_sdrc_core/r2b_write , _temp_net20411,
    \u_sdrc_core/u_req_gen/req_st[0] , _temp_net20416,
    \u_sdrc_core/u_bank_ctl/rank_cnt[1] , \u_sdrc_core/n2925 ,
    \u_sdrc_core/u_bank_ctl/rank_cnt[2] , _temp_net20425,
    \u_sdrc_core/u_bank_ctl/rank_cnt[0] , \u_sdrc_core/n2924 ,
    \u_sdrc_core/u_bank_ctl/i2x_cmd1[1] , _temp_net20434,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/bank_valid , \u_sdrc_core/n3004 ,
    sdr_we_n, _temp_net20443, \u_sdrc_core/u_xfr_ctl/xfr_caddr[1] ,
    _temp_net20448, _temp_net20452, \u_sdrc_core/n2968 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[9] , \u_sdrc_core/n2976 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[8] , \u_sdrc_core/n2961 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[7] , \u_sdrc_core/n2952 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[6] , \u_sdrc_core/n2962 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[5] , \u_sdrc_core/n2969 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[4] , \u_sdrc_core/n2950 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[3] , \u_sdrc_core/n2947 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[2] , \u_sdrc_core/n2946 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[1] , \u_sdrc_core/n2944 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[0] , \u_sdrc_core/n2921 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[11] , \u_sdrc_core/n2960 ,
    \u_sdrc_core/x2a_rddt[0] , _temp_net20502, \u_sdrc_core/x2a_rddt[1] ,
    _temp_net20507, \u_sdrc_core/x2a_rddt[2] , _temp_net20512,
    \u_sdrc_core/x2a_rddt[3] , _temp_net20517, \u_sdrc_core/x2a_rddt[4] ,
    _temp_net20522, \u_sdrc_core/x2a_rddt[5] , _temp_net20527,
    \u_sdrc_core/x2a_rddt[6] , _temp_net20532, \u_sdrc_core/x2a_rddt[7] ,
    _temp_net20537, \u_sdrc_core/x2a_rddt[8] , _temp_net20542,
    \u_sdrc_core/x2a_rddt[9] , _temp_net20547, \u_sdrc_core/x2a_rddt[10] ,
    _temp_net20552, \u_sdrc_core/x2a_rddt[11] , _temp_net20557,
    \u_sdrc_core/x2a_rddt[12] , _temp_net20562, \u_sdrc_core/x2a_rddt[13] ,
    _temp_net20567, \u_sdrc_core/x2a_rddt[14] , _temp_net20572,
    \u_sdrc_core/x2a_rddt[15] , _temp_net20577,
    \u_sdrc_core/pad_sdr_din1[0] , _temp_net20582,
    \u_sdrc_core/pad_sdr_din1[1] , _temp_net20587,
    \u_sdrc_core/pad_sdr_din1[2] , _temp_net20592,
    \u_sdrc_core/pad_sdr_din1[3] , _temp_net20597,
    \u_sdrc_core/pad_sdr_din1[4] , _temp_net20602,
    \u_sdrc_core/pad_sdr_din1[5] , _temp_net20607,
    \u_sdrc_core/pad_sdr_din1[6] , _temp_net20612,
    \u_sdrc_core/pad_sdr_din1[7] , _temp_net20617,
    \u_sdrc_core/pad_sdr_din1[8] , _temp_net20622,
    \u_sdrc_core/pad_sdr_din1[9] , _temp_net20627,
    \u_sdrc_core/pad_sdr_din1[10] , _temp_net20632,
    \u_sdrc_core/pad_sdr_din1[11] , _temp_net20637,
    \u_sdrc_core/pad_sdr_din1[12] , _temp_net20642,
    \u_sdrc_core/pad_sdr_din1[13] , _temp_net20647,
    \u_sdrc_core/pad_sdr_din1[14] , _temp_net20652,
    \u_sdrc_core/pad_sdr_din1[15] , _temp_net20657, \cfg_sdr_width[0] ,
    \cfg_sdr_width[1] , \cfg_colbits[0] , \cfg_colbits[1] , \wb_addr_i[0] ,
    \wb_addr_i[1] , \wb_addr_i[2] , \wb_addr_i[3] , \wb_addr_i[4] ,
    \wb_addr_i[5] , \wb_addr_i[6] , \wb_addr_i[7] , \wb_addr_i[8] ,
    \wb_addr_i[9] , \wb_addr_i[10] , \wb_addr_i[11] , \wb_addr_i[12] ,
    \wb_addr_i[13] , \wb_addr_i[14] , \wb_addr_i[15] , \wb_addr_i[16] ,
    \wb_addr_i[17] , \wb_addr_i[18] , \wb_addr_i[19] , \wb_addr_i[20] ,
    \wb_addr_i[21] , \wb_addr_i[22] , \wb_addr_i[23] , \wb_addr_i[24] ,
    \wb_addr_i[25] , \wb_dat_i[0] , \wb_dat_i[1] , \wb_dat_i[2] ,
    \wb_dat_i[3] , \wb_dat_i[4] , \wb_dat_i[5] , \wb_dat_i[6] ,
    \wb_dat_i[7] , \wb_dat_i[8] , \wb_dat_i[9] , \wb_dat_i[10] ,
    \wb_dat_i[11] , \wb_dat_i[12] , \wb_dat_i[13] , \wb_dat_i[14] ,
    \wb_dat_i[15] , \wb_dat_i[16] , \wb_dat_i[17] , \wb_dat_i[18] ,
    \wb_dat_i[19] , \wb_dat_i[20] , \wb_dat_i[21] , \wb_dat_i[22] ,
    \wb_dat_i[23] , \wb_dat_i[24] , \wb_dat_i[25] , \wb_dat_i[26] ,
    \wb_dat_i[27] , \wb_dat_i[28] , \wb_dat_i[29] , \wb_dat_i[30] ,
    \wb_dat_i[31] , \wb_sel_i[0] , \wb_sel_i[1] , \wb_sel_i[2] ,
    \wb_sel_i[3] , \wb_cti_i[0] , \wb_cti_i[1] , \wb_cti_i[2] ,
    \cfg_req_depth[0] , \cfg_req_depth[1] , \cfg_sdr_mode_reg[0] ,
    \cfg_sdr_mode_reg[1] , \cfg_sdr_mode_reg[2] , \cfg_sdr_mode_reg[3] ,
    \cfg_sdr_mode_reg[4] , \cfg_sdr_mode_reg[5] , \cfg_sdr_mode_reg[6] ,
    \cfg_sdr_mode_reg[7] , \cfg_sdr_mode_reg[8] , \cfg_sdr_mode_reg[9] ,
    \cfg_sdr_mode_reg[10] , \cfg_sdr_mode_reg[11] , \cfg_sdr_mode_reg[12] ,
    \cfg_sdr_tras_d[0] , \cfg_sdr_tras_d[1] , \cfg_sdr_tras_d[2] ,
    \cfg_sdr_tras_d[3] , \cfg_sdr_trp_d[0] , \cfg_sdr_trp_d[1] ,
    \cfg_sdr_trp_d[2] , \cfg_sdr_trp_d[3] , \cfg_sdr_trcd_d[0] ,
    \cfg_sdr_trcd_d[1] , \cfg_sdr_trcd_d[2] , \cfg_sdr_trcd_d[3] ,
    \cfg_sdr_cas[0] , \cfg_sdr_cas[1] , \cfg_sdr_cas[2] ,
    \cfg_sdr_trcar_d[0] , \cfg_sdr_trcar_d[1] , \cfg_sdr_trcar_d[2] ,
    \cfg_sdr_trcar_d[3] , \cfg_sdr_twr_d[0] , \cfg_sdr_twr_d[1] ,
    \cfg_sdr_twr_d[2] , \cfg_sdr_twr_d[3] , \cfg_sdr_rfsh[0] ,
    \cfg_sdr_rfsh[1] , \cfg_sdr_rfsh[2] , \cfg_sdr_rfsh[3] ,
    \cfg_sdr_rfsh[4] , \cfg_sdr_rfsh[5] , \cfg_sdr_rfsh[6] ,
    \cfg_sdr_rfsh[7] , \cfg_sdr_rfsh[8] , \cfg_sdr_rfsh[9] ,
    \cfg_sdr_rfsh[10] , \cfg_sdr_rfsh[11] , \cfg_sdr_rfmax[0] ,
    \cfg_sdr_rfmax[1] , \cfg_sdr_rfmax[2] , wb_rst_i, wb_clk_i, wb_stb_i,
    wb_we_i, wb_cyc_i, sdram_clk, sdram_resetn, cfg_sdr_en,
    \wb_dat_o[0] , \wb_dat_o[1] , \wb_dat_o[2] , \wb_dat_o[3] ,
    \wb_dat_o[4] , \wb_dat_o[5] , \wb_dat_o[6] , \wb_dat_o[7] ,
    \wb_dat_o[8] , \wb_dat_o[9] , \wb_dat_o[10] , \wb_dat_o[11] ,
    \wb_dat_o[12] , \wb_dat_o[13] , \wb_dat_o[14] , \wb_dat_o[15] ,
    \wb_dat_o[16] , \wb_dat_o[17] , \wb_dat_o[18] , \wb_dat_o[19] ,
    \wb_dat_o[20] , \wb_dat_o[21] , \wb_dat_o[22] , \wb_dat_o[23] ,
    \wb_dat_o[24] , \wb_dat_o[25] , \wb_dat_o[26] , \wb_dat_o[27] ,
    \wb_dat_o[28] , \wb_dat_o[29] , \wb_dat_o[30] , \wb_dat_o[31] ,
    wb_ack_o, n2855, n2991, n5296, n2853, n2992, \u_wb2sdrc/N21 , n2851,
    n2850, n2848, n5297, n2849, n2847, n2735, n2734, n2731, n2733, n2732,
    n2730, n5298, n2993, n2729, n2857, n2856, n2854, n2435, n2434, n2433,
    n5299, n2432, n2431, n2852, n2727, n2726, n2724, n2725, n2728, n2430,
    n2429, n2428, n2819, n2980, n2817, n2955, n2816, n2981, n2815, n2958,
    n2814, n2813, n2956, n2812, n2982, n2811, n2986, n2810, n2988, n2809,
    n2989, n2808, n2973, n2807, n2965, n2806, n2964, n2805, n2804, n2962,
    n2803, n2972, n2802, n2801, n2978, n2800, n2799, n2798, n2797, n2959,
    n2796, n2970, n2795, n2971, n2794, n2985, n2793, n2983, n2792, n2846,
    n2845, n2844, n2843, n2961, n2842, n2841, n2977, n2840, n2974, n2839,
    n2838, n2837, n2836, n2835, n2834, n2833, n2832, n2831, n2830, n2829,
    n2828, n2967, n2827, n2826, n2825, n2824, n2823, n2822, n2821, n2820,
    n2968, n2791, n2789, n2788, n2787, n2786, n2785, n2784, n2783, n2782,
    n2781, n2960, n2780, n2779, n2778, n2777, n2776, n2775, n2774, n2773,
    n2772, n2771, n2770, n2769, n2768, n2767, n2987, n2766, n2765, n2764,
    n2763, n2761, n2976, n2760, n2759, n2758, n2757, n2756, n2755, n2979,
    n2754, n2753, n2752, n2751, n2750, n2749, n2748, n2747, n2746, n2745,
    n2744, n2743, n2963, n2742, n2741, n2966, n2740, n2739, n2969, n2738,
    n2737, n2736, n2884, n2427, n2395, n2363, n2331, n2396, n2364, n2332,
    n2300, n2397, n2365, n2333, n2301, n2398, n2366, n2334, n2302, n2399,
    n2367, n2335, n2303, n2400, n2368, n2336, n2304, n2401, n2369, n2337,
    n2305, n2402, n2370, n2338, n2306, n2403, n2371, n2339, n2307, n2404,
    n2372, n2340, n2308, n2405, n2373, n2341, n2309, n2406, n2374, n2342,
    n2310, n2407, n2375, n2343, n2311, n2408, n2376, n2344, n2312, n2409,
    n2377, n2345, n2313, n2410, n2378, n2346, n2314, n2411, n2379, n2347,
    n2315, n2412, n2380, n2348, n2316, n2413, n2381, n2349, n2317, n2414,
    n2382, n2350, n2318, n2415, n2383, n2351, n2319, n2416, n2384, n2352,
    n2320, n2417, n2385, n2353, n2321, n2418, n2386, n2354, n2322, n2419,
    n2387, n2355, n2323, n2420, n2388, n2356, n2324, n2421, n2389, n2357,
    n2325, n2422, n2390, n2358, n2326, n2423, n2391, n2359, n2327, n2424,
    n2392, n2360, n2328, n2425, n2393, n2361, n2329, n2426, n2394, n2362,
    n2330, n2885, n2883, n2882, n2881, n2880, n2879, n2878, n2877, n2876,
    n2875, n2874, n2873, n2872, n2871, n2870, n2869, n2868, n2867, n2866,
    n2865, n2864, n2863, n2862, n2861, n2860, n2859, n2687, n2686, n2685,
    n2984, n2684, n2683, n2682, n2681, n2680, n2679, n2678, n2677, n2676,
    n2675, n2674, n2673, n2672, n2671, n2670, n2975, n2669, n2668, n2990,
    n2667, n2666, n2665, n2664, n2663, n2662, n2661, n2660, n2659, n2658,
    n2657, n2656, n2655, n2654, n2653, n2652, n2615, n2614, n2613, n2612,
    n2611, n2610, n2609, n2608, n2607, n2606, n2605, n2604, n2603, n2602,
    n2601, n2600, n2599, n2598, n2597, n2596, n2595, n2594, n2593, n2592,
    n2591, n2590, n2589, n2588, n2587, n2586, n2585, n2584, n2583, n2582,
    n2581, n2580, n2543, n2542, n2541, n2540, n2539, n2538, n2537, n2536,
    n2535, n2534, n2533, n2532, n2531, n2530, n2529, n2528, n2527, n2526,
    n2525, n2524, n2523, n2522, n2521, n2520, n2519, n2518, n2517, n2516,
    n2515, n2514, n2513, n2512, n2511, n2510, n2509, n2508, n2723, n2722,
    n2721, n2720, n2719, n2718, n2717, n2716, n2715, n2714, n2713, n2712,
    n2711, n2710, n2709, n2708, n2707, n2706, n2705, n2704, n2703, n2702,
    n2701, n2700, n2699, n2698, n2697, n2696, n2695, n2694, n2693, n2692,
    n2691, n2690, n2689, n2688, n2651, n2650, n2649, n2648, n2647, n2646,
    n2645, n2644, n2643, n2642, n2641, n2640, n2639, n2638, n2637, n2636,
    n2635, n2634, n2633, n2632, n2631, n2630, n2629, n2628, n2627, n2626,
    n2625, n2624, n2623, n2622, n2621, n2620, n2619, n2618, n2617, n2957,
    n2616, n2579, n2578, n2577, n2576, n2575, n2574, n2573, n2572, n2571,
    n2570, n2569, n2568, n2567, n2566, n2565, n2564, n2563, n2562, n2561,
    n2560, n2559, n2558, n2557, n2556, n2555, n2554, n2553, n2552, n2551,
    n2550, n2549, n2548, n2547, n2546, n2545, n2544, n2507, n2506, n2505,
    n2504, n2503, n2502, n2501, n2500, n2499, n2498, n2497, n2496, n2495,
    n2494, n2493, n2492, n2491, n2490, n2489, n2488, n2487, n2486, n2485,
    n2484, n2483, n2482, n2481, n2480, n2479, n2478, n2477, n2476, n2475,
    n2474, n2473, n2472, n2471, n2470, n2469, n2468, n2467, n2466, n2465,
    n2464, n2463, n2462, n2461, n2460, n2459, n2458, n2457, n2456, n2455,
    n2454, n2453, n2452, n2451, n2450, n2449, n2448, n2447, n2446, n2445,
    n2444, n2443, n2442, n2441, n2440, n2439, n2438, n2437, n2436, n2299,
    \u_sdrc_core/u_xfr_ctl/N272 , \u_sdrc_core/u_xfr_ctl/N283 ,
    \u_sdrc_core/u_xfr_ctl/N282 , \u_sdrc_core/u_xfr_ctl/N281 ,
    \u_sdrc_core/u_xfr_ctl/N280 , \u_sdrc_core/u_xfr_ctl/N279 ,
    \u_sdrc_core/u_xfr_ctl/N278 , \u_sdrc_core/u_xfr_ctl/N277 ,
    \u_sdrc_core/u_xfr_ctl/N276 , \u_sdrc_core/n3127 ,
    \u_sdrc_core/u_xfr_ctl/N273 , \u_sdrc_core/u_xfr_ctl/N291 ,
    \u_sdrc_core/u_xfr_ctl/N290 , \u_sdrc_core/u_xfr_ctl/N289 ,
    \u_sdrc_core/u_xfr_ctl/N288 , \u_sdrc_core/u_xfr_ctl/N287 ,
    \u_sdrc_core/u_xfr_ctl/N286 , \u_sdrc_core/u_xfr_ctl/N285 ,
    \u_sdrc_core/u_xfr_ctl/N284 , \u_sdrc_core/n3128 ,
    \u_sdrc_core/u_xfr_ctl/N274 , \u_sdrc_core/u_xfr_ctl/N140 ,
    \u_sdrc_core/u_xfr_ctl/N139 , \u_sdrc_core/u_xfr_ctl/N138 ,
    \u_sdrc_core/u_xfr_ctl/N137 , \u_sdrc_core/u_xfr_ctl/N136 ,
    \u_sdrc_core/u_xfr_ctl/N135 , \u_sdrc_core/u_xfr_ctl/N134 ,
    \u_sdrc_core/u_xfr_ctl/N133 , \u_sdrc_core/u_xfr_ctl/N132 ,
    \u_sdrc_core/u_xfr_ctl/N131 , \u_sdrc_core/u_xfr_ctl/N130 ,
    \u_sdrc_core/n3111 , \u_sdrc_core/n3113 , \u_sdrc_core/n3114 ,
    \u_sdrc_core/n3115 , \u_sdrc_core/n3116 , \u_sdrc_core/n3117 ,
    \u_sdrc_core/n3118 , \u_sdrc_core/n3119 , \u_sdrc_core/n3120 ,
    \u_sdrc_core/n3121 , \u_sdrc_core/n3122 , \u_sdrc_core/n3123 ,
    \u_sdrc_core/n3124 , \u_sdrc_core/n3153 , \u_sdrc_core/n3154 ,
    \u_sdrc_core/n3129 , \u_sdrc_core/n3130 , \u_sdrc_core/n3131 ,
    \u_sdrc_core/n3132 , \u_sdrc_core/n3133 , \u_sdrc_core/n3134 ,
    \u_sdrc_core/n3135 , \u_sdrc_core/n3136 , \u_sdrc_core/n3137 ,
    \u_sdrc_core/n3138 , \u_sdrc_core/n3139 , \u_sdrc_core/n3140 ,
    \u_sdrc_core/n3141 , \u_sdrc_core/n3142 , \u_sdrc_core/n3143 ,
    \u_sdrc_core/n3144 , \u_sdrc_core/n3145 , \u_sdrc_core/n3146 ,
    \u_sdrc_core/n3147 , \u_sdrc_core/n3148 , \u_sdrc_core/n3149 ,
    \u_sdrc_core/n3150 , \u_sdrc_core/n3151 , \u_sdrc_core/n3152 ,
    \u_sdrc_core/n3125 , \u_sdrc_core/n3126 , \u_sdrc_core/u_xfr_ctl/N176 ,
    \u_sdrc_core/u_xfr_ctl/N175 , \u_sdrc_core/u_xfr_ctl/N174 ,
    \u_sdrc_core/u_xfr_ctl/N173 , \u_sdrc_core/u_xfr_ctl/N172 ,
    \u_sdrc_core/u_xfr_ctl/N171 , \u_sdrc_core/u_xfr_ctl/N170 ,
    \u_sdrc_core/u_xfr_ctl/N141 , \u_sdrc_core/u_xfr_ctl/N128 ,
    \u_sdrc_core/u_xfr_ctl/N267 , \u_sdrc_core/u_xfr_ctl/N149 ,
    \u_sdrc_core/u_xfr_ctl/N148 , \u_sdrc_core/u_xfr_ctl/N147 ,
    \u_sdrc_core/u_xfr_ctl/N155 , \u_sdrc_core/u_xfr_ctl/N154 ,
    \u_sdrc_core/u_xfr_ctl/N153 , \u_sdrc_core/u_xfr_ctl/N152 ,
    \u_sdrc_core/u_xfr_ctl/N151 , \u_sdrc_core/u_xfr_ctl/N150 ,
    \u_sdrc_core/n3168 , \u_sdrc_core/n3169 , \u_sdrc_core/n3170 ,
    \u_sdrc_core/n3171 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N42 ,
    \u_sdrc_core/u_xfr_ctl/N178 , \u_sdrc_core/u_xfr_ctl/N177 ,
    \u_sdrc_core/u_xfr_ctl/N269 , \u_sdrc_core/u_xfr_ctl/N270 ,
    \u_sdrc_core/u_xfr_ctl/N356 , \u_sdrc_core/u_xfr_ctl/N355 ,
    \u_sdrc_core/u_xfr_ctl/N354 , \u_sdrc_core/u_xfr_ctl/N357 ,
    \u_sdrc_core/u_xfr_ctl/N268 , \u_sdrc_core/u_xfr_ctl/N361 ,
    \u_sdrc_core/u_xfr_ctl/N360 , \u_sdrc_core/u_xfr_ctl/N359 ,
    \u_sdrc_core/u_xfr_ctl/N358 , \u_sdrc_core/u_xfr_ctl/N376 ,
    \u_sdrc_core/u_xfr_ctl/N375 , \u_sdrc_core/u_xfr_ctl/N374 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N34 , \u_sdrc_core/u_xfr_ctl/N180 ,
    \u_sdrc_core/u_xfr_ctl/N162 , \u_sdrc_core/u_xfr_ctl/N161 ,
    \u_sdrc_core/u_xfr_ctl/N160 , \u_sdrc_core/u_xfr_ctl/N159 ,
    \u_sdrc_core/u_xfr_ctl/N158 , \u_sdrc_core/u_xfr_ctl/N157 ,
    \u_sdrc_core/u_xfr_ctl/N156 , \u_sdrc_core/u_xfr_ctl/N377 ,
    \u_sdrc_core/u_xfr_ctl/N353 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N36 ,
    \u_sdrc_core/u_xfr_ctl/N351 , \u_sdrc_core/u_xfr_ctl/N352 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N41 , \u_sdrc_core/u_xfr_ctl/N179 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N38 , \u_sdrc_core/n3155 ,
    \u_sdrc_core/n3157 , \u_sdrc_core/n3156 , \u_sdrc_core/n3158 ,
    \u_sdrc_core/n3159 , \u_sdrc_core/n3160 , \u_sdrc_core/n3161 ,
    \u_sdrc_core/n3162 , \u_sdrc_core/n3163 , \u_sdrc_core/n3164 ,
    \u_sdrc_core/n3165 , \u_sdrc_core/n3166 , \u_sdrc_core/n3167 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N81 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N82 , \u_sdrc_core/n1821 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N37 , \u_sdrc_core/n3177 ,
    \u_sdrc_core/n3178 , \u_sdrc_core/n3179 , \u_sdrc_core/n3180 ,
    \u_sdrc_core/n3181 , \u_sdrc_core/n3182 , \u_sdrc_core/n3183 ,
    \u_sdrc_core/n3184 , \u_sdrc_core/n3185 , \u_sdrc_core/n3186 ,
    \u_sdrc_core/n3187 , \u_sdrc_core/n3188 , \u_sdrc_core/n3189 ,
    \u_sdrc_core/n3190 , \u_sdrc_core/n3191 , \u_sdrc_core/n3192 ,
    \u_sdrc_core/n3193 , \u_sdrc_core/n3194 , \u_sdrc_core/n3195 ,
    \u_sdrc_core/n3196 , \u_sdrc_core/n3197 , \u_sdrc_core/n3198 ,
    \u_sdrc_core/n3199 , \u_sdrc_core/n3200 , \u_sdrc_core/n3201 ,
    \u_sdrc_core/n3209 , \u_sdrc_core/n3256 , \u_sdrc_core/n3303 ,
    \u_sdrc_core/n3359 , \u_sdrc_core/n3208 , \u_sdrc_core/n3255 ,
    \u_sdrc_core/n3302 , \u_sdrc_core/n3360 , \u_sdrc_core/n3207 ,
    \u_sdrc_core/n3254 , \u_sdrc_core/n3301 , \u_sdrc_core/n3361 ,
    \u_sdrc_core/n3202 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N37 , \u_sdrc_core/n3211 ,
    \u_sdrc_core/n3212 , \u_sdrc_core/n3225 , \u_sdrc_core/n3213 ,
    \u_sdrc_core/n3226 , \u_sdrc_core/n3214 , \u_sdrc_core/n3227 ,
    \u_sdrc_core/n3215 , \u_sdrc_core/n3228 , \u_sdrc_core/n3216 ,
    \u_sdrc_core/n3229 , \u_sdrc_core/n3217 , \u_sdrc_core/n3230 ,
    \u_sdrc_core/n3218 , \u_sdrc_core/n3231 , \u_sdrc_core/n3219 ,
    \u_sdrc_core/n3232 , \u_sdrc_core/n3220 , \u_sdrc_core/n3233 ,
    \u_sdrc_core/n3221 , \u_sdrc_core/n3234 , \u_sdrc_core/n3222 ,
    \u_sdrc_core/n3235 , \u_sdrc_core/n3223 , \u_sdrc_core/n3236 ,
    \u_sdrc_core/n3224 , \u_sdrc_core/n3237 , \u_sdrc_core/n3238 ,
    \u_sdrc_core/n3239 , \u_sdrc_core/n3240 , \u_sdrc_core/n3241 ,
    \u_sdrc_core/n3242 , \u_sdrc_core/n3243 , \u_sdrc_core/n3244 ,
    \u_sdrc_core/n3245 , \u_sdrc_core/n3246 , \u_sdrc_core/n3247 ,
    \u_sdrc_core/n3248 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N82 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N81 , \u_sdrc_core/n3249 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N38 , \u_sdrc_core/n3259 ,
    \u_sdrc_core/n3261 , \u_sdrc_core/n3260 , \u_sdrc_core/n3262 ,
    \u_sdrc_core/n3263 , \u_sdrc_core/n3264 , \u_sdrc_core/n3265 ,
    \u_sdrc_core/n3266 , \u_sdrc_core/n3267 , \u_sdrc_core/n3268 ,
    \u_sdrc_core/n3269 , \u_sdrc_core/n3270 , \u_sdrc_core/n3271 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N81 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N82 , \u_sdrc_core/n1993 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N37 , \u_sdrc_core/n3258 ,
    \u_sdrc_core/n3272 , \u_sdrc_core/n3273 , \u_sdrc_core/n3274 ,
    \u_sdrc_core/n3275 , \u_sdrc_core/n3276 , \u_sdrc_core/n3277 ,
    \u_sdrc_core/n3278 , \u_sdrc_core/n3279 , \u_sdrc_core/n3280 ,
    \u_sdrc_core/n3281 , \u_sdrc_core/n3282 , \u_sdrc_core/n3283 ,
    \u_sdrc_core/n3284 , \u_sdrc_core/n3285 , \u_sdrc_core/n3286 ,
    \u_sdrc_core/n3287 , \u_sdrc_core/n3288 , \u_sdrc_core/n3289 ,
    \u_sdrc_core/n3290 , \u_sdrc_core/n3291 , \u_sdrc_core/n3292 ,
    \u_sdrc_core/n3293 , \u_sdrc_core/n3294 , \u_sdrc_core/n3295 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N35 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N35 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N38 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N37 , \u_sdrc_core/n3306 ,
    \u_sdrc_core/n3308 , \u_sdrc_core/n3307 , \u_sdrc_core/n3309 ,
    \u_sdrc_core/n3310 , \u_sdrc_core/n3311 , \u_sdrc_core/n3312 ,
    \u_sdrc_core/n3313 , \u_sdrc_core/n3314 , \u_sdrc_core/n3315 ,
    \u_sdrc_core/n3316 , \u_sdrc_core/n3317 , \u_sdrc_core/n3318 ,
    \u_sdrc_core/n3296 , \u_sdrc_core/n3305 , \u_sdrc_core/n3319 ,
    \u_sdrc_core/n3320 , \u_sdrc_core/n3321 , \u_sdrc_core/n3322 ,
    \u_sdrc_core/n3323 , \u_sdrc_core/n3324 , \u_sdrc_core/n3325 ,
    \u_sdrc_core/n3326 , \u_sdrc_core/n3327 , \u_sdrc_core/n3328 ,
    \u_sdrc_core/n3329 , \u_sdrc_core/n3330 , \u_sdrc_core/n3331 ,
    \u_sdrc_core/n3332 , \u_sdrc_core/n3333 , \u_sdrc_core/n3334 ,
    \u_sdrc_core/n3335 , \u_sdrc_core/n3336 , \u_sdrc_core/n3337 ,
    \u_sdrc_core/n3338 , \u_sdrc_core/n3339 , \u_sdrc_core/n3340 ,
    \u_sdrc_core/n3341 , \u_sdrc_core/n3342 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N81 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N82 , \u_sdrc_core/n2179 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N35 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N35 , \u_sdrc_core/u_bank_ctl/N114 ,
    \u_sdrc_core/u_bank_ctl/N116 , \u_sdrc_core/u_bank_ctl/N118 ,
    \u_sdrc_core/u_bank_ctl/N120 , \u_sdrc_core/n3367 ,
    \u_sdrc_core/u_req_gen/N158 , \u_sdrc_core/n3366 ,
    \u_sdrc_core/u_bank_ctl/N115 , \u_sdrc_core/u_bank_ctl/N117 ,
    \u_sdrc_core/u_bank_ctl/N119 , \u_sdrc_core/u_bank_ctl/N121 ,
    \u_sdrc_core/n3369 , \u_sdrc_core/n3371 , \u_sdrc_core/n3373 ,
    \u_sdrc_core/n3372 , \u_sdrc_core/u_req_gen/N159 , \u_sdrc_core/n3368 ,
    \u_sdrc_core/u_req_gen/N160 , \u_sdrc_core/n3370 , \u_sdrc_core/n3375 ,
    \u_sdrc_core/n3374 , \u_sdrc_core/n3377 , \u_sdrc_core/n3376 ,
    \u_sdrc_core/n3379 , \u_sdrc_core/n3378 , \u_sdrc_core/n3381 ,
    \u_sdrc_core/n3380 , \u_sdrc_core/n3383 , \u_sdrc_core/n3382 ,
    \u_sdrc_core/n3385 , \u_sdrc_core/n3384 , \u_sdrc_core/n3387 ,
    \u_sdrc_core/n3386 , \u_sdrc_core/n3389 , \u_sdrc_core/n3388 ,
    \u_sdrc_core/n3391 , \u_sdrc_core/n3390 , \u_sdrc_core/n3393 ,
    \u_sdrc_core/n3392 , \u_sdrc_core/n3394 , \u_sdrc_core/n3395 ,
    \u_sdrc_core/n3396 , \u_sdrc_core/n3397 , \u_sdrc_core/n3398 ,
    \u_sdrc_core/n3399 , \u_sdrc_core/n3400 , \u_sdrc_core/n3401 ,
    \u_sdrc_core/n3402 , \u_sdrc_core/n3403 , \u_sdrc_core/n3404 ,
    \u_sdrc_core/n3405 , \u_sdrc_core/n3406 , \u_sdrc_core/n3407 ,
    \u_sdrc_core/u_req_gen/N90 , \u_sdrc_core/u_req_gen/N151 ,
    \u_sdrc_core/u_bank_ctl/N112 , \u_sdrc_core/u_bank_ctl/N113 ,
    \u_sdrc_core/u_bank_ctl/N111 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N38 ,
    \u_sdrc_core/n1649 , \u_sdrc_core/u_xfr_ctl/N271 ,
    \u_sdrc_core/u_xfr_ctl/N129 , \u_sdrc_core/u_xfr_ctl/N372 ,
    \u_sdrc_core/u_xfr_ctl/N371 , \u_sdrc_core/u_xfr_ctl/N370 ,
    \u_sdrc_core/u_xfr_ctl/N369 , \u_sdrc_core/u_xfr_ctl/N368 ,
    \u_sdrc_core/u_xfr_ctl/N367 , \u_sdrc_core/u_xfr_ctl/N366 ,
    \u_sdrc_core/u_xfr_ctl/N365 , \u_sdrc_core/u_xfr_ctl/N364 ,
    \u_sdrc_core/u_xfr_ctl/N363 , \u_sdrc_core/u_xfr_ctl/N362 ,
    \u_sdrc_core/u_xfr_ctl/N373 , \sdr_dq[0] , \sdr_dq[1] , \sdr_dq[2] ,
    \sdr_dq[3] , \sdr_dq[4] , \sdr_dq[5] , \sdr_dq[6] , \sdr_dq[7] ,
    \sdr_dq[8] , \sdr_dq[9] , \sdr_dq[10] , \sdr_dq[11] , \sdr_dq[12] ,
    \sdr_dq[13] , \sdr_dq[14] , \sdr_dq[15]   );
  input  \u_wb2sdrc/u_rddatafifo/grey_wr_ptr[2] , n5282,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_0[2] , _temp_net15363,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[2] , n5286,
    \u_wb2sdrc/u_rddatafifo/grey_wr_ptr[1] , _temp_net15374,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_0[1] , _temp_net15380,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[1] , _temp_net15386,
    \u_wb2sdrc/pending_read , n5295, \u_wb2sdrc/u_cmdfifo/wr_ptr[0] ,
    n5291, \u_wb2sdrc/u_cmdfifo/wr_ptr[1] , n5274,
    \u_wb2sdrc/u_cmdfifo/grey_wr_ptr[0] , _temp_net15407,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_0[0] , _temp_net15413,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[0] , _temp_net15419,
    \u_wb2sdrc/u_cmdfifo/grey_wr_ptr[2] , n5289,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_0[2] , _temp_net15430,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[2] , n5277,
    \u_wb2sdrc/u_cmdfifo/grey_wr_ptr[1] , _temp_net15441,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_0[1] , _temp_net15447,
    \u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[1] , n5272,
    \u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 , n5276,
    \u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 , n5269,
    \u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 , n5270,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[3] , n5281,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[3] , _temp_net15478,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[3] , n5288,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[2] , _temp_net15489,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[2] , _temp_net15495,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[2] , _temp_net15501,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[0] , _temp_net15507,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[0] , _temp_net15513,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[0] , _temp_net15519,
    \u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[1] , _temp_net15525,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_0[1] , _temp_net15531,
    \u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[1] , _temp_net15537,
    \u_wb2sdrc/u_rddatafifo/wr_ptr[0] , n5271,
    \u_wb2sdrc/u_rddatafifo/wr_ptr[1] , n5279,
    \u_wb2sdrc/u_rddatafifo/grey_wr_ptr[0] , _temp_net15553,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_0[0] , _temp_net15559,
    \u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[0] , _temp_net15565,
    \u_wb2sdrc/u_cmdfifo/rd_ptr[0]1 , n5268,
    \u_wb2sdrc/u_cmdfifo/rd_ptr[1]1 , n5278,
    \u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[2] , n5280,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_0[2] , _temp_net15586,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[2] , n5287,
    \u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[0] , _temp_net15597,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_0[0] , _temp_net15603,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[0] , _temp_net15609,
    \u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[1] , _temp_net15615,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_0[1] , _temp_net15621,
    \u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[1] , _temp_net15627,
    \u_wb2sdrc/cmdfifo_full , n5294, \u_wb2sdrc/u_wrdatafifo/wr_ptr[0] ,
    n5285, \u_wb2sdrc/u_wrdatafifo/wr_ptr[1] , n5290,
    \u_wb2sdrc/u_wrdatafifo/wr_ptr[2] , n5283,
    \u_wb2sdrc/u_wrdatafifo/grey_wr_ptr[3] , n5292,
    \u_wb2sdrc/wrdatafifo_full , _temp_net15658,
    \u_wb2sdrc/u_rddatafifo/rd_ptr[0]1 , n5273,
    \u_wb2sdrc/u_rddatafifo/rd_ptr[1]1 , n5284,
    \u_wb2sdrc/u_rddatafifo/grey_rd_ptr_dly[2] , n5293,
    \u_wb2sdrc/u_cmdfifo/mem[1][0] , _temp_net15678,
    \u_wb2sdrc/u_cmdfifo/mem[1][26] , _temp_net15683,
    \u_wb2sdrc/u_cmdfifo/mem[1][25] , _temp_net15688,
    \u_wb2sdrc/u_cmdfifo/mem[1][24] , _temp_net15693,
    \u_wb2sdrc/u_cmdfifo/mem[1][23] , _temp_net15698,
    \u_wb2sdrc/u_cmdfifo/mem[1][22] , _temp_net15703,
    \u_wb2sdrc/u_cmdfifo/mem[1][21] , _temp_net15708,
    \u_wb2sdrc/u_cmdfifo/mem[1][20] , _temp_net15713,
    \u_wb2sdrc/u_cmdfifo/mem[1][19] , _temp_net15718,
    \u_wb2sdrc/u_cmdfifo/mem[1][18] , _temp_net15723,
    \u_wb2sdrc/u_cmdfifo/mem[1][17] , _temp_net15728,
    \u_wb2sdrc/u_cmdfifo/mem[1][16] , _temp_net15733,
    \u_wb2sdrc/u_cmdfifo/mem[1][15] , _temp_net15738,
    \u_wb2sdrc/u_cmdfifo/mem[1][14] , _temp_net15743,
    \u_wb2sdrc/u_cmdfifo/mem[1][13] , _temp_net15748,
    \u_wb2sdrc/u_cmdfifo/mem[1][12] , _temp_net15753,
    \u_wb2sdrc/u_cmdfifo/mem[1][11] , _temp_net15758,
    \u_wb2sdrc/u_cmdfifo/mem[1][10] , _temp_net15763,
    \u_wb2sdrc/u_cmdfifo/mem[1][9] , _temp_net15768,
    \u_wb2sdrc/u_cmdfifo/mem[1][8] , _temp_net15773,
    \u_wb2sdrc/u_cmdfifo/mem[1][7] , _temp_net15778,
    \u_wb2sdrc/u_cmdfifo/mem[1][6] , _temp_net15783,
    \u_wb2sdrc/u_cmdfifo/mem[1][5] , _temp_net15788,
    \u_wb2sdrc/u_cmdfifo/mem[1][4] , _temp_net15793,
    \u_wb2sdrc/u_cmdfifo/mem[1][3] , _temp_net15798,
    \u_wb2sdrc/u_cmdfifo/mem[1][2] , _temp_net15803,
    \u_wb2sdrc/u_cmdfifo/mem[1][1] , _temp_net15808,
    \u_wb2sdrc/u_cmdfifo/mem[0][0] , _temp_net15813,
    \u_wb2sdrc/u_cmdfifo/mem[0][26] , _temp_net15818,
    \u_wb2sdrc/u_cmdfifo/mem[0][25] , _temp_net15823,
    \u_wb2sdrc/u_cmdfifo/mem[0][24] , _temp_net15828,
    \u_wb2sdrc/u_cmdfifo/mem[0][23] , _temp_net15833,
    \u_wb2sdrc/u_cmdfifo/mem[0][22] , _temp_net15838,
    \u_wb2sdrc/u_cmdfifo/mem[0][21] , _temp_net15843,
    \u_wb2sdrc/u_cmdfifo/mem[0][20] , _temp_net15848,
    \u_wb2sdrc/u_cmdfifo/mem[0][19] , _temp_net15853,
    \u_wb2sdrc/u_cmdfifo/mem[0][18] , _temp_net15858,
    \u_wb2sdrc/u_cmdfifo/mem[0][17] , _temp_net15863,
    \u_wb2sdrc/u_cmdfifo/mem[0][16] , _temp_net15868,
    \u_wb2sdrc/u_cmdfifo/mem[0][15] , _temp_net15873,
    \u_wb2sdrc/u_cmdfifo/mem[0][14] , _temp_net15878,
    \u_wb2sdrc/u_cmdfifo/mem[0][13] , _temp_net15883,
    \u_wb2sdrc/u_cmdfifo/mem[0][12] , _temp_net15888,
    \u_wb2sdrc/u_cmdfifo/mem[0][11] , _temp_net15893,
    \u_wb2sdrc/u_cmdfifo/mem[0][10] , _temp_net15898,
    \u_wb2sdrc/u_cmdfifo/mem[0][9] , _temp_net15903,
    \u_wb2sdrc/u_cmdfifo/mem[0][8] , _temp_net15908,
    \u_wb2sdrc/u_cmdfifo/mem[0][7] , _temp_net15913,
    \u_wb2sdrc/u_cmdfifo/mem[0][6] , _temp_net15918,
    \u_wb2sdrc/u_cmdfifo/mem[0][5] , _temp_net15923,
    \u_wb2sdrc/u_cmdfifo/mem[0][4] , _temp_net15928,
    \u_wb2sdrc/u_cmdfifo/mem[0][3] , _temp_net15933,
    \u_wb2sdrc/u_cmdfifo/mem[0][2] , _temp_net15938,
    \u_wb2sdrc/u_cmdfifo/mem[0][1] , _temp_net15943,
    \u_wb2sdrc/u_cmdfifo/mem[2][0] , _temp_net15948,
    \u_wb2sdrc/u_cmdfifo/mem[2][26] , _temp_net15953,
    \u_wb2sdrc/u_cmdfifo/mem[2][25] , _temp_net15958,
    \u_wb2sdrc/u_cmdfifo/mem[2][24] , _temp_net15963,
    \u_wb2sdrc/u_cmdfifo/mem[2][23] , _temp_net15968,
    \u_wb2sdrc/u_cmdfifo/mem[2][22] , _temp_net15973,
    \u_wb2sdrc/u_cmdfifo/mem[2][21] , _temp_net15978,
    \u_wb2sdrc/u_cmdfifo/mem[2][20] , _temp_net15983,
    \u_wb2sdrc/u_cmdfifo/mem[2][19] , _temp_net15988,
    \u_wb2sdrc/u_cmdfifo/mem[2][18] , _temp_net15993,
    \u_wb2sdrc/u_cmdfifo/mem[2][17] , _temp_net15998,
    \u_wb2sdrc/u_cmdfifo/mem[2][16] , _temp_net16003,
    \u_wb2sdrc/u_cmdfifo/mem[2][15] , _temp_net16008,
    \u_wb2sdrc/u_cmdfifo/mem[2][14] , _temp_net16013,
    \u_wb2sdrc/u_cmdfifo/mem[2][13] , _temp_net16018,
    \u_wb2sdrc/u_cmdfifo/mem[2][12] , _temp_net16023,
    \u_wb2sdrc/u_cmdfifo/mem[2][11] , _temp_net16028,
    \u_wb2sdrc/u_cmdfifo/mem[2][10] , _temp_net16033,
    \u_wb2sdrc/u_cmdfifo/mem[2][9] , _temp_net16038,
    \u_wb2sdrc/u_cmdfifo/mem[2][8] , _temp_net16043,
    \u_wb2sdrc/u_cmdfifo/mem[2][7] , _temp_net16048,
    \u_wb2sdrc/u_cmdfifo/mem[2][6] , _temp_net16053,
    \u_wb2sdrc/u_cmdfifo/mem[2][5] , _temp_net16058,
    \u_wb2sdrc/u_cmdfifo/mem[2][4] , _temp_net16063,
    \u_wb2sdrc/u_cmdfifo/mem[2][3] , _temp_net16068,
    \u_wb2sdrc/u_cmdfifo/mem[2][2] , _temp_net16073,
    \u_wb2sdrc/u_cmdfifo/mem[2][1] , _temp_net16078,
    \u_wb2sdrc/u_cmdfifo/mem[3][0] , _temp_net16083,
    \u_wb2sdrc/u_cmdfifo/mem[3][26] , _temp_net16088,
    \u_wb2sdrc/u_cmdfifo/mem[3][25] , _temp_net16093,
    \u_wb2sdrc/u_cmdfifo/mem[3][24] , _temp_net16098,
    \u_wb2sdrc/u_cmdfifo/mem[3][23] , _temp_net16103,
    \u_wb2sdrc/u_cmdfifo/mem[3][22] , _temp_net16108,
    \u_wb2sdrc/u_cmdfifo/mem[3][21] , _temp_net16113,
    \u_wb2sdrc/u_cmdfifo/mem[3][20] , _temp_net16118,
    \u_wb2sdrc/u_cmdfifo/mem[3][19] , _temp_net16123,
    \u_wb2sdrc/u_cmdfifo/mem[3][18] , _temp_net16128,
    \u_wb2sdrc/u_cmdfifo/mem[3][17] , _temp_net16133,
    \u_wb2sdrc/u_cmdfifo/mem[3][16] , _temp_net16138,
    \u_wb2sdrc/u_cmdfifo/mem[3][15] , _temp_net16143,
    \u_wb2sdrc/u_cmdfifo/mem[3][14] , _temp_net16148,
    \u_wb2sdrc/u_cmdfifo/mem[3][13] , _temp_net16153,
    \u_wb2sdrc/u_cmdfifo/mem[3][12] , _temp_net16158,
    \u_wb2sdrc/u_cmdfifo/mem[3][11] , _temp_net16163,
    \u_wb2sdrc/u_cmdfifo/mem[3][10] , _temp_net16168,
    \u_wb2sdrc/u_cmdfifo/mem[3][9] , _temp_net16173,
    \u_wb2sdrc/u_cmdfifo/mem[3][8] , _temp_net16178,
    \u_wb2sdrc/u_cmdfifo/mem[3][7] , _temp_net16183,
    \u_wb2sdrc/u_cmdfifo/mem[3][6] , _temp_net16188,
    \u_wb2sdrc/u_cmdfifo/mem[3][5] , _temp_net16193,
    \u_wb2sdrc/u_cmdfifo/mem[3][4] , _temp_net16198,
    \u_wb2sdrc/u_cmdfifo/mem[3][3] , _temp_net16203,
    \u_wb2sdrc/u_cmdfifo/mem[3][2] , _temp_net16208,
    \u_wb2sdrc/u_cmdfifo/mem[3][1] , _temp_net16213, \app_req_addr[1] ,
    _temp_net16218, \u_wb2sdrc/u_rddatafifo/mem[0][0] , _temp_net16223,
    \u_wb2sdrc/u_rddatafifo/mem[1][0] , _temp_net16228,
    \u_wb2sdrc/u_rddatafifo/mem[2][0] , _temp_net16233,
    \u_wb2sdrc/u_rddatafifo/mem[3][0] , _temp_net16238,
    \u_wb2sdrc/u_rddatafifo/mem[0][1] , _temp_net16243,
    \u_wb2sdrc/u_rddatafifo/mem[1][1] , _temp_net16248,
    \u_wb2sdrc/u_rddatafifo/mem[2][1] , _temp_net16253,
    \u_wb2sdrc/u_rddatafifo/mem[3][1] , _temp_net16258,
    \u_wb2sdrc/u_rddatafifo/mem[0][2] , _temp_net16263,
    \u_wb2sdrc/u_rddatafifo/mem[1][2] , _temp_net16268,
    \u_wb2sdrc/u_rddatafifo/mem[2][2] , _temp_net16273,
    \u_wb2sdrc/u_rddatafifo/mem[3][2] , _temp_net16278,
    \u_wb2sdrc/u_rddatafifo/mem[0][3] , _temp_net16283,
    \u_wb2sdrc/u_rddatafifo/mem[1][3] , _temp_net16288,
    \u_wb2sdrc/u_rddatafifo/mem[2][3] , _temp_net16293,
    \u_wb2sdrc/u_rddatafifo/mem[3][3] , _temp_net16298,
    \u_wb2sdrc/u_rddatafifo/mem[0][4] , _temp_net16303,
    \u_wb2sdrc/u_rddatafifo/mem[1][4] , _temp_net16308,
    \u_wb2sdrc/u_rddatafifo/mem[2][4] , _temp_net16313,
    \u_wb2sdrc/u_rddatafifo/mem[3][4] , _temp_net16318,
    \u_wb2sdrc/u_rddatafifo/mem[0][5] , _temp_net16323,
    \u_wb2sdrc/u_rddatafifo/mem[1][5] , _temp_net16328,
    \u_wb2sdrc/u_rddatafifo/mem[2][5] , _temp_net16333,
    \u_wb2sdrc/u_rddatafifo/mem[3][5] , _temp_net16338,
    \u_wb2sdrc/u_rddatafifo/mem[0][6] , _temp_net16343,
    \u_wb2sdrc/u_rddatafifo/mem[1][6] , _temp_net16348,
    \u_wb2sdrc/u_rddatafifo/mem[2][6] , _temp_net16353,
    \u_wb2sdrc/u_rddatafifo/mem[3][6] , _temp_net16358,
    \u_wb2sdrc/u_rddatafifo/mem[0][7] , _temp_net16363,
    \u_wb2sdrc/u_rddatafifo/mem[1][7] , _temp_net16368,
    \u_wb2sdrc/u_rddatafifo/mem[2][7] , _temp_net16373,
    \u_wb2sdrc/u_rddatafifo/mem[3][7] , _temp_net16378,
    \u_wb2sdrc/u_rddatafifo/mem[0][8] , _temp_net16383,
    \u_wb2sdrc/u_rddatafifo/mem[1][8] , _temp_net16388,
    \u_wb2sdrc/u_rddatafifo/mem[2][8] , _temp_net16393,
    \u_wb2sdrc/u_rddatafifo/mem[3][8] , _temp_net16398,
    \u_wb2sdrc/u_rddatafifo/mem[0][9] , _temp_net16403,
    \u_wb2sdrc/u_rddatafifo/mem[1][9] , _temp_net16408,
    \u_wb2sdrc/u_rddatafifo/mem[2][9] , _temp_net16413,
    \u_wb2sdrc/u_rddatafifo/mem[3][9] , _temp_net16418,
    \u_wb2sdrc/u_rddatafifo/mem[0][10] , _temp_net16423,
    \u_wb2sdrc/u_rddatafifo/mem[1][10] , _temp_net16428,
    \u_wb2sdrc/u_rddatafifo/mem[2][10] , _temp_net16433,
    \u_wb2sdrc/u_rddatafifo/mem[3][10] , _temp_net16438,
    \u_wb2sdrc/u_rddatafifo/mem[0][11] , _temp_net16443,
    \u_wb2sdrc/u_rddatafifo/mem[1][11] , _temp_net16448,
    \u_wb2sdrc/u_rddatafifo/mem[2][11] , _temp_net16453,
    \u_wb2sdrc/u_rddatafifo/mem[3][11] , _temp_net16458,
    \u_wb2sdrc/u_rddatafifo/mem[0][12] , _temp_net16463,
    \u_wb2sdrc/u_rddatafifo/mem[1][12] , _temp_net16468,
    \u_wb2sdrc/u_rddatafifo/mem[2][12] , _temp_net16473,
    \u_wb2sdrc/u_rddatafifo/mem[3][12] , _temp_net16478,
    \u_wb2sdrc/u_rddatafifo/mem[0][13] , _temp_net16483,
    \u_wb2sdrc/u_rddatafifo/mem[1][13] , _temp_net16488,
    \u_wb2sdrc/u_rddatafifo/mem[2][13] , _temp_net16493,
    \u_wb2sdrc/u_rddatafifo/mem[3][13] , _temp_net16498,
    \u_wb2sdrc/u_rddatafifo/mem[0][14] , _temp_net16503,
    \u_wb2sdrc/u_rddatafifo/mem[1][14] , _temp_net16508,
    \u_wb2sdrc/u_rddatafifo/mem[2][14] , _temp_net16513,
    \u_wb2sdrc/u_rddatafifo/mem[3][14] , _temp_net16518,
    \u_wb2sdrc/u_rddatafifo/mem[0][15] , _temp_net16523,
    \u_wb2sdrc/u_rddatafifo/mem[1][15] , _temp_net16528,
    \u_wb2sdrc/u_rddatafifo/mem[2][15] , _temp_net16533,
    \u_wb2sdrc/u_rddatafifo/mem[3][15] , _temp_net16538,
    \u_wb2sdrc/u_rddatafifo/mem[0][16] , _temp_net16543,
    \u_wb2sdrc/u_rddatafifo/mem[1][16] , _temp_net16548,
    \u_wb2sdrc/u_rddatafifo/mem[2][16] , _temp_net16553,
    \u_wb2sdrc/u_rddatafifo/mem[3][16] , _temp_net16558,
    \u_wb2sdrc/u_rddatafifo/mem[0][17] , _temp_net16563,
    \u_wb2sdrc/u_rddatafifo/mem[1][17] , _temp_net16568,
    \u_wb2sdrc/u_rddatafifo/mem[2][17] , _temp_net16573,
    \u_wb2sdrc/u_rddatafifo/mem[3][17] , _temp_net16578,
    \u_wb2sdrc/u_rddatafifo/mem[0][18] , _temp_net16583,
    \u_wb2sdrc/u_rddatafifo/mem[1][18] , _temp_net16588,
    \u_wb2sdrc/u_rddatafifo/mem[2][18] , _temp_net16593,
    \u_wb2sdrc/u_rddatafifo/mem[3][18] , _temp_net16598,
    \u_wb2sdrc/u_rddatafifo/mem[0][19] , _temp_net16603,
    \u_wb2sdrc/u_rddatafifo/mem[1][19] , _temp_net16608,
    \u_wb2sdrc/u_rddatafifo/mem[2][19] , _temp_net16613,
    \u_wb2sdrc/u_rddatafifo/mem[3][19] , _temp_net16618,
    \u_wb2sdrc/u_rddatafifo/mem[0][20] , _temp_net16623,
    \u_wb2sdrc/u_rddatafifo/mem[1][20] , _temp_net16628,
    \u_wb2sdrc/u_rddatafifo/mem[2][20] , _temp_net16633,
    \u_wb2sdrc/u_rddatafifo/mem[3][20] , _temp_net16638,
    \u_wb2sdrc/u_rddatafifo/mem[0][21] , _temp_net16643,
    \u_wb2sdrc/u_rddatafifo/mem[1][21] , _temp_net16648,
    \u_wb2sdrc/u_rddatafifo/mem[2][21] , _temp_net16653,
    \u_wb2sdrc/u_rddatafifo/mem[3][21] , _temp_net16658,
    \u_wb2sdrc/u_rddatafifo/mem[0][22] , _temp_net16663,
    \u_wb2sdrc/u_rddatafifo/mem[1][22] , _temp_net16668,
    \u_wb2sdrc/u_rddatafifo/mem[2][22] , _temp_net16673,
    \u_wb2sdrc/u_rddatafifo/mem[3][22] , _temp_net16678,
    \u_wb2sdrc/u_rddatafifo/mem[0][23] , _temp_net16683,
    \u_wb2sdrc/u_rddatafifo/mem[1][23] , _temp_net16688,
    \u_wb2sdrc/u_rddatafifo/mem[2][23] , _temp_net16693,
    \u_wb2sdrc/u_rddatafifo/mem[3][23] , _temp_net16698,
    \u_wb2sdrc/u_rddatafifo/mem[0][24] , _temp_net16703,
    \u_wb2sdrc/u_rddatafifo/mem[1][24] , _temp_net16708,
    \u_wb2sdrc/u_rddatafifo/mem[2][24] , _temp_net16713,
    \u_wb2sdrc/u_rddatafifo/mem[3][24] , _temp_net16718,
    \u_wb2sdrc/u_rddatafifo/mem[0][25] , _temp_net16723,
    \u_wb2sdrc/u_rddatafifo/mem[1][25] , _temp_net16728,
    \u_wb2sdrc/u_rddatafifo/mem[2][25] , _temp_net16733,
    \u_wb2sdrc/u_rddatafifo/mem[3][25] , _temp_net16738,
    \u_wb2sdrc/u_rddatafifo/mem[0][26] , _temp_net16743,
    \u_wb2sdrc/u_rddatafifo/mem[1][26] , _temp_net16748,
    \u_wb2sdrc/u_rddatafifo/mem[2][26] , _temp_net16753,
    \u_wb2sdrc/u_rddatafifo/mem[3][26] , _temp_net16758,
    \u_wb2sdrc/u_rddatafifo/mem[0][27] , _temp_net16763,
    \u_wb2sdrc/u_rddatafifo/mem[1][27] , _temp_net16768,
    \u_wb2sdrc/u_rddatafifo/mem[2][27] , _temp_net16773,
    \u_wb2sdrc/u_rddatafifo/mem[3][27] , _temp_net16778,
    \u_wb2sdrc/u_rddatafifo/mem[0][28] , _temp_net16783,
    \u_wb2sdrc/u_rddatafifo/mem[1][28] , _temp_net16788,
    \u_wb2sdrc/u_rddatafifo/mem[2][28] , _temp_net16793,
    \u_wb2sdrc/u_rddatafifo/mem[3][28] , _temp_net16798,
    \u_wb2sdrc/u_rddatafifo/mem[0][29] , _temp_net16803,
    \u_wb2sdrc/u_rddatafifo/mem[1][29] , _temp_net16808,
    \u_wb2sdrc/u_rddatafifo/mem[2][29] , _temp_net16813,
    \u_wb2sdrc/u_rddatafifo/mem[3][29] , _temp_net16818,
    \u_wb2sdrc/u_rddatafifo/mem[0][30] , _temp_net16823,
    \u_wb2sdrc/u_rddatafifo/mem[1][30] , _temp_net16828,
    \u_wb2sdrc/u_rddatafifo/mem[2][30] , _temp_net16833,
    \u_wb2sdrc/u_rddatafifo/mem[3][30] , _temp_net16838,
    \u_wb2sdrc/u_rddatafifo/mem[0][31] , _temp_net16843,
    \u_wb2sdrc/u_rddatafifo/mem[1][31] , _temp_net16848,
    \u_wb2sdrc/u_rddatafifo/mem[2][31] , _temp_net16853,
    \u_wb2sdrc/u_rddatafifo/mem[3][31] , _temp_net16858, \app_req_addr[0] ,
    _temp_net16863, \app_req_addr[2] , _temp_net16868, \app_req_addr[3] ,
    _temp_net16873, \app_req_addr[4] , _temp_net16878, \app_req_addr[5] ,
    _temp_net16883, \app_req_addr[6] , _temp_net16888, \app_req_addr[7] ,
    _temp_net16893, \app_req_addr[8] , _temp_net16898, \app_req_addr[9] ,
    _temp_net16903, \app_req_addr[10] , _temp_net16908, \app_req_addr[11] ,
    _temp_net16913, \app_req_addr[12] , _temp_net16918, \app_req_addr[13] ,
    _temp_net16923, \app_req_addr[14] , _temp_net16928, \app_req_addr[15] ,
    _temp_net16933, \app_req_addr[16] , _temp_net16938, \app_req_addr[17] ,
    _temp_net16943, \app_req_addr[18] , _temp_net16948, \app_req_addr[19] ,
    _temp_net16953, \app_req_addr[20] , _temp_net16958, \app_req_addr[21] ,
    _temp_net16963, \app_req_addr[22] , _temp_net16968, \app_req_addr[23] ,
    _temp_net16973, \app_req_addr[24] , _temp_net16978, \app_req_addr[25] ,
    _temp_net16983, app_req_wr_n, _temp_net16988,
    \u_wb2sdrc/u_wrdatafifo/mem[1][0] , _temp_net16993,
    \u_wb2sdrc/u_wrdatafifo/mem[1][35] , _temp_net16998,
    \u_wb2sdrc/u_wrdatafifo/mem[1][34] , _temp_net17003,
    \u_wb2sdrc/u_wrdatafifo/mem[1][33] , _temp_net17008,
    \u_wb2sdrc/u_wrdatafifo/mem[1][32] , _temp_net17013,
    \u_wb2sdrc/u_wrdatafifo/mem[1][31] , _temp_net17018,
    \u_wb2sdrc/u_wrdatafifo/mem[1][30] , _temp_net17023,
    \u_wb2sdrc/u_wrdatafifo/mem[1][29] , _temp_net17028,
    \u_wb2sdrc/u_wrdatafifo/mem[1][28] , _temp_net17033,
    \u_wb2sdrc/u_wrdatafifo/mem[1][27] , _temp_net17038,
    \u_wb2sdrc/u_wrdatafifo/mem[1][26] , _temp_net17043,
    \u_wb2sdrc/u_wrdatafifo/mem[1][25] , _temp_net17048,
    \u_wb2sdrc/u_wrdatafifo/mem[1][24] , _temp_net17053,
    \u_wb2sdrc/u_wrdatafifo/mem[1][23] , _temp_net17058,
    \u_wb2sdrc/u_wrdatafifo/mem[1][22] , _temp_net17063,
    \u_wb2sdrc/u_wrdatafifo/mem[1][21] , _temp_net17068,
    \u_wb2sdrc/u_wrdatafifo/mem[1][20] , _temp_net17073,
    \u_wb2sdrc/u_wrdatafifo/mem[1][19] , _temp_net17078,
    \u_wb2sdrc/u_wrdatafifo/mem[1][18] , _temp_net17083,
    \u_wb2sdrc/u_wrdatafifo/mem[1][17] , _temp_net17088,
    \u_wb2sdrc/u_wrdatafifo/mem[1][16] , _temp_net17093,
    \u_wb2sdrc/u_wrdatafifo/mem[1][15] , _temp_net17098,
    \u_wb2sdrc/u_wrdatafifo/mem[1][14] , _temp_net17103,
    \u_wb2sdrc/u_wrdatafifo/mem[1][13] , _temp_net17108,
    \u_wb2sdrc/u_wrdatafifo/mem[1][12] , _temp_net17113,
    \u_wb2sdrc/u_wrdatafifo/mem[1][11] , _temp_net17118,
    \u_wb2sdrc/u_wrdatafifo/mem[1][10] , _temp_net17123,
    \u_wb2sdrc/u_wrdatafifo/mem[1][9] , _temp_net17128,
    \u_wb2sdrc/u_wrdatafifo/mem[1][8] , _temp_net17133,
    \u_wb2sdrc/u_wrdatafifo/mem[1][7] , _temp_net17138,
    \u_wb2sdrc/u_wrdatafifo/mem[1][6] , _temp_net17143,
    \u_wb2sdrc/u_wrdatafifo/mem[1][5] , _temp_net17148,
    \u_wb2sdrc/u_wrdatafifo/mem[1][4] , _temp_net17153,
    \u_wb2sdrc/u_wrdatafifo/mem[1][3] , _temp_net17158,
    \u_wb2sdrc/u_wrdatafifo/mem[1][2] , _temp_net17163,
    \u_wb2sdrc/u_wrdatafifo/mem[1][1] , _temp_net17168,
    \u_wb2sdrc/u_wrdatafifo/mem[3][0] , _temp_net17173,
    \u_wb2sdrc/u_wrdatafifo/mem[3][35] , _temp_net17178,
    \u_wb2sdrc/u_wrdatafifo/mem[3][34] , _temp_net17183,
    \u_wb2sdrc/u_wrdatafifo/mem[3][33] , _temp_net17188,
    \u_wb2sdrc/u_wrdatafifo/mem[3][32] , _temp_net17193,
    \u_wb2sdrc/u_wrdatafifo/mem[3][31] , _temp_net17198,
    \u_wb2sdrc/u_wrdatafifo/mem[3][30] , _temp_net17203,
    \u_wb2sdrc/u_wrdatafifo/mem[3][29] , _temp_net17208,
    \u_wb2sdrc/u_wrdatafifo/mem[3][28] , _temp_net17213,
    \u_wb2sdrc/u_wrdatafifo/mem[3][27] , _temp_net17218,
    \u_wb2sdrc/u_wrdatafifo/mem[3][26] , _temp_net17223,
    \u_wb2sdrc/u_wrdatafifo/mem[3][25] , _temp_net17228,
    \u_wb2sdrc/u_wrdatafifo/mem[3][24] , _temp_net17233,
    \u_wb2sdrc/u_wrdatafifo/mem[3][23] , _temp_net17238,
    \u_wb2sdrc/u_wrdatafifo/mem[3][22] , _temp_net17243,
    \u_wb2sdrc/u_wrdatafifo/mem[3][21] , _temp_net17248,
    \u_wb2sdrc/u_wrdatafifo/mem[3][20] , _temp_net17253,
    \u_wb2sdrc/u_wrdatafifo/mem[3][19] , _temp_net17258,
    \u_wb2sdrc/u_wrdatafifo/mem[3][18] , _temp_net17263,
    \u_wb2sdrc/u_wrdatafifo/mem[3][17] , _temp_net17268,
    \u_wb2sdrc/u_wrdatafifo/mem[3][16] , _temp_net17273,
    \u_wb2sdrc/u_wrdatafifo/mem[3][15] , _temp_net17278,
    \u_wb2sdrc/u_wrdatafifo/mem[3][14] , _temp_net17283,
    \u_wb2sdrc/u_wrdatafifo/mem[3][13] , _temp_net17288,
    \u_wb2sdrc/u_wrdatafifo/mem[3][12] , _temp_net17293,
    \u_wb2sdrc/u_wrdatafifo/mem[3][11] , _temp_net17298,
    \u_wb2sdrc/u_wrdatafifo/mem[3][10] , _temp_net17303,
    \u_wb2sdrc/u_wrdatafifo/mem[3][9] , _temp_net17308,
    \u_wb2sdrc/u_wrdatafifo/mem[3][8] , _temp_net17313,
    \u_wb2sdrc/u_wrdatafifo/mem[3][7] , _temp_net17318,
    \u_wb2sdrc/u_wrdatafifo/mem[3][6] , _temp_net17323,
    \u_wb2sdrc/u_wrdatafifo/mem[3][5] , _temp_net17328,
    \u_wb2sdrc/u_wrdatafifo/mem[3][4] , _temp_net17333,
    \u_wb2sdrc/u_wrdatafifo/mem[3][3] , _temp_net17338,
    \u_wb2sdrc/u_wrdatafifo/mem[3][2] , _temp_net17343,
    \u_wb2sdrc/u_wrdatafifo/mem[3][1] , _temp_net17348,
    \u_wb2sdrc/u_wrdatafifo/mem[5][0] , _temp_net17353,
    \u_wb2sdrc/u_wrdatafifo/mem[5][35] , _temp_net17358,
    \u_wb2sdrc/u_wrdatafifo/mem[5][34] , _temp_net17363,
    \u_wb2sdrc/u_wrdatafifo/mem[5][33] , _temp_net17368,
    \u_wb2sdrc/u_wrdatafifo/mem[5][32] , _temp_net17373,
    \u_wb2sdrc/u_wrdatafifo/mem[5][31] , _temp_net17378,
    \u_wb2sdrc/u_wrdatafifo/mem[5][30] , _temp_net17383,
    \u_wb2sdrc/u_wrdatafifo/mem[5][29] , _temp_net17388,
    \u_wb2sdrc/u_wrdatafifo/mem[5][28] , _temp_net17393,
    \u_wb2sdrc/u_wrdatafifo/mem[5][27] , _temp_net17398,
    \u_wb2sdrc/u_wrdatafifo/mem[5][26] , _temp_net17403,
    \u_wb2sdrc/u_wrdatafifo/mem[5][25] , _temp_net17408,
    \u_wb2sdrc/u_wrdatafifo/mem[5][24] , _temp_net17413,
    \u_wb2sdrc/u_wrdatafifo/mem[5][23] , _temp_net17418,
    \u_wb2sdrc/u_wrdatafifo/mem[5][22] , _temp_net17423,
    \u_wb2sdrc/u_wrdatafifo/mem[5][21] , _temp_net17428,
    \u_wb2sdrc/u_wrdatafifo/mem[5][20] , _temp_net17433,
    \u_wb2sdrc/u_wrdatafifo/mem[5][19] , _temp_net17438,
    \u_wb2sdrc/u_wrdatafifo/mem[5][18] , _temp_net17443,
    \u_wb2sdrc/u_wrdatafifo/mem[5][17] , _temp_net17448,
    \u_wb2sdrc/u_wrdatafifo/mem[5][16] , _temp_net17453,
    \u_wb2sdrc/u_wrdatafifo/mem[5][15] , _temp_net17458,
    \u_wb2sdrc/u_wrdatafifo/mem[5][14] , _temp_net17463,
    \u_wb2sdrc/u_wrdatafifo/mem[5][13] , _temp_net17468,
    \u_wb2sdrc/u_wrdatafifo/mem[5][12] , _temp_net17473,
    \u_wb2sdrc/u_wrdatafifo/mem[5][11] , _temp_net17478,
    \u_wb2sdrc/u_wrdatafifo/mem[5][10] , _temp_net17483,
    \u_wb2sdrc/u_wrdatafifo/mem[5][9] , _temp_net17488,
    \u_wb2sdrc/u_wrdatafifo/mem[5][8] , _temp_net17493,
    \u_wb2sdrc/u_wrdatafifo/mem[5][7] , _temp_net17498,
    \u_wb2sdrc/u_wrdatafifo/mem[5][6] , _temp_net17503,
    \u_wb2sdrc/u_wrdatafifo/mem[5][5] , _temp_net17508,
    \u_wb2sdrc/u_wrdatafifo/mem[5][4] , _temp_net17513,
    \u_wb2sdrc/u_wrdatafifo/mem[5][3] , _temp_net17518,
    \u_wb2sdrc/u_wrdatafifo/mem[5][2] , _temp_net17523,
    \u_wb2sdrc/u_wrdatafifo/mem[5][1] , _temp_net17528,
    \u_wb2sdrc/u_wrdatafifo/mem[0][0] , _temp_net17533,
    \u_wb2sdrc/u_wrdatafifo/mem[0][35] , _temp_net17538,
    \u_wb2sdrc/u_wrdatafifo/mem[0][34] , _temp_net17543,
    \u_wb2sdrc/u_wrdatafifo/mem[0][33] , _temp_net17548,
    \u_wb2sdrc/u_wrdatafifo/mem[0][32] , _temp_net17553,
    \u_wb2sdrc/u_wrdatafifo/mem[0][31] , _temp_net17558,
    \u_wb2sdrc/u_wrdatafifo/mem[0][30] , _temp_net17563,
    \u_wb2sdrc/u_wrdatafifo/mem[0][29] , _temp_net17568,
    \u_wb2sdrc/u_wrdatafifo/mem[0][28] , _temp_net17573,
    \u_wb2sdrc/u_wrdatafifo/mem[0][27] , _temp_net17578,
    \u_wb2sdrc/u_wrdatafifo/mem[0][26] , _temp_net17583,
    \u_wb2sdrc/u_wrdatafifo/mem[0][25] , _temp_net17588,
    \u_wb2sdrc/u_wrdatafifo/mem[0][24] , _temp_net17593,
    \u_wb2sdrc/u_wrdatafifo/mem[0][23] , _temp_net17598,
    \u_wb2sdrc/u_wrdatafifo/mem[0][22] , _temp_net17603,
    \u_wb2sdrc/u_wrdatafifo/mem[0][21] , _temp_net17608,
    \u_wb2sdrc/u_wrdatafifo/mem[0][20] , _temp_net17613,
    \u_wb2sdrc/u_wrdatafifo/mem[0][19] , _temp_net17618,
    \u_wb2sdrc/u_wrdatafifo/mem[0][18] , _temp_net17623,
    \u_wb2sdrc/u_wrdatafifo/mem[0][17] , _temp_net17628,
    \u_wb2sdrc/u_wrdatafifo/mem[0][16] , _temp_net17633,
    \u_wb2sdrc/u_wrdatafifo/mem[0][15] , _temp_net17638,
    \u_wb2sdrc/u_wrdatafifo/mem[0][14] , _temp_net17643,
    \u_wb2sdrc/u_wrdatafifo/mem[0][13] , _temp_net17648,
    \u_wb2sdrc/u_wrdatafifo/mem[0][12] , _temp_net17653,
    \u_wb2sdrc/u_wrdatafifo/mem[0][11] , _temp_net17658,
    \u_wb2sdrc/u_wrdatafifo/mem[0][10] , _temp_net17663,
    \u_wb2sdrc/u_wrdatafifo/mem[0][9] , _temp_net17668,
    \u_wb2sdrc/u_wrdatafifo/mem[0][8] , _temp_net17673,
    \u_wb2sdrc/u_wrdatafifo/mem[0][7] , _temp_net17678,
    \u_wb2sdrc/u_wrdatafifo/mem[0][6] , _temp_net17683,
    \u_wb2sdrc/u_wrdatafifo/mem[0][5] , _temp_net17688,
    \u_wb2sdrc/u_wrdatafifo/mem[0][4] , _temp_net17693,
    \u_wb2sdrc/u_wrdatafifo/mem[0][3] , _temp_net17698,
    \u_wb2sdrc/u_wrdatafifo/mem[0][2] , _temp_net17703,
    \u_wb2sdrc/u_wrdatafifo/mem[0][1] , _temp_net17708,
    \u_wb2sdrc/u_wrdatafifo/mem[2][0] , _temp_net17713,
    \u_wb2sdrc/u_wrdatafifo/mem[2][35] , _temp_net17718,
    \u_wb2sdrc/u_wrdatafifo/mem[2][34] , _temp_net17723,
    \u_wb2sdrc/u_wrdatafifo/mem[2][33] , _temp_net17728,
    \u_wb2sdrc/u_wrdatafifo/mem[2][32] , _temp_net17733,
    \u_wb2sdrc/u_wrdatafifo/mem[2][31] , _temp_net17738,
    \u_wb2sdrc/u_wrdatafifo/mem[2][30] , _temp_net17743,
    \u_wb2sdrc/u_wrdatafifo/mem[2][29] , _temp_net17748,
    \u_wb2sdrc/u_wrdatafifo/mem[2][28] , _temp_net17753,
    \u_wb2sdrc/u_wrdatafifo/mem[2][27] , _temp_net17758,
    \u_wb2sdrc/u_wrdatafifo/mem[2][26] , _temp_net17763,
    \u_wb2sdrc/u_wrdatafifo/mem[2][25] , _temp_net17768,
    \u_wb2sdrc/u_wrdatafifo/mem[2][24] , _temp_net17773,
    \u_wb2sdrc/u_wrdatafifo/mem[2][23] , _temp_net17778,
    \u_wb2sdrc/u_wrdatafifo/mem[2][22] , _temp_net17783,
    \u_wb2sdrc/u_wrdatafifo/mem[2][21] , _temp_net17788,
    \u_wb2sdrc/u_wrdatafifo/mem[2][20] , _temp_net17793,
    \u_wb2sdrc/u_wrdatafifo/mem[2][19] , _temp_net17798,
    \u_wb2sdrc/u_wrdatafifo/mem[2][18] , _temp_net17803,
    \u_wb2sdrc/u_wrdatafifo/mem[2][17] , _temp_net17808,
    \u_wb2sdrc/u_wrdatafifo/mem[2][16] , _temp_net17813,
    \u_wb2sdrc/u_wrdatafifo/mem[2][15] , _temp_net17818,
    \u_wb2sdrc/u_wrdatafifo/mem[2][14] , _temp_net17823,
    \u_wb2sdrc/u_wrdatafifo/mem[2][13] , _temp_net17828,
    \u_wb2sdrc/u_wrdatafifo/mem[2][12] , _temp_net17833,
    \u_wb2sdrc/u_wrdatafifo/mem[2][11] , _temp_net17838,
    \u_wb2sdrc/u_wrdatafifo/mem[2][10] , _temp_net17843,
    \u_wb2sdrc/u_wrdatafifo/mem[2][9] , _temp_net17848,
    \u_wb2sdrc/u_wrdatafifo/mem[2][8] , _temp_net17853,
    \u_wb2sdrc/u_wrdatafifo/mem[2][7] , _temp_net17858,
    \u_wb2sdrc/u_wrdatafifo/mem[2][6] , _temp_net17863,
    \u_wb2sdrc/u_wrdatafifo/mem[2][5] , _temp_net17868,
    \u_wb2sdrc/u_wrdatafifo/mem[2][4] , _temp_net17873,
    \u_wb2sdrc/u_wrdatafifo/mem[2][3] , _temp_net17878,
    \u_wb2sdrc/u_wrdatafifo/mem[2][2] , _temp_net17883,
    \u_wb2sdrc/u_wrdatafifo/mem[2][1] , _temp_net17888,
    \u_wb2sdrc/u_wrdatafifo/mem[4][0] , _temp_net17893,
    \u_wb2sdrc/u_wrdatafifo/mem[4][35] , _temp_net17898,
    \u_wb2sdrc/u_wrdatafifo/mem[4][34] , _temp_net17903,
    \u_wb2sdrc/u_wrdatafifo/mem[4][33] , _temp_net17908,
    \u_wb2sdrc/u_wrdatafifo/mem[4][32] , _temp_net17913,
    \u_wb2sdrc/u_wrdatafifo/mem[4][31] , _temp_net17918,
    \u_wb2sdrc/u_wrdatafifo/mem[4][30] , _temp_net17923,
    \u_wb2sdrc/u_wrdatafifo/mem[4][29] , _temp_net17928,
    \u_wb2sdrc/u_wrdatafifo/mem[4][28] , _temp_net17933,
    \u_wb2sdrc/u_wrdatafifo/mem[4][27] , _temp_net17938,
    \u_wb2sdrc/u_wrdatafifo/mem[4][26] , _temp_net17943,
    \u_wb2sdrc/u_wrdatafifo/mem[4][25] , _temp_net17948,
    \u_wb2sdrc/u_wrdatafifo/mem[4][24] , _temp_net17953,
    \u_wb2sdrc/u_wrdatafifo/mem[4][23] , _temp_net17958,
    \u_wb2sdrc/u_wrdatafifo/mem[4][22] , _temp_net17963,
    \u_wb2sdrc/u_wrdatafifo/mem[4][21] , _temp_net17968,
    \u_wb2sdrc/u_wrdatafifo/mem[4][20] , _temp_net17973,
    \u_wb2sdrc/u_wrdatafifo/mem[4][19] , _temp_net17978,
    \u_wb2sdrc/u_wrdatafifo/mem[4][18] , _temp_net17983,
    \u_wb2sdrc/u_wrdatafifo/mem[4][17] , _temp_net17988,
    \u_wb2sdrc/u_wrdatafifo/mem[4][16] , _temp_net17993,
    \u_wb2sdrc/u_wrdatafifo/mem[4][15] , _temp_net17998,
    \u_wb2sdrc/u_wrdatafifo/mem[4][14] , _temp_net18003,
    \u_wb2sdrc/u_wrdatafifo/mem[4][13] , _temp_net18008,
    \u_wb2sdrc/u_wrdatafifo/mem[4][12] , _temp_net18013,
    \u_wb2sdrc/u_wrdatafifo/mem[4][11] , _temp_net18018,
    \u_wb2sdrc/u_wrdatafifo/mem[4][10] , _temp_net18023,
    \u_wb2sdrc/u_wrdatafifo/mem[4][9] , _temp_net18028,
    \u_wb2sdrc/u_wrdatafifo/mem[4][8] , _temp_net18033,
    \u_wb2sdrc/u_wrdatafifo/mem[4][7] , _temp_net18038,
    \u_wb2sdrc/u_wrdatafifo/mem[4][6] , _temp_net18043,
    \u_wb2sdrc/u_wrdatafifo/mem[4][5] , _temp_net18048,
    \u_wb2sdrc/u_wrdatafifo/mem[4][4] , _temp_net18053,
    \u_wb2sdrc/u_wrdatafifo/mem[4][3] , _temp_net18058,
    \u_wb2sdrc/u_wrdatafifo/mem[4][2] , _temp_net18063,
    \u_wb2sdrc/u_wrdatafifo/mem[4][1] , _temp_net18068,
    \u_wb2sdrc/u_wrdatafifo/mem[6][0] , _temp_net18073,
    \u_wb2sdrc/u_wrdatafifo/mem[6][35] , _temp_net18078,
    \u_wb2sdrc/u_wrdatafifo/mem[6][34] , _temp_net18083,
    \u_wb2sdrc/u_wrdatafifo/mem[6][33] , _temp_net18088,
    \u_wb2sdrc/u_wrdatafifo/mem[6][32] , _temp_net18093,
    \u_wb2sdrc/u_wrdatafifo/mem[6][31] , _temp_net18098,
    \u_wb2sdrc/u_wrdatafifo/mem[6][30] , _temp_net18103,
    \u_wb2sdrc/u_wrdatafifo/mem[6][29] , _temp_net18108,
    \u_wb2sdrc/u_wrdatafifo/mem[6][28] , _temp_net18113,
    \u_wb2sdrc/u_wrdatafifo/mem[6][27] , _temp_net18118,
    \u_wb2sdrc/u_wrdatafifo/mem[6][26] , _temp_net18123,
    \u_wb2sdrc/u_wrdatafifo/mem[6][25] , _temp_net18128,
    \u_wb2sdrc/u_wrdatafifo/mem[6][24] , _temp_net18133,
    \u_wb2sdrc/u_wrdatafifo/mem[6][23] , _temp_net18138,
    \u_wb2sdrc/u_wrdatafifo/mem[6][22] , _temp_net18143,
    \u_wb2sdrc/u_wrdatafifo/mem[6][21] , _temp_net18148,
    \u_wb2sdrc/u_wrdatafifo/mem[6][20] , _temp_net18153,
    \u_wb2sdrc/u_wrdatafifo/mem[6][19] , _temp_net18158,
    \u_wb2sdrc/u_wrdatafifo/mem[6][18] , _temp_net18163,
    \u_wb2sdrc/u_wrdatafifo/mem[6][17] , _temp_net18168,
    \u_wb2sdrc/u_wrdatafifo/mem[6][16] , _temp_net18173,
    \u_wb2sdrc/u_wrdatafifo/mem[6][15] , _temp_net18178,
    \u_wb2sdrc/u_wrdatafifo/mem[6][14] , _temp_net18183,
    \u_wb2sdrc/u_wrdatafifo/mem[6][13] , _temp_net18188,
    \u_wb2sdrc/u_wrdatafifo/mem[6][12] , _temp_net18193,
    \u_wb2sdrc/u_wrdatafifo/mem[6][11] , _temp_net18198,
    \u_wb2sdrc/u_wrdatafifo/mem[6][10] , _temp_net18203,
    \u_wb2sdrc/u_wrdatafifo/mem[6][9] , _temp_net18208,
    \u_wb2sdrc/u_wrdatafifo/mem[6][8] , _temp_net18213,
    \u_wb2sdrc/u_wrdatafifo/mem[6][7] , _temp_net18218,
    \u_wb2sdrc/u_wrdatafifo/mem[6][6] , _temp_net18223,
    \u_wb2sdrc/u_wrdatafifo/mem[6][5] , _temp_net18228,
    \u_wb2sdrc/u_wrdatafifo/mem[6][4] , _temp_net18233,
    \u_wb2sdrc/u_wrdatafifo/mem[6][3] , _temp_net18238,
    \u_wb2sdrc/u_wrdatafifo/mem[6][2] , _temp_net18243,
    \u_wb2sdrc/u_wrdatafifo/mem[6][1] , _temp_net18248,
    \u_wb2sdrc/u_wrdatafifo/mem[7][0] , _temp_net18253,
    \u_wb2sdrc/u_wrdatafifo/mem[7][35] , _temp_net18258,
    \u_wb2sdrc/u_wrdatafifo/mem[7][34] , _temp_net18263,
    \u_wb2sdrc/u_wrdatafifo/mem[7][33] , _temp_net18268,
    \u_wb2sdrc/u_wrdatafifo/mem[7][32] , _temp_net18273,
    \u_wb2sdrc/u_wrdatafifo/mem[7][31] , _temp_net18278,
    \u_wb2sdrc/u_wrdatafifo/mem[7][30] , _temp_net18283,
    \u_wb2sdrc/u_wrdatafifo/mem[7][29] , _temp_net18288,
    \u_wb2sdrc/u_wrdatafifo/mem[7][28] , _temp_net18293,
    \u_wb2sdrc/u_wrdatafifo/mem[7][27] , _temp_net18298,
    \u_wb2sdrc/u_wrdatafifo/mem[7][26] , _temp_net18303,
    \u_wb2sdrc/u_wrdatafifo/mem[7][25] , _temp_net18308,
    \u_wb2sdrc/u_wrdatafifo/mem[7][24] , _temp_net18313,
    \u_wb2sdrc/u_wrdatafifo/mem[7][23] , _temp_net18318,
    \u_wb2sdrc/u_wrdatafifo/mem[7][22] , _temp_net18323,
    \u_wb2sdrc/u_wrdatafifo/mem[7][21] , _temp_net18328,
    \u_wb2sdrc/u_wrdatafifo/mem[7][20] , _temp_net18333,
    \u_wb2sdrc/u_wrdatafifo/mem[7][19] , _temp_net18338,
    \u_wb2sdrc/u_wrdatafifo/mem[7][18] , _temp_net18343,
    \u_wb2sdrc/u_wrdatafifo/mem[7][17] , _temp_net18348,
    \u_wb2sdrc/u_wrdatafifo/mem[7][16] , _temp_net18353,
    \u_wb2sdrc/u_wrdatafifo/mem[7][15] , _temp_net18358,
    \u_wb2sdrc/u_wrdatafifo/mem[7][14] , _temp_net18363,
    \u_wb2sdrc/u_wrdatafifo/mem[7][13] , _temp_net18368,
    \u_wb2sdrc/u_wrdatafifo/mem[7][12] , _temp_net18373,
    \u_wb2sdrc/u_wrdatafifo/mem[7][11] , _temp_net18378,
    \u_wb2sdrc/u_wrdatafifo/mem[7][10] , _temp_net18383,
    \u_wb2sdrc/u_wrdatafifo/mem[7][9] , _temp_net18388,
    \u_wb2sdrc/u_wrdatafifo/mem[7][8] , _temp_net18393,
    \u_wb2sdrc/u_wrdatafifo/mem[7][7] , _temp_net18398,
    \u_wb2sdrc/u_wrdatafifo/mem[7][6] , _temp_net18403,
    \u_wb2sdrc/u_wrdatafifo/mem[7][5] , _temp_net18408,
    \u_wb2sdrc/u_wrdatafifo/mem[7][4] , _temp_net18413,
    \u_wb2sdrc/u_wrdatafifo/mem[7][3] , _temp_net18418,
    \u_wb2sdrc/u_wrdatafifo/mem[7][2] , _temp_net18423,
    \u_wb2sdrc/u_wrdatafifo/mem[7][1] , _temp_net18428, n5275,
    _temp_net18434, \sdr_dqm[0] , _temp_net18439, \sdr_dout[7] ,
    _temp_net18444, \sdr_dout[6] , _temp_net18449, \sdr_dout[5] ,
    _temp_net18454, \sdr_dout[4] , _temp_net18459, \sdr_dout[3] ,
    _temp_net18464, \sdr_dout[2] , _temp_net18469, \sdr_dout[1] ,
    _temp_net18474, \sdr_dout[0] , _temp_net18479,
    \u_sdrc_core/u_bs_convert/wr_xfr_count[1] , \u_sdrc_core/n2922 ,
    \sdr_dqm[1] , _temp_net18488, \sdr_dout[15] , _temp_net18493,
    \sdr_dout[14] , _temp_net18498, \sdr_dout[13] , _temp_net18503,
    \sdr_dout[12] , _temp_net18508, \sdr_dout[11] , _temp_net18513,
    \sdr_dout[10] , _temp_net18518, \sdr_dout[9] , _temp_net18523,
    \sdr_dout[8] , _temp_net18528,
    \u_sdrc_core/u_bs_convert/wr_xfr_count[0] , \u_sdrc_core/n2987 ,
    \sdr_den_n[0] , _temp_net18537, \u_sdrc_core/u_xfr_ctl/xfr_caddr[12] ,
    _temp_net18542, \u_sdrc_core/u_xfr_ctl/xfr_caddr[11] , _temp_net18547,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[10] , _temp_net18552,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[9] , _temp_net18557,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[8] , _temp_net18562,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[7] , _temp_net18567,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[6] , _temp_net18572,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[5] , _temp_net18577,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[4] , _temp_net18582,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[3] , _temp_net18587,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[2] , _temp_net18592, \sdr_addr[12] ,
    _temp_net18597, \sdr_addr[11] , _temp_net18602, \sdr_addr[10] ,
    _temp_net18607, \sdr_addr[9] , _temp_net18612, \sdr_addr[8] ,
    _temp_net18617, \sdr_addr[7] , _temp_net18622, \sdr_addr[6] ,
    _temp_net18627, \sdr_addr[5] , _temp_net18632, \sdr_addr[4] ,
    _temp_net18637, \sdr_addr[3] , _temp_net18642, \sdr_addr[2] ,
    _temp_net18647, \sdr_addr[1] , _temp_net18652, \sdr_addr[0] ,
    _temp_net18657, \sdr_ba[0] , _temp_net18662, \sdr_ba[1] ,
    _temp_net18667, \u_sdrc_core/u_bs_convert/saved_rd_data[17] ,
    _temp_net18672, \u_sdrc_core/u_bs_convert/saved_rd_data[18] ,
    _temp_net18677, \u_sdrc_core/u_bs_convert/saved_rd_data[19] ,
    _temp_net18682, \u_sdrc_core/u_bs_convert/saved_rd_data[20] ,
    _temp_net18687, \u_sdrc_core/u_bs_convert/saved_rd_data[21] ,
    _temp_net18692, \u_sdrc_core/u_bs_convert/saved_rd_data[22] ,
    _temp_net18697, \u_sdrc_core/u_bs_convert/saved_rd_data[23] ,
    _temp_net18702, \u_sdrc_core/u_bs_convert/saved_rd_data[16] ,
    _temp_net18707, \u_sdrc_core/u_bs_convert/saved_rd_data[9] ,
    _temp_net18712, \u_sdrc_core/u_bs_convert/saved_rd_data[10] ,
    _temp_net18717, \u_sdrc_core/u_bs_convert/saved_rd_data[11] ,
    _temp_net18722, \u_sdrc_core/u_bs_convert/saved_rd_data[12] ,
    _temp_net18727, \u_sdrc_core/u_bs_convert/saved_rd_data[13] ,
    _temp_net18732, \u_sdrc_core/u_bs_convert/saved_rd_data[14] ,
    _temp_net18737, \u_sdrc_core/u_bs_convert/saved_rd_data[15] ,
    _temp_net18742, \u_sdrc_core/u_bs_convert/saved_rd_data[8] ,
    _temp_net18747, \u_sdrc_core/u_bs_convert/saved_rd_data[1] ,
    _temp_net18752, \u_sdrc_core/u_bs_convert/saved_rd_data[2] ,
    _temp_net18757, \u_sdrc_core/u_bs_convert/saved_rd_data[3] ,
    _temp_net18762, \u_sdrc_core/u_bs_convert/saved_rd_data[4] ,
    _temp_net18767, \u_sdrc_core/u_bs_convert/saved_rd_data[5] ,
    _temp_net18772, \u_sdrc_core/u_bs_convert/saved_rd_data[6] ,
    _temp_net18777, \u_sdrc_core/u_bs_convert/saved_rd_data[7] ,
    _temp_net18782, \u_sdrc_core/u_bs_convert/saved_rd_data[0] ,
    _temp_net18787, \u_sdrc_core/u_bs_convert/rd_xfr_count[1] ,
    \u_sdrc_core/n3040 , \u_sdrc_core/u_bs_convert/rd_xfr_count[0] ,
    _temp_net18796, \u_sdrc_core/u_xfr_ctl/l_rd_last[6] , _temp_net18801,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[5] , _temp_net18806,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[4] , _temp_net18811,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[3] , _temp_net18816,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[2] , _temp_net18821,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[1] , _temp_net18826,
    \u_sdrc_core/u_xfr_ctl/l_rd_last[0] , _temp_net18831,
    \u_sdrc_core/u_xfr_ctl/l_last , _temp_net18836,
    \u_sdrc_core/u_xfr_ctl/xfr_caddr[0] , \u_sdrc_core/n3045 , sdr_cs_n,
    _temp_net18845, \u_sdrc_core/u_xfr_ctl/l_len[0] , \u_sdrc_core/n2941 ,
    \u_sdrc_core/u_xfr_ctl/n1 , \u_sdrc_core/n2938 ,
    \u_sdrc_core/u_xfr_ctl/n2 , \u_sdrc_core/n2937 ,
    \u_sdrc_core/u_xfr_ctl/l_len[6] , \u_sdrc_core/n3048 ,
    \u_sdrc_core/u_xfr_ctl/l_len[5] , _temp_net18866,
    \u_sdrc_core/u_xfr_ctl/l_len[4] , _temp_net18871,
    \u_sdrc_core/u_xfr_ctl/l_len[3] , _temp_net18876,
    \u_sdrc_core/u_xfr_ctl/l_len[2] , _temp_net18881,
    \u_sdrc_core/u_xfr_ctl/l_len[1] , _temp_net18886,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_last , _temp_net18891,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[0] , _temp_net18896,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[1] , _temp_net18901,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[2] , _temp_net18906,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_act_ok_r[0] , _temp_net18911,
    \u_sdrc_core/u_xfr_ctl/d_act_cmd , _temp_net18916,
    \u_sdrc_core/u_xfr_ctl/act_cmd , _temp_net18921, sdr_ras_n,
    _temp_net18926, sdr_cas_n, _temp_net18931,
    \u_sdrc_core/u_xfr_ctl/tmr0[2] , _temp_net18936,
    \u_sdrc_core/u_xfr_ctl/tmr0[1] , _temp_net18941,
    \u_sdrc_core/u_xfr_ctl/tmr0[0] , \u_sdrc_core/n3042 ,
    \u_sdrc_core/u_xfr_ctl/tmr0[3] , _temp_net18950, sdr_cke,
    _temp_net18955, \u_sdrc_core/u_xfr_ctl/cntr1[3] , \u_sdrc_core/n3047 ,
    \u_sdrc_core/u_xfr_ctl/cntr1[2] , _temp_net18964,
    \u_sdrc_core/u_xfr_ctl/cntr1[1] , _temp_net18969,
    \u_sdrc_core/u_xfr_ctl/cntr1[0] , _temp_net18974,
    \u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[2] , \u_sdrc_core/n2971 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[1] , \u_sdrc_core/n2964 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[0] , \u_sdrc_core/n2983 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_wrok_r , _temp_net18991,
    \u_sdrc_core/u_xfr_ctl/xfr_st[1] , \u_sdrc_core/n2970 ,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[6] , _temp_net19000,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[5] , _temp_net19005,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[4] , _temp_net19010,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[3] , _temp_net19015,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[2] , _temp_net19020,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[1] , _temp_net19025,
    \u_sdrc_core/u_xfr_ctl/l_rd_next[0] , _temp_net19030, sdr_init_done,
    \u_sdrc_core/n2943 , \u_sdrc_core/u_xfr_ctl/mgmt_st[2] ,
    \u_sdrc_core/n2945 , \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_rdok_r ,
    _temp_net19043, \u_sdrc_core/u_xfr_ctl/mgmt_st[0] ,
    \u_sdrc_core/n2939 , \u_sdrc_core/u_xfr_ctl/mgmt_st[1] ,
    _temp_net19052, \u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_pre_ok_r[0] ,
    _temp_net19057, \u_sdrc_core/u_xfr_ctl/xfr_st[0] , \u_sdrc_core/n2942 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0_tc_r[0] , _temp_net19066,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[2] , _temp_net19071,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[1] , _temp_net19076,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[0] , \u_sdrc_core/n3051 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[3] , _temp_net19085,
    \u_sdrc_core/u_bank_ctl/i2x_cmd2[1] , _temp_net19090,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n1 , \u_sdrc_core/n3028 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n3 , \u_sdrc_core/n3011 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n2 , \u_sdrc_core/n2989 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n4 , \u_sdrc_core/n2973 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n5 , \u_sdrc_core/n2980 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n6 , \u_sdrc_core/n3027 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n7 , \u_sdrc_core/n2977 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n8 , \u_sdrc_core/n3006 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n9 , \u_sdrc_core/n3012 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n10 , \u_sdrc_core/n2992 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n11 , \u_sdrc_core/n3005 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n12 , \u_sdrc_core/n3033 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/n13 , \u_sdrc_core/n3021 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] , \u_sdrc_core/n2928 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] , \u_sdrc_core/n2935 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/bank_valid , \u_sdrc_core/n3000 ,
    \u_sdrc_core/u_bank_ctl/tras_ok[2] , _temp_net19159,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[3] , _temp_net19164,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[2] , _temp_net19169,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[1] , _temp_net19174,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[0] , \u_sdrc_core/n3054 ,
    \u_sdrc_core/u_bank_ctl/i2x_cmd2[0] , \u_sdrc_core/n3037 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_write , \u_sdrc_core/n2932 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[0] , _temp_net19191,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[1] , _temp_net19196,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[2] , _temp_net19201,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[3] , _temp_net19206,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[4] , _temp_net19211,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[5] , _temp_net19216,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[6] , _temp_net19221,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[7] , _temp_net19226,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[8] , _temp_net19231,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[9] , _temp_net19236,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[10] , _temp_net19241,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[11] , _temp_net19246,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[12] , _temp_net19251,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[0] , _temp_net19256,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[1] , _temp_net19261,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[2] , _temp_net19266,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[3] , _temp_net19271,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[4] , _temp_net19276,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[5] , _temp_net19281,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[6] , _temp_net19286,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[7] , _temp_net19291,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[8] , _temp_net19296,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[9] , _temp_net19301,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[10] , _temp_net19306,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[0] , _temp_net19311,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[0] , _temp_net19316,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[0] , _temp_net19321,
    \u_sdrc_core/u_req_gen/lcl_req_len[0] , _temp_net19326,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[1] , _temp_net19331,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[1] , _temp_net19336,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[1] , _temp_net19341,
    \u_sdrc_core/u_req_gen/lcl_req_len[1] , _temp_net19346,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[2] , _temp_net19351,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[2] , _temp_net19356,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[2] , _temp_net19361,
    \u_sdrc_core/u_req_gen/lcl_req_len[2] , _temp_net19366,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_last , _temp_net19371,
    \u_sdrc_core/u_bank_ctl/tras_ok[1] , _temp_net19376,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[3] , _temp_net19381,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[2] , _temp_net19386,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[1] , _temp_net19391,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[0] , \u_sdrc_core/n3055 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0_tc_r[0] , _temp_net19400,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[2] , _temp_net19405,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[1] , \u_sdrc_core/n3046 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[0] , \u_sdrc_core/n3041 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[3] , _temp_net19418,
    \u_sdrc_core/u_bank_ctl/i2x_cmd1[0] , \u_sdrc_core/n3017 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_write , \u_sdrc_core/n2933 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n1 , \u_sdrc_core/n2982 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[12] , _temp_net19435,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n2 , \u_sdrc_core/n3016 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[11] , _temp_net19444,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n3 , \u_sdrc_core/n3032 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[10] , _temp_net19453,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n4 , \u_sdrc_core/n2991 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[9] , _temp_net19462,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n5 , \u_sdrc_core/n2994 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[8] , _temp_net19471,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n6 , \u_sdrc_core/n2979 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[7] , _temp_net19480,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n7 , \u_sdrc_core/n2975 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[6] , _temp_net19489,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n8 , \u_sdrc_core/n3035 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[5] , _temp_net19498,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n9 , \u_sdrc_core/n3031 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[4] , _temp_net19507,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n10 , \u_sdrc_core/n3010 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[3] , _temp_net19516,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n11 , \u_sdrc_core/n3024 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[2] , _temp_net19525,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n12 , \u_sdrc_core/n3015 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[1] , _temp_net19534,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/n13 , \u_sdrc_core/n3009 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[0] , _temp_net19543,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[10] , _temp_net19548,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[9] , _temp_net19553,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[8] , _temp_net19558,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[7] , _temp_net19563,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[6] , _temp_net19568,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[5] , _temp_net19573,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[4] , _temp_net19578,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[3] , _temp_net19583,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[2] , _temp_net19588,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[1] , _temp_net19593,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[0] , _temp_net19598,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[1] , \u_sdrc_core/n2931 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[0] , \u_sdrc_core/n2927 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_last , _temp_net19611,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0_tc_r[0] , _temp_net19616,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[2] , _temp_net19621,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[1] , _temp_net19626,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[0] , \u_sdrc_core/n3050 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[3] , _temp_net19635,
    \u_sdrc_core/u_bank_ctl/i2x_cmd3[1] , _temp_net19640,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n1 , \u_sdrc_core/n2999 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n3 , \u_sdrc_core/n2997 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n2 , \u_sdrc_core/n3020 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n4 , \u_sdrc_core/n2988 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n5 , \u_sdrc_core/n2986 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n6 , \u_sdrc_core/n2998 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n7 , \u_sdrc_core/n3039 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n8 , \u_sdrc_core/n3026 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n9 , \u_sdrc_core/n3025 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n10 , \u_sdrc_core/n2996 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n11 , \u_sdrc_core/n2984 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n12 , \u_sdrc_core/n3038 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/n13 , \u_sdrc_core/n2985 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] , \u_sdrc_core/n2919 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] , \u_sdrc_core/n2930 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/bank_valid , \u_sdrc_core/n3044 ,
    \u_sdrc_core/u_bank_ctl/tras_ok[3] , _temp_net19709,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[3] , _temp_net19714,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[2] , _temp_net19719,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[1] , _temp_net19724,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[0] , \u_sdrc_core/n3053 ,
    \u_sdrc_core/u_bank_ctl/i2x_cmd3[0] , \u_sdrc_core/n3002 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_write , \u_sdrc_core/n2936 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[12] , _temp_net19741,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[11] , _temp_net19746,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[10] , _temp_net19751,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[9] , _temp_net19756,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[8] , _temp_net19761,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[7] , _temp_net19766,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[6] , _temp_net19771,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[5] , _temp_net19776,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[4] , _temp_net19781,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[3] , _temp_net19786,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[2] , _temp_net19791,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[1] , _temp_net19796,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[0] , _temp_net19801,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[10] , _temp_net19806,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[9] , _temp_net19811,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[8] , _temp_net19816,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[7] , _temp_net19821,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[6] , _temp_net19826,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[5] , _temp_net19831,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[4] , _temp_net19836,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[3] , _temp_net19841,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[2] , _temp_net19846,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[1] , _temp_net19851,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[0] , _temp_net19856,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/xfr_ok_r , _temp_net19861,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/xfr_ok_r , _temp_net19866,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0_tc_r[0] , _temp_net19871,
    \u_sdrc_core/u_bank_ctl/i2x_cmd0[1] , _temp_net19876,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[2] , _temp_net19881,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[1] , _temp_net19886,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[0] , \u_sdrc_core/n3049 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[3] , _temp_net19895,
    \u_sdrc_core/u_bank_ctl/i2x_cmd0[0] , \u_sdrc_core/n3001 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n1 , \u_sdrc_core/n3030 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n3 , \u_sdrc_core/n2978 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n2 , \u_sdrc_core/n3007 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n4 , \u_sdrc_core/n2990 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n5 , \u_sdrc_core/n3034 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n6 , \u_sdrc_core/n3023 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n7 , \u_sdrc_core/n3014 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n8 , \u_sdrc_core/n2981 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n9 , \u_sdrc_core/n3029 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n10 , \u_sdrc_core/n3008 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n11 , \u_sdrc_core/n2974 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n12 , \u_sdrc_core/n2993 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/n13 , \u_sdrc_core/n3013 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_last , _temp_net19956,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_write , \u_sdrc_core/n2929 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[12] , _temp_net19965,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[11] , _temp_net19970,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[10] , _temp_net19975,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[9] , _temp_net19980,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[8] , _temp_net19985,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[7] , _temp_net19990,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[6] , _temp_net19995,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[5] , _temp_net20000,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[4] , _temp_net20005,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[3] , _temp_net20010,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[2] , _temp_net20015,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[1] , _temp_net20020,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[0] , _temp_net20025,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[10] , _temp_net20030,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[9] , _temp_net20035,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[8] , _temp_net20040,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[7] , _temp_net20045,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[6] , _temp_net20050,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[5] , _temp_net20055,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[4] , _temp_net20060,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[3] , _temp_net20065,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[2] , _temp_net20070,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[1] , _temp_net20075,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[0] , _temp_net20080,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[0] , \u_sdrc_core/n2920 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[1] , \u_sdrc_core/n2926 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/bank_valid , \u_sdrc_core/n3003 ,
    \u_sdrc_core/u_bank_ctl/tras_ok[0] , _temp_net20097,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[3] , _temp_net20102,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[2] , _temp_net20107,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[1] , _temp_net20112,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[0] , \u_sdrc_core/n3052 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/xfr_ok_r , _temp_net20121,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/xfr_ok_r , _temp_net20126,
    \u_sdrc_core/b2x_ba[0] , \u_sdrc_core/n2923 ,
    \u_sdrc_core/u_bank_ctl/rank_ba[2] , _temp_net20135,
    \u_sdrc_core/u_bank_ctl/rank_ba[4] , _temp_net20140,
    \u_sdrc_core/u_bank_ctl/rank_ba[6] , _temp_net20145,
    \u_sdrc_core/r2b_ba[0] , \u_sdrc_core/n2940 ,
    \u_sdrc_core/r2b_caddr[8] , _temp_net20154,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[8] , \u_sdrc_core/n2948 ,
    \u_sdrc_core/b2x_ba[1] , \u_sdrc_core/n2918 ,
    \u_sdrc_core/u_bank_ctl/rank_ba[3] , _temp_net20167,
    \u_sdrc_core/u_bank_ctl/rank_ba[5] , _temp_net20172,
    \u_sdrc_core/u_bank_ctl/rank_ba[7] , _temp_net20177,
    \u_sdrc_core/r2b_ba[1] , \u_sdrc_core/n2934 ,
    \u_sdrc_core/r2b_raddr[0] , \u_sdrc_core/n2963 ,
    \u_sdrc_core/r2b_raddr[1] , \u_sdrc_core/n2967 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[11] , _temp_net20194,
    \u_sdrc_core/r2b_caddr[9] , _temp_net20199,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[9] , _temp_net20204,
    \u_sdrc_core/r2b_caddr[10] , _temp_net20209,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[10] , _temp_net20214,
    \u_sdrc_core/r2b_raddr[2] , \u_sdrc_core/n2953 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[12] , _temp_net20223,
    \u_sdrc_core/r2b_raddr[3] , \u_sdrc_core/n2966 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[13] , \u_sdrc_core/n3019 ,
    \u_sdrc_core/r2b_raddr[4] , \u_sdrc_core/n2972 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[14] , \u_sdrc_core/n2949 ,
    \u_sdrc_core/r2b_raddr[5] , \u_sdrc_core/n2958 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[15] , _temp_net20248,
    \u_sdrc_core/r2b_raddr[6] , \u_sdrc_core/n2954 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[16] , _temp_net20257,
    \u_sdrc_core/r2b_raddr[7] , \u_sdrc_core/n2956 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[17] , _temp_net20266,
    \u_sdrc_core/r2b_raddr[8] , \u_sdrc_core/n2957 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[18] , _temp_net20275,
    \u_sdrc_core/r2b_raddr[9] , \u_sdrc_core/n2951 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[19] , \u_sdrc_core/n3018 ,
    \u_sdrc_core/r2b_raddr[10] , \u_sdrc_core/n2955 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[20] , _temp_net20292,
    \u_sdrc_core/r2b_raddr[11] , \u_sdrc_core/n2965 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[21] , _temp_net20301,
    \u_sdrc_core/r2b_raddr[12] , \u_sdrc_core/n2959 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[22] , \u_sdrc_core/n2995 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[23] , \u_sdrc_core/n3022 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[24] , \u_sdrc_core/n3036 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[25] , \u_sdrc_core/n3043 ,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[0] , _temp_net20326,
    \u_sdrc_core/r2b_caddr[0] , _temp_net20331,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[1] , _temp_net20336,
    \u_sdrc_core/r2b_caddr[1] , _temp_net20341,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[2] , _temp_net20346,
    \u_sdrc_core/r2b_caddr[2] , _temp_net20351,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[3] , _temp_net20356,
    \u_sdrc_core/r2b_caddr[3] , _temp_net20361,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[4] , _temp_net20366,
    \u_sdrc_core/r2b_caddr[4] , _temp_net20371,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[5] , _temp_net20376,
    \u_sdrc_core/r2b_caddr[5] , _temp_net20381,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[6] , _temp_net20386,
    \u_sdrc_core/r2b_caddr[6] , _temp_net20391,
    \u_sdrc_core/u_req_gen/curr_sdr_addr[7] , _temp_net20396,
    \u_sdrc_core/r2b_caddr[7] , _temp_net20401, \u_sdrc_core/r2b_start ,
    _temp_net20406, \u_sdrc_core/r2b_write , _temp_net20411,
    \u_sdrc_core/u_req_gen/req_st[0] , _temp_net20416,
    \u_sdrc_core/u_bank_ctl/rank_cnt[1] , \u_sdrc_core/n2925 ,
    \u_sdrc_core/u_bank_ctl/rank_cnt[2] , _temp_net20425,
    \u_sdrc_core/u_bank_ctl/rank_cnt[0] , \u_sdrc_core/n2924 ,
    \u_sdrc_core/u_bank_ctl/i2x_cmd1[1] , _temp_net20434,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/bank_valid , \u_sdrc_core/n3004 ,
    sdr_we_n, _temp_net20443, \u_sdrc_core/u_xfr_ctl/xfr_caddr[1] ,
    _temp_net20448, _temp_net20452, \u_sdrc_core/n2968 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[9] , \u_sdrc_core/n2976 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[8] , \u_sdrc_core/n2961 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[7] , \u_sdrc_core/n2952 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[6] , \u_sdrc_core/n2962 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[5] , \u_sdrc_core/n2969 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[4] , \u_sdrc_core/n2950 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[3] , \u_sdrc_core/n2947 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[2] , \u_sdrc_core/n2946 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[1] , \u_sdrc_core/n2944 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[0] , \u_sdrc_core/n2921 ,
    \u_sdrc_core/u_xfr_ctl/rfsh_timer[11] , \u_sdrc_core/n2960 ,
    \u_sdrc_core/x2a_rddt[0] , _temp_net20502, \u_sdrc_core/x2a_rddt[1] ,
    _temp_net20507, \u_sdrc_core/x2a_rddt[2] , _temp_net20512,
    \u_sdrc_core/x2a_rddt[3] , _temp_net20517, \u_sdrc_core/x2a_rddt[4] ,
    _temp_net20522, \u_sdrc_core/x2a_rddt[5] , _temp_net20527,
    \u_sdrc_core/x2a_rddt[6] , _temp_net20532, \u_sdrc_core/x2a_rddt[7] ,
    _temp_net20537, \u_sdrc_core/x2a_rddt[8] , _temp_net20542,
    \u_sdrc_core/x2a_rddt[9] , _temp_net20547, \u_sdrc_core/x2a_rddt[10] ,
    _temp_net20552, \u_sdrc_core/x2a_rddt[11] , _temp_net20557,
    \u_sdrc_core/x2a_rddt[12] , _temp_net20562, \u_sdrc_core/x2a_rddt[13] ,
    _temp_net20567, \u_sdrc_core/x2a_rddt[14] , _temp_net20572,
    \u_sdrc_core/x2a_rddt[15] , _temp_net20577,
    \u_sdrc_core/pad_sdr_din1[0] , _temp_net20582,
    \u_sdrc_core/pad_sdr_din1[1] , _temp_net20587,
    \u_sdrc_core/pad_sdr_din1[2] , _temp_net20592,
    \u_sdrc_core/pad_sdr_din1[3] , _temp_net20597,
    \u_sdrc_core/pad_sdr_din1[4] , _temp_net20602,
    \u_sdrc_core/pad_sdr_din1[5] , _temp_net20607,
    \u_sdrc_core/pad_sdr_din1[6] , _temp_net20612,
    \u_sdrc_core/pad_sdr_din1[7] , _temp_net20617,
    \u_sdrc_core/pad_sdr_din1[8] , _temp_net20622,
    \u_sdrc_core/pad_sdr_din1[9] , _temp_net20627,
    \u_sdrc_core/pad_sdr_din1[10] , _temp_net20632,
    \u_sdrc_core/pad_sdr_din1[11] , _temp_net20637,
    \u_sdrc_core/pad_sdr_din1[12] , _temp_net20642,
    \u_sdrc_core/pad_sdr_din1[13] , _temp_net20647,
    \u_sdrc_core/pad_sdr_din1[14] , _temp_net20652,
    \u_sdrc_core/pad_sdr_din1[15] , _temp_net20657, \cfg_sdr_width[0] ,
    \cfg_sdr_width[1] , \cfg_colbits[0] , \cfg_colbits[1] , \wb_addr_i[0] ,
    \wb_addr_i[1] , \wb_addr_i[2] , \wb_addr_i[3] , \wb_addr_i[4] ,
    \wb_addr_i[5] , \wb_addr_i[6] , \wb_addr_i[7] , \wb_addr_i[8] ,
    \wb_addr_i[9] , \wb_addr_i[10] , \wb_addr_i[11] , \wb_addr_i[12] ,
    \wb_addr_i[13] , \wb_addr_i[14] , \wb_addr_i[15] , \wb_addr_i[16] ,
    \wb_addr_i[17] , \wb_addr_i[18] , \wb_addr_i[19] , \wb_addr_i[20] ,
    \wb_addr_i[21] , \wb_addr_i[22] , \wb_addr_i[23] , \wb_addr_i[24] ,
    \wb_addr_i[25] , \wb_dat_i[0] , \wb_dat_i[1] , \wb_dat_i[2] ,
    \wb_dat_i[3] , \wb_dat_i[4] , \wb_dat_i[5] , \wb_dat_i[6] ,
    \wb_dat_i[7] , \wb_dat_i[8] , \wb_dat_i[9] , \wb_dat_i[10] ,
    \wb_dat_i[11] , \wb_dat_i[12] , \wb_dat_i[13] , \wb_dat_i[14] ,
    \wb_dat_i[15] , \wb_dat_i[16] , \wb_dat_i[17] , \wb_dat_i[18] ,
    \wb_dat_i[19] , \wb_dat_i[20] , \wb_dat_i[21] , \wb_dat_i[22] ,
    \wb_dat_i[23] , \wb_dat_i[24] , \wb_dat_i[25] , \wb_dat_i[26] ,
    \wb_dat_i[27] , \wb_dat_i[28] , \wb_dat_i[29] , \wb_dat_i[30] ,
    \wb_dat_i[31] , \wb_sel_i[0] , \wb_sel_i[1] , \wb_sel_i[2] ,
    \wb_sel_i[3] , \wb_cti_i[0] , \wb_cti_i[1] , \wb_cti_i[2] ,
    \cfg_req_depth[0] , \cfg_req_depth[1] , \cfg_sdr_mode_reg[0] ,
    \cfg_sdr_mode_reg[1] , \cfg_sdr_mode_reg[2] , \cfg_sdr_mode_reg[3] ,
    \cfg_sdr_mode_reg[4] , \cfg_sdr_mode_reg[5] , \cfg_sdr_mode_reg[6] ,
    \cfg_sdr_mode_reg[7] , \cfg_sdr_mode_reg[8] , \cfg_sdr_mode_reg[9] ,
    \cfg_sdr_mode_reg[10] , \cfg_sdr_mode_reg[11] , \cfg_sdr_mode_reg[12] ,
    \cfg_sdr_tras_d[0] , \cfg_sdr_tras_d[1] , \cfg_sdr_tras_d[2] ,
    \cfg_sdr_tras_d[3] , \cfg_sdr_trp_d[0] , \cfg_sdr_trp_d[1] ,
    \cfg_sdr_trp_d[2] , \cfg_sdr_trp_d[3] , \cfg_sdr_trcd_d[0] ,
    \cfg_sdr_trcd_d[1] , \cfg_sdr_trcd_d[2] , \cfg_sdr_trcd_d[3] ,
    \cfg_sdr_cas[0] , \cfg_sdr_cas[1] , \cfg_sdr_cas[2] ,
    \cfg_sdr_trcar_d[0] , \cfg_sdr_trcar_d[1] , \cfg_sdr_trcar_d[2] ,
    \cfg_sdr_trcar_d[3] , \cfg_sdr_twr_d[0] , \cfg_sdr_twr_d[1] ,
    \cfg_sdr_twr_d[2] , \cfg_sdr_twr_d[3] , \cfg_sdr_rfsh[0] ,
    \cfg_sdr_rfsh[1] , \cfg_sdr_rfsh[2] , \cfg_sdr_rfsh[3] ,
    \cfg_sdr_rfsh[4] , \cfg_sdr_rfsh[5] , \cfg_sdr_rfsh[6] ,
    \cfg_sdr_rfsh[7] , \cfg_sdr_rfsh[8] , \cfg_sdr_rfsh[9] ,
    \cfg_sdr_rfsh[10] , \cfg_sdr_rfsh[11] , \cfg_sdr_rfmax[0] ,
    \cfg_sdr_rfmax[1] , \cfg_sdr_rfmax[2] , wb_rst_i, wb_clk_i, wb_stb_i,
    wb_we_i, wb_cyc_i, sdram_clk, sdram_resetn, cfg_sdr_en;
  output \wb_dat_o[0] , \wb_dat_o[1] , \wb_dat_o[2] , \wb_dat_o[3] ,
    \wb_dat_o[4] , \wb_dat_o[5] , \wb_dat_o[6] , \wb_dat_o[7] ,
    \wb_dat_o[8] , \wb_dat_o[9] , \wb_dat_o[10] , \wb_dat_o[11] ,
    \wb_dat_o[12] , \wb_dat_o[13] , \wb_dat_o[14] , \wb_dat_o[15] ,
    \wb_dat_o[16] , \wb_dat_o[17] , \wb_dat_o[18] , \wb_dat_o[19] ,
    \wb_dat_o[20] , \wb_dat_o[21] , \wb_dat_o[22] , \wb_dat_o[23] ,
    \wb_dat_o[24] , \wb_dat_o[25] , \wb_dat_o[26] , \wb_dat_o[27] ,
    \wb_dat_o[28] , \wb_dat_o[29] , \wb_dat_o[30] , \wb_dat_o[31] ,
    wb_ack_o, n2855, n2991, n5296, n2853, n2992, \u_wb2sdrc/N21 , n2851,
    n2850, n2848, n5297, n2849, n2847, n2735, n2734, n2731, n2733, n2732,
    n2730, n5298, n2993, n2729, n2857, n2856, n2854, n2435, n2434, n2433,
    n5299, n2432, n2431, n2852, n2727, n2726, n2724, n2725, n2728, n2430,
    n2429, n2428, n2819, n2980, n2817, n2955, n2816, n2981, n2815, n2958,
    n2814, n2813, n2956, n2812, n2982, n2811, n2986, n2810, n2988, n2809,
    n2989, n2808, n2973, n2807, n2965, n2806, n2964, n2805, n2804, n2962,
    n2803, n2972, n2802, n2801, n2978, n2800, n2799, n2798, n2797, n2959,
    n2796, n2970, n2795, n2971, n2794, n2985, n2793, n2983, n2792, n2846,
    n2845, n2844, n2843, n2961, n2842, n2841, n2977, n2840, n2974, n2839,
    n2838, n2837, n2836, n2835, n2834, n2833, n2832, n2831, n2830, n2829,
    n2828, n2967, n2827, n2826, n2825, n2824, n2823, n2822, n2821, n2820,
    n2968, n2791, n2789, n2788, n2787, n2786, n2785, n2784, n2783, n2782,
    n2781, n2960, n2780, n2779, n2778, n2777, n2776, n2775, n2774, n2773,
    n2772, n2771, n2770, n2769, n2768, n2767, n2987, n2766, n2765, n2764,
    n2763, n2761, n2976, n2760, n2759, n2758, n2757, n2756, n2755, n2979,
    n2754, n2753, n2752, n2751, n2750, n2749, n2748, n2747, n2746, n2745,
    n2744, n2743, n2963, n2742, n2741, n2966, n2740, n2739, n2969, n2738,
    n2737, n2736, n2884, n2427, n2395, n2363, n2331, n2396, n2364, n2332,
    n2300, n2397, n2365, n2333, n2301, n2398, n2366, n2334, n2302, n2399,
    n2367, n2335, n2303, n2400, n2368, n2336, n2304, n2401, n2369, n2337,
    n2305, n2402, n2370, n2338, n2306, n2403, n2371, n2339, n2307, n2404,
    n2372, n2340, n2308, n2405, n2373, n2341, n2309, n2406, n2374, n2342,
    n2310, n2407, n2375, n2343, n2311, n2408, n2376, n2344, n2312, n2409,
    n2377, n2345, n2313, n2410, n2378, n2346, n2314, n2411, n2379, n2347,
    n2315, n2412, n2380, n2348, n2316, n2413, n2381, n2349, n2317, n2414,
    n2382, n2350, n2318, n2415, n2383, n2351, n2319, n2416, n2384, n2352,
    n2320, n2417, n2385, n2353, n2321, n2418, n2386, n2354, n2322, n2419,
    n2387, n2355, n2323, n2420, n2388, n2356, n2324, n2421, n2389, n2357,
    n2325, n2422, n2390, n2358, n2326, n2423, n2391, n2359, n2327, n2424,
    n2392, n2360, n2328, n2425, n2393, n2361, n2329, n2426, n2394, n2362,
    n2330, n2885, n2883, n2882, n2881, n2880, n2879, n2878, n2877, n2876,
    n2875, n2874, n2873, n2872, n2871, n2870, n2869, n2868, n2867, n2866,
    n2865, n2864, n2863, n2862, n2861, n2860, n2859, n2687, n2686, n2685,
    n2984, n2684, n2683, n2682, n2681, n2680, n2679, n2678, n2677, n2676,
    n2675, n2674, n2673, n2672, n2671, n2670, n2975, n2669, n2668, n2990,
    n2667, n2666, n2665, n2664, n2663, n2662, n2661, n2660, n2659, n2658,
    n2657, n2656, n2655, n2654, n2653, n2652, n2615, n2614, n2613, n2612,
    n2611, n2610, n2609, n2608, n2607, n2606, n2605, n2604, n2603, n2602,
    n2601, n2600, n2599, n2598, n2597, n2596, n2595, n2594, n2593, n2592,
    n2591, n2590, n2589, n2588, n2587, n2586, n2585, n2584, n2583, n2582,
    n2581, n2580, n2543, n2542, n2541, n2540, n2539, n2538, n2537, n2536,
    n2535, n2534, n2533, n2532, n2531, n2530, n2529, n2528, n2527, n2526,
    n2525, n2524, n2523, n2522, n2521, n2520, n2519, n2518, n2517, n2516,
    n2515, n2514, n2513, n2512, n2511, n2510, n2509, n2508, n2723, n2722,
    n2721, n2720, n2719, n2718, n2717, n2716, n2715, n2714, n2713, n2712,
    n2711, n2710, n2709, n2708, n2707, n2706, n2705, n2704, n2703, n2702,
    n2701, n2700, n2699, n2698, n2697, n2696, n2695, n2694, n2693, n2692,
    n2691, n2690, n2689, n2688, n2651, n2650, n2649, n2648, n2647, n2646,
    n2645, n2644, n2643, n2642, n2641, n2640, n2639, n2638, n2637, n2636,
    n2635, n2634, n2633, n2632, n2631, n2630, n2629, n2628, n2627, n2626,
    n2625, n2624, n2623, n2622, n2621, n2620, n2619, n2618, n2617, n2957,
    n2616, n2579, n2578, n2577, n2576, n2575, n2574, n2573, n2572, n2571,
    n2570, n2569, n2568, n2567, n2566, n2565, n2564, n2563, n2562, n2561,
    n2560, n2559, n2558, n2557, n2556, n2555, n2554, n2553, n2552, n2551,
    n2550, n2549, n2548, n2547, n2546, n2545, n2544, n2507, n2506, n2505,
    n2504, n2503, n2502, n2501, n2500, n2499, n2498, n2497, n2496, n2495,
    n2494, n2493, n2492, n2491, n2490, n2489, n2488, n2487, n2486, n2485,
    n2484, n2483, n2482, n2481, n2480, n2479, n2478, n2477, n2476, n2475,
    n2474, n2473, n2472, n2471, n2470, n2469, n2468, n2467, n2466, n2465,
    n2464, n2463, n2462, n2461, n2460, n2459, n2458, n2457, n2456, n2455,
    n2454, n2453, n2452, n2451, n2450, n2449, n2448, n2447, n2446, n2445,
    n2444, n2443, n2442, n2441, n2440, n2439, n2438, n2437, n2436, n2299,
    \u_sdrc_core/u_xfr_ctl/N272 , \u_sdrc_core/u_xfr_ctl/N283 ,
    \u_sdrc_core/u_xfr_ctl/N282 , \u_sdrc_core/u_xfr_ctl/N281 ,
    \u_sdrc_core/u_xfr_ctl/N280 , \u_sdrc_core/u_xfr_ctl/N279 ,
    \u_sdrc_core/u_xfr_ctl/N278 , \u_sdrc_core/u_xfr_ctl/N277 ,
    \u_sdrc_core/u_xfr_ctl/N276 , \u_sdrc_core/n3127 ,
    \u_sdrc_core/u_xfr_ctl/N273 , \u_sdrc_core/u_xfr_ctl/N291 ,
    \u_sdrc_core/u_xfr_ctl/N290 , \u_sdrc_core/u_xfr_ctl/N289 ,
    \u_sdrc_core/u_xfr_ctl/N288 , \u_sdrc_core/u_xfr_ctl/N287 ,
    \u_sdrc_core/u_xfr_ctl/N286 , \u_sdrc_core/u_xfr_ctl/N285 ,
    \u_sdrc_core/u_xfr_ctl/N284 , \u_sdrc_core/n3128 ,
    \u_sdrc_core/u_xfr_ctl/N274 , \u_sdrc_core/u_xfr_ctl/N140 ,
    \u_sdrc_core/u_xfr_ctl/N139 , \u_sdrc_core/u_xfr_ctl/N138 ,
    \u_sdrc_core/u_xfr_ctl/N137 , \u_sdrc_core/u_xfr_ctl/N136 ,
    \u_sdrc_core/u_xfr_ctl/N135 , \u_sdrc_core/u_xfr_ctl/N134 ,
    \u_sdrc_core/u_xfr_ctl/N133 , \u_sdrc_core/u_xfr_ctl/N132 ,
    \u_sdrc_core/u_xfr_ctl/N131 , \u_sdrc_core/u_xfr_ctl/N130 ,
    \u_sdrc_core/n3111 , \u_sdrc_core/n3113 , \u_sdrc_core/n3114 ,
    \u_sdrc_core/n3115 , \u_sdrc_core/n3116 , \u_sdrc_core/n3117 ,
    \u_sdrc_core/n3118 , \u_sdrc_core/n3119 , \u_sdrc_core/n3120 ,
    \u_sdrc_core/n3121 , \u_sdrc_core/n3122 , \u_sdrc_core/n3123 ,
    \u_sdrc_core/n3124 , \u_sdrc_core/n3153 , \u_sdrc_core/n3154 ,
    \u_sdrc_core/n3129 , \u_sdrc_core/n3130 , \u_sdrc_core/n3131 ,
    \u_sdrc_core/n3132 , \u_sdrc_core/n3133 , \u_sdrc_core/n3134 ,
    \u_sdrc_core/n3135 , \u_sdrc_core/n3136 , \u_sdrc_core/n3137 ,
    \u_sdrc_core/n3138 , \u_sdrc_core/n3139 , \u_sdrc_core/n3140 ,
    \u_sdrc_core/n3141 , \u_sdrc_core/n3142 , \u_sdrc_core/n3143 ,
    \u_sdrc_core/n3144 , \u_sdrc_core/n3145 , \u_sdrc_core/n3146 ,
    \u_sdrc_core/n3147 , \u_sdrc_core/n3148 , \u_sdrc_core/n3149 ,
    \u_sdrc_core/n3150 , \u_sdrc_core/n3151 , \u_sdrc_core/n3152 ,
    \u_sdrc_core/n3125 , \u_sdrc_core/n3126 , \u_sdrc_core/u_xfr_ctl/N176 ,
    \u_sdrc_core/u_xfr_ctl/N175 , \u_sdrc_core/u_xfr_ctl/N174 ,
    \u_sdrc_core/u_xfr_ctl/N173 , \u_sdrc_core/u_xfr_ctl/N172 ,
    \u_sdrc_core/u_xfr_ctl/N171 , \u_sdrc_core/u_xfr_ctl/N170 ,
    \u_sdrc_core/u_xfr_ctl/N141 , \u_sdrc_core/u_xfr_ctl/N128 ,
    \u_sdrc_core/u_xfr_ctl/N267 , \u_sdrc_core/u_xfr_ctl/N149 ,
    \u_sdrc_core/u_xfr_ctl/N148 , \u_sdrc_core/u_xfr_ctl/N147 ,
    \u_sdrc_core/u_xfr_ctl/N155 , \u_sdrc_core/u_xfr_ctl/N154 ,
    \u_sdrc_core/u_xfr_ctl/N153 , \u_sdrc_core/u_xfr_ctl/N152 ,
    \u_sdrc_core/u_xfr_ctl/N151 , \u_sdrc_core/u_xfr_ctl/N150 ,
    \u_sdrc_core/n3168 , \u_sdrc_core/n3169 , \u_sdrc_core/n3170 ,
    \u_sdrc_core/n3171 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N42 ,
    \u_sdrc_core/u_xfr_ctl/N178 , \u_sdrc_core/u_xfr_ctl/N177 ,
    \u_sdrc_core/u_xfr_ctl/N269 , \u_sdrc_core/u_xfr_ctl/N270 ,
    \u_sdrc_core/u_xfr_ctl/N356 , \u_sdrc_core/u_xfr_ctl/N355 ,
    \u_sdrc_core/u_xfr_ctl/N354 , \u_sdrc_core/u_xfr_ctl/N357 ,
    \u_sdrc_core/u_xfr_ctl/N268 , \u_sdrc_core/u_xfr_ctl/N361 ,
    \u_sdrc_core/u_xfr_ctl/N360 , \u_sdrc_core/u_xfr_ctl/N359 ,
    \u_sdrc_core/u_xfr_ctl/N358 , \u_sdrc_core/u_xfr_ctl/N376 ,
    \u_sdrc_core/u_xfr_ctl/N375 , \u_sdrc_core/u_xfr_ctl/N374 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N34 , \u_sdrc_core/u_xfr_ctl/N180 ,
    \u_sdrc_core/u_xfr_ctl/N162 , \u_sdrc_core/u_xfr_ctl/N161 ,
    \u_sdrc_core/u_xfr_ctl/N160 , \u_sdrc_core/u_xfr_ctl/N159 ,
    \u_sdrc_core/u_xfr_ctl/N158 , \u_sdrc_core/u_xfr_ctl/N157 ,
    \u_sdrc_core/u_xfr_ctl/N156 , \u_sdrc_core/u_xfr_ctl/N377 ,
    \u_sdrc_core/u_xfr_ctl/N353 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N36 ,
    \u_sdrc_core/u_xfr_ctl/N351 , \u_sdrc_core/u_xfr_ctl/N352 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N41 , \u_sdrc_core/u_xfr_ctl/N179 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N38 , \u_sdrc_core/n3155 ,
    \u_sdrc_core/n3157 , \u_sdrc_core/n3156 , \u_sdrc_core/n3158 ,
    \u_sdrc_core/n3159 , \u_sdrc_core/n3160 , \u_sdrc_core/n3161 ,
    \u_sdrc_core/n3162 , \u_sdrc_core/n3163 , \u_sdrc_core/n3164 ,
    \u_sdrc_core/n3165 , \u_sdrc_core/n3166 , \u_sdrc_core/n3167 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N81 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N82 , \u_sdrc_core/n1821 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N37 , \u_sdrc_core/n3177 ,
    \u_sdrc_core/n3178 , \u_sdrc_core/n3179 , \u_sdrc_core/n3180 ,
    \u_sdrc_core/n3181 , \u_sdrc_core/n3182 , \u_sdrc_core/n3183 ,
    \u_sdrc_core/n3184 , \u_sdrc_core/n3185 , \u_sdrc_core/n3186 ,
    \u_sdrc_core/n3187 , \u_sdrc_core/n3188 , \u_sdrc_core/n3189 ,
    \u_sdrc_core/n3190 , \u_sdrc_core/n3191 , \u_sdrc_core/n3192 ,
    \u_sdrc_core/n3193 , \u_sdrc_core/n3194 , \u_sdrc_core/n3195 ,
    \u_sdrc_core/n3196 , \u_sdrc_core/n3197 , \u_sdrc_core/n3198 ,
    \u_sdrc_core/n3199 , \u_sdrc_core/n3200 , \u_sdrc_core/n3201 ,
    \u_sdrc_core/n3209 , \u_sdrc_core/n3256 , \u_sdrc_core/n3303 ,
    \u_sdrc_core/n3359 , \u_sdrc_core/n3208 , \u_sdrc_core/n3255 ,
    \u_sdrc_core/n3302 , \u_sdrc_core/n3360 , \u_sdrc_core/n3207 ,
    \u_sdrc_core/n3254 , \u_sdrc_core/n3301 , \u_sdrc_core/n3361 ,
    \u_sdrc_core/n3202 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N37 , \u_sdrc_core/n3211 ,
    \u_sdrc_core/n3212 , \u_sdrc_core/n3225 , \u_sdrc_core/n3213 ,
    \u_sdrc_core/n3226 , \u_sdrc_core/n3214 , \u_sdrc_core/n3227 ,
    \u_sdrc_core/n3215 , \u_sdrc_core/n3228 , \u_sdrc_core/n3216 ,
    \u_sdrc_core/n3229 , \u_sdrc_core/n3217 , \u_sdrc_core/n3230 ,
    \u_sdrc_core/n3218 , \u_sdrc_core/n3231 , \u_sdrc_core/n3219 ,
    \u_sdrc_core/n3232 , \u_sdrc_core/n3220 , \u_sdrc_core/n3233 ,
    \u_sdrc_core/n3221 , \u_sdrc_core/n3234 , \u_sdrc_core/n3222 ,
    \u_sdrc_core/n3235 , \u_sdrc_core/n3223 , \u_sdrc_core/n3236 ,
    \u_sdrc_core/n3224 , \u_sdrc_core/n3237 , \u_sdrc_core/n3238 ,
    \u_sdrc_core/n3239 , \u_sdrc_core/n3240 , \u_sdrc_core/n3241 ,
    \u_sdrc_core/n3242 , \u_sdrc_core/n3243 , \u_sdrc_core/n3244 ,
    \u_sdrc_core/n3245 , \u_sdrc_core/n3246 , \u_sdrc_core/n3247 ,
    \u_sdrc_core/n3248 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N82 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N81 , \u_sdrc_core/n3249 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N38 , \u_sdrc_core/n3259 ,
    \u_sdrc_core/n3261 , \u_sdrc_core/n3260 , \u_sdrc_core/n3262 ,
    \u_sdrc_core/n3263 , \u_sdrc_core/n3264 , \u_sdrc_core/n3265 ,
    \u_sdrc_core/n3266 , \u_sdrc_core/n3267 , \u_sdrc_core/n3268 ,
    \u_sdrc_core/n3269 , \u_sdrc_core/n3270 , \u_sdrc_core/n3271 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N81 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N82 , \u_sdrc_core/n1993 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N37 , \u_sdrc_core/n3258 ,
    \u_sdrc_core/n3272 , \u_sdrc_core/n3273 , \u_sdrc_core/n3274 ,
    \u_sdrc_core/n3275 , \u_sdrc_core/n3276 , \u_sdrc_core/n3277 ,
    \u_sdrc_core/n3278 , \u_sdrc_core/n3279 , \u_sdrc_core/n3280 ,
    \u_sdrc_core/n3281 , \u_sdrc_core/n3282 , \u_sdrc_core/n3283 ,
    \u_sdrc_core/n3284 , \u_sdrc_core/n3285 , \u_sdrc_core/n3286 ,
    \u_sdrc_core/n3287 , \u_sdrc_core/n3288 , \u_sdrc_core/n3289 ,
    \u_sdrc_core/n3290 , \u_sdrc_core/n3291 , \u_sdrc_core/n3292 ,
    \u_sdrc_core/n3293 , \u_sdrc_core/n3294 , \u_sdrc_core/n3295 ,
    \u_sdrc_core/u_bank_ctl/bank2_fsm/N35 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N35 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N39 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N38 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N79 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N78 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N77 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N80 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N37 , \u_sdrc_core/n3306 ,
    \u_sdrc_core/n3308 , \u_sdrc_core/n3307 , \u_sdrc_core/n3309 ,
    \u_sdrc_core/n3310 , \u_sdrc_core/n3311 , \u_sdrc_core/n3312 ,
    \u_sdrc_core/n3313 , \u_sdrc_core/n3314 , \u_sdrc_core/n3315 ,
    \u_sdrc_core/n3316 , \u_sdrc_core/n3317 , \u_sdrc_core/n3318 ,
    \u_sdrc_core/n3296 , \u_sdrc_core/n3305 , \u_sdrc_core/n3319 ,
    \u_sdrc_core/n3320 , \u_sdrc_core/n3321 , \u_sdrc_core/n3322 ,
    \u_sdrc_core/n3323 , \u_sdrc_core/n3324 , \u_sdrc_core/n3325 ,
    \u_sdrc_core/n3326 , \u_sdrc_core/n3327 , \u_sdrc_core/n3328 ,
    \u_sdrc_core/n3329 , \u_sdrc_core/n3330 , \u_sdrc_core/n3331 ,
    \u_sdrc_core/n3332 , \u_sdrc_core/n3333 , \u_sdrc_core/n3334 ,
    \u_sdrc_core/n3335 , \u_sdrc_core/n3336 , \u_sdrc_core/n3337 ,
    \u_sdrc_core/n3338 , \u_sdrc_core/n3339 , \u_sdrc_core/n3340 ,
    \u_sdrc_core/n3341 , \u_sdrc_core/n3342 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N81 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N82 , \u_sdrc_core/n2179 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N40 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N76 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N75 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N74 ,
    \u_sdrc_core/u_bank_ctl/bank0_fsm/N73 ,
    \u_sdrc_core/u_bank_ctl/bank1_fsm/N35 ,
    \u_sdrc_core/u_bank_ctl/bank3_fsm/N35 , \u_sdrc_core/u_bank_ctl/N114 ,
    \u_sdrc_core/u_bank_ctl/N116 , \u_sdrc_core/u_bank_ctl/N118 ,
    \u_sdrc_core/u_bank_ctl/N120 , \u_sdrc_core/n3367 ,
    \u_sdrc_core/u_req_gen/N158 , \u_sdrc_core/n3366 ,
    \u_sdrc_core/u_bank_ctl/N115 , \u_sdrc_core/u_bank_ctl/N117 ,
    \u_sdrc_core/u_bank_ctl/N119 , \u_sdrc_core/u_bank_ctl/N121 ,
    \u_sdrc_core/n3369 , \u_sdrc_core/n3371 , \u_sdrc_core/n3373 ,
    \u_sdrc_core/n3372 , \u_sdrc_core/u_req_gen/N159 , \u_sdrc_core/n3368 ,
    \u_sdrc_core/u_req_gen/N160 , \u_sdrc_core/n3370 , \u_sdrc_core/n3375 ,
    \u_sdrc_core/n3374 , \u_sdrc_core/n3377 , \u_sdrc_core/n3376 ,
    \u_sdrc_core/n3379 , \u_sdrc_core/n3378 , \u_sdrc_core/n3381 ,
    \u_sdrc_core/n3380 , \u_sdrc_core/n3383 , \u_sdrc_core/n3382 ,
    \u_sdrc_core/n3385 , \u_sdrc_core/n3384 , \u_sdrc_core/n3387 ,
    \u_sdrc_core/n3386 , \u_sdrc_core/n3389 , \u_sdrc_core/n3388 ,
    \u_sdrc_core/n3391 , \u_sdrc_core/n3390 , \u_sdrc_core/n3393 ,
    \u_sdrc_core/n3392 , \u_sdrc_core/n3394 , \u_sdrc_core/n3395 ,
    \u_sdrc_core/n3396 , \u_sdrc_core/n3397 , \u_sdrc_core/n3398 ,
    \u_sdrc_core/n3399 , \u_sdrc_core/n3400 , \u_sdrc_core/n3401 ,
    \u_sdrc_core/n3402 , \u_sdrc_core/n3403 , \u_sdrc_core/n3404 ,
    \u_sdrc_core/n3405 , \u_sdrc_core/n3406 , \u_sdrc_core/n3407 ,
    \u_sdrc_core/u_req_gen/N90 , \u_sdrc_core/u_req_gen/N151 ,
    \u_sdrc_core/u_bank_ctl/N112 , \u_sdrc_core/u_bank_ctl/N113 ,
    \u_sdrc_core/u_bank_ctl/N111 , \u_sdrc_core/u_bank_ctl/bank1_fsm/N38 ,
    \u_sdrc_core/n1649 , \u_sdrc_core/u_xfr_ctl/N271 ,
    \u_sdrc_core/u_xfr_ctl/N129 , \u_sdrc_core/u_xfr_ctl/N372 ,
    \u_sdrc_core/u_xfr_ctl/N371 , \u_sdrc_core/u_xfr_ctl/N370 ,
    \u_sdrc_core/u_xfr_ctl/N369 , \u_sdrc_core/u_xfr_ctl/N368 ,
    \u_sdrc_core/u_xfr_ctl/N367 , \u_sdrc_core/u_xfr_ctl/N366 ,
    \u_sdrc_core/u_xfr_ctl/N365 , \u_sdrc_core/u_xfr_ctl/N364 ,
    \u_sdrc_core/u_xfr_ctl/N363 , \u_sdrc_core/u_xfr_ctl/N362 ,
    \u_sdrc_core/u_xfr_ctl/N373 , \sdr_dq[0] , \sdr_dq[1] , \sdr_dq[2] ,
    \sdr_dq[3] , \sdr_dq[4] , \sdr_dq[5] , \sdr_dq[6] , \sdr_dq[7] ,
    \sdr_dq[8] , \sdr_dq[9] , \sdr_dq[10] , \sdr_dq[11] , \sdr_dq[12] ,
    \sdr_dq[13] , \sdr_dq[14] , \sdr_dq[15] ;
  wire NEW_n3470, NEW_n3471, NEW_n3472, NEW_n3473, NEW_n3474, NEW_n3475,
    NEW_n3476, NEW_n3477, NEW_n3478, NEW_n3479, NEW_n3481, NEW_n3482,
    NEW_n3484, NEW_n3485, NEW_n3487, NEW_n3488, NEW_n3490, NEW_n3491,
    NEW_n3493, NEW_n3494, NEW_n3496, NEW_n3497, NEW_n3499, NEW_n3500,
    NEW_n3502, NEW_n3503, NEW_n3505, NEW_n3506, NEW_n3508, NEW_n3509,
    NEW_n3511, NEW_n3512, NEW_n3514, NEW_n3515, NEW_n3517, NEW_n3518,
    NEW_n3520, NEW_n3521, NEW_n3523, NEW_n3524, NEW_n3526, NEW_n3527,
    NEW_n3529, NEW_n3530, NEW_n3532, NEW_n3533, NEW_n3535, NEW_n3536,
    NEW_n3538, NEW_n3539, NEW_n3541, NEW_n3542, NEW_n3544, NEW_n3545,
    NEW_n3547, NEW_n3548, NEW_n3550, NEW_n3551, NEW_n3553, NEW_n3554,
    NEW_n3556, NEW_n3557, NEW_n3559, NEW_n3560, NEW_n3562, NEW_n3563,
    NEW_n3565, NEW_n3566, NEW_n3568, NEW_n3569, NEW_n3571, NEW_n3572,
    NEW_n3574, NEW_n3575, NEW_n3576, NEW_n3577, NEW_n3578, NEW_n3579,
    NEW_n3580, NEW_n3581, NEW_n3582, NEW_n3583, NEW_n3584, NEW_n3585,
    NEW_n3586, NEW_n3587, NEW_n3588, NEW_n3589, NEW_n3590, NEW_n3591,
    NEW_n3592, NEW_n3593, NEW_n3594, NEW_n3595, NEW_n3597, NEW_n3598,
    NEW_n3599, NEW_n3600, NEW_n3601, NEW_n3602, NEW_n3603, NEW_n3604,
    NEW_n3605, NEW_n3606, NEW_n3607, NEW_n3608, NEW_n3609, NEW_n3610,
    NEW_n3611, NEW_n3612, NEW_n3613, NEW_n3614, NEW_n3615, NEW_n3616,
    NEW_n3617, NEW_n3618, NEW_n3619, NEW_n3620, NEW_n3621, NEW_n3622,
    NEW_n3623, NEW_n3624, NEW_n3627, NEW_n3628, NEW_n3630, NEW_n3631,
    NEW_n3633, NEW_n3634, NEW_n3636, NEW_n3637, NEW_n3638, NEW_n3639,
    NEW_n3640, NEW_n3643, NEW_n3644, NEW_n3645, NEW_n3646, NEW_n3648,
    NEW_n3649, NEW_n3651, NEW_n3652, NEW_n3653, NEW_n3654, NEW_n3655,
    NEW_n3656, NEW_n3657, NEW_n3658, NEW_n3659, NEW_n3660, NEW_n3661,
    NEW_n3662, NEW_n3663, NEW_n3664, NEW_n3665, NEW_n3666, NEW_n3667,
    NEW_n3668, NEW_n3669, NEW_n3670, NEW_n3671, NEW_n3672, NEW_n3673,
    NEW_n3674, NEW_n3675, NEW_n3676, NEW_n3677, NEW_n3678, NEW_n3679,
    NEW_n3680, NEW_n3681, NEW_n3682, NEW_n3683, NEW_n3684, NEW_n3685,
    NEW_n3686, NEW_n3687, NEW_n3688, NEW_n3689, NEW_n3690, NEW_n3691,
    NEW_n3692, NEW_n3693, NEW_n3694, NEW_n3695, NEW_n3696, NEW_n3697,
    NEW_n3698, NEW_n3699, NEW_n3700, NEW_n3701, NEW_n3702, NEW_n3703,
    NEW_n3704, NEW_n3705, NEW_n3706, NEW_n3707, NEW_n3708, NEW_n3709,
    NEW_n3710, NEW_n3711, NEW_n3712, NEW_n3713, NEW_n3714, NEW_n3715,
    NEW_n3716, NEW_n3717, NEW_n3718, NEW_n3719, NEW_n3720, NEW_n3721,
    NEW_n3722, NEW_n3723, NEW_n3724, NEW_n3725, NEW_n3726, NEW_n3727,
    NEW_n3728, NEW_n3729, NEW_n3730, NEW_n3731, NEW_n3732, NEW_n3733,
    NEW_n3734, NEW_n3735, NEW_n3736, NEW_n3737, NEW_n3738, NEW_n3739,
    NEW_n3740, NEW_n3741, NEW_n3742, NEW_n3743, NEW_n3744, NEW_n3745,
    NEW_n3746, NEW_n3747, NEW_n3748, NEW_n3749, NEW_n3750, NEW_n3751,
    NEW_n3752, NEW_n3753, NEW_n3754, NEW_n3755, NEW_n3756, NEW_n3757,
    NEW_n3758, NEW_n3759, NEW_n3760, NEW_n3762, NEW_n3763, NEW_n3764,
    NEW_n3765, NEW_n3766, NEW_n3768, NEW_n3769, NEW_n3770, NEW_n3771,
    NEW_n3773, NEW_n3774, NEW_n3775, NEW_n3777, NEW_n3778, NEW_n3781,
    NEW_n3782, NEW_n3783, NEW_n3784, NEW_n3785, NEW_n3787, NEW_n3788,
    NEW_n3790, NEW_n3791, NEW_n3792, NEW_n3795, NEW_n3796, NEW_n3797,
    NEW_n3798, NEW_n3799, NEW_n3800, NEW_n3801, NEW_n3803, NEW_n3804,
    NEW_n3805, NEW_n3807, NEW_n3808, NEW_n3809, NEW_n3810, NEW_n3813,
    NEW_n3814, NEW_n3816, NEW_n3817, NEW_n3818, NEW_n3819, NEW_n3820,
    NEW_n3821, NEW_n3822, NEW_n3823, NEW_n3824, NEW_n3825, NEW_n3826,
    NEW_n3827, NEW_n3828, NEW_n3829, NEW_n3830, NEW_n3831, NEW_n3832,
    NEW_n3833, NEW_n3834, NEW_n3835, NEW_n3836, NEW_n3837, NEW_n3839,
    NEW_n3840, NEW_n3842, NEW_n3843, NEW_n3844, NEW_n3845, NEW_n3847,
    NEW_n3848, NEW_n3849, NEW_n3850, NEW_n3851, NEW_n3852, NEW_n3854,
    NEW_n3855, NEW_n3857, NEW_n3858, NEW_n3859, NEW_n3860, NEW_n3861,
    NEW_n3862, NEW_n3863, NEW_n3864, NEW_n3865, NEW_n3866, NEW_n3867,
    NEW_n3868, NEW_n3869, NEW_n3870, NEW_n3871, NEW_n3872, NEW_n3873,
    NEW_n3874, NEW_n3875, NEW_n3876, NEW_n3877, NEW_n3878, NEW_n3879,
    NEW_n3880, NEW_n3881, NEW_n3882, NEW_n3883, NEW_n3884, NEW_n3885,
    NEW_n3886, NEW_n3887, NEW_n3888, NEW_n3890, NEW_n3891, NEW_n3893,
    NEW_n3894, NEW_n3895, NEW_n3897, NEW_n3898, NEW_n3899, NEW_n3901,
    NEW_n3929, NEW_n3957, NEW_n3985, NEW_n4013, NEW_n4014, NEW_n4015,
    NEW_n4016, NEW_n4017, NEW_n4018, NEW_n4019, NEW_n4020, NEW_n4022,
    NEW_n4023, NEW_n4024, NEW_n4027, NEW_n4030, NEW_n4035, NEW_n4040,
    NEW_n4045, NEW_n4050, NEW_n4055, NEW_n4060, NEW_n4065, NEW_n4070,
    NEW_n4075, NEW_n4080, NEW_n4085, NEW_n4090, NEW_n4095, NEW_n4100,
    NEW_n4105, NEW_n4106, NEW_n4107, NEW_n4108, NEW_n4113, NEW_n4114,
    NEW_n4115, NEW_n4120, NEW_n4121, NEW_n4122, NEW_n4127, NEW_n4128,
    NEW_n4129, NEW_n4134, NEW_n4135, NEW_n4136, NEW_n4141, NEW_n4142,
    NEW_n4143, NEW_n4148, NEW_n4149, NEW_n4150, NEW_n4155, NEW_n4156,
    NEW_n4157, NEW_n4162, NEW_n4163, NEW_n4164, NEW_n4169, NEW_n4170,
    NEW_n4175, NEW_n4176, NEW_n4181, NEW_n4182, NEW_n4187, NEW_n4188,
    NEW_n4193, NEW_n4194, NEW_n4199, NEW_n4200, NEW_n4205, NEW_n4206,
    NEW_n4211, NEW_n4212, NEW_n4214, NEW_n4215, NEW_n4217, NEW_n4218,
    NEW_n4220, NEW_n4221, NEW_n4223, NEW_n4224, NEW_n4226, NEW_n4227,
    NEW_n4229, NEW_n4230, NEW_n4232, NEW_n4233, NEW_n4235, NEW_n4236,
    NEW_n4238, NEW_n4239, NEW_n4241, NEW_n4242, NEW_n4244, NEW_n4245,
    NEW_n4247, NEW_n4248, NEW_n4250, NEW_n4251, NEW_n4253, NEW_n4254,
    NEW_n4256, NEW_n4257, NEW_n4259, NEW_n4260, NEW_n4262, NEW_n4263,
    NEW_n4265, NEW_n4266, NEW_n4268, NEW_n4269, NEW_n4271, NEW_n4272,
    NEW_n4274, NEW_n4275, NEW_n4277, NEW_n4278, NEW_n4280, NEW_n4281,
    NEW_n4283, NEW_n4284, NEW_n4286, NEW_n4287, NEW_n4289, NEW_n4290,
    NEW_n4292, NEW_n4294, NEW_n4296, NEW_n4298, NEW_n4367, NEW_n4404,
    NEW_n4441, NEW_n4478, NEW_n4515, NEW_n4588, NEW_n4589, NEW_n4590,
    NEW_n4591, NEW_n4592, NEW_n4593, NEW_n4594, NEW_n4595, NEW_n4596,
    NEW_n4597, NEW_n4598, NEW_n4599, NEW_n4600, NEW_n4601, NEW_n4602,
    NEW_n4603, NEW_n4604, NEW_n4606, NEW_n4607, NEW_n4608, NEW_n4609,
    NEW_n4610, NEW_n4611, NEW_n4612, NEW_n4613, NEW_n4614, NEW_n4615,
    NEW_n4616, NEW_n4617, NEW_n4618, NEW_n4619, NEW_n4620, NEW_n4621,
    NEW_n4622, NEW_n4623, NEW_n4624, NEW_n4625, NEW_n4626, NEW_n4627,
    NEW_n4628, NEW_n4629, NEW_n4630, NEW_n4631, NEW_n4632, NEW_n4633,
    NEW_n4634, NEW_n4635, NEW_n4636, NEW_n4637, NEW_n4638, NEW_n4639,
    NEW_n4640, NEW_n4641, NEW_n4642, NEW_n4643, NEW_n4644, NEW_n4645,
    NEW_n4646, NEW_n4647, NEW_n4648, NEW_n4649, NEW_n4651, NEW_n4652,
    NEW_n4653, NEW_n4654, NEW_n4655, NEW_n4656, NEW_n4657, NEW_n4658,
    NEW_n4659, NEW_n4660, NEW_n4661, NEW_n4662, NEW_n4663, NEW_n4664,
    NEW_n4665, NEW_n4666, NEW_n4667, NEW_n4668, NEW_n4669, NEW_n4670,
    NEW_n4671, NEW_n4672, NEW_n4673, NEW_n4674, NEW_n4675, NEW_n4676,
    NEW_n4677, NEW_n4679, NEW_n4680, NEW_n4681, NEW_n4682, NEW_n4683,
    NEW_n4684, NEW_n4685, NEW_n4686, NEW_n4687, NEW_n4688, NEW_n4689,
    NEW_n4690, NEW_n4691, NEW_n4692, NEW_n4693, NEW_n4694, NEW_n4695,
    NEW_n4696, NEW_n4697, NEW_n4698, NEW_n4699, NEW_n4700, NEW_n4701,
    NEW_n4702, NEW_n4703, NEW_n4705, NEW_n4706, NEW_n4707, NEW_n4708,
    NEW_n4709, NEW_n4710, NEW_n4711, NEW_n4712, NEW_n4713, NEW_n4714,
    NEW_n4715, NEW_n4716, NEW_n4717, NEW_n4718, NEW_n4719, NEW_n4720,
    NEW_n4721, NEW_n4722, NEW_n4723, NEW_n4724, NEW_n4725, NEW_n4726,
    NEW_n4727, NEW_n4728, NEW_n4729, NEW_n4731, NEW_n4732, NEW_n4733,
    NEW_n4734, NEW_n4735, NEW_n4736, NEW_n4737, NEW_n4738, NEW_n4739,
    NEW_n4740, NEW_n4741, NEW_n4742, NEW_n4743, NEW_n4744, NEW_n4745,
    NEW_n4746, NEW_n4747, NEW_n4748, NEW_n4749, NEW_n4750, NEW_n4751,
    NEW_n4752, NEW_n4753, NEW_n4754, NEW_n4755, NEW_n4757, NEW_n4758,
    NEW_n4759, NEW_n4760, NEW_n4761, NEW_n4762, NEW_n4763, NEW_n4764,
    NEW_n4765, NEW_n4766, NEW_n4767, NEW_n4768, NEW_n4769, NEW_n4770,
    NEW_n4771, NEW_n4772, NEW_n4773, NEW_n4774, NEW_n4775, NEW_n4776,
    NEW_n4777, NEW_n4778, NEW_n4779, NEW_n4780, NEW_n4781, NEW_n4783,
    NEW_n4784, NEW_n4785, NEW_n4786, NEW_n4787, NEW_n4788, NEW_n4789,
    NEW_n4790, NEW_n4791, NEW_n4792, NEW_n4793, NEW_n4794, NEW_n4795,
    NEW_n4796, NEW_n4797, NEW_n4798, NEW_n4799, NEW_n4800, NEW_n4801,
    NEW_n4802, NEW_n4803, NEW_n4804, NEW_n4805, NEW_n4806, NEW_n4807,
    NEW_n4809, NEW_n4810, NEW_n4811, NEW_n4812, NEW_n4813, NEW_n4814,
    NEW_n4815, NEW_n4816, NEW_n4817, NEW_n4818, NEW_n4819, NEW_n4820,
    NEW_n4821, NEW_n4822, NEW_n4823, NEW_n4824, NEW_n4825, NEW_n4826,
    NEW_n4827, NEW_n4828, NEW_n4829, NEW_n4830, NEW_n4831, NEW_n4832,
    NEW_n4833, NEW_n4835, NEW_n4836, NEW_n4837, NEW_n4838, NEW_n4839,
    NEW_n4840, NEW_n4841, NEW_n4842, NEW_n4843, NEW_n4844, NEW_n4845,
    NEW_n4846, NEW_n4847, NEW_n4848, NEW_n4849, NEW_n4850, NEW_n4851,
    NEW_n4852, NEW_n4853, NEW_n4854, NEW_n4855, NEW_n4856, NEW_n4857,
    NEW_n4858, NEW_n4859, NEW_n4861, NEW_n4862, NEW_n4863, NEW_n4864,
    NEW_n4865, NEW_n4866, NEW_n4867, NEW_n4868, NEW_n4869, NEW_n4870,
    NEW_n4871, NEW_n4872, NEW_n4873, NEW_n4874, NEW_n4875, NEW_n4876,
    NEW_n4877, NEW_n4878, NEW_n4879, NEW_n4880, NEW_n4881, NEW_n4882,
    NEW_n4883, NEW_n4884, NEW_n4885, NEW_n4886, NEW_n4887, NEW_n4888,
    NEW_n4889, NEW_n4890, NEW_n4891, NEW_n4892, NEW_n4893, NEW_n4894,
    NEW_n4895, NEW_n4896, NEW_n4897, NEW_n4898, NEW_n4899, NEW_n4900,
    NEW_n4901, NEW_n4902, NEW_n4903, NEW_n4904, NEW_n4906, NEW_n4907,
    NEW_n4908, NEW_n4909, NEW_n4911, NEW_n4912, NEW_n4914, NEW_n4915,
    NEW_n4917, NEW_n4918, NEW_n4920, NEW_n4921, NEW_n4923, NEW_n4924,
    NEW_n4926, NEW_n4927, NEW_n4929, NEW_n4930, NEW_n4932, NEW_n4933,
    NEW_n4935, NEW_n4938, NEW_n4939, NEW_n4940, NEW_n4941, NEW_n4942,
    NEW_n4943, NEW_n4944, NEW_n4945, NEW_n4946, NEW_n4947, NEW_n4948,
    NEW_n4949, NEW_n4950, NEW_n4951, NEW_n4952, NEW_n4953, NEW_n4954,
    NEW_n4955, NEW_n4956, NEW_n4957, NEW_n4958, NEW_n4959, NEW_n4960,
    NEW_n4961, NEW_n4962, NEW_n4963, NEW_n4964, NEW_n4965, NEW_n4966,
    NEW_n4967, NEW_n4968, NEW_n4969, NEW_n4970, NEW_n4971, NEW_n4972,
    NEW_n4973, NEW_n4974, NEW_n4975, NEW_n4976, NEW_n4977, NEW_n4978,
    NEW_n4979, NEW_n4980, NEW_n4982, NEW_n4983, NEW_n4984, NEW_n4985,
    NEW_n4986, NEW_n4987, NEW_n4988, NEW_n4989, NEW_n4990, NEW_n4991,
    NEW_n4992, NEW_n4993, NEW_n4994, NEW_n4995, NEW_n4996, NEW_n4997,
    NEW_n4998, NEW_n4999, NEW_n5000, NEW_n5001, NEW_n5003, NEW_n5004,
    NEW_n5005, NEW_n5006, NEW_n5007, NEW_n5008, NEW_n5009, NEW_n5010,
    NEW_n5011, NEW_n5012, NEW_n5013, NEW_n5014, NEW_n5015, NEW_n5017,
    NEW_n5018, NEW_n5019, NEW_n5020, NEW_n5021, NEW_n5022, NEW_n5023,
    NEW_n5024, NEW_n5025, NEW_n5026, NEW_n5027, NEW_n5028, NEW_n5029,
    NEW_n5030, NEW_n5031, NEW_n5032, NEW_n5033, NEW_n5034, NEW_n5035,
    NEW_n5037, NEW_n5038, NEW_n5039, NEW_n5040, NEW_n5041, NEW_n5042,
    NEW_n5043, NEW_n5044, NEW_n5045, NEW_n5046, NEW_n5047, NEW_n5048,
    NEW_n5049, NEW_n5050, NEW_n5051, NEW_n5052, NEW_n5054, NEW_n5055,
    NEW_n5056, NEW_n5057, NEW_n5058, NEW_n5059, NEW_n5060, NEW_n5061,
    NEW_n5062, NEW_n5063, NEW_n5064, NEW_n5065, NEW_n5066, NEW_n5067,
    NEW_n5068, NEW_n5069, NEW_n5070, NEW_n5072, NEW_n5073, NEW_n5074,
    NEW_n5075, NEW_n5076, NEW_n5077, NEW_n5078, NEW_n5079, NEW_n5080,
    NEW_n5081, NEW_n5082, NEW_n5083, NEW_n5084, NEW_n5086, NEW_n5087,
    NEW_n5088, NEW_n5089, NEW_n5090, NEW_n5091, NEW_n5092, NEW_n5093,
    NEW_n5094, NEW_n5095, NEW_n5096, NEW_n5097, NEW_n5098, NEW_n5100,
    NEW_n5101, NEW_n5102, NEW_n5103, NEW_n5104, NEW_n5105, NEW_n5106,
    NEW_n5107, NEW_n5108, NEW_n5109, NEW_n5110, NEW_n5111, NEW_n5112,
    NEW_n5114, NEW_n5115, NEW_n5116, NEW_n5117, NEW_n5118, NEW_n5119,
    NEW_n5120, NEW_n5121, NEW_n5122, NEW_n5123, NEW_n5124, NEW_n5125,
    NEW_n5126, NEW_n5127, NEW_n5129, NEW_n5130, NEW_n5131, NEW_n5132,
    NEW_n5133, NEW_n5134, NEW_n5135, NEW_n5136, NEW_n5137, NEW_n5138,
    NEW_n5139, NEW_n5140, NEW_n5141, NEW_n5143, NEW_n5144, NEW_n5145,
    NEW_n5146, NEW_n5147, NEW_n5148, NEW_n5149, NEW_n5150, NEW_n5151,
    NEW_n5152, NEW_n5153, NEW_n5154, NEW_n5155, NEW_n5156, NEW_n5157,
    NEW_n5158, NEW_n5159, NEW_n5160, NEW_n5161, NEW_n5162, NEW_n5163,
    NEW_n5164, NEW_n5165, NEW_n5166, NEW_n5167, NEW_n5168, NEW_n5169,
    NEW_n5170, NEW_n5171, NEW_n5172, NEW_n5173, NEW_n5174, NEW_n5175,
    NEW_n5176, NEW_n5178, NEW_n5179, NEW_n5180, NEW_n5181, NEW_n5182,
    NEW_n5183, NEW_n5185, NEW_n5186, NEW_n5187, NEW_n5188, NEW_n5189,
    NEW_n5190, NEW_n5192, NEW_n5193, NEW_n5194, NEW_n5195, NEW_n5196,
    NEW_n5198, NEW_n5199, NEW_n5200, NEW_n5201, NEW_n5202, NEW_n5204,
    NEW_n5205, NEW_n5206, NEW_n5207, NEW_n5209, NEW_n5210, NEW_n5211,
    NEW_n5212, NEW_n5213, NEW_n5214, NEW_n5216, NEW_n5217, NEW_n5218,
    NEW_n5219, NEW_n5220, NEW_n5221, NEW_n5223, NEW_n5224, NEW_n5225,
    NEW_n5226, NEW_n5227, NEW_n5228, NEW_n5230, NEW_n5231, NEW_n5232,
    NEW_n5233, NEW_n5234, NEW_n5236, NEW_n5237, NEW_n5238, NEW_n5239,
    NEW_n5240, NEW_n5241, NEW_n5243, NEW_n5244, NEW_n5245, NEW_n5246,
    NEW_n5247, NEW_n5248, NEW_n5249, NEW_n5250, NEW_n5251, NEW_n5252,
    NEW_n5253, NEW_n5254, NEW_n5255, NEW_n5256, NEW_n5257, NEW_n5258,
    NEW_n5260, NEW_n5261, NEW_n5262, NEW_n5263, NEW_n5264, NEW_n5265,
    NEW_n5266, NEW_n5267, NEW_n5268_1, NEW_n5269_1, NEW_n5270_1,
    NEW_n5271_1, NEW_n5273_1, NEW_n5274_1, NEW_n5275_1, NEW_n5277_1,
    NEW_n5278_1, NEW_n5280_1, NEW_n5281_1, NEW_n5282_1, NEW_n5283_1,
    NEW_n5284_1, NEW_n5293_1, NEW_n5294_1, NEW_n5295_1, NEW_n5296_1,
    NEW_n5297_1, NEW_n5298_1, NEW_n5300, NEW_n5301, NEW_n5303, NEW_n5304,
    NEW_n5306, NEW_n5307, NEW_n5309, NEW_n5310, NEW_n5312, NEW_n5313,
    NEW_n5315, NEW_n5316, NEW_n5318, NEW_n5319, NEW_n5321, NEW_n5322,
    NEW_n5323, NEW_n5324, NEW_n5326, NEW_n5328, NEW_n5330, NEW_n5332,
    NEW_n5334, NEW_n5336, NEW_n5338, NEW_n5340, NEW_n5341, NEW_n5342,
    NEW_n5343, NEW_n5344, NEW_n5345, NEW_n5346, NEW_n5347, NEW_n5348,
    NEW_n5350, NEW_n5351, NEW_n5359, NEW_n5360, NEW_n5361, NEW_n5364,
    NEW_n5366, NEW_n5367, NEW_n5368, NEW_n5371, NEW_n5372, NEW_n5373,
    NEW_n5374, NEW_n5375, NEW_n5376, NEW_n5378, NEW_n5379, NEW_n5381,
    NEW_n5383, NEW_n5384, NEW_n5385, NEW_n5386, NEW_n5387, NEW_n5388,
    NEW_n5390, NEW_n5391, NEW_n5393, NEW_n5394, NEW_n5396, NEW_n5398,
    NEW_n5399, NEW_n5400, NEW_n5402, NEW_n5403, NEW_n5405, NEW_n5406,
    NEW_n5407, NEW_n5408, NEW_n5409, NEW_n5410, NEW_n5412, NEW_n5414,
    NEW_n5415, NEW_n5417, NEW_n5418, NEW_n5420, NEW_n5421, NEW_n5424,
    NEW_n5425, NEW_n5426, NEW_n5427, NEW_n5428, NEW_n5429, NEW_n5430,
    NEW_n5431, NEW_n5432, NEW_n5433, NEW_n5434, NEW_n5435, NEW_n5436,
    NEW_n5440, NEW_n5441, NEW_n5442, NEW_n5443, NEW_n5444, NEW_n5445,
    NEW_n5446, NEW_n5447, NEW_n5449, NEW_n5450, NEW_n5451, NEW_n5452,
    NEW_n5453, NEW_n5455, NEW_n5456, NEW_n5457, NEW_n5458, NEW_n5459,
    NEW_n5460, NEW_n5462, NEW_n5463, NEW_n5465, NEW_n5466, NEW_n5468,
    NEW_n5469, NEW_n5470, NEW_n5471, NEW_n5472, NEW_n5473, NEW_n5474,
    NEW_n5475, NEW_n5476, NEW_n5477, NEW_n5478, NEW_n5479, NEW_n5480,
    NEW_n5481, NEW_n5482, NEW_n5483, NEW_n5484, NEW_n5486, NEW_n5487,
    NEW_n5488, NEW_n5489, NEW_n5490, NEW_n5491, NEW_n5492, NEW_n5493,
    NEW_n5494, NEW_n5496, NEW_n5497, NEW_n5498, NEW_n5499, NEW_n5500,
    NEW_n5501, NEW_n5502, NEW_n5504, NEW_n5505, NEW_n5507, NEW_n5508,
    NEW_n5509, NEW_n5511, NEW_n5512, NEW_n5513, NEW_n5514, NEW_n5515,
    NEW_n5516, NEW_n5517, NEW_n5518, NEW_n5519, NEW_n5520, NEW_n5521,
    NEW_n5522, NEW_n5523, NEW_n5524, NEW_n5525, NEW_n5526, NEW_n5527,
    NEW_n5528, NEW_n5529, NEW_n5530, NEW_n5531, NEW_n5532, NEW_n5533,
    NEW_n5534, NEW_n5535, NEW_n5536, NEW_n5537, NEW_n5538, NEW_n5539,
    NEW_n5540, NEW_n5541, NEW_n5542, NEW_n5543, NEW_n5544, NEW_n5545,
    NEW_n5546, NEW_n5547, NEW_n5548, NEW_n5549, NEW_n5550, NEW_n5552,
    NEW_n5554, NEW_n5556, NEW_n5557, NEW_n5559, NEW_n5560, NEW_n5561,
    NEW_n5562, NEW_n5570, NEW_n5571, NEW_n5573, NEW_n5574, NEW_n5575,
    NEW_n5576, NEW_n5577, NEW_n5578, NEW_n5579, NEW_n5580, NEW_n5581,
    NEW_n5584, NEW_n5585, NEW_n5586, NEW_n5587, NEW_n5589, NEW_n5590,
    NEW_n5591, NEW_n5592, NEW_n5594, NEW_n5595, NEW_n5597, NEW_n5598,
    NEW_n5599, NEW_n5600, NEW_n5601, NEW_n5602, NEW_n5603, NEW_n5604,
    NEW_n5605, NEW_n5607, NEW_n5608, NEW_n5609, NEW_n5610, NEW_n5611,
    NEW_n5612, NEW_n5613, NEW_n5614, NEW_n5616, NEW_n5617, NEW_n5618,
    NEW_n5619, NEW_n5621, NEW_n5622, NEW_n5624, NEW_n5625, NEW_n5626,
    NEW_n5627, NEW_n5628, NEW_n5630, NEW_n5631, NEW_n5632, NEW_n5633,
    NEW_n5634, NEW_n5635, NEW_n5636, NEW_n5637, NEW_n5638, NEW_n5639,
    NEW_n5640, NEW_n5641, NEW_n5642, NEW_n5643, NEW_n5644, NEW_n5645,
    NEW_n5646, NEW_n5647, NEW_n5648, NEW_n5649, NEW_n5651, NEW_n5665,
    NEW_n5666, NEW_n5667, NEW_n5669, NEW_n5670, NEW_n5672, NEW_n5673,
    NEW_n5675, NEW_n5676, NEW_n5677, NEW_n5678, NEW_n5679, NEW_n5680,
    NEW_n5681, NEW_n5683, NEW_n5684, NEW_n5686, NEW_n5687, NEW_n5688,
    NEW_n5689, NEW_n5691, NEW_n5692, NEW_n5693, NEW_n5695, NEW_n5696,
    NEW_n5698, NEW_n5699, NEW_n5702, NEW_n5704, NEW_n5705, NEW_n5707,
    NEW_n5708, NEW_n5710, NEW_n5712, NEW_n5713, NEW_n5715, NEW_n5716,
    NEW_n5718, NEW_n5719, NEW_n5721, NEW_n5722, NEW_n5724, NEW_n5725,
    NEW_n5727, NEW_n5729, NEW_n5730, NEW_n5732, NEW_n5733, NEW_n5735,
    NEW_n5736, NEW_n5738, NEW_n5740, NEW_n5741, NEW_n5743, NEW_n5744,
    NEW_n5746, NEW_n5748, NEW_n5749, NEW_n5751, NEW_n5752, NEW_n5754,
    NEW_n5755, NEW_n5757, NEW_n5758, NEW_n5760, NEW_n5761, NEW_n5763,
    NEW_n5765, NEW_n5766, NEW_n5768, NEW_n5769, NEW_n5770, NEW_n5771,
    NEW_n5772, NEW_n5773, NEW_n5775, NEW_n5776, NEW_n5777, NEW_n5778,
    NEW_n5779, NEW_n5781, NEW_n5782, NEW_n5783, NEW_n5784, NEW_n5786,
    NEW_n5787, NEW_n5788, NEW_n5789, NEW_n5790, NEW_n5793, NEW_n5796,
    NEW_n5798, NEW_n5802, NEW_n5805, NEW_n5806, NEW_n5807, NEW_n5808,
    NEW_n5809, NEW_n5810, NEW_n5811, NEW_n5813, NEW_n5814, NEW_n5815,
    NEW_n5816, NEW_n5817, NEW_n5819, NEW_n5820, NEW_n5821, NEW_n5822,
    NEW_n5823, NEW_n5825, NEW_n5826, NEW_n5827, NEW_n5829, NEW_n5831,
    NEW_n5832, NEW_n5833, NEW_n5834, NEW_n5835, NEW_n5836, NEW_n5837,
    NEW_n5839, NEW_n5840, NEW_n5841, NEW_n5842, NEW_n5843, NEW_n5845,
    NEW_n5846, NEW_n5847, NEW_n5849, NEW_n5850, NEW_n5852, NEW_n5853,
    NEW_n5854, NEW_n5856, NEW_n5857, NEW_n5858, NEW_n5859, NEW_n5860,
    NEW_n5861, NEW_n5862, NEW_n5863, NEW_n5864, NEW_n5865, NEW_n5866,
    NEW_n5867, NEW_n5868, NEW_n5869, NEW_n5870, NEW_n5871, NEW_n5872,
    NEW_n5873, NEW_n5874, NEW_n5875, NEW_n5877, NEW_n5879, NEW_n5881,
    NEW_n5884, NEW_n5887, NEW_n5890, NEW_n5893, NEW_n5898, NEW_n5901,
    NEW_n5904, NEW_n5907, NEW_n5912, NEW_n5915, NEW_n5917, NEW_n5919,
    NEW_n5921, NEW_n5924, NEW_n5926, NEW_n5928, NEW_n5930, NEW_n5933,
    NEW_n5935, NEW_n5937, NEW_n5938, NEW_n5940, NEW_n5941, NEW_n5942,
    NEW_n5944, NEW_n5946, NEW_n5947, NEW_n5948, NEW_n5949, NEW_n5950,
    NEW_n5951, NEW_n5952, NEW_n5953, NEW_n5954, NEW_n5956, NEW_n5957,
    NEW_n5958, NEW_n5959, NEW_n5960, NEW_n5961, NEW_n5962, NEW_n5963,
    NEW_n5965, NEW_n5966, NEW_n5967, NEW_n5968, NEW_n5970, NEW_n5971,
    NEW_n5973, NEW_n5974, NEW_n5975, NEW_n5976, NEW_n5978, NEW_n5979,
    NEW_n5980, NEW_n5981, NEW_n5982, NEW_n5983, NEW_n5984, NEW_n5985,
    NEW_n5986, NEW_n5987, NEW_n5988, NEW_n5989, NEW_n5990, NEW_n5991,
    NEW_n5992, NEW_n5993, NEW_n5994, NEW_n5995, NEW_n5996, NEW_n5997,
    NEW_n5998, NEW_n5999, NEW_n6001, NEW_n6003, NEW_n6016, NEW_n6017,
    NEW_n6018, NEW_n6020, NEW_n6021, NEW_n6023, NEW_n6025, NEW_n6026,
    NEW_n6027, NEW_n6028, NEW_n6029, NEW_n6030, NEW_n6031, NEW_n6033,
    NEW_n6035, NEW_n6036, NEW_n6037, NEW_n6038, NEW_n6040, NEW_n6041,
    NEW_n6042, NEW_n6044, NEW_n6046, NEW_n6047, NEW_n6050, NEW_n6052,
    NEW_n6054, NEW_n6056, NEW_n6059, NEW_n6064, NEW_n6066, NEW_n6069,
    NEW_n6071, NEW_n6073, NEW_n6076, NEW_n6081, NEW_n6083, NEW_n6086,
    NEW_n6090, NEW_n6091, NEW_n6092, NEW_n6093, NEW_n6094, NEW_n6095,
    NEW_n6096, NEW_n6097, NEW_n6098, NEW_n6099, NEW_n6101, NEW_n6102,
    NEW_n6103, NEW_n6104, NEW_n6105, NEW_n6106, NEW_n6107, NEW_n6108,
    NEW_n6109, NEW_n6110, NEW_n6111, NEW_n6112, NEW_n6113, NEW_n6114,
    NEW_n6115, NEW_n6116, NEW_n6117, NEW_n6118, NEW_n6119, NEW_n6121,
    NEW_n6122, NEW_n6123, NEW_n6124, NEW_n6125, NEW_n6126, NEW_n6127,
    NEW_n6129, NEW_n6130, NEW_n6131, NEW_n6132, NEW_n6134, NEW_n6135,
    NEW_n6137, NEW_n6138, NEW_n6140, NEW_n6142, NEW_n6156, NEW_n6159,
    NEW_n6162, NEW_n6165, NEW_n6168, NEW_n6170, NEW_n6172, NEW_n6175,
    NEW_n6177, NEW_n6180, NEW_n6183, NEW_n6186, NEW_n6188, NEW_n6190,
    NEW_n6193, NEW_n6195, NEW_n6198, NEW_n6199, NEW_n6200, NEW_n6202,
    NEW_n6203, NEW_n6205, NEW_n6206, NEW_n6208, NEW_n6209, NEW_n6210,
    NEW_n6211, NEW_n6212, NEW_n6213, NEW_n6214, NEW_n6216, NEW_n6218,
    NEW_n6219, NEW_n6220, NEW_n6221, NEW_n6223, NEW_n6224, NEW_n6225,
    NEW_n6227, NEW_n6231, NEW_n6232, NEW_n6233, NEW_n6234, NEW_n6235,
    NEW_n6237, NEW_n6238, NEW_n6239, NEW_n6240, NEW_n6241, NEW_n6242,
    NEW_n6244, NEW_n6245, NEW_n6246, NEW_n6247, NEW_n6248, NEW_n6250,
    NEW_n6251, NEW_n6252, NEW_n6253, NEW_n6255, NEW_n6256, NEW_n6257,
    NEW_n6258, NEW_n6259, NEW_n6260, NEW_n6261, NEW_n6262, NEW_n6263,
    NEW_n6264, NEW_n6265, NEW_n6266, NEW_n6267, NEW_n6268, NEW_n6269,
    NEW_n6270, NEW_n6271, NEW_n6272, NEW_n6273, NEW_n6274, NEW_n6275,
    NEW_n6276, NEW_n6277, NEW_n6278, NEW_n6279, NEW_n6280, NEW_n6281,
    NEW_n6282, NEW_n6283, NEW_n6284, NEW_n6285, NEW_n6286, NEW_n6288,
    NEW_n6289, NEW_n6290, NEW_n6291, NEW_n6292, NEW_n6293, NEW_n6294,
    NEW_n6295, NEW_n6296, NEW_n6297, NEW_n6299, NEW_n6300, NEW_n6301,
    NEW_n6302, NEW_n6303, NEW_n6304, NEW_n6305, NEW_n6306, NEW_n6307,
    NEW_n6309, NEW_n6310, NEW_n6311, NEW_n6312, NEW_n6313, NEW_n6314,
    NEW_n6315, NEW_n6317, NEW_n6320, NEW_n6321, NEW_n6322, NEW_n6323,
    NEW_n6325, NEW_n6326, NEW_n6328, NEW_n6329, NEW_n6332, NEW_n6333,
    NEW_n6334, NEW_n6335, NEW_n6336, NEW_n6337, NEW_n6338, NEW_n6339,
    NEW_n6340, NEW_n6341, NEW_n6342, NEW_n6344, NEW_n6345, NEW_n6346,
    NEW_n6347, NEW_n6348, NEW_n6349, NEW_n6350, NEW_n6351, NEW_n6352,
    NEW_n6353, NEW_n6354, NEW_n6355, NEW_n6357, NEW_n6358, NEW_n6359,
    NEW_n6360, NEW_n6361, NEW_n6362, NEW_n6364, NEW_n6366, NEW_n6370,
    NEW_n6371, NEW_n6372, NEW_n6373, NEW_n6374, NEW_n6375, NEW_n6376,
    NEW_n6377, NEW_n6378, NEW_n6379, NEW_n6380, NEW_n6381, NEW_n6383,
    NEW_n6384, NEW_n6385, NEW_n6386, NEW_n6387, NEW_n6388, NEW_n6389,
    NEW_n6391, NEW_n6392, NEW_n6393, NEW_n6395, NEW_n6397, NEW_n6398,
    NEW_n6399, NEW_n6400, NEW_n6401, NEW_n6402, NEW_n6403, NEW_n6404,
    NEW_n6406, NEW_n6408, NEW_n6409, NEW_n6410, NEW_n6411, NEW_n6412,
    NEW_n6413, NEW_n6414, NEW_n6415, NEW_n6416, NEW_n6417, NEW_n6419,
    NEW_n6420, NEW_n6421, NEW_n6422, NEW_n6423, NEW_n6424, NEW_n6425,
    NEW_n6426, NEW_n6427, NEW_n6429, NEW_n6431, NEW_n6432, NEW_n6433,
    NEW_n6434, NEW_n6436, NEW_n6438, NEW_n6440, NEW_n6441, NEW_n6442,
    NEW_n6443, NEW_n6444, NEW_n6445, NEW_n6446, NEW_n6447, NEW_n6448,
    NEW_n6450, NEW_n6451, NEW_n6452, NEW_n6454, NEW_n6455, NEW_n6456,
    NEW_n6457, NEW_n6458, NEW_n6459, NEW_n6460, NEW_n6461, NEW_n6462,
    NEW_n6464, NEW_n6465, NEW_n6466, NEW_n6467, NEW_n6468, NEW_n6469,
    NEW_n6471, NEW_n6472, NEW_n6473, NEW_n6475, NEW_n6477, NEW_n6478,
    NEW_n6479, NEW_n6480, NEW_n6481, NEW_n6482, NEW_n6483, NEW_n6484,
    NEW_n6485, NEW_n6486, NEW_n6487, NEW_n6488, NEW_n6490, NEW_n6492,
    NEW_n6493, NEW_n6494, NEW_n6495, NEW_n6496, NEW_n6497, NEW_n6498,
    NEW_n6501, NEW_n6503, NEW_n6504, NEW_n6505, NEW_n6507, NEW_n6508,
    NEW_n6509, NEW_n6510, NEW_n6511, NEW_n6512, NEW_n6513, NEW_n6515,
    NEW_n6516, NEW_n6517, NEW_n6518, NEW_n6519, NEW_n6520, NEW_n6521,
    NEW_n6523, NEW_n6524, NEW_n6525, NEW_n6526, NEW_n6527, NEW_n6528,
    NEW_n6529, NEW_n6531, NEW_n6532, NEW_n6533, NEW_n6534, NEW_n6535,
    NEW_n6536, NEW_n6538, NEW_n6539, NEW_n6540, NEW_n6541, NEW_n6542,
    NEW_n6543, NEW_n6545, NEW_n6546, NEW_n6547, NEW_n6548, NEW_n6550,
    NEW_n6551, NEW_n6552, NEW_n6555, NEW_n6557, NEW_n6559, NEW_n6560,
    NEW_n6561, NEW_n6563, NEW_n6564, NEW_n6565, NEW_n6566, NEW_n6567,
    NEW_n6569, NEW_n6572, NEW_n6574, NEW_n6576, NEW_n6577, NEW_n6578,
    NEW_n6580, NEW_n6581, NEW_n6582, NEW_n6583, NEW_n6584, NEW_n6585,
    NEW_n6586, NEW_n6587, NEW_n6588, NEW_n6589, NEW_n6590, NEW_n6591,
    NEW_n6592, NEW_n6593, NEW_n6594, NEW_n6596, NEW_n6597, NEW_n6598,
    NEW_n6599, NEW_n6601, NEW_n6602, NEW_n6603, NEW_n6605, NEW_n6606,
    NEW_n6608, NEW_n6609, NEW_n6611, NEW_n6613, NEW_n6614, NEW_n6616,
    NEW_n6617, NEW_n6618, NEW_n6620, NEW_n6624, NEW_n6625, NEW_n6626;
  NAND2_X1  g0000(.A1(n5284), .A2(\u_wb2sdrc/u_rddatafifo/rd_ptr[0]1 ), .ZN(NEW_n3470));
  INV_X1    g0001(.A(NEW_n3470), .ZN(NEW_n3471));
  NAND2_X1  g0002(.A1(n5284), .A2(n5273), .ZN(NEW_n3472));
  INV_X1    g0003(.A(NEW_n3472), .ZN(NEW_n3473));
  AOI22_X1  g0004(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][0] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][0] ), .ZN(NEW_n3474));
  NAND2_X1  g0005(.A1(\u_wb2sdrc/u_rddatafifo/rd_ptr[1]1 ), .A2(\u_wb2sdrc/u_rddatafifo/rd_ptr[0]1 ), .ZN(NEW_n3475));
  INV_X1    g0006(.A(NEW_n3475), .ZN(NEW_n3476));
  NAND2_X1  g0007(.A1(\u_wb2sdrc/u_rddatafifo/rd_ptr[1]1 ), .A2(n5273), .ZN(NEW_n3477));
  INV_X1    g0008(.A(NEW_n3477), .ZN(NEW_n3478));
  AOI22_X1  g0009(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][0] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][0] ), .ZN(NEW_n3479));
  NAND2_X1  g0010(.A1(NEW_n3479), .A2(NEW_n3474), .ZN(\wb_dat_o[0] ));
  AOI22_X1  g0011(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][1] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][1] ), .ZN(NEW_n3481));
  AOI22_X1  g0012(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][1] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][1] ), .ZN(NEW_n3482));
  NAND2_X1  g0013(.A1(NEW_n3482), .A2(NEW_n3481), .ZN(\wb_dat_o[1] ));
  AOI22_X1  g0014(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][2] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][2] ), .ZN(NEW_n3484));
  AOI22_X1  g0015(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][2] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][2] ), .ZN(NEW_n3485));
  NAND2_X1  g0016(.A1(NEW_n3485), .A2(NEW_n3484), .ZN(\wb_dat_o[2] ));
  AOI22_X1  g0017(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][3] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][3] ), .ZN(NEW_n3487));
  AOI22_X1  g0018(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][3] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][3] ), .ZN(NEW_n3488));
  NAND2_X1  g0019(.A1(NEW_n3488), .A2(NEW_n3487), .ZN(\wb_dat_o[3] ));
  AOI22_X1  g0020(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][4] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][4] ), .ZN(NEW_n3490));
  AOI22_X1  g0021(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][4] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][4] ), .ZN(NEW_n3491));
  NAND2_X1  g0022(.A1(NEW_n3491), .A2(NEW_n3490), .ZN(\wb_dat_o[4] ));
  AOI22_X1  g0023(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][5] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][5] ), .ZN(NEW_n3493));
  AOI22_X1  g0024(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][5] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][5] ), .ZN(NEW_n3494));
  NAND2_X1  g0025(.A1(NEW_n3494), .A2(NEW_n3493), .ZN(\wb_dat_o[5] ));
  AOI22_X1  g0026(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][6] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][6] ), .ZN(NEW_n3496));
  AOI22_X1  g0027(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][6] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][6] ), .ZN(NEW_n3497));
  NAND2_X1  g0028(.A1(NEW_n3497), .A2(NEW_n3496), .ZN(\wb_dat_o[6] ));
  AOI22_X1  g0029(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][7] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][7] ), .ZN(NEW_n3499));
  AOI22_X1  g0030(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][7] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][7] ), .ZN(NEW_n3500));
  NAND2_X1  g0031(.A1(NEW_n3500), .A2(NEW_n3499), .ZN(\wb_dat_o[7] ));
  AOI22_X1  g0032(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][8] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][8] ), .ZN(NEW_n3502));
  AOI22_X1  g0033(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][8] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][8] ), .ZN(NEW_n3503));
  NAND2_X1  g0034(.A1(NEW_n3503), .A2(NEW_n3502), .ZN(\wb_dat_o[8] ));
  AOI22_X1  g0035(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][9] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][9] ), .ZN(NEW_n3505));
  AOI22_X1  g0036(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][9] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][9] ), .ZN(NEW_n3506));
  NAND2_X1  g0037(.A1(NEW_n3506), .A2(NEW_n3505), .ZN(\wb_dat_o[9] ));
  AOI22_X1  g0038(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][10] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][10] ), .ZN(NEW_n3508));
  AOI22_X1  g0039(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][10] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][10] ), .ZN(NEW_n3509));
  NAND2_X1  g0040(.A1(NEW_n3509), .A2(NEW_n3508), .ZN(\wb_dat_o[10] ));
  AOI22_X1  g0041(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][11] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][11] ), .ZN(NEW_n3511));
  AOI22_X1  g0042(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][11] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][11] ), .ZN(NEW_n3512));
  NAND2_X1  g0043(.A1(NEW_n3512), .A2(NEW_n3511), .ZN(\wb_dat_o[11] ));
  AOI22_X1  g0044(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][12] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][12] ), .ZN(NEW_n3514));
  AOI22_X1  g0045(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][12] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][12] ), .ZN(NEW_n3515));
  NAND2_X1  g0046(.A1(NEW_n3515), .A2(NEW_n3514), .ZN(\wb_dat_o[12] ));
  AOI22_X1  g0047(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][13] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][13] ), .ZN(NEW_n3517));
  AOI22_X1  g0048(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][13] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][13] ), .ZN(NEW_n3518));
  NAND2_X1  g0049(.A1(NEW_n3518), .A2(NEW_n3517), .ZN(\wb_dat_o[13] ));
  AOI22_X1  g0050(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][14] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][14] ), .ZN(NEW_n3520));
  AOI22_X1  g0051(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][14] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][14] ), .ZN(NEW_n3521));
  NAND2_X1  g0052(.A1(NEW_n3521), .A2(NEW_n3520), .ZN(\wb_dat_o[14] ));
  AOI22_X1  g0053(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][15] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][15] ), .ZN(NEW_n3523));
  AOI22_X1  g0054(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][15] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][15] ), .ZN(NEW_n3524));
  NAND2_X1  g0055(.A1(NEW_n3524), .A2(NEW_n3523), .ZN(\wb_dat_o[15] ));
  AOI22_X1  g0056(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][16] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][16] ), .ZN(NEW_n3526));
  AOI22_X1  g0057(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][16] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][16] ), .ZN(NEW_n3527));
  NAND2_X1  g0058(.A1(NEW_n3527), .A2(NEW_n3526), .ZN(\wb_dat_o[16] ));
  AOI22_X1  g0059(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][17] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][17] ), .ZN(NEW_n3529));
  AOI22_X1  g0060(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][17] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][17] ), .ZN(NEW_n3530));
  NAND2_X1  g0061(.A1(NEW_n3530), .A2(NEW_n3529), .ZN(\wb_dat_o[17] ));
  AOI22_X1  g0062(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][18] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][18] ), .ZN(NEW_n3532));
  AOI22_X1  g0063(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][18] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][18] ), .ZN(NEW_n3533));
  NAND2_X1  g0064(.A1(NEW_n3533), .A2(NEW_n3532), .ZN(\wb_dat_o[18] ));
  AOI22_X1  g0065(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][19] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][19] ), .ZN(NEW_n3535));
  AOI22_X1  g0066(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][19] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][19] ), .ZN(NEW_n3536));
  NAND2_X1  g0067(.A1(NEW_n3536), .A2(NEW_n3535), .ZN(\wb_dat_o[19] ));
  AOI22_X1  g0068(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][20] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][20] ), .ZN(NEW_n3538));
  AOI22_X1  g0069(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][20] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][20] ), .ZN(NEW_n3539));
  NAND2_X1  g0070(.A1(NEW_n3539), .A2(NEW_n3538), .ZN(\wb_dat_o[20] ));
  AOI22_X1  g0071(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][21] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][21] ), .ZN(NEW_n3541));
  AOI22_X1  g0072(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][21] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][21] ), .ZN(NEW_n3542));
  NAND2_X1  g0073(.A1(NEW_n3542), .A2(NEW_n3541), .ZN(\wb_dat_o[21] ));
  AOI22_X1  g0074(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][22] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][22] ), .ZN(NEW_n3544));
  AOI22_X1  g0075(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][22] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][22] ), .ZN(NEW_n3545));
  NAND2_X1  g0076(.A1(NEW_n3545), .A2(NEW_n3544), .ZN(\wb_dat_o[22] ));
  AOI22_X1  g0077(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][23] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][23] ), .ZN(NEW_n3547));
  AOI22_X1  g0078(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][23] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][23] ), .ZN(NEW_n3548));
  NAND2_X1  g0079(.A1(NEW_n3548), .A2(NEW_n3547), .ZN(\wb_dat_o[23] ));
  AOI22_X1  g0080(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][24] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][24] ), .ZN(NEW_n3550));
  AOI22_X1  g0081(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][24] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][24] ), .ZN(NEW_n3551));
  NAND2_X1  g0082(.A1(NEW_n3551), .A2(NEW_n3550), .ZN(\wb_dat_o[24] ));
  AOI22_X1  g0083(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][25] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][25] ), .ZN(NEW_n3553));
  AOI22_X1  g0084(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][25] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][25] ), .ZN(NEW_n3554));
  NAND2_X1  g0085(.A1(NEW_n3554), .A2(NEW_n3553), .ZN(\wb_dat_o[25] ));
  AOI22_X1  g0086(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][26] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][26] ), .ZN(NEW_n3556));
  AOI22_X1  g0087(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][26] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][26] ), .ZN(NEW_n3557));
  NAND2_X1  g0088(.A1(NEW_n3557), .A2(NEW_n3556), .ZN(\wb_dat_o[26] ));
  AOI22_X1  g0089(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][27] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][27] ), .ZN(NEW_n3559));
  AOI22_X1  g0090(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][27] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][27] ), .ZN(NEW_n3560));
  NAND2_X1  g0091(.A1(NEW_n3560), .A2(NEW_n3559), .ZN(\wb_dat_o[27] ));
  AOI22_X1  g0092(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][28] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][28] ), .ZN(NEW_n3562));
  AOI22_X1  g0093(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][28] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][28] ), .ZN(NEW_n3563));
  NAND2_X1  g0094(.A1(NEW_n3563), .A2(NEW_n3562), .ZN(\wb_dat_o[28] ));
  AOI22_X1  g0095(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][29] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][29] ), .ZN(NEW_n3565));
  AOI22_X1  g0096(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][29] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][29] ), .ZN(NEW_n3566));
  NAND2_X1  g0097(.A1(NEW_n3566), .A2(NEW_n3565), .ZN(\wb_dat_o[29] ));
  AOI22_X1  g0098(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][30] ), .B1(NEW_n3476), .B2(\u_wb2sdrc/u_rddatafifo/mem[3][30] ), .ZN(NEW_n3568));
  AOI22_X1  g0099(.A1(NEW_n3473), .A2(\u_wb2sdrc/u_rddatafifo/mem[0][30] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][30] ), .ZN(NEW_n3569));
  NAND2_X1  g0100(.A1(NEW_n3569), .A2(NEW_n3568), .ZN(\wb_dat_o[30] ));
  AOI22_X1  g0101(.A1(NEW_n3476), .A2(\u_wb2sdrc/u_rddatafifo/mem[3][31] ), .B1(NEW_n3473), .B2(\u_wb2sdrc/u_rddatafifo/mem[0][31] ), .ZN(NEW_n3571));
  AOI22_X1  g0102(.A1(NEW_n3478), .A2(\u_wb2sdrc/u_rddatafifo/mem[2][31] ), .B1(NEW_n3471), .B2(\u_wb2sdrc/u_rddatafifo/mem[1][31] ), .ZN(NEW_n3572));
  NAND2_X1  g0103(.A1(NEW_n3572), .A2(NEW_n3571), .ZN(\wb_dat_o[31] ));
  INV_X1    g0104(.A(wb_we_i), .ZN(NEW_n3574));
  INV_X1    g0105(.A(\u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[1] ), .ZN(NEW_n3575));
  NAND2_X1  g0106(.A1(NEW_n3575), .A2(n5286), .ZN(NEW_n3576));
  INV_X1    g0107(.A(n5286), .ZN(NEW_n3577));
  NAND2_X1  g0108(.A1(\u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[1] ), .A2(NEW_n3577), .ZN(NEW_n3578));
  NAND2_X1  g0109(.A1(NEW_n3578), .A2(NEW_n3576), .ZN(NEW_n3579));
  NAND2_X1  g0110(.A1(NEW_n3579), .A2(\u_wb2sdrc/u_rddatafifo/rd_ptr[1]1 ), .ZN(NEW_n3580));
  AOI221_X1 g0111(.C1(n5293), .C2(\u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[2] ), .A(wb_we_i), .B1(\u_wb2sdrc/u_rddatafifo/grey_rd_ptr_dly[2] ), .B2(n5286), .ZN(NEW_n3581));
  INV_X1    g0112(.A(n5273), .ZN(NEW_n3582));
  NAND2_X1  g0113(.A1(NEW_n3582), .A2(\u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[0] ), .ZN(NEW_n3583));
  INV_X1    g0114(.A(\u_wb2sdrc/u_rddatafifo/sync_wr_ptr_1[0] ), .ZN(NEW_n3584));
  NAND2_X1  g0115(.A1(n5273), .A2(NEW_n3584), .ZN(NEW_n3585));
  NAND3_X1  g0116(.A1(NEW_n3585), .A2(NEW_n3583), .A3(n5284), .ZN(NEW_n3586));
  NAND2_X1  g0117(.A1(NEW_n3585), .A2(NEW_n3583), .ZN(NEW_n3587));
  NAND3_X1  g0118(.A1(NEW_n3587), .A2(NEW_n3578), .A3(NEW_n3576), .ZN(NEW_n3588));
  NAND4_X1  g0119(.A1(NEW_n3588), .A2(NEW_n3586), .A3(NEW_n3581), .A4(NEW_n3580), .ZN(NEW_n3589));
  AND2_X1   g0120(.A1(wb_cyc_i), .A2(wb_stb_i), .ZN(NEW_n3590));
  AND3_X1   g0121(.A1(NEW_n3590), .A2(NEW_n3589), .A3(NEW_n3574), .ZN(NEW_n3591));
  INV_X1    g0122(.A(NEW_n3591), .ZN(NEW_n3592));
  INV_X1    g0123(.A(\u_wb2sdrc/cmdfifo_full ), .ZN(NEW_n3593));
  INV_X1    g0124(.A(\u_wb2sdrc/wrdatafifo_full ), .ZN(NEW_n3594));
  NAND4_X1  g0125(.A1(NEW_n3590), .A2(NEW_n3589), .A3(NEW_n3594), .A4(NEW_n3593), .ZN(NEW_n3595));
  NAND2_X1  g0126(.A1(NEW_n3595), .A2(NEW_n3592), .ZN(wb_ack_o));
  INV_X1    g0127(.A(n5279), .ZN(NEW_n3597));
  INV_X1    g0128(.A(n5271), .ZN(NEW_n3598));
  INV_X1    g0129(.A(\u_sdrc_core/u_bs_convert/rd_xfr_count[1] ), .ZN(NEW_n3599));
  INV_X1    g0130(.A(\u_sdrc_core/u_bs_convert/rd_xfr_count[0] ), .ZN(NEW_n3600));
  INV_X1    g0131(.A(\cfg_sdr_cas[1] ), .ZN(NEW_n3601));
  INV_X1    g0132(.A(\cfg_sdr_cas[0] ), .ZN(NEW_n3602));
  AND3_X1   g0133(.A1(\cfg_sdr_cas[2] ), .A2(NEW_n3601), .A3(NEW_n3602), .ZN(NEW_n3603));
  INV_X1    g0134(.A(NEW_n3603), .ZN(NEW_n3604));
  INV_X1    g0135(.A(\cfg_sdr_cas[2] ), .ZN(NEW_n3605));
  NAND2_X1  g0136(.A1(NEW_n3605), .A2(\cfg_sdr_cas[0] ), .ZN(NEW_n3606));
  OAI211_X1 g0137(.C1(\cfg_sdr_cas[2] ), .C2(NEW_n3601), .A(NEW_n3606), .B(NEW_n3604), .ZN(NEW_n3607));
  INV_X1    g0138(.A(NEW_n3607), .ZN(NEW_n3608));
  INV_X1    g0139(.A(\u_sdrc_core/u_xfr_ctl/l_rd_next[5] ), .ZN(NEW_n3609));
  INV_X1    g0140(.A(\u_sdrc_core/u_xfr_ctl/l_rd_next[3] ), .ZN(NEW_n3610));
  INV_X1    g0141(.A(\u_sdrc_core/u_xfr_ctl/l_rd_next[2] ), .ZN(NEW_n3611));
  AOI21_X1  g0142(.A(NEW_n3606), .B1(NEW_n3601), .B2(NEW_n3611), .ZN(NEW_n3612));
  OAI21_X1  g0143(.A(NEW_n3612), .B1(NEW_n3601), .B2(\u_sdrc_core/u_xfr_ctl/l_rd_next[4] ), .ZN(NEW_n3613));
  AND3_X1   g0144(.A1(NEW_n3605), .A2(\cfg_sdr_cas[1] ), .A3(NEW_n3602), .ZN(NEW_n3614));
  INV_X1    g0145(.A(NEW_n3614), .ZN(NEW_n3615));
  OAI221_X1 g0146(.C1(NEW_n3615), .C2(NEW_n3610), .A(NEW_n3613), .B1(NEW_n3604), .B2(NEW_n3609), .ZN(NEW_n3616));
  AOI21_X1  g0147(.A(NEW_n3616), .B1(NEW_n3608), .B2(\u_sdrc_core/u_xfr_ctl/l_rd_next[6] ), .ZN(NEW_n3617));
  INV_X1    g0148(.A(\cfg_sdr_width[0] ), .ZN(NEW_n3618));
  INV_X1    g0149(.A(\cfg_sdr_width[1] ), .ZN(NEW_n3619));
  NAND2_X1  g0150(.A1(NEW_n3619), .A2(NEW_n3618), .ZN(NEW_n3620));
  AOI221_X1 g0151(.C1(NEW_n3620), .C2(NEW_n3600), .A(NEW_n3617), .B1(\cfg_sdr_width[1] ), .B2(NEW_n3599), .ZN(NEW_n3621));
  NAND2_X1  g0152(.A1(NEW_n3621), .A2(NEW_n3598), .ZN(NEW_n3622));
  INV_X1    g0153(.A(NEW_n3622), .ZN(NEW_n3623));
  NAND2_X1  g0154(.A1(NEW_n3623), .A2(NEW_n3597), .ZN(NEW_n3624));
  MUX2_X1   g0155(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/grey_wr_ptr[2] ), .A(n5282), .Z(n2855));
  INV_X1    g0156(.A(wb_rst_i), .ZN(n5296));
  NAND2_X1  g0157(.A1(n5279), .A2(n5271), .ZN(NEW_n3627));
  MUX2_X1   g0158(.S(NEW_n3627), .B(n5282), .A(\u_wb2sdrc/u_rddatafifo/grey_wr_ptr[2] ), .Z(NEW_n3628));
  MUX2_X1   g0159(.S(NEW_n3621), .B(NEW_n3628), .A(\u_wb2sdrc/u_rddatafifo/grey_wr_ptr[1] ), .Z(n2853));
  INV_X1    g0160(.A(\u_wb2sdrc/pending_read ), .ZN(NEW_n3630));
  NAND4_X1  g0161(.A1(NEW_n3590), .A2(NEW_n3574), .A3(n5294), .A4(n5295), .ZN(NEW_n3631));
  OAI21_X1  g0162(.A(NEW_n3631), .B1(NEW_n3591), .B2(NEW_n3630), .ZN(\u_wb2sdrc/N21 ));
  NAND4_X1  g0163(.A1(NEW_n3590), .A2(wb_we_i), .A3(NEW_n3594), .A4(NEW_n3593), .ZN(NEW_n3633));
  NAND2_X1  g0164(.A1(NEW_n3633), .A2(NEW_n3631), .ZN(NEW_n3634));
  MUX2_X1   g0165(.S(NEW_n3634), .B(n5291), .A(\u_wb2sdrc/u_cmdfifo/wr_ptr[0] ), .Z(n2851));
  INV_X1    g0166(.A(\u_wb2sdrc/u_cmdfifo/wr_ptr[0] ), .ZN(NEW_n3636));
  INV_X1    g0167(.A(n5291), .ZN(NEW_n3637));
  INV_X1    g0168(.A(\u_wb2sdrc/u_cmdfifo/wr_ptr[1] ), .ZN(NEW_n3638));
  INV_X1    g0169(.A(n5274), .ZN(NEW_n3639));
  AOI22_X1  g0170(.A1(NEW_n3639), .A2(NEW_n3637), .B1(NEW_n3638), .B2(NEW_n3636), .ZN(NEW_n3640));
  MUX2_X1   g0171(.S(NEW_n3634), .B(NEW_n3640), .A(\u_wb2sdrc/u_cmdfifo/wr_ptr[1] ), .Z(n2850));
  MUX2_X1   g0172(.S(NEW_n3634), .B(n5274), .A(\u_wb2sdrc/u_cmdfifo/grey_wr_ptr[0] ), .Z(n2848));
  INV_X1    g0173(.A(\u_wb2sdrc/u_cmdfifo/grey_wr_ptr[2] ), .ZN(NEW_n3643));
  NAND2_X1  g0174(.A1(NEW_n3639), .A2(NEW_n3637), .ZN(NEW_n3644));
  MUX2_X1   g0175(.S(NEW_n3644), .B(\u_wb2sdrc/u_cmdfifo/grey_wr_ptr[2] ), .A(n5289), .Z(NEW_n3645));
  NAND2_X1  g0176(.A1(NEW_n3645), .A2(NEW_n3634), .ZN(NEW_n3646));
  OAI21_X1  g0177(.A(NEW_n3646), .B1(NEW_n3634), .B2(NEW_n3643), .ZN(n2849));
  INV_X1    g0178(.A(\u_wb2sdrc/u_cmdfifo/grey_wr_ptr[1] ), .ZN(NEW_n3648));
  NAND3_X1  g0179(.A1(NEW_n3640), .A2(NEW_n3634), .A3(n5289), .ZN(NEW_n3649));
  OAI221_X1 g0180(.C1(NEW_n3646), .C2(NEW_n3640), .A(NEW_n3649), .B1(NEW_n3634), .B2(NEW_n3648), .ZN(n2847));
  NAND2_X1  g0181(.A1(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[0] ), .A2(\u_sdrc_core/n2931 ), .ZN(NEW_n3651));
  INV_X1    g0182(.A(NEW_n3651), .ZN(NEW_n3652));
  AND2_X1   g0183(.A1(\u_sdrc_core/n2918 ), .A2(\u_sdrc_core/b2x_ba[0] ), .ZN(NEW_n3653));
  NAND3_X1  g0184(.A1(NEW_n3653), .A2(NEW_n3652), .A3(\u_sdrc_core/u_bank_ctl/tras_ok[1] ), .ZN(NEW_n3654));
  AND2_X1   g0185(.A1(\u_sdrc_core/b2x_ba[1] ), .A2(\u_sdrc_core/b2x_ba[0] ), .ZN(NEW_n3655));
  NAND4_X1  g0186(.A1(NEW_n3655), .A2(\u_sdrc_core/u_bank_ctl/tras_ok[3] ), .A3(\u_sdrc_core/n2930 ), .A4(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] ), .ZN(NEW_n3656));
  AND2_X1   g0187(.A1(\u_sdrc_core/b2x_ba[1] ), .A2(\u_sdrc_core/n2923 ), .ZN(NEW_n3657));
  NAND4_X1  g0188(.A1(NEW_n3657), .A2(\u_sdrc_core/u_bank_ctl/tras_ok[2] ), .A3(\u_sdrc_core/n2935 ), .A4(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] ), .ZN(NEW_n3658));
  NAND2_X1  g0189(.A1(\u_sdrc_core/n2926 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[0] ), .ZN(NEW_n3659));
  INV_X1    g0190(.A(NEW_n3659), .ZN(NEW_n3660));
  AND2_X1   g0191(.A1(\u_sdrc_core/n2918 ), .A2(\u_sdrc_core/n2923 ), .ZN(NEW_n3661));
  NAND3_X1  g0192(.A1(NEW_n3661), .A2(NEW_n3660), .A3(\u_sdrc_core/u_bank_ctl/tras_ok[0] ), .ZN(NEW_n3662));
  NAND4_X1  g0193(.A1(NEW_n3662), .A2(NEW_n3658), .A3(NEW_n3656), .A4(NEW_n3654), .ZN(NEW_n3663));
  NAND2_X1  g0194(.A1(NEW_n3663), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_pre_ok_r[0] ), .ZN(NEW_n3664));
  AND2_X1   g0195(.A1(NEW_n3661), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0_tc_r[0] ), .ZN(NEW_n3665));
  AND2_X1   g0196(.A1(\u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[1] ), .A2(\u_sdrc_core/n2920 ), .ZN(NEW_n3666));
  NAND2_X1  g0197(.A1(NEW_n3666), .A2(NEW_n3665), .ZN(NEW_n3667));
  AND2_X1   g0198(.A1(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] ), .A2(\u_sdrc_core/n2928 ), .ZN(NEW_n3668));
  NAND3_X1  g0199(.A1(NEW_n3668), .A2(NEW_n3657), .A3(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0_tc_r[0] ), .ZN(NEW_n3669));
  AND2_X1   g0200(.A1(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] ), .A2(\u_sdrc_core/n2919 ), .ZN(NEW_n3670));
  NAND3_X1  g0201(.A1(NEW_n3670), .A2(NEW_n3655), .A3(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0_tc_r[0] ), .ZN(NEW_n3671));
  AND2_X1   g0202(.A1(\u_sdrc_core/n2927 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[1] ), .ZN(NEW_n3672));
  AND2_X1   g0203(.A1(NEW_n3672), .A2(NEW_n3653), .ZN(NEW_n3673));
  NAND2_X1  g0204(.A1(NEW_n3673), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0_tc_r[0] ), .ZN(NEW_n3674));
  NAND4_X1  g0205(.A1(NEW_n3674), .A2(NEW_n3671), .A3(NEW_n3669), .A4(NEW_n3667), .ZN(NEW_n3675));
  INV_X1    g0206(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_wrok_r ), .ZN(NEW_n3676));
  INV_X1    g0207(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/xfr_ok_r ), .ZN(NEW_n3677));
  INV_X1    g0208(.A(\u_sdrc_core/n2929 ), .ZN(NEW_n3678));
  AOI21_X1  g0209(.A(NEW_n3677), .B1(NEW_n3678), .B2(NEW_n3676), .ZN(NEW_n3679));
  INV_X1    g0210(.A(\u_sdrc_core/n2920 ), .ZN(NEW_n3680));
  INV_X1    g0211(.A(\u_sdrc_core/n2926 ), .ZN(NEW_n3681));
  AND2_X1   g0212(.A1(NEW_n3681), .A2(NEW_n3680), .ZN(NEW_n3682));
  INV_X1    g0213(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_rdok_r ), .ZN(NEW_n3683));
  INV_X1    g0214(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_write ), .ZN(NEW_n3684));
  NAND2_X1  g0215(.A1(NEW_n3684), .A2(NEW_n3683), .ZN(NEW_n3685));
  NAND4_X1  g0216(.A1(NEW_n3685), .A2(NEW_n3682), .A3(NEW_n3679), .A4(NEW_n3665), .ZN(NEW_n3686));
  AND2_X1   g0217(.A1(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] ), .ZN(NEW_n3687));
  INV_X1    g0218(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_write ), .ZN(NEW_n3688));
  OAI211_X1 g0219(.C1(\u_sdrc_core/n2936 ), .C2(\u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_wrok_r ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/xfr_ok_r ), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0_tc_r[0] ), .ZN(NEW_n3689));
  AOI21_X1  g0220(.A(NEW_n3689), .B1(NEW_n3688), .B2(NEW_n3683), .ZN(NEW_n3690));
  NAND3_X1  g0221(.A1(NEW_n3690), .A2(NEW_n3687), .A3(NEW_n3655), .ZN(NEW_n3691));
  AND3_X1   g0222(.A1(NEW_n3657), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/xfr_ok_r ), .A3(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0_tc_r[0] ), .ZN(NEW_n3692));
  INV_X1    g0223(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_write ), .ZN(NEW_n3693));
  INV_X1    g0224(.A(\u_sdrc_core/n2932 ), .ZN(NEW_n3694));
  NAND2_X1  g0225(.A1(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] ), .ZN(NEW_n3695));
  AOI221_X1 g0226(.C1(NEW_n3694), .C2(NEW_n3676), .A(NEW_n3695), .B1(NEW_n3693), .B2(NEW_n3683), .ZN(NEW_n3696));
  AND2_X1   g0227(.A1(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[1] ), .ZN(NEW_n3697));
  AND2_X1   g0228(.A1(NEW_n3697), .A2(NEW_n3653), .ZN(NEW_n3698));
  INV_X1    g0229(.A(\u_sdrc_core/n2933 ), .ZN(NEW_n3699));
  OAI211_X1 g0230(.C1(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_write ), .C2(\u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_rdok_r ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/xfr_ok_r ), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0_tc_r[0] ), .ZN(NEW_n3700));
  AOI21_X1  g0231(.A(NEW_n3700), .B1(NEW_n3699), .B2(NEW_n3676), .ZN(NEW_n3701));
  AOI22_X1  g0232(.A1(NEW_n3701), .A2(NEW_n3698), .B1(NEW_n3696), .B2(NEW_n3692), .ZN(NEW_n3702));
  NAND3_X1  g0233(.A1(NEW_n3702), .A2(NEW_n3691), .A3(NEW_n3686), .ZN(NEW_n3703));
  AOI21_X1  g0234(.A(NEW_n3703), .B1(NEW_n3675), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/x2b_act_ok_r[0] ), .ZN(NEW_n3704));
  NAND2_X1  g0235(.A1(NEW_n3704), .A2(NEW_n3664), .ZN(NEW_n3705));
  INV_X1    g0236(.A(\u_sdrc_core/u_xfr_ctl/mgmt_st[2] ), .ZN(NEW_n3706));
  INV_X1    g0237(.A(\u_sdrc_core/u_xfr_ctl/mgmt_st[1] ), .ZN(NEW_n3707));
  NAND2_X1  g0238(.A1(NEW_n3707), .A2(NEW_n3706), .ZN(NEW_n3708));
  INV_X1    g0239(.A(NEW_n3708), .ZN(NEW_n3709));
  NAND2_X1  g0240(.A1(NEW_n3709), .A2(\u_sdrc_core/n2939 ), .ZN(NEW_n3710));
  AND2_X1   g0241(.A1(\u_sdrc_core/u_xfr_ctl/mgmt_st[1] ), .A2(\u_sdrc_core/u_xfr_ctl/mgmt_st[0] ), .ZN(NEW_n3711));
  NAND2_X1  g0242(.A1(NEW_n3711), .A2(\u_sdrc_core/u_xfr_ctl/mgmt_st[2] ), .ZN(NEW_n3712));
  NAND2_X1  g0243(.A1(NEW_n3712), .A2(NEW_n3710), .ZN(NEW_n3713));
  AOI22_X1  g0244(.A1(NEW_n3657), .A2(\u_sdrc_core/u_bank_ctl/i2x_cmd2[1] ), .B1(NEW_n3655), .B2(\u_sdrc_core/u_bank_ctl/i2x_cmd3[1] ), .ZN(NEW_n3714));
  AOI22_X1  g0245(.A1(NEW_n3661), .A2(\u_sdrc_core/u_bank_ctl/i2x_cmd0[1] ), .B1(NEW_n3653), .B2(\u_sdrc_core/u_bank_ctl/i2x_cmd1[1] ), .ZN(NEW_n3715));
  AND2_X1   g0246(.A1(NEW_n3715), .A2(NEW_n3714), .ZN(NEW_n3716));
  INV_X1    g0247(.A(NEW_n3716), .ZN(NEW_n3717));
  AND3_X1   g0248(.A1(NEW_n3717), .A2(NEW_n3713), .A3(NEW_n3705), .ZN(NEW_n3718));
  AOI22_X1  g0249(.A1(NEW_n3661), .A2(\u_sdrc_core/u_bank_ctl/i2x_cmd0[0] ), .B1(NEW_n3653), .B2(\u_sdrc_core/u_bank_ctl/i2x_cmd1[0] ), .ZN(NEW_n3719));
  AOI22_X1  g0250(.A1(NEW_n3657), .A2(\u_sdrc_core/u_bank_ctl/i2x_cmd2[0] ), .B1(NEW_n3655), .B2(\u_sdrc_core/u_bank_ctl/i2x_cmd3[0] ), .ZN(NEW_n3720));
  AND2_X1   g0251(.A1(NEW_n3720), .A2(NEW_n3719), .ZN(NEW_n3721));
  INV_X1    g0252(.A(NEW_n3721), .ZN(NEW_n3722));
  AND2_X1   g0253(.A1(NEW_n3722), .A2(NEW_n3718), .ZN(NEW_n3723));
  INV_X1    g0254(.A(NEW_n3723), .ZN(NEW_n3724));
  INV_X1    g0255(.A(\u_sdrc_core/u_xfr_ctl/xfr_st[1] ), .ZN(NEW_n3725));
  INV_X1    g0256(.A(\u_sdrc_core/n2942 ), .ZN(NEW_n3726));
  NAND2_X1  g0257(.A1(NEW_n3726), .A2(NEW_n3725), .ZN(NEW_n3727));
  INV_X1    g0258(.A(NEW_n3727), .ZN(NEW_n3728));
  INV_X1    g0259(.A(\u_sdrc_core/n2941 ), .ZN(NEW_n3729));
  INV_X1    g0260(.A(\u_sdrc_core/u_xfr_ctl/l_len[6] ), .ZN(NEW_n3730));
  INV_X1    g0261(.A(\u_sdrc_core/u_xfr_ctl/l_len[2] ), .ZN(NEW_n3731));
  INV_X1    g0262(.A(\u_sdrc_core/u_xfr_ctl/l_len[1] ), .ZN(NEW_n3732));
  INV_X1    g0263(.A(\u_sdrc_core/u_xfr_ctl/l_len[5] ), .ZN(NEW_n3733));
  INV_X1    g0264(.A(\u_sdrc_core/u_xfr_ctl/l_len[4] ), .ZN(NEW_n3734));
  INV_X1    g0265(.A(\u_sdrc_core/u_xfr_ctl/l_len[3] ), .ZN(NEW_n3735));
  AND3_X1   g0266(.A1(NEW_n3735), .A2(NEW_n3734), .A3(NEW_n3733), .ZN(NEW_n3736));
  AND4_X1   g0267(.A1(NEW_n3736), .A2(NEW_n3732), .A3(NEW_n3731), .A4(NEW_n3730), .ZN(NEW_n3737));
  NAND2_X1  g0268(.A1(NEW_n3737), .A2(NEW_n3729), .ZN(NEW_n3738));
  INV_X1    g0269(.A(\u_sdrc_core/n2943 ), .ZN(NEW_n3739));
  INV_X1    g0270(.A(\u_sdrc_core/u_xfr_ctl/xfr_st[0] ), .ZN(NEW_n3740));
  NAND2_X1  g0271(.A1(NEW_n3740), .A2(NEW_n3725), .ZN(NEW_n3741));
  INV_X1    g0272(.A(NEW_n3741), .ZN(NEW_n3742));
  AND2_X1   g0273(.A1(NEW_n3742), .A2(NEW_n3739), .ZN(NEW_n3743));
  AOI22_X1  g0274(.A1(NEW_n3723), .A2(NEW_n3743), .B1(NEW_n3738), .B2(NEW_n3728), .ZN(NEW_n3744));
  INV_X1    g0275(.A(\u_sdrc_core/u_xfr_ctl/l_rd_next[1] ), .ZN(NEW_n3745));
  INV_X1    g0276(.A(\u_sdrc_core/u_xfr_ctl/l_rd_next[0] ), .ZN(NEW_n3746));
  INV_X1    g0277(.A(NEW_n3606), .ZN(NEW_n3747));
  AOI21_X1  g0278(.A(\u_sdrc_core/u_xfr_ctl/l_rd_next[4] ), .B1(NEW_n3604), .B2(\u_sdrc_core/u_xfr_ctl/l_rd_next[5] ), .ZN(NEW_n3748));
  OAI21_X1  g0279(.A(NEW_n3610), .B1(NEW_n3748), .B2(NEW_n3747), .ZN(NEW_n3749));
  AND2_X1   g0280(.A1(NEW_n3749), .A2(NEW_n3615), .ZN(NEW_n3750));
  OAI22_X1  g0281(.A1(NEW_n3750), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[2] ), .B1(NEW_n3606), .B2(\cfg_sdr_cas[1] ), .ZN(NEW_n3751));
  NAND2_X1  g0282(.A1(\u_sdrc_core/u_xfr_ctl/xfr_st[0] ), .A2(\u_sdrc_core/u_xfr_ctl/xfr_st[1] ), .ZN(NEW_n3752));
  INV_X1    g0283(.A(NEW_n3752), .ZN(NEW_n3753));
  NAND4_X1  g0284(.A1(NEW_n3753), .A2(NEW_n3751), .A3(NEW_n3746), .A4(NEW_n3745), .ZN(NEW_n3754));
  AND2_X1   g0285(.A1(NEW_n3754), .A2(NEW_n3727), .ZN(NEW_n3755));
  OAI21_X1  g0286(.A(NEW_n3744), .B1(NEW_n3755), .B2(NEW_n3724), .ZN(NEW_n3756));
  INV_X1    g0287(.A(\u_sdrc_core/u_bs_convert/wr_xfr_count[0] ), .ZN(NEW_n3757));
  AND2_X1   g0288(.A1(\cfg_sdr_width[1] ), .A2(\u_sdrc_core/n2922 ), .ZN(NEW_n3758));
  OAI21_X1  g0289(.A(NEW_n3620), .B1(NEW_n3758), .B2(NEW_n3757), .ZN(NEW_n3759));
  NAND2_X1  g0290(.A1(NEW_n3759), .A2(NEW_n3756), .ZN(NEW_n3760));
  MUX2_X1   g0291(.S(NEW_n3760), .B(\u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 ), .A(n5276), .Z(n2735));
  AND2_X1   g0292(.A1(NEW_n3759), .A2(NEW_n3756), .ZN(NEW_n3762));
  NAND2_X1  g0293(.A1(\u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 ), .A2(\u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 ), .ZN(NEW_n3763));
  NAND2_X1  g0294(.A1(n5269), .A2(n5276), .ZN(NEW_n3764));
  NAND3_X1  g0295(.A1(NEW_n3764), .A2(NEW_n3763), .A3(NEW_n3762), .ZN(NEW_n3765));
  NAND2_X1  g0296(.A1(NEW_n3760), .A2(\u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 ), .ZN(NEW_n3766));
  NAND2_X1  g0297(.A1(NEW_n3766), .A2(NEW_n3765), .ZN(n2734));
  NAND3_X1  g0298(.A1(\u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 ), .A2(\u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 ), .A3(\u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 ), .ZN(NEW_n3768));
  INV_X1    g0299(.A(\u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 ), .ZN(NEW_n3769));
  NAND2_X1  g0300(.A1(NEW_n3763), .A2(NEW_n3769), .ZN(NEW_n3770));
  AND2_X1   g0301(.A1(NEW_n3770), .A2(NEW_n3768), .ZN(NEW_n3771));
  MUX2_X1   g0302(.S(NEW_n3760), .B(\u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 ), .A(NEW_n3771), .Z(n2731));
  INV_X1    g0303(.A(\u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[3] ), .ZN(NEW_n3773));
  NAND2_X1  g0304(.A1(NEW_n3768), .A2(NEW_n3773), .ZN(NEW_n3774));
  OAI211_X1 g0305(.C1(NEW_n3768), .C2(n5281), .A(NEW_n3774), .B(NEW_n3762), .ZN(NEW_n3775));
  OAI21_X1  g0306(.A(NEW_n3775), .B1(NEW_n3762), .B2(NEW_n3773), .ZN(n2733));
  NAND2_X1  g0307(.A1(NEW_n3760), .A2(\u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[2] ), .ZN(NEW_n3777));
  NAND3_X1  g0308(.A1(NEW_n3771), .A2(NEW_n3762), .A3(n5281), .ZN(NEW_n3778));
  OAI211_X1 g0309(.C1(NEW_n3775), .C2(NEW_n3771), .A(NEW_n3778), .B(NEW_n3777), .ZN(n2732));
  MUX2_X1   g0310(.S(NEW_n3760), .B(\u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[0] ), .A(n5269), .Z(n2730));
  INV_X1    g0311(.A(\u_wb2sdrc/u_wrdatafifo/grey_rd_ptr_dly[1] ), .ZN(NEW_n3781));
  NAND3_X1  g0312(.A1(n5270), .A2(n5269), .A3(n5276), .ZN(NEW_n3782));
  INV_X1    g0313(.A(n5270), .ZN(NEW_n3783));
  NAND2_X1  g0314(.A1(NEW_n3764), .A2(NEW_n3783), .ZN(NEW_n3784));
  AOI21_X1  g0315(.A(NEW_n3760), .B1(NEW_n3784), .B2(NEW_n3782), .ZN(NEW_n3785));
  AOI21_X1  g0316(.A(NEW_n3785), .B1(NEW_n3760), .B2(NEW_n3781), .ZN(n2729));
  INV_X1    g0317(.A(\u_wb2sdrc/u_rddatafifo/wr_ptr[0] ), .ZN(NEW_n3787));
  NAND2_X1  g0318(.A1(NEW_n3621), .A2(n5271), .ZN(NEW_n3788));
  OAI21_X1  g0319(.A(NEW_n3788), .B1(NEW_n3621), .B2(NEW_n3787), .ZN(n2857));
  NAND2_X1  g0320(.A1(NEW_n3622), .A2(\u_wb2sdrc/u_rddatafifo/wr_ptr[1] ), .ZN(NEW_n3790));
  INV_X1    g0321(.A(\u_wb2sdrc/u_rddatafifo/wr_ptr[1] ), .ZN(NEW_n3791));
  NAND2_X1  g0322(.A1(NEW_n3623), .A2(NEW_n3791), .ZN(NEW_n3792));
  NAND2_X1  g0323(.A1(NEW_n3792), .A2(NEW_n3790), .ZN(n2856));
  MUX2_X1   g0324(.S(NEW_n3621), .B(n5279), .A(\u_wb2sdrc/u_rddatafifo/grey_wr_ptr[0] ), .Z(n2854));
  INV_X1    g0325(.A(\u_wb2sdrc/u_cmdfifo/rd_ptr[0]1 ), .ZN(NEW_n3795));
  INV_X1    g0326(.A(n5268), .ZN(NEW_n3796));
  INV_X1    g0327(.A(\u_sdrc_core/u_req_gen/req_st[0] ), .ZN(NEW_n3797));
  MUX2_X1   g0328(.S(\cfg_req_depth[0] ), .B(\u_sdrc_core/u_bank_ctl/rank_cnt[0] ), .A(\u_sdrc_core/n2924 ), .Z(NEW_n3798));
  MUX2_X1   g0329(.S(\cfg_req_depth[1] ), .B(\u_sdrc_core/u_bank_ctl/rank_cnt[1] ), .A(\u_sdrc_core/n2925 ), .Z(NEW_n3799));
  AOI21_X1  g0330(.A(\u_sdrc_core/u_bank_ctl/rank_cnt[2] ), .B1(NEW_n3799), .B2(NEW_n3798), .ZN(NEW_n3800));
  NAND3_X1  g0331(.A1(NEW_n3800), .A2(NEW_n3797), .A3(n5275), .ZN(NEW_n3801));
  MUX2_X1   g0332(.S(NEW_n3801), .B(NEW_n3796), .A(NEW_n3795), .Z(n2435));
  NAND2_X1  g0333(.A1(\u_wb2sdrc/u_cmdfifo/rd_ptr[1]1 ), .A2(\u_wb2sdrc/u_cmdfifo/rd_ptr[0]1 ), .ZN(NEW_n3803));
  NAND2_X1  g0334(.A1(n5278), .A2(n5268), .ZN(NEW_n3804));
  AND2_X1   g0335(.A1(NEW_n3804), .A2(NEW_n3803), .ZN(NEW_n3805));
  MUX2_X1   g0336(.S(NEW_n3801), .B(\u_wb2sdrc/u_cmdfifo/rd_ptr[1]1 ), .A(NEW_n3805), .Z(n2434));
  INV_X1    g0337(.A(NEW_n3801), .ZN(NEW_n3807));
  MUX2_X1   g0338(.S(NEW_n3803), .B(\u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[2] ), .A(n5280), .Z(NEW_n3808));
  NAND2_X1  g0339(.A1(NEW_n3808), .A2(NEW_n3807), .ZN(NEW_n3809));
  NAND2_X1  g0340(.A1(NEW_n3801), .A2(\u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[2] ), .ZN(NEW_n3810));
  NAND2_X1  g0341(.A1(NEW_n3810), .A2(NEW_n3809), .ZN(n2433));
  MUX2_X1   g0342(.S(NEW_n3801), .B(\u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[0] ), .A(n5278), .Z(n2432));
  NAND2_X1  g0343(.A1(NEW_n3801), .A2(\u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[1] ), .ZN(NEW_n3813));
  NAND3_X1  g0344(.A1(NEW_n3805), .A2(NEW_n3807), .A3(n5280), .ZN(NEW_n3814));
  OAI211_X1 g0345(.C1(NEW_n3809), .C2(NEW_n3805), .A(NEW_n3814), .B(NEW_n3813), .ZN(n2431));
  INV_X1    g0346(.A(NEW_n3634), .ZN(NEW_n3816));
  AOI22_X1  g0347(.A1(n5287), .A2(\u_wb2sdrc/u_cmdfifo/grey_wr_ptr[2] ), .B1(\u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[2] ), .B2(n5289), .ZN(NEW_n3817));
  INV_X1    g0348(.A(\u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[1] ), .ZN(NEW_n3818));
  NAND2_X1  g0349(.A1(NEW_n3818), .A2(n5287), .ZN(NEW_n3819));
  INV_X1    g0350(.A(n5287), .ZN(NEW_n3820));
  NAND2_X1  g0351(.A1(\u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[1] ), .A2(NEW_n3820), .ZN(NEW_n3821));
  NAND2_X1  g0352(.A1(NEW_n3821), .A2(NEW_n3819), .ZN(NEW_n3822));
  MUX2_X1   g0353(.S(NEW_n3822), .B(NEW_n3638), .A(NEW_n3639), .Z(NEW_n3823));
  NAND2_X1  g0354(.A1(NEW_n3822), .A2(\u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[0] ), .ZN(NEW_n3824));
  INV_X1    g0355(.A(\u_wb2sdrc/u_cmdfifo/sync_rd_ptr_1[0] ), .ZN(NEW_n3825));
  NAND3_X1  g0356(.A1(NEW_n3821), .A2(NEW_n3819), .A3(NEW_n3825), .ZN(NEW_n3826));
  NAND2_X1  g0357(.A1(NEW_n3826), .A2(NEW_n3824), .ZN(NEW_n3827));
  NAND3_X1  g0358(.A1(NEW_n3827), .A2(NEW_n3823), .A3(NEW_n3636), .ZN(NEW_n3828));
  OAI211_X1 g0359(.C1(NEW_n3822), .C2(NEW_n3639), .A(NEW_n3828), .B(NEW_n3817), .ZN(NEW_n3829));
  INV_X1    g0360(.A(NEW_n3817), .ZN(NEW_n3830));
  OAI21_X1  g0361(.A(NEW_n3828), .B1(NEW_n3822), .B2(NEW_n3639), .ZN(NEW_n3831));
  NAND2_X1  g0362(.A1(NEW_n3831), .A2(NEW_n3830), .ZN(NEW_n3832));
  NAND2_X1  g0363(.A1(NEW_n3832), .A2(NEW_n3829), .ZN(NEW_n3833));
  INV_X1    g0364(.A(NEW_n3827), .ZN(NEW_n3834));
  NAND2_X1  g0365(.A1(NEW_n3834), .A2(\u_wb2sdrc/u_cmdfifo/wr_ptr[0] ), .ZN(NEW_n3835));
  OAI21_X1  g0366(.A(NEW_n3828), .B1(NEW_n3835), .B2(NEW_n3823), .ZN(NEW_n3836));
  AOI21_X1  g0367(.A(\u_wb2sdrc/cmdfifo_full ), .B1(NEW_n3836), .B2(NEW_n3833), .ZN(NEW_n3837));
  AOI21_X1  g0368(.A(NEW_n3837), .B1(NEW_n3833), .B2(NEW_n3816), .ZN(n2852));
  INV_X1    g0369(.A(\u_wb2sdrc/u_wrdatafifo/wr_ptr[0] ), .ZN(NEW_n3839));
  INV_X1    g0370(.A(n5285), .ZN(NEW_n3840));
  MUX2_X1   g0371(.S(NEW_n3633), .B(NEW_n3840), .A(NEW_n3839), .Z(n2727));
  OAI21_X1  g0372(.A(\u_wb2sdrc/u_wrdatafifo/wr_ptr[1] ), .B1(NEW_n3633), .B2(n5285), .ZN(NEW_n3842));
  INV_X1    g0373(.A(\u_wb2sdrc/u_wrdatafifo/wr_ptr[1] ), .ZN(NEW_n3843));
  INV_X1    g0374(.A(NEW_n3633), .ZN(NEW_n3844));
  NAND3_X1  g0375(.A1(NEW_n3844), .A2(NEW_n3843), .A3(NEW_n3840), .ZN(NEW_n3845));
  NAND2_X1  g0376(.A1(NEW_n3845), .A2(NEW_n3842), .ZN(n2726));
  INV_X1    g0377(.A(n5290), .ZN(NEW_n3847));
  NAND3_X1  g0378(.A1(NEW_n3844), .A2(NEW_n3847), .A3(NEW_n3840), .ZN(NEW_n3848));
  NAND2_X1  g0379(.A1(NEW_n3848), .A2(\u_wb2sdrc/u_wrdatafifo/wr_ptr[2] ), .ZN(NEW_n3849));
  INV_X1    g0380(.A(\u_wb2sdrc/u_wrdatafifo/wr_ptr[2] ), .ZN(NEW_n3850));
  INV_X1    g0381(.A(NEW_n3848), .ZN(NEW_n3851));
  NAND2_X1  g0382(.A1(NEW_n3851), .A2(NEW_n3850), .ZN(NEW_n3852));
  NAND2_X1  g0383(.A1(NEW_n3852), .A2(NEW_n3849), .ZN(n2724));
  INV_X1    g0384(.A(n5283), .ZN(NEW_n3854));
  NAND2_X1  g0385(.A1(NEW_n3851), .A2(NEW_n3854), .ZN(NEW_n3855));
  MUX2_X1   g0386(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/grey_wr_ptr[3] ), .A(n5292), .Z(n2725));
  INV_X1    g0387(.A(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[2] ), .ZN(NEW_n3857));
  NAND2_X1  g0388(.A1(NEW_n3857), .A2(n5288), .ZN(NEW_n3858));
  INV_X1    g0389(.A(n5288), .ZN(NEW_n3859));
  NAND2_X1  g0390(.A1(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[2] ), .A2(NEW_n3859), .ZN(NEW_n3860));
  AND2_X1   g0391(.A1(NEW_n3860), .A2(NEW_n3858), .ZN(NEW_n3861));
  NAND2_X1  g0392(.A1(NEW_n3860), .A2(NEW_n3858), .ZN(NEW_n3862));
  NAND2_X1  g0393(.A1(NEW_n3862), .A2(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[1] ), .ZN(NEW_n3863));
  INV_X1    g0394(.A(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[1] ), .ZN(NEW_n3864));
  NAND2_X1  g0395(.A1(NEW_n3861), .A2(NEW_n3864), .ZN(NEW_n3865));
  AND2_X1   g0396(.A1(NEW_n3865), .A2(NEW_n3863), .ZN(NEW_n3866));
  NAND2_X1  g0397(.A1(NEW_n3866), .A2(\u_wb2sdrc/u_wrdatafifo/wr_ptr[1] ), .ZN(NEW_n3867));
  INV_X1    g0398(.A(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[0] ), .ZN(NEW_n3868));
  NAND2_X1  g0399(.A1(NEW_n3865), .A2(NEW_n3863), .ZN(NEW_n3869));
  NAND2_X1  g0400(.A1(NEW_n3869), .A2(NEW_n3868), .ZN(NEW_n3870));
  NAND2_X1  g0401(.A1(NEW_n3866), .A2(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[0] ), .ZN(NEW_n3871));
  NAND2_X1  g0402(.A1(NEW_n3871), .A2(NEW_n3870), .ZN(NEW_n3872));
  NAND2_X1  g0403(.A1(NEW_n3872), .A2(NEW_n3867), .ZN(NEW_n3873));
  MUX2_X1   g0404(.S(NEW_n3862), .B(NEW_n3854), .A(NEW_n3850), .Z(NEW_n3874));
  AOI21_X1  g0405(.A(NEW_n3874), .B1(NEW_n3869), .B2(NEW_n3843), .ZN(NEW_n3875));
  OAI21_X1  g0406(.A(NEW_n3875), .B1(NEW_n3873), .B2(NEW_n3840), .ZN(NEW_n3876));
  NAND2_X1  g0407(.A1(\u_wb2sdrc/u_wrdatafifo/grey_wr_ptr[3] ), .A2(n5288), .ZN(NEW_n3877));
  NAND2_X1  g0408(.A1(n5292), .A2(\u_wb2sdrc/u_wrdatafifo/sync_rd_ptr_1[3] ), .ZN(NEW_n3878));
  AND2_X1   g0409(.A1(NEW_n3878), .A2(NEW_n3877), .ZN(NEW_n3879));
  OAI211_X1 g0410(.C1(NEW_n3861), .C2(n5283), .A(NEW_n3879), .B(NEW_n3876), .ZN(NEW_n3880));
  OAI21_X1  g0411(.A(NEW_n3876), .B1(NEW_n3861), .B2(n5283), .ZN(NEW_n3881));
  INV_X1    g0412(.A(NEW_n3879), .ZN(NEW_n3882));
  NAND2_X1  g0413(.A1(NEW_n3882), .A2(NEW_n3881), .ZN(NEW_n3883));
  AND2_X1   g0414(.A1(NEW_n3883), .A2(NEW_n3880), .ZN(NEW_n3884));
  AOI21_X1  g0415(.A(\u_wb2sdrc/u_wrdatafifo/wr_ptr[1] ), .B1(NEW_n3865), .B2(NEW_n3863), .ZN(NEW_n3885));
  OAI22_X1  g0416(.A1(NEW_n3885), .A2(NEW_n3873), .B1(NEW_n3872), .B2(NEW_n3839), .ZN(NEW_n3886));
  NAND2_X1  g0417(.A1(NEW_n3874), .A2(NEW_n3867), .ZN(NEW_n3887));
  NAND4_X1  g0418(.A1(NEW_n3887), .A2(NEW_n3886), .A3(NEW_n3884), .A4(NEW_n3876), .ZN(NEW_n3888));
  AOI22_X1  g0419(.A1(NEW_n3888), .A2(NEW_n3594), .B1(NEW_n3884), .B2(NEW_n3633), .ZN(n2728));
  INV_X1    g0420(.A(\u_wb2sdrc/u_rddatafifo/rd_ptr[0]1 ), .ZN(NEW_n3890));
  AND2_X1   g0421(.A1(NEW_n3591), .A2(NEW_n3582), .ZN(NEW_n3891));
  AOI21_X1  g0422(.A(NEW_n3891), .B1(NEW_n3592), .B2(NEW_n3890), .ZN(n2430));
  OAI21_X1  g0423(.A(n5284), .B1(NEW_n3592), .B2(n5273), .ZN(NEW_n3893));
  INV_X1    g0424(.A(n5284), .ZN(NEW_n3894));
  NAND2_X1  g0425(.A1(NEW_n3891), .A2(NEW_n3894), .ZN(NEW_n3895));
  AND2_X1   g0426(.A1(NEW_n3895), .A2(NEW_n3893), .ZN(n2429));
  INV_X1    g0427(.A(\u_wb2sdrc/u_rddatafifo/grey_rd_ptr_dly[2] ), .ZN(NEW_n3897));
  NAND2_X1  g0428(.A1(NEW_n3895), .A2(NEW_n3897), .ZN(NEW_n3898));
  NAND3_X1  g0429(.A1(NEW_n3891), .A2(\u_wb2sdrc/u_rddatafifo/grey_rd_ptr_dly[2] ), .A3(NEW_n3894), .ZN(NEW_n3899));
  AND2_X1   g0430(.A1(NEW_n3899), .A2(NEW_n3898), .ZN(n2428));
  NAND3_X1  g0431(.A1(NEW_n3634), .A2(n5274), .A3(\u_wb2sdrc/u_cmdfifo/wr_ptr[0] ), .ZN(NEW_n3901));
  MUX2_X1   g0432(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][0] ), .A(\wb_addr_i[0] ), .Z(n2819));
  MUX2_X1   g0433(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][26] ), .A(NEW_n3574), .Z(n2817));
  MUX2_X1   g0434(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][25] ), .A(\wb_addr_i[25] ), .Z(n2816));
  MUX2_X1   g0435(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][24] ), .A(\wb_addr_i[24] ), .Z(n2815));
  MUX2_X1   g0436(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][23] ), .A(\wb_addr_i[23] ), .Z(n2814));
  MUX2_X1   g0437(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][22] ), .A(\wb_addr_i[22] ), .Z(n2813));
  MUX2_X1   g0438(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][21] ), .A(\wb_addr_i[21] ), .Z(n2812));
  MUX2_X1   g0439(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][20] ), .A(\wb_addr_i[20] ), .Z(n2811));
  MUX2_X1   g0440(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][19] ), .A(\wb_addr_i[19] ), .Z(n2810));
  MUX2_X1   g0441(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][18] ), .A(\wb_addr_i[18] ), .Z(n2809));
  MUX2_X1   g0442(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][17] ), .A(\wb_addr_i[17] ), .Z(n2808));
  MUX2_X1   g0443(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][16] ), .A(\wb_addr_i[16] ), .Z(n2807));
  MUX2_X1   g0444(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][15] ), .A(\wb_addr_i[15] ), .Z(n2806));
  MUX2_X1   g0445(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][14] ), .A(\wb_addr_i[14] ), .Z(n2805));
  MUX2_X1   g0446(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][13] ), .A(\wb_addr_i[13] ), .Z(n2804));
  MUX2_X1   g0447(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][12] ), .A(\wb_addr_i[12] ), .Z(n2803));
  MUX2_X1   g0448(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][11] ), .A(\wb_addr_i[11] ), .Z(n2802));
  MUX2_X1   g0449(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][10] ), .A(\wb_addr_i[10] ), .Z(n2801));
  MUX2_X1   g0450(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][9] ), .A(\wb_addr_i[9] ), .Z(n2800));
  MUX2_X1   g0451(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][8] ), .A(\wb_addr_i[8] ), .Z(n2799));
  MUX2_X1   g0452(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][7] ), .A(\wb_addr_i[7] ), .Z(n2798));
  MUX2_X1   g0453(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][6] ), .A(\wb_addr_i[6] ), .Z(n2797));
  MUX2_X1   g0454(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][5] ), .A(\wb_addr_i[5] ), .Z(n2796));
  MUX2_X1   g0455(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][4] ), .A(\wb_addr_i[4] ), .Z(n2795));
  MUX2_X1   g0456(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][3] ), .A(\wb_addr_i[3] ), .Z(n2794));
  MUX2_X1   g0457(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][2] ), .A(\wb_addr_i[2] ), .Z(n2793));
  MUX2_X1   g0458(.S(NEW_n3901), .B(\u_wb2sdrc/u_cmdfifo/mem[1][1] ), .A(\wb_addr_i[1] ), .Z(n2792));
  NAND3_X1  g0459(.A1(NEW_n3634), .A2(NEW_n3638), .A3(NEW_n3636), .ZN(NEW_n3929));
  MUX2_X1   g0460(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][0] ), .A(\wb_addr_i[0] ), .Z(n2846));
  MUX2_X1   g0461(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][26] ), .A(NEW_n3574), .Z(n2845));
  MUX2_X1   g0462(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][25] ), .A(\wb_addr_i[25] ), .Z(n2844));
  MUX2_X1   g0463(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][24] ), .A(\wb_addr_i[24] ), .Z(n2843));
  MUX2_X1   g0464(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][23] ), .A(\wb_addr_i[23] ), .Z(n2842));
  MUX2_X1   g0465(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][22] ), .A(\wb_addr_i[22] ), .Z(n2841));
  MUX2_X1   g0466(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][21] ), .A(\wb_addr_i[21] ), .Z(n2840));
  MUX2_X1   g0467(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][20] ), .A(\wb_addr_i[20] ), .Z(n2839));
  MUX2_X1   g0468(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][19] ), .A(\wb_addr_i[19] ), .Z(n2838));
  MUX2_X1   g0469(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][18] ), .A(\wb_addr_i[18] ), .Z(n2837));
  MUX2_X1   g0470(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][17] ), .A(\wb_addr_i[17] ), .Z(n2836));
  MUX2_X1   g0471(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][16] ), .A(\wb_addr_i[16] ), .Z(n2835));
  MUX2_X1   g0472(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][15] ), .A(\wb_addr_i[15] ), .Z(n2834));
  MUX2_X1   g0473(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][14] ), .A(\wb_addr_i[14] ), .Z(n2833));
  MUX2_X1   g0474(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][13] ), .A(\wb_addr_i[13] ), .Z(n2832));
  MUX2_X1   g0475(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][12] ), .A(\wb_addr_i[12] ), .Z(n2831));
  MUX2_X1   g0476(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][11] ), .A(\wb_addr_i[11] ), .Z(n2830));
  MUX2_X1   g0477(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][10] ), .A(\wb_addr_i[10] ), .Z(n2829));
  MUX2_X1   g0478(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][9] ), .A(\wb_addr_i[9] ), .Z(n2828));
  MUX2_X1   g0479(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][8] ), .A(\wb_addr_i[8] ), .Z(n2827));
  MUX2_X1   g0480(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][7] ), .A(\wb_addr_i[7] ), .Z(n2826));
  MUX2_X1   g0481(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][6] ), .A(\wb_addr_i[6] ), .Z(n2825));
  MUX2_X1   g0482(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][5] ), .A(\wb_addr_i[5] ), .Z(n2824));
  MUX2_X1   g0483(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][4] ), .A(\wb_addr_i[4] ), .Z(n2823));
  MUX2_X1   g0484(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][3] ), .A(\wb_addr_i[3] ), .Z(n2822));
  MUX2_X1   g0485(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][2] ), .A(\wb_addr_i[2] ), .Z(n2821));
  MUX2_X1   g0486(.S(NEW_n3929), .B(\u_wb2sdrc/u_cmdfifo/mem[0][1] ), .A(\wb_addr_i[1] ), .Z(n2820));
  NAND3_X1  g0487(.A1(NEW_n3634), .A2(\u_wb2sdrc/u_cmdfifo/wr_ptr[1] ), .A3(n5291), .ZN(NEW_n3957));
  MUX2_X1   g0488(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][0] ), .A(\wb_addr_i[0] ), .Z(n2791));
  MUX2_X1   g0489(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][26] ), .A(NEW_n3574), .Z(n2789));
  MUX2_X1   g0490(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][25] ), .A(\wb_addr_i[25] ), .Z(n2788));
  MUX2_X1   g0491(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][24] ), .A(\wb_addr_i[24] ), .Z(n2787));
  MUX2_X1   g0492(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][23] ), .A(\wb_addr_i[23] ), .Z(n2786));
  MUX2_X1   g0493(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][22] ), .A(\wb_addr_i[22] ), .Z(n2785));
  MUX2_X1   g0494(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][21] ), .A(\wb_addr_i[21] ), .Z(n2784));
  MUX2_X1   g0495(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][20] ), .A(\wb_addr_i[20] ), .Z(n2783));
  MUX2_X1   g0496(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][19] ), .A(\wb_addr_i[19] ), .Z(n2782));
  MUX2_X1   g0497(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][18] ), .A(\wb_addr_i[18] ), .Z(n2781));
  MUX2_X1   g0498(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][17] ), .A(\wb_addr_i[17] ), .Z(n2780));
  MUX2_X1   g0499(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][16] ), .A(\wb_addr_i[16] ), .Z(n2779));
  MUX2_X1   g0500(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][15] ), .A(\wb_addr_i[15] ), .Z(n2778));
  MUX2_X1   g0501(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][14] ), .A(\wb_addr_i[14] ), .Z(n2777));
  MUX2_X1   g0502(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][13] ), .A(\wb_addr_i[13] ), .Z(n2776));
  MUX2_X1   g0503(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][12] ), .A(\wb_addr_i[12] ), .Z(n2775));
  MUX2_X1   g0504(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][11] ), .A(\wb_addr_i[11] ), .Z(n2774));
  MUX2_X1   g0505(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][10] ), .A(\wb_addr_i[10] ), .Z(n2773));
  MUX2_X1   g0506(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][9] ), .A(\wb_addr_i[9] ), .Z(n2772));
  MUX2_X1   g0507(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][8] ), .A(\wb_addr_i[8] ), .Z(n2771));
  MUX2_X1   g0508(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][7] ), .A(\wb_addr_i[7] ), .Z(n2770));
  MUX2_X1   g0509(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][6] ), .A(\wb_addr_i[6] ), .Z(n2769));
  MUX2_X1   g0510(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][5] ), .A(\wb_addr_i[5] ), .Z(n2768));
  MUX2_X1   g0511(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][4] ), .A(\wb_addr_i[4] ), .Z(n2767));
  MUX2_X1   g0512(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][3] ), .A(\wb_addr_i[3] ), .Z(n2766));
  MUX2_X1   g0513(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][2] ), .A(\wb_addr_i[2] ), .Z(n2765));
  MUX2_X1   g0514(.S(NEW_n3957), .B(\u_wb2sdrc/u_cmdfifo/mem[2][1] ), .A(\wb_addr_i[1] ), .Z(n2764));
  NAND3_X1  g0515(.A1(NEW_n3634), .A2(NEW_n3639), .A3(NEW_n3637), .ZN(NEW_n3985));
  MUX2_X1   g0516(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][0] ), .A(\wb_addr_i[0] ), .Z(n2763));
  MUX2_X1   g0517(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][26] ), .A(NEW_n3574), .Z(n2761));
  MUX2_X1   g0518(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][25] ), .A(\wb_addr_i[25] ), .Z(n2760));
  MUX2_X1   g0519(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][24] ), .A(\wb_addr_i[24] ), .Z(n2759));
  MUX2_X1   g0520(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][23] ), .A(\wb_addr_i[23] ), .Z(n2758));
  MUX2_X1   g0521(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][22] ), .A(\wb_addr_i[22] ), .Z(n2757));
  MUX2_X1   g0522(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][21] ), .A(\wb_addr_i[21] ), .Z(n2756));
  MUX2_X1   g0523(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][20] ), .A(\wb_addr_i[20] ), .Z(n2755));
  MUX2_X1   g0524(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][19] ), .A(\wb_addr_i[19] ), .Z(n2754));
  MUX2_X1   g0525(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][18] ), .A(\wb_addr_i[18] ), .Z(n2753));
  MUX2_X1   g0526(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][17] ), .A(\wb_addr_i[17] ), .Z(n2752));
  MUX2_X1   g0527(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][16] ), .A(\wb_addr_i[16] ), .Z(n2751));
  MUX2_X1   g0528(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][15] ), .A(\wb_addr_i[15] ), .Z(n2750));
  MUX2_X1   g0529(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][14] ), .A(\wb_addr_i[14] ), .Z(n2749));
  MUX2_X1   g0530(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][13] ), .A(\wb_addr_i[13] ), .Z(n2748));
  MUX2_X1   g0531(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][12] ), .A(\wb_addr_i[12] ), .Z(n2747));
  MUX2_X1   g0532(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][11] ), .A(\wb_addr_i[11] ), .Z(n2746));
  MUX2_X1   g0533(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][10] ), .A(\wb_addr_i[10] ), .Z(n2745));
  MUX2_X1   g0534(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][9] ), .A(\wb_addr_i[9] ), .Z(n2744));
  MUX2_X1   g0535(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][8] ), .A(\wb_addr_i[8] ), .Z(n2743));
  MUX2_X1   g0536(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][7] ), .A(\wb_addr_i[7] ), .Z(n2742));
  MUX2_X1   g0537(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][6] ), .A(\wb_addr_i[6] ), .Z(n2741));
  MUX2_X1   g0538(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][5] ), .A(\wb_addr_i[5] ), .Z(n2740));
  MUX2_X1   g0539(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][4] ), .A(\wb_addr_i[4] ), .Z(n2739));
  MUX2_X1   g0540(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][3] ), .A(\wb_addr_i[3] ), .Z(n2738));
  MUX2_X1   g0541(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][2] ), .A(\wb_addr_i[2] ), .Z(n2737));
  MUX2_X1   g0542(.S(NEW_n3985), .B(\u_wb2sdrc/u_cmdfifo/mem[3][1] ), .A(\wb_addr_i[1] ), .Z(n2736));
  INV_X1    g0543(.A(NEW_n3803), .ZN(NEW_n4013));
  NAND2_X1  g0544(.A1(\u_wb2sdrc/u_cmdfifo/rd_ptr[1]1 ), .A2(n5268), .ZN(NEW_n4014));
  INV_X1    g0545(.A(NEW_n4014), .ZN(NEW_n4015));
  AOI22_X1  g0546(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][1] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][1] ), .ZN(NEW_n4016));
  INV_X1    g0547(.A(NEW_n3804), .ZN(NEW_n4017));
  NAND2_X1  g0548(.A1(n5278), .A2(\u_wb2sdrc/u_cmdfifo/rd_ptr[0]1 ), .ZN(NEW_n4018));
  INV_X1    g0549(.A(NEW_n4018), .ZN(NEW_n4019));
  AOI22_X1  g0550(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][1] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][1] ), .ZN(NEW_n4020));
  NAND2_X1  g0551(.A1(NEW_n4020), .A2(NEW_n4016), .ZN(n2884));
  INV_X1    g0552(.A(NEW_n3788), .ZN(NEW_n4022));
  NAND2_X1  g0553(.A1(NEW_n4022), .A2(n5279), .ZN(NEW_n4023));
  MUX2_X1   g0554(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[0] ), .A(\u_sdrc_core/x2a_rddt[0] ), .Z(NEW_n4024));
  MUX2_X1   g0555(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][0] ), .A(NEW_n4024), .Z(n2427));
  MUX2_X1   g0556(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][0] ), .A(NEW_n4024), .Z(n2395));
  NAND2_X1  g0557(.A1(NEW_n4022), .A2(\u_wb2sdrc/u_rddatafifo/wr_ptr[1] ), .ZN(NEW_n4027));
  MUX2_X1   g0558(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][0] ), .A(NEW_n4024), .Z(n2363));
  MUX2_X1   g0559(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][0] ), .A(NEW_n4024), .Z(n2331));
  MUX2_X1   g0560(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[1] ), .A(\u_sdrc_core/x2a_rddt[1] ), .Z(NEW_n4030));
  MUX2_X1   g0561(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][1] ), .A(NEW_n4030), .Z(n2396));
  MUX2_X1   g0562(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][1] ), .A(NEW_n4030), .Z(n2364));
  MUX2_X1   g0563(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][1] ), .A(NEW_n4030), .Z(n2332));
  MUX2_X1   g0564(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][1] ), .A(NEW_n4030), .Z(n2300));
  MUX2_X1   g0565(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[2] ), .A(\u_sdrc_core/x2a_rddt[2] ), .Z(NEW_n4035));
  MUX2_X1   g0566(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][2] ), .A(NEW_n4035), .Z(n2397));
  MUX2_X1   g0567(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][2] ), .A(NEW_n4035), .Z(n2365));
  MUX2_X1   g0568(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][2] ), .A(NEW_n4035), .Z(n2333));
  MUX2_X1   g0569(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][2] ), .A(NEW_n4035), .Z(n2301));
  MUX2_X1   g0570(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[3] ), .A(\u_sdrc_core/x2a_rddt[3] ), .Z(NEW_n4040));
  MUX2_X1   g0571(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][3] ), .A(NEW_n4040), .Z(n2398));
  MUX2_X1   g0572(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][3] ), .A(NEW_n4040), .Z(n2366));
  MUX2_X1   g0573(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][3] ), .A(NEW_n4040), .Z(n2334));
  MUX2_X1   g0574(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][3] ), .A(NEW_n4040), .Z(n2302));
  MUX2_X1   g0575(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[4] ), .A(\u_sdrc_core/x2a_rddt[4] ), .Z(NEW_n4045));
  MUX2_X1   g0576(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][4] ), .A(NEW_n4045), .Z(n2399));
  MUX2_X1   g0577(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][4] ), .A(NEW_n4045), .Z(n2367));
  MUX2_X1   g0578(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][4] ), .A(NEW_n4045), .Z(n2335));
  MUX2_X1   g0579(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][4] ), .A(NEW_n4045), .Z(n2303));
  MUX2_X1   g0580(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[5] ), .A(\u_sdrc_core/x2a_rddt[5] ), .Z(NEW_n4050));
  MUX2_X1   g0581(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][5] ), .A(NEW_n4050), .Z(n2400));
  MUX2_X1   g0582(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][5] ), .A(NEW_n4050), .Z(n2368));
  MUX2_X1   g0583(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][5] ), .A(NEW_n4050), .Z(n2336));
  MUX2_X1   g0584(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][5] ), .A(NEW_n4050), .Z(n2304));
  MUX2_X1   g0585(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[6] ), .A(\u_sdrc_core/x2a_rddt[6] ), .Z(NEW_n4055));
  MUX2_X1   g0586(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][6] ), .A(NEW_n4055), .Z(n2401));
  MUX2_X1   g0587(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][6] ), .A(NEW_n4055), .Z(n2369));
  MUX2_X1   g0588(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][6] ), .A(NEW_n4055), .Z(n2337));
  MUX2_X1   g0589(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][6] ), .A(NEW_n4055), .Z(n2305));
  MUX2_X1   g0590(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[7] ), .A(\u_sdrc_core/x2a_rddt[7] ), .Z(NEW_n4060));
  MUX2_X1   g0591(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][7] ), .A(NEW_n4060), .Z(n2402));
  MUX2_X1   g0592(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][7] ), .A(NEW_n4060), .Z(n2370));
  MUX2_X1   g0593(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][7] ), .A(NEW_n4060), .Z(n2338));
  MUX2_X1   g0594(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][7] ), .A(NEW_n4060), .Z(n2306));
  MUX2_X1   g0595(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[8] ), .A(\u_sdrc_core/x2a_rddt[8] ), .Z(NEW_n4065));
  MUX2_X1   g0596(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][8] ), .A(NEW_n4065), .Z(n2403));
  MUX2_X1   g0597(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][8] ), .A(NEW_n4065), .Z(n2371));
  MUX2_X1   g0598(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][8] ), .A(NEW_n4065), .Z(n2339));
  MUX2_X1   g0599(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][8] ), .A(NEW_n4065), .Z(n2307));
  MUX2_X1   g0600(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[9] ), .A(\u_sdrc_core/x2a_rddt[9] ), .Z(NEW_n4070));
  MUX2_X1   g0601(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][9] ), .A(NEW_n4070), .Z(n2404));
  MUX2_X1   g0602(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][9] ), .A(NEW_n4070), .Z(n2372));
  MUX2_X1   g0603(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][9] ), .A(NEW_n4070), .Z(n2340));
  MUX2_X1   g0604(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][9] ), .A(NEW_n4070), .Z(n2308));
  MUX2_X1   g0605(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[10] ), .A(\u_sdrc_core/x2a_rddt[10] ), .Z(NEW_n4075));
  MUX2_X1   g0606(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][10] ), .A(NEW_n4075), .Z(n2405));
  MUX2_X1   g0607(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][10] ), .A(NEW_n4075), .Z(n2373));
  MUX2_X1   g0608(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][10] ), .A(NEW_n4075), .Z(n2341));
  MUX2_X1   g0609(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][10] ), .A(NEW_n4075), .Z(n2309));
  MUX2_X1   g0610(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[11] ), .A(\u_sdrc_core/x2a_rddt[11] ), .Z(NEW_n4080));
  MUX2_X1   g0611(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][11] ), .A(NEW_n4080), .Z(n2406));
  MUX2_X1   g0612(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][11] ), .A(NEW_n4080), .Z(n2374));
  MUX2_X1   g0613(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][11] ), .A(NEW_n4080), .Z(n2342));
  MUX2_X1   g0614(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][11] ), .A(NEW_n4080), .Z(n2310));
  MUX2_X1   g0615(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[12] ), .A(\u_sdrc_core/x2a_rddt[12] ), .Z(NEW_n4085));
  MUX2_X1   g0616(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][12] ), .A(NEW_n4085), .Z(n2407));
  MUX2_X1   g0617(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][12] ), .A(NEW_n4085), .Z(n2375));
  MUX2_X1   g0618(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][12] ), .A(NEW_n4085), .Z(n2343));
  MUX2_X1   g0619(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][12] ), .A(NEW_n4085), .Z(n2311));
  MUX2_X1   g0620(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[13] ), .A(\u_sdrc_core/x2a_rddt[13] ), .Z(NEW_n4090));
  MUX2_X1   g0621(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][13] ), .A(NEW_n4090), .Z(n2408));
  MUX2_X1   g0622(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][13] ), .A(NEW_n4090), .Z(n2376));
  MUX2_X1   g0623(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][13] ), .A(NEW_n4090), .Z(n2344));
  MUX2_X1   g0624(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][13] ), .A(NEW_n4090), .Z(n2312));
  MUX2_X1   g0625(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[14] ), .A(\u_sdrc_core/x2a_rddt[14] ), .Z(NEW_n4095));
  MUX2_X1   g0626(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][14] ), .A(NEW_n4095), .Z(n2409));
  MUX2_X1   g0627(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][14] ), .A(NEW_n4095), .Z(n2377));
  MUX2_X1   g0628(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][14] ), .A(NEW_n4095), .Z(n2345));
  MUX2_X1   g0629(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][14] ), .A(NEW_n4095), .Z(n2313));
  MUX2_X1   g0630(.S(NEW_n3620), .B(\u_sdrc_core/u_bs_convert/saved_rd_data[15] ), .A(\u_sdrc_core/x2a_rddt[15] ), .Z(NEW_n4100));
  MUX2_X1   g0631(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][15] ), .A(NEW_n4100), .Z(n2410));
  MUX2_X1   g0632(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][15] ), .A(NEW_n4100), .Z(n2378));
  MUX2_X1   g0633(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][15] ), .A(NEW_n4100), .Z(n2346));
  MUX2_X1   g0634(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][15] ), .A(NEW_n4100), .Z(n2314));
  INV_X1    g0635(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[16] ), .ZN(NEW_n4105));
  INV_X1    g0636(.A(\u_sdrc_core/x2a_rddt[0] ), .ZN(NEW_n4106));
  NAND2_X1  g0637(.A1(NEW_n3619), .A2(\cfg_sdr_width[0] ), .ZN(NEW_n4107));
  OAI22_X1  g0638(.A1(NEW_n4107), .A2(NEW_n4106), .B1(NEW_n3619), .B2(NEW_n4105), .ZN(NEW_n4108));
  MUX2_X1   g0639(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][16] ), .A(NEW_n4108), .Z(n2411));
  MUX2_X1   g0640(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][16] ), .A(NEW_n4108), .Z(n2379));
  MUX2_X1   g0641(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][16] ), .A(NEW_n4108), .Z(n2347));
  MUX2_X1   g0642(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][16] ), .A(NEW_n4108), .Z(n2315));
  INV_X1    g0643(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[17] ), .ZN(NEW_n4113));
  INV_X1    g0644(.A(\u_sdrc_core/x2a_rddt[1] ), .ZN(NEW_n4114));
  OAI22_X1  g0645(.A1(NEW_n4107), .A2(NEW_n4114), .B1(NEW_n3619), .B2(NEW_n4113), .ZN(NEW_n4115));
  MUX2_X1   g0646(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][17] ), .A(NEW_n4115), .Z(n2412));
  MUX2_X1   g0647(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][17] ), .A(NEW_n4115), .Z(n2380));
  MUX2_X1   g0648(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][17] ), .A(NEW_n4115), .Z(n2348));
  MUX2_X1   g0649(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][17] ), .A(NEW_n4115), .Z(n2316));
  INV_X1    g0650(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[18] ), .ZN(NEW_n4120));
  INV_X1    g0651(.A(\u_sdrc_core/x2a_rddt[2] ), .ZN(NEW_n4121));
  OAI22_X1  g0652(.A1(NEW_n4107), .A2(NEW_n4121), .B1(NEW_n3619), .B2(NEW_n4120), .ZN(NEW_n4122));
  MUX2_X1   g0653(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][18] ), .A(NEW_n4122), .Z(n2413));
  MUX2_X1   g0654(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][18] ), .A(NEW_n4122), .Z(n2381));
  MUX2_X1   g0655(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][18] ), .A(NEW_n4122), .Z(n2349));
  MUX2_X1   g0656(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][18] ), .A(NEW_n4122), .Z(n2317));
  INV_X1    g0657(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[19] ), .ZN(NEW_n4127));
  INV_X1    g0658(.A(\u_sdrc_core/x2a_rddt[3] ), .ZN(NEW_n4128));
  OAI22_X1  g0659(.A1(NEW_n4107), .A2(NEW_n4128), .B1(NEW_n3619), .B2(NEW_n4127), .ZN(NEW_n4129));
  MUX2_X1   g0660(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][19] ), .A(NEW_n4129), .Z(n2414));
  MUX2_X1   g0661(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][19] ), .A(NEW_n4129), .Z(n2382));
  MUX2_X1   g0662(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][19] ), .A(NEW_n4129), .Z(n2350));
  MUX2_X1   g0663(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][19] ), .A(NEW_n4129), .Z(n2318));
  INV_X1    g0664(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[20] ), .ZN(NEW_n4134));
  INV_X1    g0665(.A(\u_sdrc_core/x2a_rddt[4] ), .ZN(NEW_n4135));
  OAI22_X1  g0666(.A1(NEW_n4107), .A2(NEW_n4135), .B1(NEW_n3619), .B2(NEW_n4134), .ZN(NEW_n4136));
  MUX2_X1   g0667(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][20] ), .A(NEW_n4136), .Z(n2415));
  MUX2_X1   g0668(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][20] ), .A(NEW_n4136), .Z(n2383));
  MUX2_X1   g0669(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][20] ), .A(NEW_n4136), .Z(n2351));
  MUX2_X1   g0670(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][20] ), .A(NEW_n4136), .Z(n2319));
  INV_X1    g0671(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[21] ), .ZN(NEW_n4141));
  INV_X1    g0672(.A(\u_sdrc_core/x2a_rddt[5] ), .ZN(NEW_n4142));
  OAI22_X1  g0673(.A1(NEW_n4107), .A2(NEW_n4142), .B1(NEW_n3619), .B2(NEW_n4141), .ZN(NEW_n4143));
  MUX2_X1   g0674(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][21] ), .A(NEW_n4143), .Z(n2416));
  MUX2_X1   g0675(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][21] ), .A(NEW_n4143), .Z(n2384));
  MUX2_X1   g0676(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][21] ), .A(NEW_n4143), .Z(n2352));
  MUX2_X1   g0677(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][21] ), .A(NEW_n4143), .Z(n2320));
  INV_X1    g0678(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[22] ), .ZN(NEW_n4148));
  INV_X1    g0679(.A(\u_sdrc_core/x2a_rddt[6] ), .ZN(NEW_n4149));
  OAI22_X1  g0680(.A1(NEW_n4107), .A2(NEW_n4149), .B1(NEW_n3619), .B2(NEW_n4148), .ZN(NEW_n4150));
  MUX2_X1   g0681(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][22] ), .A(NEW_n4150), .Z(n2417));
  MUX2_X1   g0682(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][22] ), .A(NEW_n4150), .Z(n2385));
  MUX2_X1   g0683(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][22] ), .A(NEW_n4150), .Z(n2353));
  MUX2_X1   g0684(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][22] ), .A(NEW_n4150), .Z(n2321));
  INV_X1    g0685(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[23] ), .ZN(NEW_n4155));
  INV_X1    g0686(.A(\u_sdrc_core/x2a_rddt[7] ), .ZN(NEW_n4156));
  OAI22_X1  g0687(.A1(NEW_n4107), .A2(NEW_n4156), .B1(NEW_n3619), .B2(NEW_n4155), .ZN(NEW_n4157));
  MUX2_X1   g0688(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][23] ), .A(NEW_n4157), .Z(n2418));
  MUX2_X1   g0689(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][23] ), .A(NEW_n4157), .Z(n2386));
  MUX2_X1   g0690(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][23] ), .A(NEW_n4157), .Z(n2354));
  MUX2_X1   g0691(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][23] ), .A(NEW_n4157), .Z(n2322));
  INV_X1    g0692(.A(NEW_n4107), .ZN(NEW_n4162));
  NAND2_X1  g0693(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[8] ), .ZN(NEW_n4163));
  OAI21_X1  g0694(.A(NEW_n4163), .B1(NEW_n3619), .B2(NEW_n4106), .ZN(NEW_n4164));
  MUX2_X1   g0695(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][24] ), .A(NEW_n4164), .Z(n2419));
  MUX2_X1   g0696(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][24] ), .A(NEW_n4164), .Z(n2387));
  MUX2_X1   g0697(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][24] ), .A(NEW_n4164), .Z(n2355));
  MUX2_X1   g0698(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][24] ), .A(NEW_n4164), .Z(n2323));
  NAND2_X1  g0699(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[9] ), .ZN(NEW_n4169));
  OAI21_X1  g0700(.A(NEW_n4169), .B1(NEW_n3619), .B2(NEW_n4114), .ZN(NEW_n4170));
  MUX2_X1   g0701(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][25] ), .A(NEW_n4170), .Z(n2420));
  MUX2_X1   g0702(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][25] ), .A(NEW_n4170), .Z(n2388));
  MUX2_X1   g0703(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][25] ), .A(NEW_n4170), .Z(n2356));
  MUX2_X1   g0704(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][25] ), .A(NEW_n4170), .Z(n2324));
  NAND2_X1  g0705(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[10] ), .ZN(NEW_n4175));
  OAI21_X1  g0706(.A(NEW_n4175), .B1(NEW_n3619), .B2(NEW_n4121), .ZN(NEW_n4176));
  MUX2_X1   g0707(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][26] ), .A(NEW_n4176), .Z(n2421));
  MUX2_X1   g0708(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][26] ), .A(NEW_n4176), .Z(n2389));
  MUX2_X1   g0709(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][26] ), .A(NEW_n4176), .Z(n2357));
  MUX2_X1   g0710(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][26] ), .A(NEW_n4176), .Z(n2325));
  NAND2_X1  g0711(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[11] ), .ZN(NEW_n4181));
  OAI21_X1  g0712(.A(NEW_n4181), .B1(NEW_n3619), .B2(NEW_n4128), .ZN(NEW_n4182));
  MUX2_X1   g0713(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][27] ), .A(NEW_n4182), .Z(n2422));
  MUX2_X1   g0714(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][27] ), .A(NEW_n4182), .Z(n2390));
  MUX2_X1   g0715(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][27] ), .A(NEW_n4182), .Z(n2358));
  MUX2_X1   g0716(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][27] ), .A(NEW_n4182), .Z(n2326));
  NAND2_X1  g0717(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[12] ), .ZN(NEW_n4187));
  OAI21_X1  g0718(.A(NEW_n4187), .B1(NEW_n3619), .B2(NEW_n4135), .ZN(NEW_n4188));
  MUX2_X1   g0719(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][28] ), .A(NEW_n4188), .Z(n2423));
  MUX2_X1   g0720(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][28] ), .A(NEW_n4188), .Z(n2391));
  MUX2_X1   g0721(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][28] ), .A(NEW_n4188), .Z(n2359));
  MUX2_X1   g0722(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][28] ), .A(NEW_n4188), .Z(n2327));
  NAND2_X1  g0723(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[13] ), .ZN(NEW_n4193));
  OAI21_X1  g0724(.A(NEW_n4193), .B1(NEW_n3619), .B2(NEW_n4142), .ZN(NEW_n4194));
  MUX2_X1   g0725(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][29] ), .A(NEW_n4194), .Z(n2424));
  MUX2_X1   g0726(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][29] ), .A(NEW_n4194), .Z(n2392));
  MUX2_X1   g0727(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][29] ), .A(NEW_n4194), .Z(n2360));
  MUX2_X1   g0728(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][29] ), .A(NEW_n4194), .Z(n2328));
  NAND2_X1  g0729(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[14] ), .ZN(NEW_n4199));
  OAI21_X1  g0730(.A(NEW_n4199), .B1(NEW_n3619), .B2(NEW_n4149), .ZN(NEW_n4200));
  MUX2_X1   g0731(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][30] ), .A(NEW_n4200), .Z(n2425));
  MUX2_X1   g0732(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][30] ), .A(NEW_n4200), .Z(n2393));
  MUX2_X1   g0733(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][30] ), .A(NEW_n4200), .Z(n2361));
  MUX2_X1   g0734(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][30] ), .A(NEW_n4200), .Z(n2329));
  NAND2_X1  g0735(.A1(NEW_n4162), .A2(\u_sdrc_core/x2a_rddt[15] ), .ZN(NEW_n4205));
  OAI21_X1  g0736(.A(NEW_n4205), .B1(NEW_n3619), .B2(NEW_n4156), .ZN(NEW_n4206));
  MUX2_X1   g0737(.S(NEW_n4023), .B(\u_wb2sdrc/u_rddatafifo/mem[0][31] ), .A(NEW_n4206), .Z(n2426));
  MUX2_X1   g0738(.S(NEW_n3792), .B(\u_wb2sdrc/u_rddatafifo/mem[1][31] ), .A(NEW_n4206), .Z(n2394));
  MUX2_X1   g0739(.S(NEW_n4027), .B(\u_wb2sdrc/u_rddatafifo/mem[2][31] ), .A(NEW_n4206), .Z(n2362));
  MUX2_X1   g0740(.S(NEW_n3624), .B(\u_wb2sdrc/u_rddatafifo/mem[3][31] ), .A(NEW_n4206), .Z(n2330));
  AOI22_X1  g0741(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][0] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][0] ), .ZN(NEW_n4211));
  AOI22_X1  g0742(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][0] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][0] ), .ZN(NEW_n4212));
  NAND2_X1  g0743(.A1(NEW_n4212), .A2(NEW_n4211), .ZN(n2885));
  AOI22_X1  g0744(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][2] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][2] ), .ZN(NEW_n4214));
  AOI22_X1  g0745(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][2] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][2] ), .ZN(NEW_n4215));
  NAND2_X1  g0746(.A1(NEW_n4215), .A2(NEW_n4214), .ZN(n2883));
  AOI22_X1  g0747(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][3] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][3] ), .ZN(NEW_n4217));
  AOI22_X1  g0748(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][3] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][3] ), .ZN(NEW_n4218));
  NAND2_X1  g0749(.A1(NEW_n4218), .A2(NEW_n4217), .ZN(n2882));
  AOI22_X1  g0750(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][4] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][4] ), .ZN(NEW_n4220));
  AOI22_X1  g0751(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][4] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][4] ), .ZN(NEW_n4221));
  NAND2_X1  g0752(.A1(NEW_n4221), .A2(NEW_n4220), .ZN(n2881));
  AOI22_X1  g0753(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][5] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][5] ), .ZN(NEW_n4223));
  AOI22_X1  g0754(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][5] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][5] ), .ZN(NEW_n4224));
  NAND2_X1  g0755(.A1(NEW_n4224), .A2(NEW_n4223), .ZN(n2880));
  AOI22_X1  g0756(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][6] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][6] ), .ZN(NEW_n4226));
  AOI22_X1  g0757(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][6] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][6] ), .ZN(NEW_n4227));
  NAND2_X1  g0758(.A1(NEW_n4227), .A2(NEW_n4226), .ZN(n2879));
  AOI22_X1  g0759(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][7] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][7] ), .ZN(NEW_n4229));
  AOI22_X1  g0760(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][7] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][7] ), .ZN(NEW_n4230));
  NAND2_X1  g0761(.A1(NEW_n4230), .A2(NEW_n4229), .ZN(n2878));
  AOI22_X1  g0762(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][8] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][8] ), .ZN(NEW_n4232));
  AOI22_X1  g0763(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][8] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][8] ), .ZN(NEW_n4233));
  NAND2_X1  g0764(.A1(NEW_n4233), .A2(NEW_n4232), .ZN(n2877));
  AOI22_X1  g0765(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][9] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][9] ), .ZN(NEW_n4235));
  AOI22_X1  g0766(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][9] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][9] ), .ZN(NEW_n4236));
  NAND2_X1  g0767(.A1(NEW_n4236), .A2(NEW_n4235), .ZN(n2876));
  AOI22_X1  g0768(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][10] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][10] ), .ZN(NEW_n4238));
  AOI22_X1  g0769(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][10] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][10] ), .ZN(NEW_n4239));
  NAND2_X1  g0770(.A1(NEW_n4239), .A2(NEW_n4238), .ZN(n2875));
  AOI22_X1  g0771(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][11] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][11] ), .ZN(NEW_n4241));
  AOI22_X1  g0772(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][11] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][11] ), .ZN(NEW_n4242));
  NAND2_X1  g0773(.A1(NEW_n4242), .A2(NEW_n4241), .ZN(n2874));
  AOI22_X1  g0774(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][12] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][12] ), .ZN(NEW_n4244));
  AOI22_X1  g0775(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][12] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][12] ), .ZN(NEW_n4245));
  NAND2_X1  g0776(.A1(NEW_n4245), .A2(NEW_n4244), .ZN(n2873));
  AOI22_X1  g0777(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][13] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][13] ), .ZN(NEW_n4247));
  AOI22_X1  g0778(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][13] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][13] ), .ZN(NEW_n4248));
  NAND2_X1  g0779(.A1(NEW_n4248), .A2(NEW_n4247), .ZN(n2872));
  AOI22_X1  g0780(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][14] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][14] ), .ZN(NEW_n4250));
  AOI22_X1  g0781(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][14] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][14] ), .ZN(NEW_n4251));
  NAND2_X1  g0782(.A1(NEW_n4251), .A2(NEW_n4250), .ZN(n2871));
  AOI22_X1  g0783(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][15] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][15] ), .ZN(NEW_n4253));
  AOI22_X1  g0784(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][15] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][15] ), .ZN(NEW_n4254));
  NAND2_X1  g0785(.A1(NEW_n4254), .A2(NEW_n4253), .ZN(n2870));
  AOI22_X1  g0786(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][16] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][16] ), .ZN(NEW_n4256));
  AOI22_X1  g0787(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][16] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][16] ), .ZN(NEW_n4257));
  NAND2_X1  g0788(.A1(NEW_n4257), .A2(NEW_n4256), .ZN(n2869));
  AOI22_X1  g0789(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][17] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][17] ), .ZN(NEW_n4259));
  AOI22_X1  g0790(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][17] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][17] ), .ZN(NEW_n4260));
  NAND2_X1  g0791(.A1(NEW_n4260), .A2(NEW_n4259), .ZN(n2868));
  AOI22_X1  g0792(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][18] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][18] ), .ZN(NEW_n4262));
  AOI22_X1  g0793(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][18] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][18] ), .ZN(NEW_n4263));
  NAND2_X1  g0794(.A1(NEW_n4263), .A2(NEW_n4262), .ZN(n2867));
  AOI22_X1  g0795(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][19] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][19] ), .ZN(NEW_n4265));
  AOI22_X1  g0796(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][19] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][19] ), .ZN(NEW_n4266));
  NAND2_X1  g0797(.A1(NEW_n4266), .A2(NEW_n4265), .ZN(n2866));
  AOI22_X1  g0798(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][20] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][20] ), .ZN(NEW_n4268));
  AOI22_X1  g0799(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][20] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][20] ), .ZN(NEW_n4269));
  NAND2_X1  g0800(.A1(NEW_n4269), .A2(NEW_n4268), .ZN(n2865));
  AOI22_X1  g0801(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][21] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][21] ), .ZN(NEW_n4271));
  AOI22_X1  g0802(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][21] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][21] ), .ZN(NEW_n4272));
  NAND2_X1  g0803(.A1(NEW_n4272), .A2(NEW_n4271), .ZN(n2864));
  AOI22_X1  g0804(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][22] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][22] ), .ZN(NEW_n4274));
  AOI22_X1  g0805(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][22] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][22] ), .ZN(NEW_n4275));
  NAND2_X1  g0806(.A1(NEW_n4275), .A2(NEW_n4274), .ZN(n2863));
  AOI22_X1  g0807(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][23] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][23] ), .ZN(NEW_n4277));
  AOI22_X1  g0808(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][23] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][23] ), .ZN(NEW_n4278));
  NAND2_X1  g0809(.A1(NEW_n4278), .A2(NEW_n4277), .ZN(n2862));
  AOI22_X1  g0810(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][24] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][24] ), .ZN(NEW_n4280));
  AOI22_X1  g0811(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][24] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][24] ), .ZN(NEW_n4281));
  NAND2_X1  g0812(.A1(NEW_n4281), .A2(NEW_n4280), .ZN(n2861));
  AOI22_X1  g0813(.A1(NEW_n4017), .A2(\u_wb2sdrc/u_cmdfifo/mem[0][25] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][25] ), .ZN(NEW_n4283));
  AOI22_X1  g0814(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][25] ), .B1(NEW_n4015), .B2(\u_wb2sdrc/u_cmdfifo/mem[2][25] ), .ZN(NEW_n4284));
  NAND2_X1  g0815(.A1(NEW_n4284), .A2(NEW_n4283), .ZN(n2860));
  AOI22_X1  g0816(.A1(NEW_n4019), .A2(\u_wb2sdrc/u_cmdfifo/mem[1][26] ), .B1(NEW_n4013), .B2(\u_wb2sdrc/u_cmdfifo/mem[3][26] ), .ZN(NEW_n4286));
  AOI22_X1  g0817(.A1(NEW_n4015), .A2(\u_wb2sdrc/u_cmdfifo/mem[2][26] ), .B1(NEW_n4017), .B2(\u_wb2sdrc/u_cmdfifo/mem[0][26] ), .ZN(NEW_n4287));
  NAND2_X1  g0818(.A1(NEW_n4287), .A2(NEW_n4286), .ZN(n2859));
  INV_X1    g0819(.A(NEW_n3845), .ZN(NEW_n4289));
  NAND2_X1  g0820(.A1(NEW_n4289), .A2(NEW_n3850), .ZN(NEW_n4290));
  MUX2_X1   g0821(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][0] ), .A(\wb_dat_i[0] ), .Z(n2687));
  INV_X1    g0822(.A(\wb_sel_i[3] ), .ZN(NEW_n4292));
  MUX2_X1   g0823(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][35] ), .A(NEW_n4292), .Z(n2686));
  INV_X1    g0824(.A(\wb_sel_i[2] ), .ZN(NEW_n4294));
  MUX2_X1   g0825(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][34] ), .A(NEW_n4294), .Z(n2685));
  INV_X1    g0826(.A(\wb_sel_i[1] ), .ZN(NEW_n4296));
  MUX2_X1   g0827(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][33] ), .A(NEW_n4296), .Z(n2684));
  INV_X1    g0828(.A(\wb_sel_i[0] ), .ZN(NEW_n4298));
  MUX2_X1   g0829(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][32] ), .A(NEW_n4298), .Z(n2683));
  MUX2_X1   g0830(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][31] ), .A(\wb_dat_i[31] ), .Z(n2682));
  MUX2_X1   g0831(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][30] ), .A(\wb_dat_i[30] ), .Z(n2681));
  MUX2_X1   g0832(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][29] ), .A(\wb_dat_i[29] ), .Z(n2680));
  MUX2_X1   g0833(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][28] ), .A(\wb_dat_i[28] ), .Z(n2679));
  MUX2_X1   g0834(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][27] ), .A(\wb_dat_i[27] ), .Z(n2678));
  MUX2_X1   g0835(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][26] ), .A(\wb_dat_i[26] ), .Z(n2677));
  MUX2_X1   g0836(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][25] ), .A(\wb_dat_i[25] ), .Z(n2676));
  MUX2_X1   g0837(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][24] ), .A(\wb_dat_i[24] ), .Z(n2675));
  MUX2_X1   g0838(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][23] ), .A(\wb_dat_i[23] ), .Z(n2674));
  MUX2_X1   g0839(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][22] ), .A(\wb_dat_i[22] ), .Z(n2673));
  MUX2_X1   g0840(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][21] ), .A(\wb_dat_i[21] ), .Z(n2672));
  MUX2_X1   g0841(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][20] ), .A(\wb_dat_i[20] ), .Z(n2671));
  MUX2_X1   g0842(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][19] ), .A(\wb_dat_i[19] ), .Z(n2670));
  MUX2_X1   g0843(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][18] ), .A(\wb_dat_i[18] ), .Z(n2669));
  MUX2_X1   g0844(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][17] ), .A(\wb_dat_i[17] ), .Z(n2668));
  MUX2_X1   g0845(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][16] ), .A(\wb_dat_i[16] ), .Z(n2667));
  MUX2_X1   g0846(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][15] ), .A(\wb_dat_i[15] ), .Z(n2666));
  MUX2_X1   g0847(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][14] ), .A(\wb_dat_i[14] ), .Z(n2665));
  MUX2_X1   g0848(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][13] ), .A(\wb_dat_i[13] ), .Z(n2664));
  MUX2_X1   g0849(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][12] ), .A(\wb_dat_i[12] ), .Z(n2663));
  MUX2_X1   g0850(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][11] ), .A(\wb_dat_i[11] ), .Z(n2662));
  MUX2_X1   g0851(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][10] ), .A(\wb_dat_i[10] ), .Z(n2661));
  MUX2_X1   g0852(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][9] ), .A(\wb_dat_i[9] ), .Z(n2660));
  MUX2_X1   g0853(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][8] ), .A(\wb_dat_i[8] ), .Z(n2659));
  MUX2_X1   g0854(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][7] ), .A(\wb_dat_i[7] ), .Z(n2658));
  MUX2_X1   g0855(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][6] ), .A(\wb_dat_i[6] ), .Z(n2657));
  MUX2_X1   g0856(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][5] ), .A(\wb_dat_i[5] ), .Z(n2656));
  MUX2_X1   g0857(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][4] ), .A(\wb_dat_i[4] ), .Z(n2655));
  MUX2_X1   g0858(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][3] ), .A(\wb_dat_i[3] ), .Z(n2654));
  MUX2_X1   g0859(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][2] ), .A(\wb_dat_i[2] ), .Z(n2653));
  MUX2_X1   g0860(.S(NEW_n4290), .B(\u_wb2sdrc/u_wrdatafifo/mem[1][1] ), .A(\wb_dat_i[1] ), .Z(n2652));
  MUX2_X1   g0861(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][0] ), .A(\wb_dat_i[0] ), .Z(n2615));
  MUX2_X1   g0862(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][35] ), .A(NEW_n4292), .Z(n2614));
  MUX2_X1   g0863(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][34] ), .A(NEW_n4294), .Z(n2613));
  MUX2_X1   g0864(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][33] ), .A(NEW_n4296), .Z(n2612));
  MUX2_X1   g0865(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][32] ), .A(NEW_n4298), .Z(n2611));
  MUX2_X1   g0866(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][31] ), .A(\wb_dat_i[31] ), .Z(n2610));
  MUX2_X1   g0867(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][30] ), .A(\wb_dat_i[30] ), .Z(n2609));
  MUX2_X1   g0868(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][29] ), .A(\wb_dat_i[29] ), .Z(n2608));
  MUX2_X1   g0869(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][28] ), .A(\wb_dat_i[28] ), .Z(n2607));
  MUX2_X1   g0870(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][27] ), .A(\wb_dat_i[27] ), .Z(n2606));
  MUX2_X1   g0871(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][26] ), .A(\wb_dat_i[26] ), .Z(n2605));
  MUX2_X1   g0872(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][25] ), .A(\wb_dat_i[25] ), .Z(n2604));
  MUX2_X1   g0873(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][24] ), .A(\wb_dat_i[24] ), .Z(n2603));
  MUX2_X1   g0874(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][23] ), .A(\wb_dat_i[23] ), .Z(n2602));
  MUX2_X1   g0875(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][22] ), .A(\wb_dat_i[22] ), .Z(n2601));
  MUX2_X1   g0876(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][21] ), .A(\wb_dat_i[21] ), .Z(n2600));
  MUX2_X1   g0877(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][20] ), .A(\wb_dat_i[20] ), .Z(n2599));
  MUX2_X1   g0878(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][19] ), .A(\wb_dat_i[19] ), .Z(n2598));
  MUX2_X1   g0879(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][18] ), .A(\wb_dat_i[18] ), .Z(n2597));
  MUX2_X1   g0880(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][17] ), .A(\wb_dat_i[17] ), .Z(n2596));
  MUX2_X1   g0881(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][16] ), .A(\wb_dat_i[16] ), .Z(n2595));
  MUX2_X1   g0882(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][15] ), .A(\wb_dat_i[15] ), .Z(n2594));
  MUX2_X1   g0883(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][14] ), .A(\wb_dat_i[14] ), .Z(n2593));
  MUX2_X1   g0884(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][13] ), .A(\wb_dat_i[13] ), .Z(n2592));
  MUX2_X1   g0885(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][12] ), .A(\wb_dat_i[12] ), .Z(n2591));
  MUX2_X1   g0886(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][11] ), .A(\wb_dat_i[11] ), .Z(n2590));
  MUX2_X1   g0887(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][10] ), .A(\wb_dat_i[10] ), .Z(n2589));
  MUX2_X1   g0888(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][9] ), .A(\wb_dat_i[9] ), .Z(n2588));
  MUX2_X1   g0889(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][8] ), .A(\wb_dat_i[8] ), .Z(n2587));
  MUX2_X1   g0890(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][7] ), .A(\wb_dat_i[7] ), .Z(n2586));
  MUX2_X1   g0891(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][6] ), .A(\wb_dat_i[6] ), .Z(n2585));
  MUX2_X1   g0892(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][5] ), .A(\wb_dat_i[5] ), .Z(n2584));
  MUX2_X1   g0893(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][4] ), .A(\wb_dat_i[4] ), .Z(n2583));
  MUX2_X1   g0894(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][3] ), .A(\wb_dat_i[3] ), .Z(n2582));
  MUX2_X1   g0895(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][2] ), .A(\wb_dat_i[2] ), .Z(n2581));
  MUX2_X1   g0896(.S(NEW_n3852), .B(\u_wb2sdrc/u_wrdatafifo/mem[3][1] ), .A(\wb_dat_i[1] ), .Z(n2580));
  NAND2_X1  g0897(.A1(NEW_n4289), .A2(NEW_n3854), .ZN(NEW_n4367));
  MUX2_X1   g0898(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][0] ), .A(\wb_dat_i[0] ), .Z(n2543));
  MUX2_X1   g0899(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][35] ), .A(NEW_n4292), .Z(n2542));
  MUX2_X1   g0900(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][34] ), .A(NEW_n4294), .Z(n2541));
  MUX2_X1   g0901(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][33] ), .A(NEW_n4296), .Z(n2540));
  MUX2_X1   g0902(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][32] ), .A(NEW_n4298), .Z(n2539));
  MUX2_X1   g0903(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][31] ), .A(\wb_dat_i[31] ), .Z(n2538));
  MUX2_X1   g0904(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][30] ), .A(\wb_dat_i[30] ), .Z(n2537));
  MUX2_X1   g0905(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][29] ), .A(\wb_dat_i[29] ), .Z(n2536));
  MUX2_X1   g0906(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][28] ), .A(\wb_dat_i[28] ), .Z(n2535));
  MUX2_X1   g0907(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][27] ), .A(\wb_dat_i[27] ), .Z(n2534));
  MUX2_X1   g0908(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][26] ), .A(\wb_dat_i[26] ), .Z(n2533));
  MUX2_X1   g0909(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][25] ), .A(\wb_dat_i[25] ), .Z(n2532));
  MUX2_X1   g0910(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][24] ), .A(\wb_dat_i[24] ), .Z(n2531));
  MUX2_X1   g0911(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][23] ), .A(\wb_dat_i[23] ), .Z(n2530));
  MUX2_X1   g0912(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][22] ), .A(\wb_dat_i[22] ), .Z(n2529));
  MUX2_X1   g0913(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][21] ), .A(\wb_dat_i[21] ), .Z(n2528));
  MUX2_X1   g0914(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][20] ), .A(\wb_dat_i[20] ), .Z(n2527));
  MUX2_X1   g0915(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][19] ), .A(\wb_dat_i[19] ), .Z(n2526));
  MUX2_X1   g0916(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][18] ), .A(\wb_dat_i[18] ), .Z(n2525));
  MUX2_X1   g0917(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][17] ), .A(\wb_dat_i[17] ), .Z(n2524));
  MUX2_X1   g0918(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][16] ), .A(\wb_dat_i[16] ), .Z(n2523));
  MUX2_X1   g0919(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][15] ), .A(\wb_dat_i[15] ), .Z(n2522));
  MUX2_X1   g0920(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][14] ), .A(\wb_dat_i[14] ), .Z(n2521));
  MUX2_X1   g0921(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][13] ), .A(\wb_dat_i[13] ), .Z(n2520));
  MUX2_X1   g0922(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][12] ), .A(\wb_dat_i[12] ), .Z(n2519));
  MUX2_X1   g0923(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][11] ), .A(\wb_dat_i[11] ), .Z(n2518));
  MUX2_X1   g0924(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][10] ), .A(\wb_dat_i[10] ), .Z(n2517));
  MUX2_X1   g0925(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][9] ), .A(\wb_dat_i[9] ), .Z(n2516));
  MUX2_X1   g0926(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][8] ), .A(\wb_dat_i[8] ), .Z(n2515));
  MUX2_X1   g0927(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][7] ), .A(\wb_dat_i[7] ), .Z(n2514));
  MUX2_X1   g0928(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][6] ), .A(\wb_dat_i[6] ), .Z(n2513));
  MUX2_X1   g0929(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][5] ), .A(\wb_dat_i[5] ), .Z(n2512));
  MUX2_X1   g0930(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][4] ), .A(\wb_dat_i[4] ), .Z(n2511));
  MUX2_X1   g0931(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][3] ), .A(\wb_dat_i[3] ), .Z(n2510));
  MUX2_X1   g0932(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][2] ), .A(\wb_dat_i[2] ), .Z(n2509));
  MUX2_X1   g0933(.S(NEW_n4367), .B(\u_wb2sdrc/u_wrdatafifo/mem[5][1] ), .A(\wb_dat_i[1] ), .Z(n2508));
  NAND4_X1  g0934(.A1(NEW_n3844), .A2(NEW_n3850), .A3(NEW_n3843), .A4(NEW_n3839), .ZN(NEW_n4404));
  MUX2_X1   g0935(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][0] ), .A(\wb_dat_i[0] ), .Z(n2723));
  MUX2_X1   g0936(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][35] ), .A(NEW_n4292), .Z(n2722));
  MUX2_X1   g0937(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][34] ), .A(NEW_n4294), .Z(n2721));
  MUX2_X1   g0938(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][33] ), .A(NEW_n4296), .Z(n2720));
  MUX2_X1   g0939(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][32] ), .A(NEW_n4298), .Z(n2719));
  MUX2_X1   g0940(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][31] ), .A(\wb_dat_i[31] ), .Z(n2718));
  MUX2_X1   g0941(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][30] ), .A(\wb_dat_i[30] ), .Z(n2717));
  MUX2_X1   g0942(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][29] ), .A(\wb_dat_i[29] ), .Z(n2716));
  MUX2_X1   g0943(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][28] ), .A(\wb_dat_i[28] ), .Z(n2715));
  MUX2_X1   g0944(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][27] ), .A(\wb_dat_i[27] ), .Z(n2714));
  MUX2_X1   g0945(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][26] ), .A(\wb_dat_i[26] ), .Z(n2713));
  MUX2_X1   g0946(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][25] ), .A(\wb_dat_i[25] ), .Z(n2712));
  MUX2_X1   g0947(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][24] ), .A(\wb_dat_i[24] ), .Z(n2711));
  MUX2_X1   g0948(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][23] ), .A(\wb_dat_i[23] ), .Z(n2710));
  MUX2_X1   g0949(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][22] ), .A(\wb_dat_i[22] ), .Z(n2709));
  MUX2_X1   g0950(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][21] ), .A(\wb_dat_i[21] ), .Z(n2708));
  MUX2_X1   g0951(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][20] ), .A(\wb_dat_i[20] ), .Z(n2707));
  MUX2_X1   g0952(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][19] ), .A(\wb_dat_i[19] ), .Z(n2706));
  MUX2_X1   g0953(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][18] ), .A(\wb_dat_i[18] ), .Z(n2705));
  MUX2_X1   g0954(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][17] ), .A(\wb_dat_i[17] ), .Z(n2704));
  MUX2_X1   g0955(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][16] ), .A(\wb_dat_i[16] ), .Z(n2703));
  MUX2_X1   g0956(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][15] ), .A(\wb_dat_i[15] ), .Z(n2702));
  MUX2_X1   g0957(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][14] ), .A(\wb_dat_i[14] ), .Z(n2701));
  MUX2_X1   g0958(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][13] ), .A(\wb_dat_i[13] ), .Z(n2700));
  MUX2_X1   g0959(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][12] ), .A(\wb_dat_i[12] ), .Z(n2699));
  MUX2_X1   g0960(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][11] ), .A(\wb_dat_i[11] ), .Z(n2698));
  MUX2_X1   g0961(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][10] ), .A(\wb_dat_i[10] ), .Z(n2697));
  MUX2_X1   g0962(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][9] ), .A(\wb_dat_i[9] ), .Z(n2696));
  MUX2_X1   g0963(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][8] ), .A(\wb_dat_i[8] ), .Z(n2695));
  MUX2_X1   g0964(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][7] ), .A(\wb_dat_i[7] ), .Z(n2694));
  MUX2_X1   g0965(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][6] ), .A(\wb_dat_i[6] ), .Z(n2693));
  MUX2_X1   g0966(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][5] ), .A(\wb_dat_i[5] ), .Z(n2692));
  MUX2_X1   g0967(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][4] ), .A(\wb_dat_i[4] ), .Z(n2691));
  MUX2_X1   g0968(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][3] ), .A(\wb_dat_i[3] ), .Z(n2690));
  MUX2_X1   g0969(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][2] ), .A(\wb_dat_i[2] ), .Z(n2689));
  MUX2_X1   g0970(.S(NEW_n4404), .B(\u_wb2sdrc/u_wrdatafifo/mem[0][1] ), .A(\wb_dat_i[1] ), .Z(n2688));
  NAND4_X1  g0971(.A1(NEW_n3844), .A2(NEW_n3850), .A3(NEW_n3847), .A4(NEW_n3839), .ZN(NEW_n4441));
  MUX2_X1   g0972(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][0] ), .A(\wb_dat_i[0] ), .Z(n2651));
  MUX2_X1   g0973(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][35] ), .A(NEW_n4292), .Z(n2650));
  MUX2_X1   g0974(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][34] ), .A(NEW_n4294), .Z(n2649));
  MUX2_X1   g0975(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][33] ), .A(NEW_n4296), .Z(n2648));
  MUX2_X1   g0976(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][32] ), .A(NEW_n4298), .Z(n2647));
  MUX2_X1   g0977(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][31] ), .A(\wb_dat_i[31] ), .Z(n2646));
  MUX2_X1   g0978(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][30] ), .A(\wb_dat_i[30] ), .Z(n2645));
  MUX2_X1   g0979(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][29] ), .A(\wb_dat_i[29] ), .Z(n2644));
  MUX2_X1   g0980(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][28] ), .A(\wb_dat_i[28] ), .Z(n2643));
  MUX2_X1   g0981(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][27] ), .A(\wb_dat_i[27] ), .Z(n2642));
  MUX2_X1   g0982(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][26] ), .A(\wb_dat_i[26] ), .Z(n2641));
  MUX2_X1   g0983(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][25] ), .A(\wb_dat_i[25] ), .Z(n2640));
  MUX2_X1   g0984(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][24] ), .A(\wb_dat_i[24] ), .Z(n2639));
  MUX2_X1   g0985(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][23] ), .A(\wb_dat_i[23] ), .Z(n2638));
  MUX2_X1   g0986(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][22] ), .A(\wb_dat_i[22] ), .Z(n2637));
  MUX2_X1   g0987(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][21] ), .A(\wb_dat_i[21] ), .Z(n2636));
  MUX2_X1   g0988(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][20] ), .A(\wb_dat_i[20] ), .Z(n2635));
  MUX2_X1   g0989(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][19] ), .A(\wb_dat_i[19] ), .Z(n2634));
  MUX2_X1   g0990(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][18] ), .A(\wb_dat_i[18] ), .Z(n2633));
  MUX2_X1   g0991(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][17] ), .A(\wb_dat_i[17] ), .Z(n2632));
  MUX2_X1   g0992(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][16] ), .A(\wb_dat_i[16] ), .Z(n2631));
  MUX2_X1   g0993(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][15] ), .A(\wb_dat_i[15] ), .Z(n2630));
  MUX2_X1   g0994(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][14] ), .A(\wb_dat_i[14] ), .Z(n2629));
  MUX2_X1   g0995(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][13] ), .A(\wb_dat_i[13] ), .Z(n2628));
  MUX2_X1   g0996(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][12] ), .A(\wb_dat_i[12] ), .Z(n2627));
  MUX2_X1   g0997(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][11] ), .A(\wb_dat_i[11] ), .Z(n2626));
  MUX2_X1   g0998(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][10] ), .A(\wb_dat_i[10] ), .Z(n2625));
  MUX2_X1   g0999(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][9] ), .A(\wb_dat_i[9] ), .Z(n2624));
  MUX2_X1   g1000(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][8] ), .A(\wb_dat_i[8] ), .Z(n2623));
  MUX2_X1   g1001(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][7] ), .A(\wb_dat_i[7] ), .Z(n2622));
  MUX2_X1   g1002(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][6] ), .A(\wb_dat_i[6] ), .Z(n2621));
  MUX2_X1   g1003(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][5] ), .A(\wb_dat_i[5] ), .Z(n2620));
  MUX2_X1   g1004(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][4] ), .A(\wb_dat_i[4] ), .Z(n2619));
  MUX2_X1   g1005(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][3] ), .A(\wb_dat_i[3] ), .Z(n2618));
  MUX2_X1   g1006(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][2] ), .A(\wb_dat_i[2] ), .Z(n2617));
  MUX2_X1   g1007(.S(NEW_n4441), .B(\u_wb2sdrc/u_wrdatafifo/mem[2][1] ), .A(\wb_dat_i[1] ), .Z(n2616));
  NAND4_X1  g1008(.A1(NEW_n3844), .A2(NEW_n3854), .A3(NEW_n3843), .A4(NEW_n3839), .ZN(NEW_n4478));
  MUX2_X1   g1009(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][0] ), .A(\wb_dat_i[0] ), .Z(n2579));
  MUX2_X1   g1010(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][35] ), .A(NEW_n4292), .Z(n2578));
  MUX2_X1   g1011(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][34] ), .A(NEW_n4294), .Z(n2577));
  MUX2_X1   g1012(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][33] ), .A(NEW_n4296), .Z(n2576));
  MUX2_X1   g1013(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][32] ), .A(NEW_n4298), .Z(n2575));
  MUX2_X1   g1014(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][31] ), .A(\wb_dat_i[31] ), .Z(n2574));
  MUX2_X1   g1015(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][30] ), .A(\wb_dat_i[30] ), .Z(n2573));
  MUX2_X1   g1016(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][29] ), .A(\wb_dat_i[29] ), .Z(n2572));
  MUX2_X1   g1017(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][28] ), .A(\wb_dat_i[28] ), .Z(n2571));
  MUX2_X1   g1018(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][27] ), .A(\wb_dat_i[27] ), .Z(n2570));
  MUX2_X1   g1019(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][26] ), .A(\wb_dat_i[26] ), .Z(n2569));
  MUX2_X1   g1020(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][25] ), .A(\wb_dat_i[25] ), .Z(n2568));
  MUX2_X1   g1021(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][24] ), .A(\wb_dat_i[24] ), .Z(n2567));
  MUX2_X1   g1022(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][23] ), .A(\wb_dat_i[23] ), .Z(n2566));
  MUX2_X1   g1023(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][22] ), .A(\wb_dat_i[22] ), .Z(n2565));
  MUX2_X1   g1024(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][21] ), .A(\wb_dat_i[21] ), .Z(n2564));
  MUX2_X1   g1025(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][20] ), .A(\wb_dat_i[20] ), .Z(n2563));
  MUX2_X1   g1026(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][19] ), .A(\wb_dat_i[19] ), .Z(n2562));
  MUX2_X1   g1027(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][18] ), .A(\wb_dat_i[18] ), .Z(n2561));
  MUX2_X1   g1028(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][17] ), .A(\wb_dat_i[17] ), .Z(n2560));
  MUX2_X1   g1029(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][16] ), .A(\wb_dat_i[16] ), .Z(n2559));
  MUX2_X1   g1030(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][15] ), .A(\wb_dat_i[15] ), .Z(n2558));
  MUX2_X1   g1031(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][14] ), .A(\wb_dat_i[14] ), .Z(n2557));
  MUX2_X1   g1032(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][13] ), .A(\wb_dat_i[13] ), .Z(n2556));
  MUX2_X1   g1033(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][12] ), .A(\wb_dat_i[12] ), .Z(n2555));
  MUX2_X1   g1034(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][11] ), .A(\wb_dat_i[11] ), .Z(n2554));
  MUX2_X1   g1035(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][10] ), .A(\wb_dat_i[10] ), .Z(n2553));
  MUX2_X1   g1036(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][9] ), .A(\wb_dat_i[9] ), .Z(n2552));
  MUX2_X1   g1037(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][8] ), .A(\wb_dat_i[8] ), .Z(n2551));
  MUX2_X1   g1038(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][7] ), .A(\wb_dat_i[7] ), .Z(n2550));
  MUX2_X1   g1039(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][6] ), .A(\wb_dat_i[6] ), .Z(n2549));
  MUX2_X1   g1040(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][5] ), .A(\wb_dat_i[5] ), .Z(n2548));
  MUX2_X1   g1041(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][4] ), .A(\wb_dat_i[4] ), .Z(n2547));
  MUX2_X1   g1042(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][3] ), .A(\wb_dat_i[3] ), .Z(n2546));
  MUX2_X1   g1043(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][2] ), .A(\wb_dat_i[2] ), .Z(n2545));
  MUX2_X1   g1044(.S(NEW_n4478), .B(\u_wb2sdrc/u_wrdatafifo/mem[4][1] ), .A(\wb_dat_i[1] ), .Z(n2544));
  NAND4_X1  g1045(.A1(NEW_n3844), .A2(NEW_n3854), .A3(NEW_n3847), .A4(NEW_n3839), .ZN(NEW_n4515));
  MUX2_X1   g1046(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][0] ), .A(\wb_dat_i[0] ), .Z(n2507));
  MUX2_X1   g1047(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][35] ), .A(NEW_n4292), .Z(n2506));
  MUX2_X1   g1048(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][34] ), .A(NEW_n4294), .Z(n2505));
  MUX2_X1   g1049(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][33] ), .A(NEW_n4296), .Z(n2504));
  MUX2_X1   g1050(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][32] ), .A(NEW_n4298), .Z(n2503));
  MUX2_X1   g1051(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][31] ), .A(\wb_dat_i[31] ), .Z(n2502));
  MUX2_X1   g1052(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][30] ), .A(\wb_dat_i[30] ), .Z(n2501));
  MUX2_X1   g1053(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][29] ), .A(\wb_dat_i[29] ), .Z(n2500));
  MUX2_X1   g1054(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][28] ), .A(\wb_dat_i[28] ), .Z(n2499));
  MUX2_X1   g1055(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][27] ), .A(\wb_dat_i[27] ), .Z(n2498));
  MUX2_X1   g1056(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][26] ), .A(\wb_dat_i[26] ), .Z(n2497));
  MUX2_X1   g1057(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][25] ), .A(\wb_dat_i[25] ), .Z(n2496));
  MUX2_X1   g1058(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][24] ), .A(\wb_dat_i[24] ), .Z(n2495));
  MUX2_X1   g1059(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][23] ), .A(\wb_dat_i[23] ), .Z(n2494));
  MUX2_X1   g1060(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][22] ), .A(\wb_dat_i[22] ), .Z(n2493));
  MUX2_X1   g1061(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][21] ), .A(\wb_dat_i[21] ), .Z(n2492));
  MUX2_X1   g1062(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][20] ), .A(\wb_dat_i[20] ), .Z(n2491));
  MUX2_X1   g1063(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][19] ), .A(\wb_dat_i[19] ), .Z(n2490));
  MUX2_X1   g1064(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][18] ), .A(\wb_dat_i[18] ), .Z(n2489));
  MUX2_X1   g1065(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][17] ), .A(\wb_dat_i[17] ), .Z(n2488));
  MUX2_X1   g1066(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][16] ), .A(\wb_dat_i[16] ), .Z(n2487));
  MUX2_X1   g1067(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][15] ), .A(\wb_dat_i[15] ), .Z(n2486));
  MUX2_X1   g1068(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][14] ), .A(\wb_dat_i[14] ), .Z(n2485));
  MUX2_X1   g1069(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][13] ), .A(\wb_dat_i[13] ), .Z(n2484));
  MUX2_X1   g1070(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][12] ), .A(\wb_dat_i[12] ), .Z(n2483));
  MUX2_X1   g1071(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][11] ), .A(\wb_dat_i[11] ), .Z(n2482));
  MUX2_X1   g1072(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][10] ), .A(\wb_dat_i[10] ), .Z(n2481));
  MUX2_X1   g1073(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][9] ), .A(\wb_dat_i[9] ), .Z(n2480));
  MUX2_X1   g1074(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][8] ), .A(\wb_dat_i[8] ), .Z(n2479));
  MUX2_X1   g1075(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][7] ), .A(\wb_dat_i[7] ), .Z(n2478));
  MUX2_X1   g1076(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][6] ), .A(\wb_dat_i[6] ), .Z(n2477));
  MUX2_X1   g1077(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][5] ), .A(\wb_dat_i[5] ), .Z(n2476));
  MUX2_X1   g1078(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][4] ), .A(\wb_dat_i[4] ), .Z(n2475));
  MUX2_X1   g1079(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][3] ), .A(\wb_dat_i[3] ), .Z(n2474));
  MUX2_X1   g1080(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][2] ), .A(\wb_dat_i[2] ), .Z(n2473));
  MUX2_X1   g1081(.S(NEW_n4515), .B(\u_wb2sdrc/u_wrdatafifo/mem[6][1] ), .A(\wb_dat_i[1] ), .Z(n2472));
  MUX2_X1   g1082(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][0] ), .A(\wb_dat_i[0] ), .Z(n2471));
  MUX2_X1   g1083(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][35] ), .A(NEW_n4292), .Z(n2470));
  MUX2_X1   g1084(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][34] ), .A(NEW_n4294), .Z(n2469));
  MUX2_X1   g1085(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][33] ), .A(NEW_n4296), .Z(n2468));
  MUX2_X1   g1086(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][32] ), .A(NEW_n4298), .Z(n2467));
  MUX2_X1   g1087(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][31] ), .A(\wb_dat_i[31] ), .Z(n2466));
  MUX2_X1   g1088(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][30] ), .A(\wb_dat_i[30] ), .Z(n2465));
  MUX2_X1   g1089(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][29] ), .A(\wb_dat_i[29] ), .Z(n2464));
  MUX2_X1   g1090(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][28] ), .A(\wb_dat_i[28] ), .Z(n2463));
  MUX2_X1   g1091(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][27] ), .A(\wb_dat_i[27] ), .Z(n2462));
  MUX2_X1   g1092(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][26] ), .A(\wb_dat_i[26] ), .Z(n2461));
  MUX2_X1   g1093(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][25] ), .A(\wb_dat_i[25] ), .Z(n2460));
  MUX2_X1   g1094(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][24] ), .A(\wb_dat_i[24] ), .Z(n2459));
  MUX2_X1   g1095(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][23] ), .A(\wb_dat_i[23] ), .Z(n2458));
  MUX2_X1   g1096(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][22] ), .A(\wb_dat_i[22] ), .Z(n2457));
  MUX2_X1   g1097(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][21] ), .A(\wb_dat_i[21] ), .Z(n2456));
  MUX2_X1   g1098(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][20] ), .A(\wb_dat_i[20] ), .Z(n2455));
  MUX2_X1   g1099(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][19] ), .A(\wb_dat_i[19] ), .Z(n2454));
  MUX2_X1   g1100(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][18] ), .A(\wb_dat_i[18] ), .Z(n2453));
  MUX2_X1   g1101(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][17] ), .A(\wb_dat_i[17] ), .Z(n2452));
  MUX2_X1   g1102(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][16] ), .A(\wb_dat_i[16] ), .Z(n2451));
  MUX2_X1   g1103(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][15] ), .A(\wb_dat_i[15] ), .Z(n2450));
  MUX2_X1   g1104(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][14] ), .A(\wb_dat_i[14] ), .Z(n2449));
  MUX2_X1   g1105(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][13] ), .A(\wb_dat_i[13] ), .Z(n2448));
  MUX2_X1   g1106(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][12] ), .A(\wb_dat_i[12] ), .Z(n2447));
  MUX2_X1   g1107(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][11] ), .A(\wb_dat_i[11] ), .Z(n2446));
  MUX2_X1   g1108(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][10] ), .A(\wb_dat_i[10] ), .Z(n2445));
  MUX2_X1   g1109(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][9] ), .A(\wb_dat_i[9] ), .Z(n2444));
  MUX2_X1   g1110(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][8] ), .A(\wb_dat_i[8] ), .Z(n2443));
  MUX2_X1   g1111(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][7] ), .A(\wb_dat_i[7] ), .Z(n2442));
  MUX2_X1   g1112(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][6] ), .A(\wb_dat_i[6] ), .Z(n2441));
  MUX2_X1   g1113(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][5] ), .A(\wb_dat_i[5] ), .Z(n2440));
  MUX2_X1   g1114(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][4] ), .A(\wb_dat_i[4] ), .Z(n2439));
  MUX2_X1   g1115(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][3] ), .A(\wb_dat_i[3] ), .Z(n2438));
  MUX2_X1   g1116(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][2] ), .A(\wb_dat_i[2] ), .Z(n2437));
  MUX2_X1   g1117(.S(NEW_n3855), .B(\u_wb2sdrc/u_wrdatafifo/mem[7][1] ), .A(\wb_dat_i[1] ), .Z(n2436));
  AOI22_X1  g1118(.A1(n5272), .A2(\u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[2] ), .B1(\u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[1] ), .B2(n5277), .ZN(NEW_n4588));
  MUX2_X1   g1119(.S(NEW_n4588), .B(\u_wb2sdrc/u_cmdfifo/rd_ptr[1]1 ), .A(n5278), .Z(NEW_n4589));
  INV_X1    g1120(.A(NEW_n4589), .ZN(NEW_n4590));
  AOI22_X1  g1121(.A1(n5280), .A2(\u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[2] ), .B1(\u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[2] ), .B2(n5277), .ZN(NEW_n4591));
  AND2_X1   g1122(.A1(NEW_n4591), .A2(NEW_n4590), .ZN(NEW_n4592));
  INV_X1    g1123(.A(\u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[0] ), .ZN(NEW_n4593));
  NAND2_X1  g1124(.A1(NEW_n4588), .A2(NEW_n4593), .ZN(NEW_n4594));
  INV_X1    g1125(.A(NEW_n4588), .ZN(NEW_n4595));
  NAND2_X1  g1126(.A1(NEW_n4595), .A2(\u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[0] ), .ZN(NEW_n4596));
  NAND3_X1  g1127(.A1(NEW_n4596), .A2(NEW_n4594), .A3(NEW_n3795), .ZN(NEW_n4597));
  NAND2_X1  g1128(.A1(NEW_n4596), .A2(NEW_n4594), .ZN(NEW_n4598));
  NAND2_X1  g1129(.A1(NEW_n4598), .A2(NEW_n3796), .ZN(NEW_n4599));
  AND3_X1   g1130(.A1(NEW_n4599), .A2(NEW_n4597), .A3(NEW_n4592), .ZN(NEW_n4600));
  INV_X1    g1131(.A(NEW_n4592), .ZN(NEW_n4601));
  AOI22_X1  g1132(.A1(n5280), .A2(n5272), .B1(\u_wb2sdrc/u_cmdfifo/grey_rd_ptr_dly[2] ), .B2(\u_wb2sdrc/u_cmdfifo/sync_wr_ptr_1[1] ), .ZN(NEW_n4602));
  NAND2_X1  g1133(.A1(NEW_n4602), .A2(NEW_n4589), .ZN(NEW_n4603));
  OAI221_X1 g1134(.C1(NEW_n4603), .C2(NEW_n4599), .A(n5275), .B1(NEW_n4597), .B2(NEW_n4601), .ZN(NEW_n4604));
  OAI21_X1  g1135(.A(NEW_n4604), .B1(NEW_n4600), .B2(NEW_n3807), .ZN(n2299));
  INV_X1    g1136(.A(NEW_n3756), .ZN(NEW_n4606));
  NAND3_X1  g1137(.A1(n5270), .A2(\u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 ), .A3(n5276), .ZN(NEW_n4607));
  INV_X1    g1138(.A(NEW_n4607), .ZN(NEW_n4608));
  NAND3_X1  g1139(.A1(\u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 ), .A2(n5269), .A3(\u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 ), .ZN(NEW_n4609));
  INV_X1    g1140(.A(NEW_n4609), .ZN(NEW_n4610));
  AOI22_X1  g1141(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][35] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][35] ), .ZN(NEW_n4611));
  INV_X1    g1142(.A(NEW_n3782), .ZN(NEW_n4612));
  NAND3_X1  g1143(.A1(n5270), .A2(n5269), .A3(\u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 ), .ZN(NEW_n4613));
  INV_X1    g1144(.A(NEW_n4613), .ZN(NEW_n4614));
  AOI22_X1  g1145(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][35] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][35] ), .ZN(NEW_n4615));
  NAND3_X1  g1146(.A1(\u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 ), .A2(n5269), .A3(n5276), .ZN(NEW_n4616));
  INV_X1    g1147(.A(NEW_n4616), .ZN(NEW_n4617));
  NAND3_X1  g1148(.A1(\u_wb2sdrc/u_wrdatafifo/rd_ptr[2]1 ), .A2(\u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 ), .A3(n5276), .ZN(NEW_n4618));
  INV_X1    g1149(.A(NEW_n4618), .ZN(NEW_n4619));
  AOI22_X1  g1150(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][35] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][35] ), .ZN(NEW_n4620));
  INV_X1    g1151(.A(NEW_n3768), .ZN(NEW_n4621));
  NAND3_X1  g1152(.A1(n5270), .A2(\u_wb2sdrc/u_wrdatafifo/rd_ptr[1]1 ), .A3(\u_wb2sdrc/u_wrdatafifo/rd_ptr[0]1 ), .ZN(NEW_n4622));
  INV_X1    g1153(.A(NEW_n4622), .ZN(NEW_n4623));
  AOI22_X1  g1154(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][35] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][35] ), .ZN(NEW_n4624));
  AND4_X1   g1155(.A1(NEW_n4624), .A2(NEW_n4620), .A3(NEW_n4615), .A4(NEW_n4611), .ZN(NEW_n4625));
  NAND3_X1  g1156(.A1(\cfg_sdr_width[1] ), .A2(\u_sdrc_core/u_bs_convert/wr_xfr_count[0] ), .A3(\u_sdrc_core/u_bs_convert/wr_xfr_count[1] ), .ZN(NEW_n4626));
  AOI22_X1  g1157(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][33] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][33] ), .ZN(NEW_n4627));
  AOI22_X1  g1158(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][33] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][33] ), .ZN(NEW_n4628));
  AOI22_X1  g1159(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][33] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][33] ), .ZN(NEW_n4629));
  AOI22_X1  g1160(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][33] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][33] ), .ZN(NEW_n4630));
  AND4_X1   g1161(.A1(NEW_n4630), .A2(NEW_n4629), .A3(NEW_n4628), .A4(NEW_n4627), .ZN(NEW_n4631));
  NAND2_X1  g1162(.A1(NEW_n3758), .A2(\u_sdrc_core/u_bs_convert/wr_xfr_count[0] ), .ZN(NEW_n4632));
  OAI22_X1  g1163(.A1(NEW_n4632), .A2(NEW_n4631), .B1(NEW_n4626), .B2(NEW_n4625), .ZN(NEW_n4633));
  INV_X1    g1164(.A(\u_sdrc_core/n2987 ), .ZN(NEW_n4634));
  AOI21_X1  g1165(.A(\u_sdrc_core/u_bs_convert/wr_xfr_count[0] ), .B1(\cfg_sdr_width[1] ), .B2(\u_sdrc_core/u_bs_convert/wr_xfr_count[1] ), .ZN(NEW_n4635));
  AOI21_X1  g1166(.A(NEW_n4635), .B1(NEW_n4107), .B2(NEW_n4634), .ZN(NEW_n4636));
  AOI22_X1  g1167(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][34] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][34] ), .ZN(NEW_n4637));
  AOI22_X1  g1168(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][34] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][34] ), .ZN(NEW_n4638));
  AOI22_X1  g1169(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][34] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][34] ), .ZN(NEW_n4639));
  AOI22_X1  g1170(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][34] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][34] ), .ZN(NEW_n4640));
  NAND4_X1  g1171(.A1(NEW_n4640), .A2(NEW_n4639), .A3(NEW_n4638), .A4(NEW_n4637), .ZN(NEW_n4641));
  INV_X1    g1172(.A(NEW_n4635), .ZN(NEW_n4642));
  NAND2_X1  g1173(.A1(NEW_n4642), .A2(NEW_n3620), .ZN(NEW_n4643));
  AOI22_X1  g1174(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][32] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][32] ), .ZN(NEW_n4644));
  AOI22_X1  g1175(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][32] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][32] ), .ZN(NEW_n4645));
  AOI22_X1  g1176(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][32] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][32] ), .ZN(NEW_n4646));
  AOI22_X1  g1177(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][32] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][32] ), .ZN(NEW_n4647));
  NAND4_X1  g1178(.A1(NEW_n4647), .A2(NEW_n4646), .A3(NEW_n4645), .A4(NEW_n4644), .ZN(NEW_n4648));
  AOI221_X1 g1179(.C1(NEW_n4648), .C2(NEW_n4643), .A(NEW_n4633), .B1(NEW_n4641), .B2(NEW_n4636), .ZN(NEW_n4649));
  OAI21_X1  g1180(.A(sdram_resetn), .B1(NEW_n4649), .B2(NEW_n4606), .ZN(\u_sdrc_core/u_xfr_ctl/N272 ));
  INV_X1    g1181(.A(NEW_n4632), .ZN(NEW_n4651));
  AOI22_X1  g1182(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][15] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][15] ), .ZN(NEW_n4652));
  AOI22_X1  g1183(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][15] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][15] ), .ZN(NEW_n4653));
  AOI22_X1  g1184(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][15] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][15] ), .ZN(NEW_n4654));
  AOI22_X1  g1185(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][15] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][15] ), .ZN(NEW_n4655));
  NAND4_X1  g1186(.A1(NEW_n4655), .A2(NEW_n4654), .A3(NEW_n4653), .A4(NEW_n4652), .ZN(NEW_n4656));
  NAND2_X1  g1187(.A1(NEW_n4656), .A2(NEW_n4651), .ZN(NEW_n4657));
  AOI22_X1  g1188(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][7] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][7] ), .ZN(NEW_n4658));
  AOI22_X1  g1189(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][7] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][7] ), .ZN(NEW_n4659));
  AOI22_X1  g1190(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][7] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][7] ), .ZN(NEW_n4660));
  AOI22_X1  g1191(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][7] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][7] ), .ZN(NEW_n4661));
  NAND4_X1  g1192(.A1(NEW_n4661), .A2(NEW_n4660), .A3(NEW_n4659), .A4(NEW_n4658), .ZN(NEW_n4662));
  NAND2_X1  g1193(.A1(NEW_n4662), .A2(NEW_n4643), .ZN(NEW_n4663));
  AOI22_X1  g1194(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][23] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][23] ), .ZN(NEW_n4664));
  AOI22_X1  g1195(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][23] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][23] ), .ZN(NEW_n4665));
  AOI22_X1  g1196(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][23] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][23] ), .ZN(NEW_n4666));
  AOI22_X1  g1197(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][23] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][23] ), .ZN(NEW_n4667));
  NAND4_X1  g1198(.A1(NEW_n4667), .A2(NEW_n4666), .A3(NEW_n4665), .A4(NEW_n4664), .ZN(NEW_n4668));
  NAND2_X1  g1199(.A1(NEW_n4668), .A2(NEW_n4636), .ZN(NEW_n4669));
  INV_X1    g1200(.A(NEW_n4626), .ZN(NEW_n4670));
  AOI22_X1  g1201(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][31] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][31] ), .ZN(NEW_n4671));
  AOI22_X1  g1202(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][31] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][31] ), .ZN(NEW_n4672));
  AOI22_X1  g1203(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][31] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][31] ), .ZN(NEW_n4673));
  AOI22_X1  g1204(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][31] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][31] ), .ZN(NEW_n4674));
  NAND4_X1  g1205(.A1(NEW_n4674), .A2(NEW_n4673), .A3(NEW_n4672), .A4(NEW_n4671), .ZN(NEW_n4675));
  NAND2_X1  g1206(.A1(NEW_n4675), .A2(NEW_n4670), .ZN(NEW_n4676));
  NAND4_X1  g1207(.A1(NEW_n4676), .A2(NEW_n4669), .A3(NEW_n4663), .A4(NEW_n4657), .ZN(NEW_n4677));
  MUX2_X1   g1208(.S(NEW_n3756), .B(NEW_n4677), .A(\sdr_dout[7] ), .Z(\u_sdrc_core/u_xfr_ctl/N283 ));
  AOI22_X1  g1209(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][30] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][30] ), .ZN(NEW_n4679));
  AOI22_X1  g1210(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][30] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][30] ), .ZN(NEW_n4680));
  AOI22_X1  g1211(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][30] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][30] ), .ZN(NEW_n4681));
  AOI22_X1  g1212(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][30] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][30] ), .ZN(NEW_n4682));
  NAND4_X1  g1213(.A1(NEW_n4682), .A2(NEW_n4681), .A3(NEW_n4680), .A4(NEW_n4679), .ZN(NEW_n4683));
  NAND2_X1  g1214(.A1(NEW_n4683), .A2(NEW_n4670), .ZN(NEW_n4684));
  AOI22_X1  g1215(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][6] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][6] ), .ZN(NEW_n4685));
  AOI22_X1  g1216(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][6] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][6] ), .ZN(NEW_n4686));
  AOI22_X1  g1217(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][6] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][6] ), .ZN(NEW_n4687));
  AOI22_X1  g1218(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][6] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][6] ), .ZN(NEW_n4688));
  NAND4_X1  g1219(.A1(NEW_n4688), .A2(NEW_n4687), .A3(NEW_n4686), .A4(NEW_n4685), .ZN(NEW_n4689));
  NAND2_X1  g1220(.A1(NEW_n4689), .A2(NEW_n4643), .ZN(NEW_n4690));
  AOI22_X1  g1221(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][22] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][22] ), .ZN(NEW_n4691));
  AOI22_X1  g1222(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][22] ), .B1(NEW_n4619), .B2(\u_wb2sdrc/u_wrdatafifo/mem[6][22] ), .ZN(NEW_n4692));
  AOI22_X1  g1223(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][22] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][22] ), .ZN(NEW_n4693));
  AOI22_X1  g1224(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][22] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][22] ), .ZN(NEW_n4694));
  NAND4_X1  g1225(.A1(NEW_n4694), .A2(NEW_n4693), .A3(NEW_n4692), .A4(NEW_n4691), .ZN(NEW_n4695));
  NAND2_X1  g1226(.A1(NEW_n4695), .A2(NEW_n4636), .ZN(NEW_n4696));
  AOI22_X1  g1227(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][14] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][14] ), .ZN(NEW_n4697));
  AOI22_X1  g1228(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][14] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][14] ), .ZN(NEW_n4698));
  AOI22_X1  g1229(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][14] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][14] ), .ZN(NEW_n4699));
  AOI22_X1  g1230(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][14] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][14] ), .ZN(NEW_n4700));
  NAND4_X1  g1231(.A1(NEW_n4700), .A2(NEW_n4699), .A3(NEW_n4698), .A4(NEW_n4697), .ZN(NEW_n4701));
  NAND2_X1  g1232(.A1(NEW_n4701), .A2(NEW_n4651), .ZN(NEW_n4702));
  NAND4_X1  g1233(.A1(NEW_n4702), .A2(NEW_n4696), .A3(NEW_n4690), .A4(NEW_n4684), .ZN(NEW_n4703));
  MUX2_X1   g1234(.S(NEW_n3756), .B(NEW_n4703), .A(\sdr_dout[6] ), .Z(\u_sdrc_core/u_xfr_ctl/N282 ));
  AOI22_X1  g1235(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][13] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][13] ), .ZN(NEW_n4705));
  AOI22_X1  g1236(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][13] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][13] ), .ZN(NEW_n4706));
  AOI22_X1  g1237(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][13] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][13] ), .ZN(NEW_n4707));
  AOI22_X1  g1238(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][13] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][13] ), .ZN(NEW_n4708));
  NAND4_X1  g1239(.A1(NEW_n4708), .A2(NEW_n4707), .A3(NEW_n4706), .A4(NEW_n4705), .ZN(NEW_n4709));
  NAND2_X1  g1240(.A1(NEW_n4709), .A2(NEW_n4651), .ZN(NEW_n4710));
  AOI22_X1  g1241(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][29] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][29] ), .ZN(NEW_n4711));
  AOI22_X1  g1242(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][29] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][29] ), .ZN(NEW_n4712));
  AOI22_X1  g1243(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][29] ), .B1(NEW_n4619), .B2(\u_wb2sdrc/u_wrdatafifo/mem[6][29] ), .ZN(NEW_n4713));
  AOI22_X1  g1244(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][29] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][29] ), .ZN(NEW_n4714));
  NAND4_X1  g1245(.A1(NEW_n4714), .A2(NEW_n4713), .A3(NEW_n4712), .A4(NEW_n4711), .ZN(NEW_n4715));
  NAND2_X1  g1246(.A1(NEW_n4715), .A2(NEW_n4670), .ZN(NEW_n4716));
  AOI22_X1  g1247(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][21] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][21] ), .ZN(NEW_n4717));
  AOI22_X1  g1248(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][21] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][21] ), .ZN(NEW_n4718));
  AOI22_X1  g1249(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][21] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][21] ), .ZN(NEW_n4719));
  AOI22_X1  g1250(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][21] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][21] ), .ZN(NEW_n4720));
  NAND4_X1  g1251(.A1(NEW_n4720), .A2(NEW_n4719), .A3(NEW_n4718), .A4(NEW_n4717), .ZN(NEW_n4721));
  NAND2_X1  g1252(.A1(NEW_n4721), .A2(NEW_n4636), .ZN(NEW_n4722));
  AOI22_X1  g1253(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][5] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][5] ), .ZN(NEW_n4723));
  AOI22_X1  g1254(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][5] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][5] ), .ZN(NEW_n4724));
  AOI22_X1  g1255(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][5] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][5] ), .ZN(NEW_n4725));
  AOI22_X1  g1256(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][5] ), .B1(NEW_n4619), .B2(\u_wb2sdrc/u_wrdatafifo/mem[6][5] ), .ZN(NEW_n4726));
  NAND4_X1  g1257(.A1(NEW_n4726), .A2(NEW_n4725), .A3(NEW_n4724), .A4(NEW_n4723), .ZN(NEW_n4727));
  NAND2_X1  g1258(.A1(NEW_n4727), .A2(NEW_n4643), .ZN(NEW_n4728));
  NAND4_X1  g1259(.A1(NEW_n4728), .A2(NEW_n4722), .A3(NEW_n4716), .A4(NEW_n4710), .ZN(NEW_n4729));
  MUX2_X1   g1260(.S(NEW_n3756), .B(NEW_n4729), .A(\sdr_dout[5] ), .Z(\u_sdrc_core/u_xfr_ctl/N281 ));
  AOI22_X1  g1261(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][12] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][12] ), .ZN(NEW_n4731));
  AOI22_X1  g1262(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][12] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][12] ), .ZN(NEW_n4732));
  AOI22_X1  g1263(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][12] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][12] ), .ZN(NEW_n4733));
  AOI22_X1  g1264(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][12] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][12] ), .ZN(NEW_n4734));
  NAND4_X1  g1265(.A1(NEW_n4734), .A2(NEW_n4733), .A3(NEW_n4732), .A4(NEW_n4731), .ZN(NEW_n4735));
  NAND2_X1  g1266(.A1(NEW_n4735), .A2(NEW_n4651), .ZN(NEW_n4736));
  AOI22_X1  g1267(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][4] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][4] ), .ZN(NEW_n4737));
  AOI22_X1  g1268(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][4] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][4] ), .ZN(NEW_n4738));
  AOI22_X1  g1269(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][4] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][4] ), .ZN(NEW_n4739));
  AOI22_X1  g1270(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][4] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][4] ), .ZN(NEW_n4740));
  NAND4_X1  g1271(.A1(NEW_n4740), .A2(NEW_n4739), .A3(NEW_n4738), .A4(NEW_n4737), .ZN(NEW_n4741));
  NAND2_X1  g1272(.A1(NEW_n4741), .A2(NEW_n4643), .ZN(NEW_n4742));
  AOI22_X1  g1273(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][20] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][20] ), .ZN(NEW_n4743));
  AOI22_X1  g1274(.A1(NEW_n4612), .A2(\u_wb2sdrc/u_wrdatafifo/mem[0][20] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][20] ), .ZN(NEW_n4744));
  AOI22_X1  g1275(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][20] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][20] ), .ZN(NEW_n4745));
  AOI22_X1  g1276(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][20] ), .B1(NEW_n4619), .B2(\u_wb2sdrc/u_wrdatafifo/mem[6][20] ), .ZN(NEW_n4746));
  NAND4_X1  g1277(.A1(NEW_n4746), .A2(NEW_n4745), .A3(NEW_n4744), .A4(NEW_n4743), .ZN(NEW_n4747));
  NAND2_X1  g1278(.A1(NEW_n4747), .A2(NEW_n4636), .ZN(NEW_n4748));
  AOI22_X1  g1279(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][28] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][28] ), .ZN(NEW_n4749));
  AOI22_X1  g1280(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][28] ), .B1(NEW_n4619), .B2(\u_wb2sdrc/u_wrdatafifo/mem[6][28] ), .ZN(NEW_n4750));
  AOI22_X1  g1281(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][28] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][28] ), .ZN(NEW_n4751));
  AOI22_X1  g1282(.A1(NEW_n4612), .A2(\u_wb2sdrc/u_wrdatafifo/mem[0][28] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][28] ), .ZN(NEW_n4752));
  NAND4_X1  g1283(.A1(NEW_n4752), .A2(NEW_n4751), .A3(NEW_n4750), .A4(NEW_n4749), .ZN(NEW_n4753));
  NAND2_X1  g1284(.A1(NEW_n4753), .A2(NEW_n4670), .ZN(NEW_n4754));
  NAND4_X1  g1285(.A1(NEW_n4754), .A2(NEW_n4748), .A3(NEW_n4742), .A4(NEW_n4736), .ZN(NEW_n4755));
  MUX2_X1   g1286(.S(NEW_n3756), .B(NEW_n4755), .A(\sdr_dout[4] ), .Z(\u_sdrc_core/u_xfr_ctl/N280 ));
  AOI22_X1  g1287(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][27] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][27] ), .ZN(NEW_n4757));
  AOI22_X1  g1288(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][27] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][27] ), .ZN(NEW_n4758));
  AOI22_X1  g1289(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][27] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][27] ), .ZN(NEW_n4759));
  AOI22_X1  g1290(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][27] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][27] ), .ZN(NEW_n4760));
  NAND4_X1  g1291(.A1(NEW_n4760), .A2(NEW_n4759), .A3(NEW_n4758), .A4(NEW_n4757), .ZN(NEW_n4761));
  NAND2_X1  g1292(.A1(NEW_n4761), .A2(NEW_n4670), .ZN(NEW_n4762));
  AOI22_X1  g1293(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][11] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][11] ), .ZN(NEW_n4763));
  AOI22_X1  g1294(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][11] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][11] ), .ZN(NEW_n4764));
  AOI22_X1  g1295(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][11] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][11] ), .ZN(NEW_n4765));
  AOI22_X1  g1296(.A1(NEW_n4612), .A2(\u_wb2sdrc/u_wrdatafifo/mem[0][11] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][11] ), .ZN(NEW_n4766));
  NAND4_X1  g1297(.A1(NEW_n4766), .A2(NEW_n4765), .A3(NEW_n4764), .A4(NEW_n4763), .ZN(NEW_n4767));
  NAND2_X1  g1298(.A1(NEW_n4767), .A2(NEW_n4651), .ZN(NEW_n4768));
  AOI22_X1  g1299(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][19] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][19] ), .ZN(NEW_n4769));
  AOI22_X1  g1300(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][19] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][19] ), .ZN(NEW_n4770));
  AOI22_X1  g1301(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][19] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][19] ), .ZN(NEW_n4771));
  AOI22_X1  g1302(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][19] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][19] ), .ZN(NEW_n4772));
  NAND4_X1  g1303(.A1(NEW_n4772), .A2(NEW_n4771), .A3(NEW_n4770), .A4(NEW_n4769), .ZN(NEW_n4773));
  NAND2_X1  g1304(.A1(NEW_n4773), .A2(NEW_n4636), .ZN(NEW_n4774));
  AOI22_X1  g1305(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][3] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][3] ), .ZN(NEW_n4775));
  AOI22_X1  g1306(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][3] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][3] ), .ZN(NEW_n4776));
  AOI22_X1  g1307(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][3] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][3] ), .ZN(NEW_n4777));
  AOI22_X1  g1308(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][3] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][3] ), .ZN(NEW_n4778));
  NAND4_X1  g1309(.A1(NEW_n4778), .A2(NEW_n4777), .A3(NEW_n4776), .A4(NEW_n4775), .ZN(NEW_n4779));
  NAND2_X1  g1310(.A1(NEW_n4779), .A2(NEW_n4643), .ZN(NEW_n4780));
  NAND4_X1  g1311(.A1(NEW_n4780), .A2(NEW_n4774), .A3(NEW_n4768), .A4(NEW_n4762), .ZN(NEW_n4781));
  MUX2_X1   g1312(.S(NEW_n3756), .B(NEW_n4781), .A(\sdr_dout[3] ), .Z(\u_sdrc_core/u_xfr_ctl/N279 ));
  AOI22_X1  g1313(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][2] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][2] ), .ZN(NEW_n4783));
  AOI22_X1  g1314(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][2] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][2] ), .ZN(NEW_n4784));
  AOI22_X1  g1315(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][2] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][2] ), .ZN(NEW_n4785));
  AOI22_X1  g1316(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][2] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][2] ), .ZN(NEW_n4786));
  NAND4_X1  g1317(.A1(NEW_n4786), .A2(NEW_n4785), .A3(NEW_n4784), .A4(NEW_n4783), .ZN(NEW_n4787));
  NAND2_X1  g1318(.A1(NEW_n4787), .A2(NEW_n4643), .ZN(NEW_n4788));
  AOI22_X1  g1319(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][10] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][10] ), .ZN(NEW_n4789));
  AOI22_X1  g1320(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][10] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][10] ), .ZN(NEW_n4790));
  AOI22_X1  g1321(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][10] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][10] ), .ZN(NEW_n4791));
  AOI22_X1  g1322(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][10] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][10] ), .ZN(NEW_n4792));
  NAND4_X1  g1323(.A1(NEW_n4792), .A2(NEW_n4791), .A3(NEW_n4790), .A4(NEW_n4789), .ZN(NEW_n4793));
  NAND2_X1  g1324(.A1(NEW_n4793), .A2(NEW_n4651), .ZN(NEW_n4794));
  AOI22_X1  g1325(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][18] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][18] ), .ZN(NEW_n4795));
  AOI22_X1  g1326(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][18] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][18] ), .ZN(NEW_n4796));
  AOI22_X1  g1327(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][18] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][18] ), .ZN(NEW_n4797));
  AOI22_X1  g1328(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][18] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][18] ), .ZN(NEW_n4798));
  NAND4_X1  g1329(.A1(NEW_n4798), .A2(NEW_n4797), .A3(NEW_n4796), .A4(NEW_n4795), .ZN(NEW_n4799));
  NAND2_X1  g1330(.A1(NEW_n4799), .A2(NEW_n4636), .ZN(NEW_n4800));
  AOI22_X1  g1331(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][26] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][26] ), .ZN(NEW_n4801));
  AOI22_X1  g1332(.A1(NEW_n4612), .A2(\u_wb2sdrc/u_wrdatafifo/mem[0][26] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][26] ), .ZN(NEW_n4802));
  AOI22_X1  g1333(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][26] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][26] ), .ZN(NEW_n4803));
  AOI22_X1  g1334(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][26] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][26] ), .ZN(NEW_n4804));
  NAND4_X1  g1335(.A1(NEW_n4804), .A2(NEW_n4803), .A3(NEW_n4802), .A4(NEW_n4801), .ZN(NEW_n4805));
  NAND2_X1  g1336(.A1(NEW_n4805), .A2(NEW_n4670), .ZN(NEW_n4806));
  NAND4_X1  g1337(.A1(NEW_n4806), .A2(NEW_n4800), .A3(NEW_n4794), .A4(NEW_n4788), .ZN(NEW_n4807));
  MUX2_X1   g1338(.S(NEW_n3756), .B(NEW_n4807), .A(\sdr_dout[2] ), .Z(\u_sdrc_core/u_xfr_ctl/N278 ));
  AOI22_X1  g1339(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][9] ), .B1(NEW_n4619), .B2(\u_wb2sdrc/u_wrdatafifo/mem[6][9] ), .ZN(NEW_n4809));
  AOI22_X1  g1340(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][9] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][9] ), .ZN(NEW_n4810));
  AOI22_X1  g1341(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][9] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][9] ), .ZN(NEW_n4811));
  AOI22_X1  g1342(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][9] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][9] ), .ZN(NEW_n4812));
  NAND4_X1  g1343(.A1(NEW_n4812), .A2(NEW_n4811), .A3(NEW_n4810), .A4(NEW_n4809), .ZN(NEW_n4813));
  NAND2_X1  g1344(.A1(NEW_n4813), .A2(NEW_n4651), .ZN(NEW_n4814));
  AOI22_X1  g1345(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][1] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][1] ), .ZN(NEW_n4815));
  AOI22_X1  g1346(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][1] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][1] ), .ZN(NEW_n4816));
  AOI22_X1  g1347(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][1] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][1] ), .ZN(NEW_n4817));
  AOI22_X1  g1348(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][1] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][1] ), .ZN(NEW_n4818));
  NAND4_X1  g1349(.A1(NEW_n4818), .A2(NEW_n4817), .A3(NEW_n4816), .A4(NEW_n4815), .ZN(NEW_n4819));
  NAND2_X1  g1350(.A1(NEW_n4819), .A2(NEW_n4643), .ZN(NEW_n4820));
  AOI22_X1  g1351(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][17] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][17] ), .ZN(NEW_n4821));
  AOI22_X1  g1352(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][17] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][17] ), .ZN(NEW_n4822));
  AOI22_X1  g1353(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][17] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][17] ), .ZN(NEW_n4823));
  AOI22_X1  g1354(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][17] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][17] ), .ZN(NEW_n4824));
  NAND4_X1  g1355(.A1(NEW_n4824), .A2(NEW_n4823), .A3(NEW_n4822), .A4(NEW_n4821), .ZN(NEW_n4825));
  NAND2_X1  g1356(.A1(NEW_n4825), .A2(NEW_n4636), .ZN(NEW_n4826));
  AOI22_X1  g1357(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][25] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][25] ), .ZN(NEW_n4827));
  AOI22_X1  g1358(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][25] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][25] ), .ZN(NEW_n4828));
  AOI22_X1  g1359(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][25] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][25] ), .ZN(NEW_n4829));
  AOI22_X1  g1360(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][25] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][25] ), .ZN(NEW_n4830));
  NAND4_X1  g1361(.A1(NEW_n4830), .A2(NEW_n4829), .A3(NEW_n4828), .A4(NEW_n4827), .ZN(NEW_n4831));
  NAND2_X1  g1362(.A1(NEW_n4831), .A2(NEW_n4670), .ZN(NEW_n4832));
  NAND4_X1  g1363(.A1(NEW_n4832), .A2(NEW_n4826), .A3(NEW_n4820), .A4(NEW_n4814), .ZN(NEW_n4833));
  MUX2_X1   g1364(.S(NEW_n3756), .B(NEW_n4833), .A(\sdr_dout[1] ), .Z(\u_sdrc_core/u_xfr_ctl/N277 ));
  AOI22_X1  g1365(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][24] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][24] ), .ZN(NEW_n4835));
  AOI22_X1  g1366(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][24] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][24] ), .ZN(NEW_n4836));
  AOI22_X1  g1367(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][24] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][24] ), .ZN(NEW_n4837));
  AOI22_X1  g1368(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][24] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][24] ), .ZN(NEW_n4838));
  NAND4_X1  g1369(.A1(NEW_n4838), .A2(NEW_n4837), .A3(NEW_n4836), .A4(NEW_n4835), .ZN(NEW_n4839));
  NAND2_X1  g1370(.A1(NEW_n4839), .A2(NEW_n4670), .ZN(NEW_n4840));
  AOI22_X1  g1371(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][0] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][0] ), .ZN(NEW_n4841));
  AOI22_X1  g1372(.A1(NEW_n4608), .A2(\u_wb2sdrc/u_wrdatafifo/mem[2][0] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][0] ), .ZN(NEW_n4842));
  AOI22_X1  g1373(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][0] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][0] ), .ZN(NEW_n4843));
  AOI22_X1  g1374(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][0] ), .B1(NEW_n4610), .B2(\u_wb2sdrc/u_wrdatafifo/mem[5][0] ), .ZN(NEW_n4844));
  NAND4_X1  g1375(.A1(NEW_n4844), .A2(NEW_n4843), .A3(NEW_n4842), .A4(NEW_n4841), .ZN(NEW_n4845));
  NAND2_X1  g1376(.A1(NEW_n4845), .A2(NEW_n4643), .ZN(NEW_n4846));
  AOI22_X1  g1377(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][16] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][16] ), .ZN(NEW_n4847));
  AOI22_X1  g1378(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][16] ), .B1(NEW_n4614), .B2(\u_wb2sdrc/u_wrdatafifo/mem[1][16] ), .ZN(NEW_n4848));
  AOI22_X1  g1379(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][16] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][16] ), .ZN(NEW_n4849));
  AOI22_X1  g1380(.A1(NEW_n4617), .A2(\u_wb2sdrc/u_wrdatafifo/mem[4][16] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][16] ), .ZN(NEW_n4850));
  NAND4_X1  g1381(.A1(NEW_n4850), .A2(NEW_n4849), .A3(NEW_n4848), .A4(NEW_n4847), .ZN(NEW_n4851));
  NAND2_X1  g1382(.A1(NEW_n4851), .A2(NEW_n4636), .ZN(NEW_n4852));
  AOI22_X1  g1383(.A1(NEW_n4610), .A2(\u_wb2sdrc/u_wrdatafifo/mem[5][8] ), .B1(NEW_n4612), .B2(\u_wb2sdrc/u_wrdatafifo/mem[0][8] ), .ZN(NEW_n4853));
  AOI22_X1  g1384(.A1(NEW_n4623), .A2(\u_wb2sdrc/u_wrdatafifo/mem[3][8] ), .B1(NEW_n4621), .B2(\u_wb2sdrc/u_wrdatafifo/mem[7][8] ), .ZN(NEW_n4854));
  AOI22_X1  g1385(.A1(NEW_n4614), .A2(\u_wb2sdrc/u_wrdatafifo/mem[1][8] ), .B1(NEW_n4608), .B2(\u_wb2sdrc/u_wrdatafifo/mem[2][8] ), .ZN(NEW_n4855));
  AOI22_X1  g1386(.A1(NEW_n4619), .A2(\u_wb2sdrc/u_wrdatafifo/mem[6][8] ), .B1(NEW_n4617), .B2(\u_wb2sdrc/u_wrdatafifo/mem[4][8] ), .ZN(NEW_n4856));
  NAND4_X1  g1387(.A1(NEW_n4856), .A2(NEW_n4855), .A3(NEW_n4854), .A4(NEW_n4853), .ZN(NEW_n4857));
  NAND2_X1  g1388(.A1(NEW_n4857), .A2(NEW_n4651), .ZN(NEW_n4858));
  NAND4_X1  g1389(.A1(NEW_n4858), .A2(NEW_n4852), .A3(NEW_n4846), .A4(NEW_n4840), .ZN(NEW_n4859));
  MUX2_X1   g1390(.S(NEW_n3756), .B(NEW_n4859), .A(\sdr_dout[0] ), .Z(\u_sdrc_core/u_xfr_ctl/N276 ));
  INV_X1    g1391(.A(sdram_resetn), .ZN(NEW_n4861));
  AND2_X1   g1392(.A1(\u_sdrc_core/u_xfr_ctl/xfr_caddr[1] ), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[0] ), .ZN(NEW_n4862));
  AOI21_X1  g1393(.A(NEW_n4862), .B1(NEW_n3737), .B2(NEW_n3729), .ZN(NEW_n4863));
  AND2_X1   g1394(.A1(NEW_n3737), .A2(NEW_n3729), .ZN(NEW_n4864));
  AOI22_X1  g1395(.A1(\u_sdrc_core/n2918 ), .A2(\u_sdrc_core/u_xfr_ctl/n1 ), .B1(\u_sdrc_core/b2x_ba[1] ), .B2(\u_sdrc_core/n2938 ), .ZN(NEW_n4865));
  AOI22_X1  g1396(.A1(\u_sdrc_core/n2923 ), .A2(\u_sdrc_core/u_xfr_ctl/n2 ), .B1(\u_sdrc_core/b2x_ba[0] ), .B2(\u_sdrc_core/n2937 ), .ZN(NEW_n4866));
  NAND2_X1  g1397(.A1(NEW_n4866), .A2(NEW_n4865), .ZN(NEW_n4867));
  NAND2_X1  g1398(.A1(NEW_n4867), .A2(NEW_n3716), .ZN(NEW_n4868));
  AND4_X1   g1399(.A1(NEW_n4868), .A2(NEW_n3721), .A3(NEW_n3713), .A4(NEW_n4864), .ZN(NEW_n4869));
  NAND2_X1  g1400(.A1(\u_sdrc_core/n2942 ), .A2(\u_sdrc_core/u_xfr_ctl/xfr_st[1] ), .ZN(NEW_n4870));
  INV_X1    g1401(.A(NEW_n4870), .ZN(NEW_n4871));
  OAI21_X1  g1402(.A(NEW_n4871), .B1(NEW_n4869), .B2(NEW_n4863), .ZN(NEW_n4872));
  AND2_X1   g1403(.A1(NEW_n4863), .A2(NEW_n3726), .ZN(NEW_n4873));
  NAND2_X1  g1404(.A1(NEW_n4864), .A2(NEW_n3728), .ZN(NEW_n4874));
  OAI21_X1  g1405(.A(NEW_n3752), .B1(NEW_n3741), .B2(\u_sdrc_core/n2943 ), .ZN(NEW_n4875));
  INV_X1    g1406(.A(NEW_n4875), .ZN(NEW_n4876));
  OAI21_X1  g1407(.A(NEW_n4876), .B1(NEW_n4874), .B2(NEW_n3716), .ZN(NEW_n4877));
  OAI21_X1  g1408(.A(NEW_n3713), .B1(NEW_n4877), .B2(NEW_n4873), .ZN(NEW_n4878));
  AOI22_X1  g1409(.A1(NEW_n4878), .A2(NEW_n4872), .B1(NEW_n3704), .B2(NEW_n3664), .ZN(NEW_n4879));
  NAND2_X1  g1410(.A1(NEW_n4879), .A2(NEW_n3717), .ZN(NEW_n4880));
  NAND2_X1  g1411(.A1(NEW_n4880), .A2(\u_sdrc_core/u_xfr_ctl/l_last ), .ZN(NEW_n4881));
  INV_X1    g1412(.A(NEW_n4881), .ZN(NEW_n4882));
  AND2_X1   g1413(.A1(NEW_n4879), .A2(NEW_n3717), .ZN(NEW_n4883));
  INV_X1    g1414(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_last ), .ZN(NEW_n4884));
  INV_X1    g1415(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_last ), .ZN(NEW_n4885));
  INV_X1    g1416(.A(NEW_n3653), .ZN(NEW_n4886));
  INV_X1    g1417(.A(NEW_n3657), .ZN(NEW_n4887));
  AOI22_X1  g1418(.A1(NEW_n3661), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_last ), .B1(NEW_n3655), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_last ), .ZN(NEW_n4888));
  OAI221_X1 g1419(.C1(NEW_n4887), .C2(NEW_n4884), .A(NEW_n4888), .B1(NEW_n4886), .B2(NEW_n4885), .ZN(NEW_n4889));
  AND2_X1   g1420(.A1(NEW_n4889), .A2(NEW_n4883), .ZN(NEW_n4890));
  INV_X1    g1421(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[2] ), .ZN(NEW_n4891));
  INV_X1    g1422(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[2] ), .ZN(NEW_n4892));
  INV_X1    g1423(.A(NEW_n3655), .ZN(NEW_n4893));
  INV_X1    g1424(.A(NEW_n3661), .ZN(NEW_n4894));
  OAI22_X1  g1425(.A1(NEW_n4894), .A2(NEW_n4892), .B1(NEW_n4893), .B2(NEW_n4891), .ZN(NEW_n4895));
  AOI221_X1 g1426(.C1(NEW_n3657), .C2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[2] ), .A(NEW_n4895), .B1(NEW_n3653), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[2] ), .ZN(NEW_n4896));
  INV_X1    g1427(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[1] ), .ZN(NEW_n4897));
  INV_X1    g1428(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[1] ), .ZN(NEW_n4898));
  OAI22_X1  g1429(.A1(NEW_n4894), .A2(NEW_n4898), .B1(NEW_n4886), .B2(NEW_n4897), .ZN(NEW_n4899));
  AOI221_X1 g1430(.C1(NEW_n3657), .C2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[1] ), .A(NEW_n4899), .B1(NEW_n3655), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[1] ), .ZN(NEW_n4900));
  AND2_X1   g1431(.A1(NEW_n4900), .A2(NEW_n4896), .ZN(NEW_n4901));
  AOI221_X1 g1432(.C1(NEW_n4901), .C2(NEW_n4890), .A(NEW_n4861), .B1(NEW_n4882), .B2(NEW_n3737), .ZN(NEW_n4902));
  NAND2_X1  g1433(.A1(NEW_n3756), .A2(\u_sdrc_core/u_bs_convert/wr_xfr_count[0] ), .ZN(NEW_n4903));
  MUX2_X1   g1434(.S(NEW_n4903), .B(\u_sdrc_core/u_bs_convert/wr_xfr_count[1] ), .A(\u_sdrc_core/n2922 ), .Z(NEW_n4904));
  AND2_X1   g1435(.A1(NEW_n4904), .A2(NEW_n4902), .ZN(\u_sdrc_core/n3127 ));
  NAND3_X1  g1436(.A1(NEW_n4162), .A2(NEW_n3756), .A3(\u_sdrc_core/u_bs_convert/wr_xfr_count[0] ), .ZN(NEW_n4906));
  AOI21_X1  g1437(.A(\cfg_sdr_width[1] ), .B1(\cfg_sdr_width[0] ), .B2(NEW_n4634), .ZN(NEW_n4907));
  AND2_X1   g1438(.A1(NEW_n4907), .A2(NEW_n3756), .ZN(NEW_n4908));
  INV_X1    g1439(.A(NEW_n4908), .ZN(NEW_n4909));
  OAI221_X1 g1440(.C1(NEW_n4909), .C2(NEW_n4631), .A(sdram_resetn), .B1(NEW_n4906), .B2(NEW_n4625), .ZN(\u_sdrc_core/u_xfr_ctl/N273 ));
  INV_X1    g1441(.A(NEW_n4675), .ZN(NEW_n4911));
  AOI22_X1  g1442(.A1(NEW_n4908), .A2(NEW_n4656), .B1(NEW_n4606), .B2(\sdr_dout[15] ), .ZN(NEW_n4912));
  OAI21_X1  g1443(.A(NEW_n4912), .B1(NEW_n4906), .B2(NEW_n4911), .ZN(\u_sdrc_core/u_xfr_ctl/N291 ));
  INV_X1    g1444(.A(NEW_n4683), .ZN(NEW_n4914));
  AOI22_X1  g1445(.A1(NEW_n4908), .A2(NEW_n4701), .B1(NEW_n4606), .B2(\sdr_dout[14] ), .ZN(NEW_n4915));
  OAI21_X1  g1446(.A(NEW_n4915), .B1(NEW_n4906), .B2(NEW_n4914), .ZN(\u_sdrc_core/u_xfr_ctl/N290 ));
  INV_X1    g1447(.A(NEW_n4715), .ZN(NEW_n4917));
  AOI22_X1  g1448(.A1(NEW_n4908), .A2(NEW_n4709), .B1(NEW_n4606), .B2(\sdr_dout[13] ), .ZN(NEW_n4918));
  OAI21_X1  g1449(.A(NEW_n4918), .B1(NEW_n4906), .B2(NEW_n4917), .ZN(\u_sdrc_core/u_xfr_ctl/N289 ));
  INV_X1    g1450(.A(NEW_n4753), .ZN(NEW_n4920));
  AOI22_X1  g1451(.A1(NEW_n4908), .A2(NEW_n4735), .B1(NEW_n4606), .B2(\sdr_dout[12] ), .ZN(NEW_n4921));
  OAI21_X1  g1452(.A(NEW_n4921), .B1(NEW_n4906), .B2(NEW_n4920), .ZN(\u_sdrc_core/u_xfr_ctl/N288 ));
  INV_X1    g1453(.A(NEW_n4761), .ZN(NEW_n4923));
  AOI22_X1  g1454(.A1(NEW_n4908), .A2(NEW_n4767), .B1(NEW_n4606), .B2(\sdr_dout[11] ), .ZN(NEW_n4924));
  OAI21_X1  g1455(.A(NEW_n4924), .B1(NEW_n4906), .B2(NEW_n4923), .ZN(\u_sdrc_core/u_xfr_ctl/N287 ));
  INV_X1    g1456(.A(NEW_n4805), .ZN(NEW_n4926));
  AOI22_X1  g1457(.A1(NEW_n4908), .A2(NEW_n4793), .B1(NEW_n4606), .B2(\sdr_dout[10] ), .ZN(NEW_n4927));
  OAI21_X1  g1458(.A(NEW_n4927), .B1(NEW_n4906), .B2(NEW_n4926), .ZN(\u_sdrc_core/u_xfr_ctl/N286 ));
  INV_X1    g1459(.A(NEW_n4831), .ZN(NEW_n4929));
  AOI22_X1  g1460(.A1(NEW_n4908), .A2(NEW_n4813), .B1(NEW_n4606), .B2(\sdr_dout[9] ), .ZN(NEW_n4930));
  OAI21_X1  g1461(.A(NEW_n4930), .B1(NEW_n4906), .B2(NEW_n4929), .ZN(\u_sdrc_core/u_xfr_ctl/N285 ));
  INV_X1    g1462(.A(NEW_n4839), .ZN(NEW_n4932));
  AOI22_X1  g1463(.A1(NEW_n4908), .A2(NEW_n4857), .B1(NEW_n4606), .B2(\sdr_dout[8] ), .ZN(NEW_n4933));
  OAI21_X1  g1464(.A(NEW_n4933), .B1(NEW_n4906), .B2(NEW_n4932), .ZN(\u_sdrc_core/u_xfr_ctl/N284 ));
  NAND2_X1  g1465(.A1(NEW_n4606), .A2(NEW_n3757), .ZN(NEW_n4935));
  AND3_X1   g1466(.A1(NEW_n4935), .A2(NEW_n4903), .A3(NEW_n4902), .ZN(\u_sdrc_core/n3128 ));
  NAND2_X1  g1467(.A1(NEW_n3756), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N274 ));
  INV_X1    g1468(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[12] ), .ZN(NEW_n4938));
  AND2_X1   g1469(.A1(NEW_n3721), .A2(NEW_n3718), .ZN(NEW_n4939));
  INV_X1    g1470(.A(NEW_n4939), .ZN(NEW_n4940));
  NAND2_X1  g1471(.A1(NEW_n4940), .A2(NEW_n4864), .ZN(NEW_n4941));
  AND2_X1   g1472(.A1(NEW_n4864), .A2(NEW_n3728), .ZN(NEW_n4942));
  OAI21_X1  g1473(.A(NEW_n4939), .B1(NEW_n4875), .B2(NEW_n4942), .ZN(NEW_n4943));
  NAND2_X1  g1474(.A1(NEW_n4943), .A2(NEW_n4870), .ZN(NEW_n4944));
  AOI21_X1  g1475(.A(NEW_n3756), .B1(NEW_n4944), .B2(NEW_n4941), .ZN(NEW_n4945));
  NAND2_X1  g1476(.A1(NEW_n4880), .A2(sdram_resetn), .ZN(NEW_n4946));
  INV_X1    g1477(.A(NEW_n4946), .ZN(NEW_n4947));
  NAND2_X1  g1478(.A1(NEW_n4947), .A2(NEW_n4945), .ZN(NEW_n4948));
  AND2_X1   g1479(.A1(NEW_n4944), .A2(NEW_n4941), .ZN(NEW_n4949));
  OAI21_X1  g1480(.A(NEW_n4947), .B1(NEW_n4949), .B2(NEW_n3756), .ZN(NEW_n4950));
  AND3_X1   g1481(.A1(NEW_n4862), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[2] ), .A3(\u_sdrc_core/u_xfr_ctl/xfr_caddr[3] ), .ZN(NEW_n4951));
  AND2_X1   g1482(.A1(NEW_n4951), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[4] ), .ZN(NEW_n4952));
  AND2_X1   g1483(.A1(NEW_n4952), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[5] ), .ZN(NEW_n4953));
  AND2_X1   g1484(.A1(NEW_n4953), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[6] ), .ZN(NEW_n4954));
  AND2_X1   g1485(.A1(NEW_n4954), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[7] ), .ZN(NEW_n4955));
  AND2_X1   g1486(.A1(NEW_n4955), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[8] ), .ZN(NEW_n4956));
  AND2_X1   g1487(.A1(NEW_n4956), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[9] ), .ZN(NEW_n4957));
  AND2_X1   g1488(.A1(NEW_n4957), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[10] ), .ZN(NEW_n4958));
  NAND2_X1  g1489(.A1(NEW_n4958), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[11] ), .ZN(NEW_n4959));
  NAND2_X1  g1490(.A1(NEW_n4959), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[12] ), .ZN(NEW_n4960));
  NAND3_X1  g1491(.A1(NEW_n4958), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[11] ), .A3(NEW_n4938), .ZN(NEW_n4961));
  AND2_X1   g1492(.A1(NEW_n4961), .A2(NEW_n4960), .ZN(NEW_n4962));
  AND2_X1   g1493(.A1(NEW_n4879), .A2(NEW_n3657), .ZN(NEW_n4963));
  NAND3_X1  g1494(.A1(NEW_n4963), .A2(NEW_n3717), .A3(sdram_resetn), .ZN(NEW_n4964));
  NAND2_X1  g1495(.A1(NEW_n3668), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[12] ), .ZN(NEW_n4965));
  AND2_X1   g1496(.A1(NEW_n4879), .A2(NEW_n3655), .ZN(NEW_n4966));
  NAND3_X1  g1497(.A1(NEW_n4966), .A2(NEW_n3717), .A3(sdram_resetn), .ZN(NEW_n4967));
  NAND2_X1  g1498(.A1(NEW_n3670), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[12] ), .ZN(NEW_n4968));
  OAI22_X1  g1499(.A1(NEW_n4968), .A2(NEW_n4967), .B1(NEW_n4965), .B2(NEW_n4964), .ZN(NEW_n4969));
  AND2_X1   g1500(.A1(NEW_n4879), .A2(NEW_n3653), .ZN(NEW_n4970));
  AND2_X1   g1501(.A1(NEW_n4970), .A2(sdram_resetn), .ZN(NEW_n4971));
  AND2_X1   g1502(.A1(NEW_n4971), .A2(NEW_n3717), .ZN(NEW_n4972));
  NAND2_X1  g1503(.A1(NEW_n3672), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[12] ), .ZN(NEW_n4973));
  INV_X1    g1504(.A(NEW_n4973), .ZN(NEW_n4974));
  AND2_X1   g1505(.A1(NEW_n4879), .A2(NEW_n3661), .ZN(NEW_n4975));
  NAND3_X1  g1506(.A1(NEW_n4975), .A2(NEW_n3717), .A3(sdram_resetn), .ZN(NEW_n4976));
  INV_X1    g1507(.A(NEW_n4976), .ZN(NEW_n4977));
  NAND2_X1  g1508(.A1(NEW_n3666), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[12] ), .ZN(NEW_n4978));
  INV_X1    g1509(.A(NEW_n4978), .ZN(NEW_n4979));
  AOI221_X1 g1510(.C1(NEW_n4979), .C2(NEW_n4977), .A(NEW_n4969), .B1(NEW_n4974), .B2(NEW_n4972), .ZN(NEW_n4980));
  OAI221_X1 g1511(.C1(NEW_n4962), .C2(NEW_n4950), .A(NEW_n4980), .B1(NEW_n4948), .B2(NEW_n4938), .ZN(\u_sdrc_core/u_xfr_ctl/N140 ));
  INV_X1    g1512(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[11] ), .ZN(NEW_n4982));
  NAND2_X1  g1513(.A1(NEW_n4957), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[10] ), .ZN(NEW_n4983));
  NAND2_X1  g1514(.A1(NEW_n4983), .A2(NEW_n4982), .ZN(NEW_n4984));
  AND2_X1   g1515(.A1(NEW_n4984), .A2(NEW_n4959), .ZN(NEW_n4985));
  INV_X1    g1516(.A(NEW_n4985), .ZN(NEW_n4986));
  INV_X1    g1517(.A(NEW_n3672), .ZN(NEW_n4987));
  NAND2_X1  g1518(.A1(NEW_n4987), .A2(NEW_n3651), .ZN(NEW_n4988));
  NAND2_X1  g1519(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[11] ), .ZN(NEW_n4989));
  INV_X1    g1520(.A(NEW_n4989), .ZN(NEW_n4990));
  INV_X1    g1521(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[11] ), .ZN(NEW_n4991));
  INV_X1    g1522(.A(NEW_n3666), .ZN(NEW_n4992));
  AOI21_X1  g1523(.A(NEW_n4991), .B1(NEW_n4992), .B2(NEW_n3659), .ZN(NEW_n4993));
  AOI21_X1  g1524(.A(NEW_n3668), .B1(\u_sdrc_core/n2935 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] ), .ZN(NEW_n4994));
  INV_X1    g1525(.A(NEW_n4994), .ZN(NEW_n4995));
  NAND2_X1  g1526(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[11] ), .ZN(NEW_n4996));
  AOI21_X1  g1527(.A(NEW_n3670), .B1(\u_sdrc_core/n2930 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] ), .ZN(NEW_n4997));
  INV_X1    g1528(.A(NEW_n4997), .ZN(NEW_n4998));
  NAND2_X1  g1529(.A1(NEW_n4998), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[11] ), .ZN(NEW_n4999));
  OAI22_X1  g1530(.A1(NEW_n4999), .A2(NEW_n4967), .B1(NEW_n4996), .B2(NEW_n4964), .ZN(NEW_n5000));
  AOI221_X1 g1531(.C1(NEW_n4993), .C2(NEW_n4977), .A(NEW_n5000), .B1(NEW_n4990), .B2(NEW_n4972), .ZN(NEW_n5001));
  OAI221_X1 g1532(.C1(NEW_n4986), .C2(NEW_n4950), .A(NEW_n5001), .B1(NEW_n4948), .B2(NEW_n4982), .ZN(\u_sdrc_core/u_xfr_ctl/N139 ));
  INV_X1    g1533(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[10] ), .ZN(NEW_n5003));
  INV_X1    g1534(.A(NEW_n4957), .ZN(NEW_n5004));
  NAND2_X1  g1535(.A1(NEW_n5004), .A2(NEW_n5003), .ZN(NEW_n5005));
  NAND2_X1  g1536(.A1(NEW_n5005), .A2(NEW_n4983), .ZN(NEW_n5006));
  NAND2_X1  g1537(.A1(NEW_n3670), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[10] ), .ZN(NEW_n5007));
  NAND3_X1  g1538(.A1(NEW_n3687), .A2(NEW_n3655), .A3(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[10] ), .ZN(NEW_n5008));
  OAI21_X1  g1539(.A(NEW_n5008), .B1(NEW_n5007), .B2(NEW_n4893), .ZN(NEW_n5009));
  AOI221_X1 g1540(.C1(NEW_n3698), .C2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[10] ), .A(NEW_n5009), .B1(NEW_n3673), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[10] ), .ZN(NEW_n5010));
  INV_X1    g1541(.A(NEW_n3695), .ZN(NEW_n5011));
  AOI22_X1  g1542(.A1(NEW_n5011), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[10] ), .B1(NEW_n3668), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[10] ), .ZN(NEW_n5012));
  AOI22_X1  g1543(.A1(NEW_n3682), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[10] ), .B1(NEW_n3666), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[10] ), .ZN(NEW_n5013));
  OAI221_X1 g1544(.C1(NEW_n5013), .C2(NEW_n4894), .A(NEW_n5010), .B1(NEW_n5012), .B2(NEW_n4887), .ZN(NEW_n5014));
  NAND3_X1  g1545(.A1(NEW_n5014), .A2(NEW_n4883), .A3(sdram_resetn), .ZN(NEW_n5015));
  OAI221_X1 g1546(.C1(NEW_n5006), .C2(NEW_n4950), .A(NEW_n5015), .B1(NEW_n4948), .B2(NEW_n5003), .ZN(\u_sdrc_core/u_xfr_ctl/N138 ));
  INV_X1    g1547(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[9] ), .ZN(NEW_n5017));
  INV_X1    g1548(.A(NEW_n4956), .ZN(NEW_n5018));
  NAND2_X1  g1549(.A1(NEW_n5018), .A2(NEW_n5017), .ZN(NEW_n5019));
  NAND2_X1  g1550(.A1(NEW_n5019), .A2(NEW_n5004), .ZN(NEW_n5020));
  INV_X1    g1551(.A(NEW_n4964), .ZN(NEW_n5021));
  INV_X1    g1552(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[9] ), .ZN(NEW_n5022));
  INV_X1    g1553(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[9] ), .ZN(NEW_n5023));
  OAI22_X1  g1554(.A1(NEW_n4994), .A2(NEW_n5022), .B1(NEW_n3695), .B2(NEW_n5023), .ZN(NEW_n5024));
  INV_X1    g1555(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[9] ), .ZN(NEW_n5025));
  INV_X1    g1556(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[9] ), .ZN(NEW_n5026));
  INV_X1    g1557(.A(NEW_n3682), .ZN(NEW_n5027));
  NAND2_X1  g1558(.A1(NEW_n4992), .A2(NEW_n3659), .ZN(NEW_n5028));
  INV_X1    g1559(.A(NEW_n5028), .ZN(NEW_n5029));
  OAI22_X1  g1560(.A1(NEW_n5029), .A2(NEW_n5025), .B1(NEW_n5027), .B2(NEW_n5026), .ZN(NEW_n5030));
  NAND2_X1  g1561(.A1(NEW_n4971), .A2(NEW_n3717), .ZN(NEW_n5031));
  AOI22_X1  g1562(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[9] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[9] ), .ZN(NEW_n5032));
  AOI22_X1  g1563(.A1(NEW_n4998), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[9] ), .B1(NEW_n3687), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[9] ), .ZN(NEW_n5033));
  OAI22_X1  g1564(.A1(NEW_n5033), .A2(NEW_n4967), .B1(NEW_n5032), .B2(NEW_n5031), .ZN(NEW_n5034));
  AOI221_X1 g1565(.C1(NEW_n5030), .C2(NEW_n4977), .A(NEW_n5034), .B1(NEW_n5024), .B2(NEW_n5021), .ZN(NEW_n5035));
  OAI221_X1 g1566(.C1(NEW_n5020), .C2(NEW_n4950), .A(NEW_n5035), .B1(NEW_n4948), .B2(NEW_n5017), .ZN(\u_sdrc_core/u_xfr_ctl/N137 ));
  INV_X1    g1567(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[8] ), .ZN(NEW_n5037));
  INV_X1    g1568(.A(NEW_n4955), .ZN(NEW_n5038));
  NAND2_X1  g1569(.A1(NEW_n5038), .A2(NEW_n5037), .ZN(NEW_n5039));
  AND2_X1   g1570(.A1(NEW_n5039), .A2(NEW_n5018), .ZN(NEW_n5040));
  INV_X1    g1571(.A(NEW_n5040), .ZN(NEW_n5041));
  INV_X1    g1572(.A(NEW_n4967), .ZN(NEW_n5042));
  AOI22_X1  g1573(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[8] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[8] ), .ZN(NEW_n5043));
  AOI22_X1  g1574(.A1(NEW_n5028), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[8] ), .B1(NEW_n3682), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[8] ), .ZN(NEW_n5044));
  OAI22_X1  g1575(.A1(NEW_n5044), .A2(NEW_n4976), .B1(NEW_n5043), .B2(NEW_n5031), .ZN(NEW_n5045));
  AOI22_X1  g1576(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[8] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[8] ), .ZN(NEW_n5046));
  INV_X1    g1577(.A(NEW_n5046), .ZN(NEW_n5047));
  INV_X1    g1578(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[8] ), .ZN(NEW_n5048));
  INV_X1    g1579(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[8] ), .ZN(NEW_n5049));
  INV_X1    g1580(.A(NEW_n3687), .ZN(NEW_n5050));
  OAI22_X1  g1581(.A1(NEW_n4997), .A2(NEW_n5048), .B1(NEW_n5050), .B2(NEW_n5049), .ZN(NEW_n5051));
  AOI221_X1 g1582(.C1(NEW_n5051), .C2(NEW_n5042), .A(NEW_n5045), .B1(NEW_n5047), .B2(NEW_n5021), .ZN(NEW_n5052));
  OAI221_X1 g1583(.C1(NEW_n5041), .C2(NEW_n4950), .A(NEW_n5052), .B1(NEW_n4948), .B2(NEW_n5037), .ZN(\u_sdrc_core/u_xfr_ctl/N136 ));
  INV_X1    g1584(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[7] ), .ZN(NEW_n5054));
  INV_X1    g1585(.A(NEW_n4954), .ZN(NEW_n5055));
  NAND2_X1  g1586(.A1(NEW_n5055), .A2(NEW_n5054), .ZN(NEW_n5056));
  AND2_X1   g1587(.A1(NEW_n5056), .A2(NEW_n5038), .ZN(NEW_n5057));
  INV_X1    g1588(.A(NEW_n5057), .ZN(NEW_n5058));
  INV_X1    g1589(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[7] ), .ZN(NEW_n5059));
  INV_X1    g1590(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[7] ), .ZN(NEW_n5060));
  INV_X1    g1591(.A(NEW_n3697), .ZN(NEW_n5061));
  INV_X1    g1592(.A(NEW_n4988), .ZN(NEW_n5062));
  OAI22_X1  g1593(.A1(NEW_n5062), .A2(NEW_n5059), .B1(NEW_n5061), .B2(NEW_n5060), .ZN(NEW_n5063));
  INV_X1    g1594(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[7] ), .ZN(NEW_n5064));
  INV_X1    g1595(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[7] ), .ZN(NEW_n5065));
  OAI22_X1  g1596(.A1(NEW_n5029), .A2(NEW_n5064), .B1(NEW_n5027), .B2(NEW_n5065), .ZN(NEW_n5066));
  AOI22_X1  g1597(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[7] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[7] ), .ZN(NEW_n5067));
  AOI22_X1  g1598(.A1(NEW_n4998), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[7] ), .B1(NEW_n3687), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[7] ), .ZN(NEW_n5068));
  OAI22_X1  g1599(.A1(NEW_n5068), .A2(NEW_n4967), .B1(NEW_n5067), .B2(NEW_n4964), .ZN(NEW_n5069));
  AOI221_X1 g1600(.C1(NEW_n5066), .C2(NEW_n4977), .A(NEW_n5069), .B1(NEW_n5063), .B2(NEW_n4972), .ZN(NEW_n5070));
  OAI221_X1 g1601(.C1(NEW_n5058), .C2(NEW_n4950), .A(NEW_n5070), .B1(NEW_n4948), .B2(NEW_n5054), .ZN(\u_sdrc_core/u_xfr_ctl/N135 ));
  INV_X1    g1602(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[6] ), .ZN(NEW_n5072));
  INV_X1    g1603(.A(NEW_n4953), .ZN(NEW_n5073));
  NAND2_X1  g1604(.A1(NEW_n5073), .A2(NEW_n5072), .ZN(NEW_n5074));
  NAND2_X1  g1605(.A1(NEW_n5074), .A2(NEW_n5055), .ZN(NEW_n5075));
  AOI22_X1  g1606(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[6] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[6] ), .ZN(NEW_n5076));
  INV_X1    g1607(.A(NEW_n5076), .ZN(NEW_n5077));
  INV_X1    g1608(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[6] ), .ZN(NEW_n5078));
  INV_X1    g1609(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[6] ), .ZN(NEW_n5079));
  OAI22_X1  g1610(.A1(NEW_n4997), .A2(NEW_n5078), .B1(NEW_n5050), .B2(NEW_n5079), .ZN(NEW_n5080));
  AOI22_X1  g1611(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[6] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[6] ), .ZN(NEW_n5081));
  AOI22_X1  g1612(.A1(NEW_n5028), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[6] ), .B1(NEW_n3682), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[6] ), .ZN(NEW_n5082));
  OAI22_X1  g1613(.A1(NEW_n5082), .A2(NEW_n4976), .B1(NEW_n5081), .B2(NEW_n4964), .ZN(NEW_n5083));
  AOI221_X1 g1614(.C1(NEW_n5080), .C2(NEW_n5042), .A(NEW_n5083), .B1(NEW_n5077), .B2(NEW_n4972), .ZN(NEW_n5084));
  OAI221_X1 g1615(.C1(NEW_n5075), .C2(NEW_n4950), .A(NEW_n5084), .B1(NEW_n4948), .B2(NEW_n5072), .ZN(\u_sdrc_core/u_xfr_ctl/N134 ));
  INV_X1    g1616(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[5] ), .ZN(NEW_n5086));
  INV_X1    g1617(.A(NEW_n4952), .ZN(NEW_n5087));
  NAND2_X1  g1618(.A1(NEW_n5087), .A2(NEW_n5086), .ZN(NEW_n5088));
  NAND2_X1  g1619(.A1(NEW_n5088), .A2(NEW_n5073), .ZN(NEW_n5089));
  AOI22_X1  g1620(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[5] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[5] ), .ZN(NEW_n5090));
  AOI22_X1  g1621(.A1(NEW_n5028), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[5] ), .B1(NEW_n3682), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[5] ), .ZN(NEW_n5091));
  OAI22_X1  g1622(.A1(NEW_n5091), .A2(NEW_n4976), .B1(NEW_n5090), .B2(NEW_n5031), .ZN(NEW_n5092));
  AOI22_X1  g1623(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[5] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[5] ), .ZN(NEW_n5093));
  INV_X1    g1624(.A(NEW_n5093), .ZN(NEW_n5094));
  INV_X1    g1625(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[5] ), .ZN(NEW_n5095));
  INV_X1    g1626(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[5] ), .ZN(NEW_n5096));
  OAI22_X1  g1627(.A1(NEW_n4997), .A2(NEW_n5095), .B1(NEW_n5050), .B2(NEW_n5096), .ZN(NEW_n5097));
  AOI221_X1 g1628(.C1(NEW_n5097), .C2(NEW_n5042), .A(NEW_n5092), .B1(NEW_n5094), .B2(NEW_n5021), .ZN(NEW_n5098));
  OAI221_X1 g1629(.C1(NEW_n5089), .C2(NEW_n4950), .A(NEW_n5098), .B1(NEW_n4948), .B2(NEW_n5086), .ZN(\u_sdrc_core/u_xfr_ctl/N133 ));
  INV_X1    g1630(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[4] ), .ZN(NEW_n5100));
  INV_X1    g1631(.A(NEW_n4951), .ZN(NEW_n5101));
  NAND2_X1  g1632(.A1(NEW_n5101), .A2(NEW_n5100), .ZN(NEW_n5102));
  NAND2_X1  g1633(.A1(NEW_n5102), .A2(NEW_n5087), .ZN(NEW_n5103));
  AOI22_X1  g1634(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[4] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[4] ), .ZN(NEW_n5104));
  AOI22_X1  g1635(.A1(NEW_n5028), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[4] ), .B1(NEW_n3682), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[4] ), .ZN(NEW_n5105));
  OAI22_X1  g1636(.A1(NEW_n5105), .A2(NEW_n4976), .B1(NEW_n5104), .B2(NEW_n4964), .ZN(NEW_n5106));
  AOI22_X1  g1637(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[4] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[4] ), .ZN(NEW_n5107));
  INV_X1    g1638(.A(NEW_n5107), .ZN(NEW_n5108));
  INV_X1    g1639(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[4] ), .ZN(NEW_n5109));
  INV_X1    g1640(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[4] ), .ZN(NEW_n5110));
  OAI22_X1  g1641(.A1(NEW_n4997), .A2(NEW_n5109), .B1(NEW_n5050), .B2(NEW_n5110), .ZN(NEW_n5111));
  AOI221_X1 g1642(.C1(NEW_n5111), .C2(NEW_n5042), .A(NEW_n5106), .B1(NEW_n5108), .B2(NEW_n4972), .ZN(NEW_n5112));
  OAI221_X1 g1643(.C1(NEW_n5103), .C2(NEW_n4950), .A(NEW_n5112), .B1(NEW_n4948), .B2(NEW_n5100), .ZN(\u_sdrc_core/u_xfr_ctl/N132 ));
  INV_X1    g1644(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[3] ), .ZN(NEW_n5114));
  NAND2_X1  g1645(.A1(NEW_n4862), .A2(\u_sdrc_core/u_xfr_ctl/xfr_caddr[2] ), .ZN(NEW_n5115));
  NAND2_X1  g1646(.A1(NEW_n5115), .A2(NEW_n5114), .ZN(NEW_n5116));
  NAND2_X1  g1647(.A1(NEW_n5116), .A2(NEW_n5101), .ZN(NEW_n5117));
  AOI22_X1  g1648(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[3] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[3] ), .ZN(NEW_n5118));
  AOI22_X1  g1649(.A1(NEW_n4998), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[3] ), .B1(NEW_n3687), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[3] ), .ZN(NEW_n5119));
  OAI22_X1  g1650(.A1(NEW_n5119), .A2(NEW_n4967), .B1(NEW_n5118), .B2(NEW_n5031), .ZN(NEW_n5120));
  INV_X1    g1651(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[3] ), .ZN(NEW_n5121));
  INV_X1    g1652(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[3] ), .ZN(NEW_n5122));
  OAI22_X1  g1653(.A1(NEW_n4994), .A2(NEW_n5121), .B1(NEW_n3695), .B2(NEW_n5122), .ZN(NEW_n5123));
  INV_X1    g1654(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[3] ), .ZN(NEW_n5124));
  INV_X1    g1655(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[3] ), .ZN(NEW_n5125));
  OAI22_X1  g1656(.A1(NEW_n5029), .A2(NEW_n5124), .B1(NEW_n5027), .B2(NEW_n5125), .ZN(NEW_n5126));
  AOI221_X1 g1657(.C1(NEW_n5126), .C2(NEW_n4977), .A(NEW_n5120), .B1(NEW_n5123), .B2(NEW_n5021), .ZN(NEW_n5127));
  OAI221_X1 g1658(.C1(NEW_n5117), .C2(NEW_n4950), .A(NEW_n5127), .B1(NEW_n4948), .B2(NEW_n5114), .ZN(\u_sdrc_core/u_xfr_ctl/N131 ));
  INV_X1    g1659(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[2] ), .ZN(NEW_n5129));
  INV_X1    g1660(.A(NEW_n4862), .ZN(NEW_n5130));
  NAND2_X1  g1661(.A1(NEW_n5130), .A2(NEW_n5129), .ZN(NEW_n5131));
  NAND2_X1  g1662(.A1(NEW_n5131), .A2(NEW_n5115), .ZN(NEW_n5132));
  AOI22_X1  g1663(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[2] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[2] ), .ZN(NEW_n5133));
  AOI22_X1  g1664(.A1(NEW_n5028), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[2] ), .B1(NEW_n3682), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[2] ), .ZN(NEW_n5134));
  OAI22_X1  g1665(.A1(NEW_n5134), .A2(NEW_n4976), .B1(NEW_n5133), .B2(NEW_n4964), .ZN(NEW_n5135));
  INV_X1    g1666(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[2] ), .ZN(NEW_n5136));
  INV_X1    g1667(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[2] ), .ZN(NEW_n5137));
  OAI22_X1  g1668(.A1(NEW_n5062), .A2(NEW_n5136), .B1(NEW_n5061), .B2(NEW_n5137), .ZN(NEW_n5138));
  AOI22_X1  g1669(.A1(NEW_n4998), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[2] ), .B1(NEW_n3687), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[2] ), .ZN(NEW_n5139));
  INV_X1    g1670(.A(NEW_n5139), .ZN(NEW_n5140));
  AOI221_X1 g1671(.C1(NEW_n5140), .C2(NEW_n5042), .A(NEW_n5135), .B1(NEW_n5138), .B2(NEW_n4972), .ZN(NEW_n5141));
  OAI221_X1 g1672(.C1(NEW_n5132), .C2(NEW_n4950), .A(NEW_n5141), .B1(NEW_n4948), .B2(NEW_n5129), .ZN(\u_sdrc_core/u_xfr_ctl/N130 ));
  INV_X1    g1673(.A(\sdr_addr[12] ), .ZN(NEW_n5143));
  INV_X1    g1674(.A(\u_sdrc_core/n2939 ), .ZN(NEW_n5144));
  AND2_X1   g1675(.A1(NEW_n3712), .A2(NEW_n3710), .ZN(NEW_n5145));
  NAND2_X1  g1676(.A1(NEW_n3752), .A2(NEW_n3741), .ZN(NEW_n5146));
  NAND2_X1  g1677(.A1(NEW_n5146), .A2(NEW_n5145), .ZN(NEW_n5147));
  AOI21_X1  g1678(.A(NEW_n5147), .B1(NEW_n3708), .B2(NEW_n5144), .ZN(NEW_n5148));
  INV_X1    g1679(.A(NEW_n5146), .ZN(NEW_n5149));
  NAND2_X1  g1680(.A1(NEW_n5149), .A2(\u_sdrc_core/n2945 ), .ZN(NEW_n5150));
  NAND4_X1  g1681(.A1(\u_sdrc_core/u_bank_ctl/tras_ok[0] ), .A2(\u_sdrc_core/u_bank_ctl/tras_ok[3] ), .A3(\u_sdrc_core/u_bank_ctl/tras_ok[1] ), .A4(\u_sdrc_core/u_bank_ctl/tras_ok[2] ), .ZN(NEW_n5151));
  NAND2_X1  g1682(.A1(NEW_n5151), .A2(NEW_n3706), .ZN(NEW_n5152));
  NAND4_X1  g1683(.A1(NEW_n5152), .A2(NEW_n5150), .A3(NEW_n3707), .A4(NEW_n5144), .ZN(NEW_n5153));
  AND2_X1   g1684(.A1(NEW_n5153), .A2(NEW_n5148), .ZN(NEW_n5154));
  AOI21_X1  g1685(.A(NEW_n5146), .B1(NEW_n5130), .B2(NEW_n3738), .ZN(NEW_n5155));
  INV_X1    g1686(.A(NEW_n5155), .ZN(NEW_n5156));
  INV_X1    g1687(.A(NEW_n4863), .ZN(NEW_n5157));
  NAND4_X1  g1688(.A1(NEW_n4868), .A2(NEW_n3721), .A3(NEW_n3713), .A4(NEW_n4864), .ZN(NEW_n5158));
  AOI21_X1  g1689(.A(NEW_n4870), .B1(NEW_n5158), .B2(NEW_n5157), .ZN(NEW_n5159));
  NAND2_X1  g1690(.A1(NEW_n4863), .A2(NEW_n3726), .ZN(NEW_n5160));
  AOI21_X1  g1691(.A(NEW_n4875), .B1(NEW_n4942), .B2(NEW_n3717), .ZN(NEW_n5161));
  AOI21_X1  g1692(.A(NEW_n5145), .B1(NEW_n5161), .B2(NEW_n5160), .ZN(NEW_n5162));
  OAI21_X1  g1693(.A(NEW_n3705), .B1(NEW_n5162), .B2(NEW_n5159), .ZN(NEW_n5163));
  AND2_X1   g1694(.A1(NEW_n5147), .A2(NEW_n5163), .ZN(NEW_n5164));
  AOI21_X1  g1695(.A(NEW_n5154), .B1(NEW_n5164), .B2(NEW_n5156), .ZN(NEW_n5165));
  INV_X1    g1696(.A(NEW_n5147), .ZN(NEW_n5166));
  AND3_X1   g1697(.A1(NEW_n5166), .A2(NEW_n5144), .A3(\u_sdrc_core/u_xfr_ctl/mgmt_st[2] ), .ZN(NEW_n5167));
  INV_X1    g1698(.A(NEW_n4966), .ZN(NEW_n5168));
  INV_X1    g1699(.A(NEW_n4970), .ZN(NEW_n5169));
  OAI22_X1  g1700(.A1(NEW_n4973), .A2(NEW_n5169), .B1(NEW_n4968), .B2(NEW_n5168), .ZN(NEW_n5170));
  AOI221_X1 g1701(.C1(NEW_n5167), .C2(\cfg_sdr_mode_reg[12] ), .A(NEW_n5170), .B1(NEW_n4979), .B2(NEW_n4975), .ZN(NEW_n5171));
  AND2_X1   g1702(.A1(NEW_n4963), .A2(NEW_n3668), .ZN(NEW_n5172));
  AND2_X1   g1703(.A1(NEW_n5155), .A2(NEW_n5163), .ZN(NEW_n5173));
  INV_X1    g1704(.A(NEW_n5173), .ZN(NEW_n5174));
  AOI21_X1  g1705(.A(NEW_n5174), .B1(NEW_n4961), .B2(NEW_n4960), .ZN(NEW_n5175));
  AOI21_X1  g1706(.A(NEW_n5175), .B1(NEW_n5172), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[12] ), .ZN(NEW_n5176));
  OAI211_X1 g1707(.C1(NEW_n5165), .C2(NEW_n5143), .A(NEW_n5176), .B(NEW_n5171), .ZN(\u_sdrc_core/n3111 ));
  INV_X1    g1708(.A(\sdr_addr[11] ), .ZN(NEW_n5178));
  INV_X1    g1709(.A(NEW_n4999), .ZN(NEW_n5179));
  AOI22_X1  g1710(.A1(NEW_n5167), .A2(\cfg_sdr_mode_reg[11] ), .B1(NEW_n5179), .B2(NEW_n4966), .ZN(NEW_n5180));
  INV_X1    g1711(.A(NEW_n4963), .ZN(NEW_n5181));
  OAI22_X1  g1712(.A1(NEW_n4996), .A2(NEW_n5181), .B1(NEW_n4989), .B2(NEW_n5169), .ZN(NEW_n5182));
  AOI221_X1 g1713(.C1(NEW_n5173), .C2(NEW_n4985), .A(NEW_n5182), .B1(NEW_n4993), .B2(NEW_n4975), .ZN(NEW_n5183));
  OAI211_X1 g1714(.C1(NEW_n5165), .C2(NEW_n5178), .A(NEW_n5183), .B(NEW_n5180), .ZN(\u_sdrc_core/n3113 ));
  INV_X1    g1715(.A(\sdr_addr[10] ), .ZN(NEW_n5185));
  AOI21_X1  g1716(.A(NEW_n5147), .B1(NEW_n5153), .B2(NEW_n5148), .ZN(NEW_n5186));
  INV_X1    g1717(.A(\u_sdrc_core/n2945 ), .ZN(NEW_n5187));
  INV_X1    g1718(.A(\cfg_sdr_mode_reg[10] ), .ZN(NEW_n5188));
  NAND2_X1  g1719(.A1(NEW_n5188), .A2(NEW_n5187), .ZN(NEW_n5189));
  AOI22_X1  g1720(.A1(NEW_n5189), .A2(NEW_n5186), .B1(NEW_n5014), .B2(NEW_n4879), .ZN(NEW_n5190));
  OAI221_X1 g1721(.C1(NEW_n5174), .C2(NEW_n5006), .A(NEW_n5190), .B1(NEW_n5165), .B2(NEW_n5185), .ZN(\u_sdrc_core/n3114 ));
  INV_X1    g1722(.A(\sdr_addr[9] ), .ZN(NEW_n5192));
  INV_X1    g1723(.A(NEW_n5020), .ZN(NEW_n5193));
  AOI22_X1  g1724(.A1(NEW_n5173), .A2(NEW_n5193), .B1(NEW_n5167), .B2(\cfg_sdr_mode_reg[9] ), .ZN(NEW_n5194));
  OAI22_X1  g1725(.A1(NEW_n5033), .A2(NEW_n5168), .B1(NEW_n5032), .B2(NEW_n5169), .ZN(NEW_n5195));
  AOI221_X1 g1726(.C1(NEW_n5030), .C2(NEW_n4975), .A(NEW_n5195), .B1(NEW_n5024), .B2(NEW_n4963), .ZN(NEW_n5196));
  OAI211_X1 g1727(.C1(NEW_n5165), .C2(NEW_n5192), .A(NEW_n5196), .B(NEW_n5194), .ZN(\u_sdrc_core/n3115 ));
  INV_X1    g1728(.A(\sdr_addr[8] ), .ZN(NEW_n5198));
  AOI22_X1  g1729(.A1(NEW_n5167), .A2(\cfg_sdr_mode_reg[8] ), .B1(NEW_n5051), .B2(NEW_n4966), .ZN(NEW_n5199));
  INV_X1    g1730(.A(NEW_n5044), .ZN(NEW_n5200));
  OAI22_X1  g1731(.A1(NEW_n5046), .A2(NEW_n5181), .B1(NEW_n5043), .B2(NEW_n5169), .ZN(NEW_n5201));
  AOI221_X1 g1732(.C1(NEW_n5173), .C2(NEW_n5040), .A(NEW_n5201), .B1(NEW_n5200), .B2(NEW_n4975), .ZN(NEW_n5202));
  OAI211_X1 g1733(.C1(NEW_n5165), .C2(NEW_n5198), .A(NEW_n5202), .B(NEW_n5199), .ZN(\u_sdrc_core/n3116 ));
  INV_X1    g1734(.A(\sdr_addr[7] ), .ZN(NEW_n5204));
  AOI22_X1  g1735(.A1(NEW_n5173), .A2(NEW_n5057), .B1(NEW_n5167), .B2(\cfg_sdr_mode_reg[7] ), .ZN(NEW_n5205));
  OAI22_X1  g1736(.A1(NEW_n5068), .A2(NEW_n5168), .B1(NEW_n5067), .B2(NEW_n5181), .ZN(NEW_n5206));
  AOI221_X1 g1737(.C1(NEW_n5066), .C2(NEW_n4975), .A(NEW_n5206), .B1(NEW_n5063), .B2(NEW_n4970), .ZN(NEW_n5207));
  OAI211_X1 g1738(.C1(NEW_n5165), .C2(NEW_n5204), .A(NEW_n5207), .B(NEW_n5205), .ZN(\u_sdrc_core/n3117 ));
  INV_X1    g1739(.A(\sdr_addr[6] ), .ZN(NEW_n5209));
  INV_X1    g1740(.A(NEW_n5082), .ZN(NEW_n5210));
  AOI22_X1  g1741(.A1(NEW_n5167), .A2(\cfg_sdr_mode_reg[6] ), .B1(NEW_n5210), .B2(NEW_n4975), .ZN(NEW_n5211));
  INV_X1    g1742(.A(NEW_n5075), .ZN(NEW_n5212));
  OAI22_X1  g1743(.A1(NEW_n5081), .A2(NEW_n5181), .B1(NEW_n5076), .B2(NEW_n5169), .ZN(NEW_n5213));
  AOI221_X1 g1744(.C1(NEW_n5173), .C2(NEW_n5212), .A(NEW_n5213), .B1(NEW_n5080), .B2(NEW_n4966), .ZN(NEW_n5214));
  OAI211_X1 g1745(.C1(NEW_n5165), .C2(NEW_n5209), .A(NEW_n5214), .B(NEW_n5211), .ZN(\u_sdrc_core/n3118 ));
  INV_X1    g1746(.A(\sdr_addr[5] ), .ZN(NEW_n5216));
  INV_X1    g1747(.A(NEW_n5089), .ZN(NEW_n5217));
  AOI22_X1  g1748(.A1(NEW_n5173), .A2(NEW_n5217), .B1(NEW_n5167), .B2(\cfg_sdr_mode_reg[5] ), .ZN(NEW_n5218));
  INV_X1    g1749(.A(NEW_n5091), .ZN(NEW_n5219));
  OAI22_X1  g1750(.A1(NEW_n5093), .A2(NEW_n5181), .B1(NEW_n5090), .B2(NEW_n5169), .ZN(NEW_n5220));
  AOI221_X1 g1751(.C1(NEW_n5097), .C2(NEW_n4966), .A(NEW_n5220), .B1(NEW_n5219), .B2(NEW_n4975), .ZN(NEW_n5221));
  OAI211_X1 g1752(.C1(NEW_n5165), .C2(NEW_n5216), .A(NEW_n5221), .B(NEW_n5218), .ZN(\u_sdrc_core/n3119 ));
  INV_X1    g1753(.A(\sdr_addr[4] ), .ZN(NEW_n5223));
  INV_X1    g1754(.A(NEW_n5103), .ZN(NEW_n5224));
  AOI22_X1  g1755(.A1(NEW_n5173), .A2(NEW_n5224), .B1(NEW_n5167), .B2(\cfg_sdr_mode_reg[4] ), .ZN(NEW_n5225));
  INV_X1    g1756(.A(NEW_n5105), .ZN(NEW_n5226));
  OAI22_X1  g1757(.A1(NEW_n5107), .A2(NEW_n5169), .B1(NEW_n5104), .B2(NEW_n5181), .ZN(NEW_n5227));
  AOI221_X1 g1758(.C1(NEW_n5111), .C2(NEW_n4966), .A(NEW_n5227), .B1(NEW_n5226), .B2(NEW_n4975), .ZN(NEW_n5228));
  OAI211_X1 g1759(.C1(NEW_n5165), .C2(NEW_n5223), .A(NEW_n5228), .B(NEW_n5225), .ZN(\u_sdrc_core/n3120 ));
  INV_X1    g1760(.A(\sdr_addr[3] ), .ZN(NEW_n5230));
  AOI22_X1  g1761(.A1(NEW_n5167), .A2(\cfg_sdr_mode_reg[3] ), .B1(NEW_n5126), .B2(NEW_n4975), .ZN(NEW_n5231));
  INV_X1    g1762(.A(NEW_n5117), .ZN(NEW_n5232));
  OAI22_X1  g1763(.A1(NEW_n5119), .A2(NEW_n5168), .B1(NEW_n5118), .B2(NEW_n5169), .ZN(NEW_n5233));
  AOI221_X1 g1764(.C1(NEW_n5173), .C2(NEW_n5232), .A(NEW_n5233), .B1(NEW_n5123), .B2(NEW_n4963), .ZN(NEW_n5234));
  OAI211_X1 g1765(.C1(NEW_n5165), .C2(NEW_n5230), .A(NEW_n5234), .B(NEW_n5231), .ZN(\u_sdrc_core/n3121 ));
  INV_X1    g1766(.A(\sdr_addr[2] ), .ZN(NEW_n5236));
  INV_X1    g1767(.A(NEW_n5134), .ZN(NEW_n5237));
  AOI22_X1  g1768(.A1(NEW_n5167), .A2(\cfg_sdr_mode_reg[2] ), .B1(NEW_n5237), .B2(NEW_n4975), .ZN(NEW_n5238));
  INV_X1    g1769(.A(NEW_n5132), .ZN(NEW_n5239));
  OAI22_X1  g1770(.A1(NEW_n5139), .A2(NEW_n5168), .B1(NEW_n5133), .B2(NEW_n5181), .ZN(NEW_n5240));
  AOI221_X1 g1771(.C1(NEW_n5173), .C2(NEW_n5239), .A(NEW_n5240), .B1(NEW_n5138), .B2(NEW_n4970), .ZN(NEW_n5241));
  OAI211_X1 g1772(.C1(NEW_n5165), .C2(NEW_n5236), .A(NEW_n5241), .B(NEW_n5238), .ZN(\u_sdrc_core/n3122 ));
  INV_X1    g1773(.A(\sdr_addr[1] ), .ZN(NEW_n5243));
  INV_X1    g1774(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[0] ), .ZN(NEW_n5244));
  INV_X1    g1775(.A(\u_sdrc_core/u_xfr_ctl/xfr_caddr[1] ), .ZN(NEW_n5245));
  NAND2_X1  g1776(.A1(NEW_n5245), .A2(NEW_n5244), .ZN(NEW_n5246));
  NAND2_X1  g1777(.A1(NEW_n5246), .A2(NEW_n5130), .ZN(NEW_n5247));
  INV_X1    g1778(.A(NEW_n5247), .ZN(NEW_n5248));
  AOI22_X1  g1779(.A1(NEW_n5248), .A2(NEW_n5173), .B1(NEW_n5167), .B2(\cfg_sdr_mode_reg[1] ), .ZN(NEW_n5249));
  INV_X1    g1780(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[1] ), .ZN(NEW_n5250));
  INV_X1    g1781(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[1] ), .ZN(NEW_n5251));
  OAI22_X1  g1782(.A1(NEW_n4997), .A2(NEW_n5250), .B1(NEW_n5050), .B2(NEW_n5251), .ZN(NEW_n5252));
  AOI22_X1  g1783(.A1(NEW_n5028), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[1] ), .B1(NEW_n3682), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[1] ), .ZN(NEW_n5253));
  INV_X1    g1784(.A(NEW_n5253), .ZN(NEW_n5254));
  AOI22_X1  g1785(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[1] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[1] ), .ZN(NEW_n5255));
  AOI22_X1  g1786(.A1(NEW_n4995), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[1] ), .B1(NEW_n5011), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[1] ), .ZN(NEW_n5256));
  OAI22_X1  g1787(.A1(NEW_n5256), .A2(NEW_n5181), .B1(NEW_n5255), .B2(NEW_n5169), .ZN(NEW_n5257));
  AOI221_X1 g1788(.C1(NEW_n5254), .C2(NEW_n4975), .A(NEW_n5257), .B1(NEW_n5252), .B2(NEW_n4966), .ZN(NEW_n5258));
  OAI211_X1 g1789(.C1(NEW_n5165), .C2(NEW_n5243), .A(NEW_n5258), .B(NEW_n5249), .ZN(\u_sdrc_core/n3123 ));
  INV_X1    g1790(.A(\sdr_addr[0] ), .ZN(NEW_n5260));
  INV_X1    g1791(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[0] ), .ZN(NEW_n5261));
  INV_X1    g1792(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[0] ), .ZN(NEW_n5262));
  OAI22_X1  g1793(.A1(NEW_n4994), .A2(NEW_n5261), .B1(NEW_n3695), .B2(NEW_n5262), .ZN(NEW_n5263));
  AOI22_X1  g1794(.A1(NEW_n5263), .A2(NEW_n4963), .B1(NEW_n5167), .B2(\cfg_sdr_mode_reg[0] ), .ZN(NEW_n5264));
  AOI22_X1  g1795(.A1(NEW_n4998), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[0] ), .B1(NEW_n3687), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[0] ), .ZN(NEW_n5265));
  AOI22_X1  g1796(.A1(NEW_n4988), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[0] ), .B1(NEW_n3697), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[0] ), .ZN(NEW_n5266));
  OAI22_X1  g1797(.A1(NEW_n5266), .A2(NEW_n5169), .B1(NEW_n5265), .B2(NEW_n5168), .ZN(NEW_n5267));
  INV_X1    g1798(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[0] ), .ZN(NEW_n5268_1));
  INV_X1    g1799(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[0] ), .ZN(NEW_n5269_1));
  OAI22_X1  g1800(.A1(NEW_n5029), .A2(NEW_n5268_1), .B1(NEW_n5027), .B2(NEW_n5269_1), .ZN(NEW_n5270_1));
  AOI221_X1 g1801(.C1(NEW_n5270_1), .C2(NEW_n4975), .A(NEW_n5267), .B1(NEW_n5173), .B2(\u_sdrc_core/n3045 ), .ZN(NEW_n5271_1));
  OAI211_X1 g1802(.C1(NEW_n5165), .C2(NEW_n5260), .A(NEW_n5271_1), .B(NEW_n5264), .ZN(\u_sdrc_core/n3124 ));
  INV_X1    g1803(.A(\sdr_ba[0] ), .ZN(NEW_n5273_1));
  INV_X1    g1804(.A(\u_sdrc_core/u_xfr_ctl/n2 ), .ZN(NEW_n5274_1));
  AOI22_X1  g1805(.A1(NEW_n5167), .A2(\cfg_sdr_mode_reg[11] ), .B1(NEW_n4879), .B2(\u_sdrc_core/b2x_ba[0] ), .ZN(NEW_n5275_1));
  OAI221_X1 g1806(.C1(NEW_n5174), .C2(NEW_n5274_1), .A(NEW_n5275_1), .B1(NEW_n5165), .B2(NEW_n5273_1), .ZN(\u_sdrc_core/n3153 ));
  INV_X1    g1807(.A(\sdr_ba[1] ), .ZN(NEW_n5277_1));
  AOI22_X1  g1808(.A1(NEW_n5173), .A2(\u_sdrc_core/u_xfr_ctl/n1 ), .B1(NEW_n4879), .B2(\u_sdrc_core/b2x_ba[1] ), .ZN(NEW_n5278_1));
  OAI21_X1  g1809(.A(NEW_n5278_1), .B1(NEW_n5165), .B2(NEW_n5277_1), .ZN(\u_sdrc_core/n3154 ));
  INV_X1    g1810(.A(NEW_n3617), .ZN(NEW_n5280_1));
  AOI21_X1  g1811(.A(NEW_n4162), .B1(NEW_n3600), .B2(NEW_n3599), .ZN(NEW_n5281_1));
  NAND4_X1  g1812(.A1(NEW_n5281_1), .A2(NEW_n5280_1), .A3(sdram_resetn), .A4(NEW_n3600), .ZN(NEW_n5282_1));
  NAND3_X1  g1813(.A1(NEW_n5281_1), .A2(NEW_n5280_1), .A3(NEW_n3600), .ZN(NEW_n5283_1));
  NAND2_X1  g1814(.A1(NEW_n5283_1), .A2(sdram_resetn), .ZN(NEW_n5284_1));
  OAI22_X1  g1815(.A1(NEW_n5284_1), .A2(NEW_n4113), .B1(NEW_n5282_1), .B2(NEW_n4114), .ZN(\u_sdrc_core/n3129 ));
  OAI22_X1  g1816(.A1(NEW_n5284_1), .A2(NEW_n4120), .B1(NEW_n5282_1), .B2(NEW_n4121), .ZN(\u_sdrc_core/n3130 ));
  OAI22_X1  g1817(.A1(NEW_n5284_1), .A2(NEW_n4127), .B1(NEW_n5282_1), .B2(NEW_n4128), .ZN(\u_sdrc_core/n3131 ));
  OAI22_X1  g1818(.A1(NEW_n5284_1), .A2(NEW_n4134), .B1(NEW_n5282_1), .B2(NEW_n4135), .ZN(\u_sdrc_core/n3132 ));
  OAI22_X1  g1819(.A1(NEW_n5284_1), .A2(NEW_n4141), .B1(NEW_n5282_1), .B2(NEW_n4142), .ZN(\u_sdrc_core/n3133 ));
  OAI22_X1  g1820(.A1(NEW_n5284_1), .A2(NEW_n4148), .B1(NEW_n5282_1), .B2(NEW_n4149), .ZN(\u_sdrc_core/n3134 ));
  OAI22_X1  g1821(.A1(NEW_n5284_1), .A2(NEW_n4155), .B1(NEW_n5282_1), .B2(NEW_n4156), .ZN(\u_sdrc_core/n3135 ));
  OAI22_X1  g1822(.A1(NEW_n5284_1), .A2(NEW_n4105), .B1(NEW_n5282_1), .B2(NEW_n4106), .ZN(\u_sdrc_core/n3136 ));
  INV_X1    g1823(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[9] ), .ZN(NEW_n5293_1));
  NAND3_X1  g1824(.A1(NEW_n5280_1), .A2(\u_sdrc_core/u_bs_convert/rd_xfr_count[0] ), .A3(NEW_n3599), .ZN(NEW_n5294_1));
  OAI211_X1 g1825(.C1(NEW_n4107), .C2(NEW_n3617), .A(NEW_n5294_1), .B(sdram_resetn), .ZN(NEW_n5295_1));
  NAND2_X1  g1826(.A1(NEW_n5280_1), .A2(sdram_resetn), .ZN(NEW_n5296_1));
  AND4_X1   g1827(.A1(NEW_n5281_1), .A2(NEW_n5280_1), .A3(sdram_resetn), .A4(\u_sdrc_core/n3040 ), .ZN(NEW_n5297_1));
  NAND2_X1  g1828(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[1] ), .ZN(NEW_n5298_1));
  OAI221_X1 g1829(.C1(NEW_n5296_1), .C2(NEW_n4169), .A(NEW_n5298_1), .B1(NEW_n5295_1), .B2(NEW_n5293_1), .ZN(\u_sdrc_core/n3137 ));
  INV_X1    g1830(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[10] ), .ZN(NEW_n5300));
  NAND2_X1  g1831(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[2] ), .ZN(NEW_n5301));
  OAI221_X1 g1832(.C1(NEW_n5296_1), .C2(NEW_n4175), .A(NEW_n5301), .B1(NEW_n5295_1), .B2(NEW_n5300), .ZN(\u_sdrc_core/n3138 ));
  INV_X1    g1833(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[11] ), .ZN(NEW_n5303));
  NAND2_X1  g1834(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[3] ), .ZN(NEW_n5304));
  OAI221_X1 g1835(.C1(NEW_n5296_1), .C2(NEW_n4181), .A(NEW_n5304), .B1(NEW_n5295_1), .B2(NEW_n5303), .ZN(\u_sdrc_core/n3139 ));
  INV_X1    g1836(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[12] ), .ZN(NEW_n5306));
  NAND2_X1  g1837(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[4] ), .ZN(NEW_n5307));
  OAI221_X1 g1838(.C1(NEW_n5296_1), .C2(NEW_n4187), .A(NEW_n5307), .B1(NEW_n5295_1), .B2(NEW_n5306), .ZN(\u_sdrc_core/n3140 ));
  INV_X1    g1839(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[13] ), .ZN(NEW_n5309));
  NAND2_X1  g1840(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[5] ), .ZN(NEW_n5310));
  OAI221_X1 g1841(.C1(NEW_n5296_1), .C2(NEW_n4193), .A(NEW_n5310), .B1(NEW_n5295_1), .B2(NEW_n5309), .ZN(\u_sdrc_core/n3141 ));
  INV_X1    g1842(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[14] ), .ZN(NEW_n5312));
  NAND2_X1  g1843(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[6] ), .ZN(NEW_n5313));
  OAI221_X1 g1844(.C1(NEW_n5296_1), .C2(NEW_n4199), .A(NEW_n5313), .B1(NEW_n5295_1), .B2(NEW_n5312), .ZN(\u_sdrc_core/n3142 ));
  INV_X1    g1845(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[15] ), .ZN(NEW_n5315));
  NAND2_X1  g1846(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[7] ), .ZN(NEW_n5316));
  OAI221_X1 g1847(.C1(NEW_n5296_1), .C2(NEW_n4205), .A(NEW_n5316), .B1(NEW_n5295_1), .B2(NEW_n5315), .ZN(\u_sdrc_core/n3143 ));
  INV_X1    g1848(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[8] ), .ZN(NEW_n5318));
  NAND2_X1  g1849(.A1(NEW_n5297_1), .A2(\u_sdrc_core/x2a_rddt[0] ), .ZN(NEW_n5319));
  OAI221_X1 g1850(.C1(NEW_n5296_1), .C2(NEW_n4163), .A(NEW_n5319), .B1(NEW_n5295_1), .B2(NEW_n5318), .ZN(\u_sdrc_core/n3144 ));
  INV_X1    g1851(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[1] ), .ZN(NEW_n5321));
  INV_X1    g1852(.A(NEW_n5281_1), .ZN(NEW_n5322));
  NAND3_X1  g1853(.A1(NEW_n5322), .A2(NEW_n5280_1), .A3(sdram_resetn), .ZN(NEW_n5323));
  OAI21_X1  g1854(.A(sdram_resetn), .B1(NEW_n5281_1), .B2(NEW_n3617), .ZN(NEW_n5324));
  OAI22_X1  g1855(.A1(NEW_n5324), .A2(NEW_n5321), .B1(NEW_n5323), .B2(NEW_n4114), .ZN(\u_sdrc_core/n3145 ));
  INV_X1    g1856(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[2] ), .ZN(NEW_n5326));
  OAI22_X1  g1857(.A1(NEW_n5324), .A2(NEW_n5326), .B1(NEW_n5323), .B2(NEW_n4121), .ZN(\u_sdrc_core/n3146 ));
  INV_X1    g1858(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[3] ), .ZN(NEW_n5328));
  OAI22_X1  g1859(.A1(NEW_n5324), .A2(NEW_n5328), .B1(NEW_n5323), .B2(NEW_n4128), .ZN(\u_sdrc_core/n3147 ));
  INV_X1    g1860(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[4] ), .ZN(NEW_n5330));
  OAI22_X1  g1861(.A1(NEW_n5324), .A2(NEW_n5330), .B1(NEW_n5323), .B2(NEW_n4135), .ZN(\u_sdrc_core/n3148 ));
  INV_X1    g1862(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[5] ), .ZN(NEW_n5332));
  OAI22_X1  g1863(.A1(NEW_n5324), .A2(NEW_n5332), .B1(NEW_n5323), .B2(NEW_n4142), .ZN(\u_sdrc_core/n3149 ));
  INV_X1    g1864(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[6] ), .ZN(NEW_n5334));
  OAI22_X1  g1865(.A1(NEW_n5324), .A2(NEW_n5334), .B1(NEW_n5323), .B2(NEW_n4149), .ZN(\u_sdrc_core/n3150 ));
  INV_X1    g1866(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[7] ), .ZN(NEW_n5336));
  OAI22_X1  g1867(.A1(NEW_n5324), .A2(NEW_n5336), .B1(NEW_n5323), .B2(NEW_n4156), .ZN(\u_sdrc_core/n3151 ));
  INV_X1    g1868(.A(\u_sdrc_core/u_bs_convert/saved_rd_data[0] ), .ZN(NEW_n5338));
  OAI22_X1  g1869(.A1(NEW_n5324), .A2(NEW_n5338), .B1(NEW_n5323), .B2(NEW_n4106), .ZN(\u_sdrc_core/n3152 ));
  NAND2_X1  g1870(.A1(NEW_n3608), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[6] ), .ZN(NEW_n5340));
  AOI21_X1  g1871(.A(NEW_n4861), .B1(NEW_n3603), .B2(\u_sdrc_core/u_xfr_ctl/l_rd_last[5] ), .ZN(NEW_n5341));
  INV_X1    g1872(.A(\u_sdrc_core/u_xfr_ctl/l_rd_last[2] ), .ZN(NEW_n5342));
  AOI21_X1  g1873(.A(NEW_n3606), .B1(NEW_n3601), .B2(NEW_n5342), .ZN(NEW_n5343));
  OAI21_X1  g1874(.A(NEW_n5343), .B1(NEW_n3601), .B2(\u_sdrc_core/u_xfr_ctl/l_rd_last[4] ), .ZN(NEW_n5344));
  NAND2_X1  g1875(.A1(NEW_n3614), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[3] ), .ZN(NEW_n5345));
  NAND4_X1  g1876(.A1(NEW_n5345), .A2(NEW_n5344), .A3(NEW_n5341), .A4(NEW_n5340), .ZN(NEW_n5346));
  NAND2_X1  g1877(.A1(NEW_n5280_1), .A2(\u_sdrc_core/u_bs_convert/rd_xfr_count[0] ), .ZN(NEW_n5347));
  NAND2_X1  g1878(.A1(NEW_n5347), .A2(\u_sdrc_core/u_bs_convert/rd_xfr_count[1] ), .ZN(NEW_n5348));
  AOI21_X1  g1879(.A(NEW_n5346), .B1(NEW_n5348), .B2(NEW_n5294_1), .ZN(\u_sdrc_core/n3125 ));
  INV_X1    g1880(.A(NEW_n5346), .ZN(NEW_n5350));
  NAND2_X1  g1881(.A1(NEW_n5350), .A2(NEW_n5347), .ZN(NEW_n5351));
  AOI21_X1  g1882(.A(NEW_n5351), .B1(NEW_n3617), .B2(NEW_n3600), .ZN(\u_sdrc_core/n3126 ));
  AND2_X1   g1883(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[5] ), .ZN(\u_sdrc_core/u_xfr_ctl/N176 ));
  AND2_X1   g1884(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[4] ), .ZN(\u_sdrc_core/u_xfr_ctl/N175 ));
  AND2_X1   g1885(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[3] ), .ZN(\u_sdrc_core/u_xfr_ctl/N174 ));
  AND2_X1   g1886(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[2] ), .ZN(\u_sdrc_core/u_xfr_ctl/N173 ));
  AND2_X1   g1887(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[1] ), .ZN(\u_sdrc_core/u_xfr_ctl/N172 ));
  AND2_X1   g1888(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_last[0] ), .ZN(\u_sdrc_core/u_xfr_ctl/N171 ));
  INV_X1    g1889(.A(NEW_n3737), .ZN(NEW_n5359));
  NAND2_X1  g1890(.A1(NEW_n4901), .A2(NEW_n4890), .ZN(NEW_n5360));
  OAI21_X1  g1891(.A(NEW_n5360), .B1(NEW_n4881), .B2(NEW_n5359), .ZN(NEW_n5361));
  AND2_X1   g1892(.A1(NEW_n4949), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N156 ));
  AND2_X1   g1893(.A1(\u_sdrc_core/u_xfr_ctl/N156 ), .A2(NEW_n5361), .ZN(\u_sdrc_core/u_xfr_ctl/N170 ));
  INV_X1    g1894(.A(NEW_n4890), .ZN(NEW_n5364));
  AOI21_X1  g1895(.A(NEW_n4861), .B1(NEW_n5364), .B2(NEW_n4881), .ZN(\u_sdrc_core/u_xfr_ctl/N141 ));
  INV_X1    g1896(.A(\u_sdrc_core/n3045 ), .ZN(NEW_n5366));
  OAI22_X1  g1897(.A1(NEW_n5266), .A2(NEW_n5031), .B1(NEW_n5265), .B2(NEW_n4967), .ZN(NEW_n5367));
  AOI221_X1 g1898(.C1(NEW_n5270_1), .C2(NEW_n4977), .A(NEW_n5367), .B1(NEW_n5263), .B2(NEW_n5021), .ZN(NEW_n5368));
  OAI221_X1 g1899(.C1(NEW_n4950), .C2(NEW_n5366), .A(NEW_n5368), .B1(NEW_n4948), .B2(NEW_n5244), .ZN(\u_sdrc_core/u_xfr_ctl/N128 ));
  NAND2_X1  g1900(.A1(NEW_n5165), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N267 ));
  NAND2_X1  g1901(.A1(NEW_n4883), .A2(sdram_resetn), .ZN(NEW_n5371));
  INV_X1    g1902(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[0] ), .ZN(NEW_n5372));
  INV_X1    g1903(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_len[0] ), .ZN(NEW_n5373));
  OAI22_X1  g1904(.A1(NEW_n4894), .A2(NEW_n5373), .B1(NEW_n4887), .B2(NEW_n5372), .ZN(NEW_n5374));
  AOI221_X1 g1905(.C1(NEW_n3655), .C2(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[0] ), .A(NEW_n5374), .B1(NEW_n3653), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[0] ), .ZN(NEW_n5375));
  OAI21_X1  g1906(.A(NEW_n4947), .B1(NEW_n3737), .B2(\u_sdrc_core/n2941 ), .ZN(NEW_n5376));
  OAI21_X1  g1907(.A(NEW_n5376), .B1(NEW_n5375), .B2(NEW_n5371), .ZN(\u_sdrc_core/u_xfr_ctl/N149 ));
  INV_X1    g1908(.A(\u_sdrc_core/u_xfr_ctl/n1 ), .ZN(NEW_n5378));
  INV_X1    g1909(.A(\u_sdrc_core/b2x_ba[1] ), .ZN(NEW_n5379));
  OAI22_X1  g1910(.A1(NEW_n5371), .A2(NEW_n5379), .B1(NEW_n4946), .B2(NEW_n5378), .ZN(\u_sdrc_core/u_xfr_ctl/N148 ));
  INV_X1    g1911(.A(\u_sdrc_core/b2x_ba[0] ), .ZN(NEW_n5381));
  OAI22_X1  g1912(.A1(NEW_n5371), .A2(NEW_n5381), .B1(NEW_n4946), .B2(NEW_n5274_1), .ZN(\u_sdrc_core/u_xfr_ctl/N147 ));
  INV_X1    g1913(.A(\u_sdrc_core/u_xfr_ctl/l_len[0] ), .ZN(NEW_n5383));
  NAND3_X1  g1914(.A1(NEW_n3732), .A2(NEW_n3731), .A3(NEW_n5383), .ZN(NEW_n5384));
  INV_X1    g1915(.A(NEW_n5384), .ZN(NEW_n5385));
  NAND2_X1  g1916(.A1(NEW_n5385), .A2(NEW_n3736), .ZN(NEW_n5386));
  NAND2_X1  g1917(.A1(NEW_n5386), .A2(\u_sdrc_core/u_xfr_ctl/l_len[6] ), .ZN(NEW_n5387));
  NAND3_X1  g1918(.A1(NEW_n5385), .A2(NEW_n3736), .A3(\u_sdrc_core/n3048 ), .ZN(NEW_n5388));
  AOI21_X1  g1919(.A(NEW_n4946), .B1(NEW_n5388), .B2(NEW_n5387), .ZN(\u_sdrc_core/u_xfr_ctl/N155 ));
  NAND3_X1  g1920(.A1(NEW_n5385), .A2(NEW_n3735), .A3(NEW_n3734), .ZN(NEW_n5390));
  NAND2_X1  g1921(.A1(NEW_n5390), .A2(\u_sdrc_core/u_xfr_ctl/l_len[5] ), .ZN(NEW_n5391));
  AOI21_X1  g1922(.A(NEW_n4946), .B1(NEW_n5391), .B2(NEW_n5386), .ZN(\u_sdrc_core/u_xfr_ctl/N154 ));
  NAND2_X1  g1923(.A1(NEW_n5385), .A2(NEW_n3735), .ZN(NEW_n5393));
  NAND2_X1  g1924(.A1(NEW_n5393), .A2(\u_sdrc_core/u_xfr_ctl/l_len[4] ), .ZN(NEW_n5394));
  AOI21_X1  g1925(.A(NEW_n4946), .B1(NEW_n5394), .B2(NEW_n5390), .ZN(\u_sdrc_core/u_xfr_ctl/N153 ));
  NAND2_X1  g1926(.A1(NEW_n5384), .A2(\u_sdrc_core/u_xfr_ctl/l_len[3] ), .ZN(NEW_n5396));
  AOI21_X1  g1927(.A(NEW_n4946), .B1(NEW_n5396), .B2(NEW_n5393), .ZN(\u_sdrc_core/u_xfr_ctl/N152 ));
  NAND2_X1  g1928(.A1(NEW_n3732), .A2(NEW_n5383), .ZN(NEW_n5398));
  NAND2_X1  g1929(.A1(NEW_n5398), .A2(\u_sdrc_core/u_xfr_ctl/l_len[2] ), .ZN(NEW_n5399));
  AND2_X1   g1930(.A1(NEW_n5399), .A2(NEW_n5384), .ZN(NEW_n5400));
  OAI22_X1  g1931(.A1(NEW_n5400), .A2(NEW_n4946), .B1(NEW_n5371), .B2(NEW_n4896), .ZN(\u_sdrc_core/u_xfr_ctl/N151 ));
  NAND2_X1  g1932(.A1(\u_sdrc_core/u_xfr_ctl/l_len[1] ), .A2(\u_sdrc_core/u_xfr_ctl/l_len[0] ), .ZN(NEW_n5402));
  AND2_X1   g1933(.A1(NEW_n5402), .A2(NEW_n5398), .ZN(NEW_n5403));
  OAI22_X1  g1934(.A1(NEW_n5403), .A2(NEW_n4946), .B1(NEW_n5371), .B2(NEW_n4900), .ZN(\u_sdrc_core/u_xfr_ctl/N150 ));
  INV_X1    g1935(.A(\u_sdrc_core/r2b_start ), .ZN(NEW_n5405));
  AND3_X1   g1936(.A1(NEW_n3800), .A2(\u_sdrc_core/u_req_gen/req_st[0] ), .A3(\u_sdrc_core/r2b_ba[1] ), .ZN(NEW_n5406));
  NAND4_X1  g1937(.A1(NEW_n5406), .A2(\u_sdrc_core/n2940 ), .A3(\u_sdrc_core/n2935 ), .A4(\u_sdrc_core/n2928 ), .ZN(NEW_n5407));
  INV_X1    g1938(.A(NEW_n5407), .ZN(NEW_n5408));
  NAND2_X1  g1939(.A1(NEW_n5408), .A2(sdram_resetn), .ZN(NEW_n5409));
  NAND2_X1  g1940(.A1(NEW_n5407), .A2(sdram_resetn), .ZN(NEW_n5410));
  OAI22_X1  g1941(.A1(NEW_n5410), .A2(NEW_n4884), .B1(NEW_n5409), .B2(NEW_n5405), .ZN(\u_sdrc_core/n3168 ));
  INV_X1    g1942(.A(\u_sdrc_core/u_req_gen/lcl_req_len[0] ), .ZN(NEW_n5412));
  OAI22_X1  g1943(.A1(NEW_n5410), .A2(NEW_n5372), .B1(NEW_n5409), .B2(NEW_n5412), .ZN(\u_sdrc_core/n3169 ));
  INV_X1    g1944(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[1] ), .ZN(NEW_n5414));
  INV_X1    g1945(.A(\u_sdrc_core/u_req_gen/lcl_req_len[1] ), .ZN(NEW_n5415));
  OAI22_X1  g1946(.A1(NEW_n5410), .A2(NEW_n5414), .B1(NEW_n5409), .B2(NEW_n5415), .ZN(\u_sdrc_core/n3170 ));
  INV_X1    g1947(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_len[2] ), .ZN(NEW_n5417));
  INV_X1    g1948(.A(\u_sdrc_core/u_req_gen/lcl_req_len[2] ), .ZN(NEW_n5418));
  OAI22_X1  g1949(.A1(NEW_n5410), .A2(NEW_n5417), .B1(NEW_n5409), .B2(NEW_n5418), .ZN(\u_sdrc_core/n3171 ));
  INV_X1    g1950(.A(\u_sdrc_core/u_xfr_ctl/d_act_cmd ), .ZN(NEW_n5420));
  INV_X1    g1951(.A(\u_sdrc_core/u_xfr_ctl/act_cmd ), .ZN(NEW_n5421));
  AND3_X1   g1952(.A1(sdram_resetn), .A2(NEW_n5421), .A3(NEW_n5420), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N42 ));
  AND2_X1   g1953(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/act_cmd ), .ZN(\u_sdrc_core/u_xfr_ctl/N178 ));
  INV_X1    g1954(.A(\u_sdrc_core/u_xfr_ctl/N267 ), .ZN(NEW_n5424));
  OAI21_X1  g1955(.A(NEW_n5173), .B1(NEW_n4864), .B2(\u_sdrc_core/n2970 ), .ZN(NEW_n5425));
  INV_X1    g1956(.A(NEW_n5153), .ZN(NEW_n5426));
  NAND2_X1  g1957(.A1(NEW_n5426), .A2(NEW_n5166), .ZN(NEW_n5427));
  NAND2_X1  g1958(.A1(NEW_n4879), .A2(NEW_n3716), .ZN(NEW_n5428));
  MUX2_X1   g1959(.S(NEW_n3722), .B(NEW_n4880), .A(NEW_n5428), .Z(NEW_n5429));
  AND3_X1   g1960(.A1(NEW_n5429), .A2(NEW_n5427), .A3(NEW_n5425), .ZN(NEW_n5430));
  OAI21_X1  g1961(.A(NEW_n5428), .B1(NEW_n5154), .B2(NEW_n5147), .ZN(NEW_n5431));
  INV_X1    g1962(.A(NEW_n5148), .ZN(NEW_n5432));
  NAND3_X1  g1963(.A1(NEW_n5149), .A2(NEW_n4862), .A3(NEW_n3738), .ZN(NEW_n5433));
  NAND2_X1  g1964(.A1(NEW_n5433), .A2(NEW_n5164), .ZN(NEW_n5434));
  AND3_X1   g1965(.A1(NEW_n5434), .A2(NEW_n5428), .A3(NEW_n5432), .ZN(NEW_n5435));
  INV_X1    g1966(.A(NEW_n5435), .ZN(NEW_n5436));
  AND4_X1   g1967(.A1(NEW_n5436), .A2(NEW_n5431), .A3(NEW_n5430), .A4(NEW_n5424), .ZN(\u_sdrc_core/u_xfr_ctl/N177 ));
  NAND2_X1  g1968(.A1(NEW_n5431), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N269 ));
  NAND2_X1  g1969(.A1(NEW_n5435), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N270 ));
  INV_X1    g1970(.A(\u_sdrc_core/u_xfr_ctl/tmr0[2] ), .ZN(NEW_n5440));
  INV_X1    g1971(.A(\u_sdrc_core/u_xfr_ctl/tmr0[1] ), .ZN(NEW_n5441));
  INV_X1    g1972(.A(\u_sdrc_core/u_xfr_ctl/tmr0[0] ), .ZN(NEW_n5442));
  NAND3_X1  g1973(.A1(NEW_n5442), .A2(NEW_n5441), .A3(NEW_n5440), .ZN(NEW_n5443));
  AOI21_X1  g1974(.A(NEW_n4861), .B1(NEW_n5166), .B2(NEW_n5144), .ZN(NEW_n5444));
  NAND2_X1  g1975(.A1(NEW_n5444), .A2(\u_sdrc_core/u_xfr_ctl/tmr0[3] ), .ZN(NEW_n5445));
  OAI211_X1 g1976(.C1(\u_sdrc_core/u_xfr_ctl/tmr0[0] ), .C2(\u_sdrc_core/u_xfr_ctl/tmr0[1] ), .A(NEW_n5444), .B(\u_sdrc_core/u_xfr_ctl/tmr0[2] ), .ZN(NEW_n5446));
  INV_X1    g1977(.A(\cfg_sdr_trp_d[2] ), .ZN(NEW_n5447));
  AOI21_X1  g1978(.A(NEW_n4861), .B1(NEW_n3752), .B2(NEW_n3741), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N41 ));
  NAND3_X1  g1979(.A1(\u_sdrc_core/u_bank_ctl/bank1_fsm/N41 ), .A2(NEW_n3707), .A3(NEW_n5144), .ZN(NEW_n5449));
  AOI21_X1  g1980(.A(NEW_n5449), .B1(NEW_n5447), .B2(NEW_n3706), .ZN(NEW_n5450));
  NAND4_X1  g1981(.A1(NEW_n5166), .A2(sdram_resetn), .A3(\u_sdrc_core/u_xfr_ctl/mgmt_st[1] ), .A4(NEW_n5144), .ZN(NEW_n5451));
  INV_X1    g1982(.A(NEW_n5451), .ZN(NEW_n5452));
  AOI21_X1  g1983(.A(NEW_n5450), .B1(NEW_n5452), .B2(\cfg_sdr_trcar_d[2] ), .ZN(NEW_n5453));
  OAI211_X1 g1984(.C1(NEW_n5445), .C2(NEW_n5443), .A(NEW_n5453), .B(NEW_n5446), .ZN(\u_sdrc_core/u_xfr_ctl/N356 ));
  INV_X1    g1985(.A(\cfg_sdr_trcar_d[1] ), .ZN(NEW_n5455));
  INV_X1    g1986(.A(NEW_n5444), .ZN(NEW_n5456));
  OAI21_X1  g1987(.A(\u_sdrc_core/n3042 ), .B1(NEW_n5443), .B2(\u_sdrc_core/u_xfr_ctl/tmr0[3] ), .ZN(NEW_n5457));
  MUX2_X1   g1988(.S(\u_sdrc_core/u_xfr_ctl/tmr0[1] ), .B(\u_sdrc_core/n3042 ), .A(NEW_n5457), .Z(NEW_n5458));
  INV_X1    g1989(.A(NEW_n5449), .ZN(NEW_n5459));
  OAI21_X1  g1990(.A(NEW_n5459), .B1(\cfg_sdr_trp_d[1] ), .B2(\u_sdrc_core/u_xfr_ctl/mgmt_st[2] ), .ZN(NEW_n5460));
  OAI221_X1 g1991(.C1(NEW_n5458), .C2(NEW_n5456), .A(NEW_n5460), .B1(NEW_n5451), .B2(NEW_n5455), .ZN(\u_sdrc_core/u_xfr_ctl/N355 ));
  INV_X1    g1992(.A(\cfg_sdr_trcar_d[0] ), .ZN(NEW_n5462));
  OAI21_X1  g1993(.A(NEW_n5459), .B1(\cfg_sdr_trp_d[0] ), .B2(\u_sdrc_core/u_xfr_ctl/mgmt_st[2] ), .ZN(NEW_n5463));
  OAI221_X1 g1994(.C1(NEW_n5457), .C2(NEW_n5456), .A(NEW_n5463), .B1(NEW_n5451), .B2(NEW_n5462), .ZN(\u_sdrc_core/u_xfr_ctl/N354 ));
  INV_X1    g1995(.A(NEW_n5443), .ZN(NEW_n5465));
  AOI22_X1  g1996(.A1(NEW_n5452), .A2(\cfg_sdr_trcar_d[3] ), .B1(NEW_n5459), .B2(\cfg_sdr_trp_d[3] ), .ZN(NEW_n5466));
  OAI22_X1  g1997(.A1(NEW_n5466), .A2(NEW_n5187), .B1(NEW_n5445), .B2(NEW_n5465), .ZN(\u_sdrc_core/u_xfr_ctl/N357 ));
  INV_X1    g1998(.A(\u_sdrc_core/n2971 ), .ZN(NEW_n5468));
  INV_X1    g1999(.A(\cfg_sdr_rfmax[2] ), .ZN(NEW_n5469));
  NAND2_X1  g2000(.A1(\cfg_sdr_rfmax[1] ), .A2(\u_sdrc_core/n2964 ), .ZN(NEW_n5470));
  OAI211_X1 g2001(.C1(\cfg_sdr_rfmax[1] ), .C2(\u_sdrc_core/n2964 ), .A(\cfg_sdr_rfmax[0] ), .B(\u_sdrc_core/n2983 ), .ZN(NEW_n5471));
  AOI22_X1  g2002(.A1(NEW_n5471), .A2(NEW_n5470), .B1(NEW_n5469), .B2(NEW_n5468), .ZN(NEW_n5472));
  AOI21_X1  g2003(.A(NEW_n5472), .B1(\cfg_sdr_rfmax[2] ), .B2(\u_sdrc_core/n2971 ), .ZN(NEW_n5473));
  INV_X1    g2004(.A(NEW_n5473), .ZN(NEW_n5474));
  INV_X1    g2005(.A(\u_sdrc_core/u_bank_ctl/rank_cnt[1] ), .ZN(NEW_n5475));
  INV_X1    g2006(.A(\u_sdrc_core/u_bank_ctl/rank_cnt[2] ), .ZN(NEW_n5476));
  INV_X1    g2007(.A(\u_sdrc_core/u_bank_ctl/rank_cnt[0] ), .ZN(NEW_n5477));
  NAND3_X1  g2008(.A1(NEW_n5477), .A2(NEW_n5476), .A3(NEW_n5475), .ZN(NEW_n5478));
  INV_X1    g2009(.A(NEW_n5478), .ZN(NEW_n5479));
  INV_X1    g2010(.A(n5275), .ZN(NEW_n5480));
  AND2_X1   g2011(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/mgmt_st[2] ), .ZN(NEW_n5481));
  NAND2_X1  g2012(.A1(NEW_n5481), .A2(NEW_n3711), .ZN(NEW_n5482));
  INV_X1    g2013(.A(NEW_n5482), .ZN(NEW_n5483));
  AND4_X1   g2014(.A1(NEW_n5483), .A2(NEW_n3742), .A3(NEW_n3797), .A4(NEW_n5480), .ZN(NEW_n5484));
  NAND3_X1  g2015(.A1(NEW_n5484), .A2(NEW_n5479), .A3(NEW_n5474), .ZN(\u_sdrc_core/u_xfr_ctl/N268 ));
  INV_X1    g2016(.A(\u_sdrc_core/u_xfr_ctl/cntr1[2] ), .ZN(NEW_n5486));
  INV_X1    g2017(.A(\u_sdrc_core/u_xfr_ctl/cntr1[1] ), .ZN(NEW_n5487));
  INV_X1    g2018(.A(\u_sdrc_core/u_xfr_ctl/cntr1[0] ), .ZN(NEW_n5488));
  AND3_X1   g2019(.A1(NEW_n5166), .A2(NEW_n3711), .A3(NEW_n5488), .ZN(NEW_n5489));
  NAND4_X1  g2020(.A1(NEW_n5489), .A2(NEW_n5487), .A3(NEW_n5486), .A4(\u_sdrc_core/n3047 ), .ZN(NEW_n5490));
  NAND3_X1  g2021(.A1(NEW_n5489), .A2(NEW_n5487), .A3(NEW_n5486), .ZN(NEW_n5491));
  INV_X1    g2022(.A(\u_sdrc_core/u_xfr_ctl/cntr1[3] ), .ZN(NEW_n5492));
  AOI21_X1  g2023(.A(NEW_n5492), .B1(NEW_n5473), .B2(NEW_n3713), .ZN(NEW_n5493));
  AOI22_X1  g2024(.A1(NEW_n5493), .A2(NEW_n5491), .B1(NEW_n3709), .B2(\u_sdrc_core/n2939 ), .ZN(NEW_n5494));
  AOI21_X1  g2025(.A(NEW_n4861), .B1(NEW_n5494), .B2(NEW_n5490), .ZN(\u_sdrc_core/u_xfr_ctl/N361 ));
  INV_X1    g2026(.A(NEW_n5489), .ZN(NEW_n5496));
  NAND2_X1  g2027(.A1(NEW_n5473), .A2(NEW_n3713), .ZN(NEW_n5497));
  OAI211_X1 g2028(.C1(NEW_n5496), .C2(\u_sdrc_core/u_xfr_ctl/cntr1[1] ), .A(NEW_n5497), .B(\u_sdrc_core/u_xfr_ctl/cntr1[2] ), .ZN(NEW_n5498));
  INV_X1    g2029(.A(NEW_n5497), .ZN(NEW_n5499));
  NAND2_X1  g2030(.A1(NEW_n5499), .A2(\u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[2] ), .ZN(NEW_n5500));
  NAND2_X1  g2031(.A1(NEW_n3710), .A2(sdram_resetn), .ZN(NEW_n5501));
  INV_X1    g2032(.A(NEW_n5501), .ZN(NEW_n5502));
  NAND4_X1  g2033(.A1(NEW_n5502), .A2(NEW_n5500), .A3(NEW_n5498), .A4(NEW_n5491), .ZN(\u_sdrc_core/u_xfr_ctl/N360 ));
  NAND3_X1  g2034(.A1(NEW_n5497), .A2(NEW_n5496), .A3(\u_sdrc_core/u_xfr_ctl/cntr1[1] ), .ZN(NEW_n5504));
  AOI221_X1 g2035(.C1(NEW_n5499), .C2(\u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[1] ), .A(NEW_n5501), .B1(NEW_n5489), .B2(NEW_n5487), .ZN(NEW_n5505));
  NAND2_X1  g2036(.A1(NEW_n5505), .A2(NEW_n5504), .ZN(\u_sdrc_core/u_xfr_ctl/N359 ));
  INV_X1    g2037(.A(NEW_n3711), .ZN(NEW_n5507));
  OAI211_X1 g2038(.C1(NEW_n5147), .C2(NEW_n5507), .A(NEW_n5497), .B(\u_sdrc_core/u_xfr_ctl/cntr1[0] ), .ZN(NEW_n5508));
  NAND2_X1  g2039(.A1(NEW_n5499), .A2(\u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[0] ), .ZN(NEW_n5509));
  NAND4_X1  g2040(.A1(NEW_n5509), .A2(NEW_n5508), .A3(NEW_n5502), .A4(NEW_n5496), .ZN(\u_sdrc_core/u_xfr_ctl/N358 ));
  INV_X1    g2041(.A(\u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[2] ), .ZN(NEW_n5511));
  INV_X1    g2042(.A(\u_sdrc_core/n2964 ), .ZN(NEW_n5512));
  INV_X1    g2043(.A(\u_sdrc_core/n2983 ), .ZN(NEW_n5513));
  INV_X1    g2044(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[7] ), .ZN(NEW_n5514));
  INV_X1    g2045(.A(\u_sdrc_core/n2952 ), .ZN(NEW_n5515));
  MUX2_X1   g2046(.S(\cfg_sdr_rfsh[7] ), .B(NEW_n5515), .A(NEW_n5514), .Z(NEW_n5516));
  INV_X1    g2047(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[0] ), .ZN(NEW_n5517));
  INV_X1    g2048(.A(\u_sdrc_core/n2921 ), .ZN(NEW_n5518));
  MUX2_X1   g2049(.S(\cfg_sdr_rfsh[0] ), .B(NEW_n5518), .A(NEW_n5517), .Z(NEW_n5519));
  INV_X1    g2050(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[6] ), .ZN(NEW_n5520));
  INV_X1    g2051(.A(\u_sdrc_core/n2962 ), .ZN(NEW_n5521));
  MUX2_X1   g2052(.S(\cfg_sdr_rfsh[6] ), .B(NEW_n5521), .A(NEW_n5520), .Z(NEW_n5522));
  INV_X1    g2053(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[4] ), .ZN(NEW_n5523));
  INV_X1    g2054(.A(\u_sdrc_core/n2950 ), .ZN(NEW_n5524));
  MUX2_X1   g2055(.S(\cfg_sdr_rfsh[4] ), .B(NEW_n5524), .A(NEW_n5523), .Z(NEW_n5525));
  AND4_X1   g2056(.A1(NEW_n5525), .A2(NEW_n5522), .A3(NEW_n5519), .A4(NEW_n5516), .ZN(NEW_n5526));
  INV_X1    g2057(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[2] ), .ZN(NEW_n5527));
  OAI22_X1  g2058(.A1(\cfg_sdr_rfsh[11] ), .A2(\u_sdrc_core/n2960 ), .B1(\cfg_sdr_rfsh[2] ), .B2(NEW_n5527), .ZN(NEW_n5528));
  AOI221_X1 g2059(.C1(\cfg_sdr_rfsh[11] ), .C2(\u_sdrc_core/n2960 ), .A(NEW_n5528), .B1(\cfg_sdr_rfsh[3] ), .B2(\u_sdrc_core/n2947 ), .ZN(NEW_n5529));
  INV_X1    g2060(.A(\u_sdrc_core/n2976 ), .ZN(NEW_n5530));
  INV_X1    g2061(.A(\cfg_sdr_rfsh[9] ), .ZN(NEW_n5531));
  OAI22_X1  g2062(.A1(\cfg_sdr_rfsh[10] ), .A2(\u_sdrc_core/n2968 ), .B1(NEW_n5531), .B2(NEW_n5530), .ZN(NEW_n5532));
  AOI221_X1 g2063(.C1(\cfg_sdr_rfsh[10] ), .C2(\u_sdrc_core/n2968 ), .A(NEW_n5532), .B1(\cfg_sdr_rfsh[2] ), .B2(\u_sdrc_core/n2946 ), .ZN(NEW_n5533));
  INV_X1    g2064(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[1] ), .ZN(NEW_n5534));
  INV_X1    g2065(.A(\u_sdrc_core/n2944 ), .ZN(NEW_n5535));
  MUX2_X1   g2066(.S(\cfg_sdr_rfsh[1] ), .B(NEW_n5535), .A(NEW_n5534), .Z(NEW_n5536));
  INV_X1    g2067(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[5] ), .ZN(NEW_n5537));
  INV_X1    g2068(.A(\u_sdrc_core/n2969 ), .ZN(NEW_n5538));
  MUX2_X1   g2069(.S(\cfg_sdr_rfsh[5] ), .B(NEW_n5538), .A(NEW_n5537), .Z(NEW_n5539));
  INV_X1    g2070(.A(\cfg_sdr_rfsh[3] ), .ZN(NEW_n5540));
  MUX2_X1   g2071(.S(\cfg_sdr_rfsh[8] ), .B(\u_sdrc_core/n2961 ), .A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[8] ), .Z(NEW_n5541));
  AOI221_X1 g2072(.C1(NEW_n5531), .C2(NEW_n5530), .A(NEW_n5541), .B1(NEW_n5540), .B2(\u_sdrc_core/u_xfr_ctl/rfsh_timer[3] ), .ZN(NEW_n5542));
  AND3_X1   g2073(.A1(NEW_n5542), .A2(NEW_n5539), .A3(NEW_n5536), .ZN(NEW_n5543));
  NAND4_X1  g2074(.A1(NEW_n5543), .A2(NEW_n5533), .A3(NEW_n5529), .A4(NEW_n5526), .ZN(NEW_n5544));
  INV_X1    g2075(.A(NEW_n5544), .ZN(NEW_n5545));
  NAND2_X1  g2076(.A1(NEW_n5545), .A2(NEW_n5513), .ZN(NEW_n5546));
  INV_X1    g2077(.A(NEW_n5546), .ZN(NEW_n5547));
  NAND3_X1  g2078(.A1(NEW_n5547), .A2(NEW_n5512), .A3(NEW_n5511), .ZN(NEW_n5548));
  NAND2_X1  g2079(.A1(NEW_n5547), .A2(NEW_n5512), .ZN(NEW_n5549));
  NAND2_X1  g2080(.A1(NEW_n5549), .A2(\u_sdrc_core/u_xfr_ctl/rfsh_row_cnt[2] ), .ZN(NEW_n5550));
  AOI21_X1  g2081(.A(NEW_n5482), .B1(NEW_n5550), .B2(NEW_n5548), .ZN(\u_sdrc_core/u_xfr_ctl/N376 ));
  NAND2_X1  g2082(.A1(NEW_n5549), .A2(NEW_n5483), .ZN(NEW_n5552));
  AOI21_X1  g2083(.A(NEW_n5552), .B1(NEW_n5546), .B2(\u_sdrc_core/n2964 ), .ZN(\u_sdrc_core/u_xfr_ctl/N375 ));
  NAND2_X1  g2084(.A1(NEW_n5546), .A2(NEW_n5483), .ZN(NEW_n5554));
  AOI21_X1  g2085(.A(NEW_n5554), .B1(NEW_n5544), .B2(\u_sdrc_core/n2983 ), .ZN(\u_sdrc_core/u_xfr_ctl/N374 ));
  NAND2_X1  g2086(.A1(NEW_n3713), .A2(sdram_resetn), .ZN(NEW_n5556));
  AOI21_X1  g2087(.A(NEW_n3742), .B1(NEW_n4864), .B2(NEW_n3728), .ZN(NEW_n5557));
  AOI21_X1  g2088(.A(NEW_n5556), .B1(NEW_n5557), .B2(NEW_n3754), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N34 ));
  NAND3_X1  g2089(.A1(NEW_n3751), .A2(NEW_n3746), .A3(NEW_n3745), .ZN(NEW_n5559));
  NAND2_X1  g2090(.A1(NEW_n3753), .A2(NEW_n5559), .ZN(NEW_n5560));
  OAI21_X1  g2091(.A(NEW_n4871), .B1(NEW_n3738), .B2(sdr_init_done), .ZN(NEW_n5561));
  AND2_X1   g2092(.A1(NEW_n5561), .A2(NEW_n4943), .ZN(NEW_n5562));
  AOI21_X1  g2093(.A(NEW_n4861), .B1(NEW_n5562), .B2(NEW_n5560), .ZN(\u_sdrc_core/u_xfr_ctl/N180 ));
  AND2_X1   g2094(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[5] ), .ZN(\u_sdrc_core/u_xfr_ctl/N162 ));
  AND2_X1   g2095(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[4] ), .ZN(\u_sdrc_core/u_xfr_ctl/N161 ));
  AND2_X1   g2096(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[3] ), .ZN(\u_sdrc_core/u_xfr_ctl/N160 ));
  AND2_X1   g2097(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[2] ), .ZN(\u_sdrc_core/u_xfr_ctl/N159 ));
  AND2_X1   g2098(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[1] ), .ZN(\u_sdrc_core/u_xfr_ctl/N158 ));
  AND2_X1   g2099(.A1(sdram_resetn), .A2(\u_sdrc_core/u_xfr_ctl/l_rd_next[0] ), .ZN(\u_sdrc_core/u_xfr_ctl/N157 ));
  INV_X1    g2100(.A(sdr_init_done), .ZN(NEW_n5570));
  NAND2_X1  g2101(.A1(cfg_sdr_en), .A2(sdram_resetn), .ZN(NEW_n5571));
  AOI21_X1  g2102(.A(NEW_n5571), .B1(NEW_n3712), .B2(NEW_n5570), .ZN(\u_sdrc_core/u_xfr_ctl/N377 ));
  NAND2_X1  g2103(.A1(NEW_n5474), .A2(cfg_sdr_en), .ZN(NEW_n5573));
  NAND2_X1  g2104(.A1(NEW_n5573), .A2(NEW_n3711), .ZN(NEW_n5574));
  INV_X1    g2105(.A(\u_sdrc_core/u_xfr_ctl/tmr0[3] ), .ZN(NEW_n5575));
  INV_X1    g2106(.A(\u_sdrc_core/u_xfr_ctl/mgmt_st[0] ), .ZN(NEW_n5576));
  NAND3_X1  g2107(.A1(NEW_n5465), .A2(NEW_n5576), .A3(NEW_n5575), .ZN(NEW_n5577));
  INV_X1    g2108(.A(NEW_n5577), .ZN(NEW_n5578));
  NAND4_X1  g2109(.A1(NEW_n5488), .A2(NEW_n5487), .A3(NEW_n5486), .A4(NEW_n5492), .ZN(NEW_n5579));
  NAND3_X1  g2110(.A1(NEW_n5579), .A2(NEW_n5578), .A3(NEW_n3707), .ZN(NEW_n5580));
  NAND3_X1  g2111(.A1(NEW_n5580), .A2(NEW_n5574), .A3(NEW_n5481), .ZN(NEW_n5581));
  NAND2_X1  g2112(.A1(NEW_n5581), .A2(NEW_n5451), .ZN(\u_sdrc_core/u_xfr_ctl/N353 ));
  AOI21_X1  g2113(.A(NEW_n5556), .B1(NEW_n5149), .B2(NEW_n3738), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N36 ));
  OAI21_X1  g2114(.A(NEW_n5150), .B1(NEW_n5152), .B2(\u_sdrc_core/u_xfr_ctl/mgmt_st[1] ), .ZN(NEW_n5584));
  NAND2_X1  g2115(.A1(NEW_n5584), .A2(\u_sdrc_core/u_xfr_ctl/mgmt_st[0] ), .ZN(NEW_n5585));
  AND3_X1   g2116(.A1(NEW_n5149), .A2(NEW_n3707), .A3(NEW_n5144), .ZN(NEW_n5586));
  AOI221_X1 g2117(.C1(NEW_n5578), .C2(NEW_n3708), .A(NEW_n5586), .B1(NEW_n3713), .B2(cfg_sdr_en), .ZN(NEW_n5587));
  AOI21_X1  g2118(.A(NEW_n4861), .B1(NEW_n5587), .B2(NEW_n5585), .ZN(\u_sdrc_core/u_xfr_ctl/N351 ));
  OAI211_X1 g2119(.C1(NEW_n5573), .C2(NEW_n3706), .A(NEW_n5150), .B(NEW_n5144), .ZN(NEW_n5589));
  NAND3_X1  g2120(.A1(NEW_n5589), .A2(sdram_resetn), .A3(\u_sdrc_core/u_xfr_ctl/mgmt_st[1] ), .ZN(NEW_n5590));
  OAI211_X1 g2121(.C1(NEW_n5579), .C2(sdr_init_done), .A(NEW_n5578), .B(NEW_n5481), .ZN(NEW_n5591));
  NAND2_X1  g2122(.A1(NEW_n5459), .A2(NEW_n5152), .ZN(NEW_n5592));
  NAND3_X1  g2123(.A1(NEW_n5592), .A2(NEW_n5591), .A3(NEW_n5590), .ZN(\u_sdrc_core/u_xfr_ctl/N352 ));
  AOI22_X1  g2124(.A1(NEW_n3753), .A2(NEW_n5559), .B1(NEW_n3718), .B2(\u_sdrc_core/u_xfr_ctl/xfr_st[0] ), .ZN(NEW_n5594));
  OAI221_X1 g2125(.C1(NEW_n5594), .C2(NEW_n4939), .A(NEW_n3744), .B1(NEW_n5561), .B2(NEW_n4941), .ZN(NEW_n5595));
  AND2_X1   g2126(.A1(NEW_n5595), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N179 ));
  INV_X1    g2127(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[3] ), .ZN(NEW_n5597));
  INV_X1    g2128(.A(\u_sdrc_core/u_bank_ctl/i2x_cmd2[1] ), .ZN(NEW_n5598));
  NAND2_X1  g2129(.A1(NEW_n4963), .A2(NEW_n5598), .ZN(NEW_n5599));
  INV_X1    g2130(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[2] ), .ZN(NEW_n5600));
  INV_X1    g2131(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[1] ), .ZN(NEW_n5601));
  INV_X1    g2132(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[0] ), .ZN(NEW_n5602));
  AND2_X1   g2133(.A1(NEW_n5602), .A2(NEW_n5601), .ZN(NEW_n5603));
  NAND2_X1  g2134(.A1(NEW_n5603), .A2(NEW_n5600), .ZN(NEW_n5604));
  INV_X1    g2135(.A(NEW_n5604), .ZN(NEW_n5605));
  AND4_X1   g2136(.A1(NEW_n5605), .A2(NEW_n5599), .A3(sdram_resetn), .A4(NEW_n5597), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N39 ));
  AND2_X1   g2137(.A1(NEW_n4963), .A2(NEW_n5598), .ZN(NEW_n5607));
  AND2_X1   g2138(.A1(NEW_n5607), .A2(\u_sdrc_core/n3037 ), .ZN(NEW_n5608));
  NAND2_X1  g2139(.A1(NEW_n5608), .A2(\cfg_sdr_trp_d[2] ), .ZN(NEW_n5609));
  NAND2_X1  g2140(.A1(NEW_n5605), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[3] ), .ZN(NEW_n5610));
  OAI21_X1  g2141(.A(NEW_n5610), .B1(NEW_n5603), .B2(NEW_n5600), .ZN(NEW_n5611));
  INV_X1    g2142(.A(\u_sdrc_core/n3037 ), .ZN(NEW_n5612));
  AND2_X1   g2143(.A1(NEW_n5607), .A2(NEW_n5612), .ZN(NEW_n5613));
  AOI22_X1  g2144(.A1(NEW_n5613), .A2(\cfg_sdr_trcd_d[2] ), .B1(NEW_n5611), .B2(NEW_n5599), .ZN(NEW_n5614));
  AOI21_X1  g2145(.A(NEW_n4861), .B1(NEW_n5614), .B2(NEW_n5609), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N79 ));
  AND2_X1   g2146(.A1(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[1] ), .ZN(NEW_n5616));
  AOI22_X1  g2147(.A1(NEW_n5616), .A2(NEW_n5599), .B1(NEW_n5613), .B2(\cfg_sdr_trcd_d[1] ), .ZN(NEW_n5617));
  AOI21_X1  g2148(.A(NEW_n5607), .B1(NEW_n5605), .B2(NEW_n5597), .ZN(NEW_n5618));
  AOI22_X1  g2149(.A1(NEW_n5618), .A2(NEW_n5603), .B1(NEW_n5608), .B2(\cfg_sdr_trp_d[1] ), .ZN(NEW_n5619));
  AOI21_X1  g2150(.A(NEW_n4861), .B1(NEW_n5619), .B2(NEW_n5617), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N78 ));
  NAND2_X1  g2151(.A1(NEW_n5618), .A2(\u_sdrc_core/n3051 ), .ZN(NEW_n5621));
  AOI22_X1  g2152(.A1(NEW_n5613), .A2(\cfg_sdr_trcd_d[0] ), .B1(NEW_n5608), .B2(\cfg_sdr_trp_d[0] ), .ZN(NEW_n5622));
  AOI21_X1  g2153(.A(NEW_n4861), .B1(NEW_n5622), .B2(NEW_n5621), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N77 ));
  INV_X1    g2154(.A(\cfg_sdr_trcd_d[3] ), .ZN(NEW_n5624));
  NAND2_X1  g2155(.A1(NEW_n5607), .A2(NEW_n5612), .ZN(NEW_n5625));
  NAND2_X1  g2156(.A1(NEW_n5608), .A2(\cfg_sdr_trp_d[3] ), .ZN(NEW_n5626));
  NAND3_X1  g2157(.A1(NEW_n5604), .A2(NEW_n5599), .A3(\u_sdrc_core/u_bank_ctl/bank2_fsm/timer0[3] ), .ZN(NEW_n5627));
  OAI211_X1 g2158(.C1(NEW_n5625), .C2(NEW_n5624), .A(NEW_n5627), .B(NEW_n5626), .ZN(NEW_n5628));
  AND2_X1   g2159(.A1(NEW_n5628), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N80 ));
  AND2_X1   g2160(.A1(\u_sdrc_core/r2b_raddr[1] ), .A2(\u_sdrc_core/n3033 ), .ZN(NEW_n5630));
  AOI221_X1 g2161(.C1(\u_sdrc_core/r2b_raddr[7] ), .C2(\u_sdrc_core/n3027 ), .A(NEW_n5630), .B1(\u_sdrc_core/r2b_raddr[2] ), .B2(\u_sdrc_core/n3005 ), .ZN(NEW_n5631));
  AOI22_X1  g2162(.A1(\u_sdrc_core/r2b_raddr[6] ), .A2(\u_sdrc_core/n2977 ), .B1(\u_sdrc_core/n2958 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n8 ), .ZN(NEW_n5632));
  AOI22_X1  g2163(.A1(\u_sdrc_core/n2951 ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n4 ), .B1(\u_sdrc_core/n2957 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n5 ), .ZN(NEW_n5633));
  AOI22_X1  g2164(.A1(\u_sdrc_core/n2955 ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n3 ), .B1(\u_sdrc_core/r2b_raddr[4] ), .B2(\u_sdrc_core/n3012 ), .ZN(NEW_n5634));
  AOI22_X1  g2165(.A1(\u_sdrc_core/r2b_raddr[8] ), .A2(\u_sdrc_core/n2980 ), .B1(\u_sdrc_core/r2b_raddr[5] ), .B2(\u_sdrc_core/n3006 ), .ZN(NEW_n5635));
  AND4_X1   g2166(.A1(NEW_n5635), .A2(NEW_n5634), .A3(NEW_n5633), .A4(NEW_n5632), .ZN(NEW_n5636));
  AOI22_X1  g2167(.A1(\u_sdrc_core/r2b_raddr[11] ), .A2(\u_sdrc_core/n2989 ), .B1(\u_sdrc_core/r2b_raddr[3] ), .B2(\u_sdrc_core/n2992 ), .ZN(NEW_n5637));
  AOI22_X1  g2168(.A1(\u_sdrc_core/n2959 ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n1 ), .B1(\u_sdrc_core/n2972 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n9 ), .ZN(NEW_n5638));
  AOI21_X1  g2169(.A(\u_sdrc_core/n3000 ), .B1(\u_sdrc_core/n2953 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n11 ), .ZN(NEW_n5639));
  AOI22_X1  g2170(.A1(\u_sdrc_core/r2b_raddr[12] ), .A2(\u_sdrc_core/n3028 ), .B1(\u_sdrc_core/n2966 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n10 ), .ZN(NEW_n5640));
  AND4_X1   g2171(.A1(NEW_n5640), .A2(NEW_n5639), .A3(NEW_n5638), .A4(NEW_n5637), .ZN(NEW_n5641));
  AOI22_X1  g2172(.A1(\u_sdrc_core/n2965 ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n2 ), .B1(\u_sdrc_core/n2963 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n13 ), .ZN(NEW_n5642));
  AOI22_X1  g2173(.A1(\u_sdrc_core/r2b_raddr[9] ), .A2(\u_sdrc_core/n2973 ), .B1(\u_sdrc_core/n2954 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n7 ), .ZN(NEW_n5643));
  AOI22_X1  g2174(.A1(\u_sdrc_core/n2956 ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n6 ), .B1(\u_sdrc_core/n2967 ), .B2(\u_sdrc_core/u_bank_ctl/bank2_fsm/n12 ), .ZN(NEW_n5644));
  AOI22_X1  g2175(.A1(\u_sdrc_core/r2b_raddr[10] ), .A2(\u_sdrc_core/n3011 ), .B1(\u_sdrc_core/r2b_raddr[0] ), .B2(\u_sdrc_core/n3021 ), .ZN(NEW_n5645));
  AND4_X1   g2176(.A1(NEW_n5645), .A2(NEW_n5644), .A3(NEW_n5643), .A4(NEW_n5642), .ZN(NEW_n5646));
  AND4_X1   g2177(.A1(NEW_n5646), .A2(NEW_n5641), .A3(NEW_n5636), .A4(NEW_n5631), .ZN(NEW_n5647));
  NAND3_X1  g2178(.A1(NEW_n5647), .A2(NEW_n5408), .A3(sdram_resetn), .ZN(NEW_n5648));
  NAND3_X1  g2179(.A1(sdram_resetn), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] ), .A3(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] ), .ZN(NEW_n5649));
  NAND2_X1  g2180(.A1(NEW_n5649), .A2(NEW_n5648), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N38 ));
  INV_X1    g2181(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n1 ), .ZN(NEW_n5651));
  OAI21_X1  g2182(.A(NEW_n4965), .B1(NEW_n3668), .B2(NEW_n5651), .ZN(\u_sdrc_core/n3155 ));
  MUX2_X1   g2183(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[10] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n3 ), .Z(\u_sdrc_core/n3157 ));
  MUX2_X1   g2184(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[11] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n2 ), .Z(\u_sdrc_core/n3156 ));
  MUX2_X1   g2185(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[9] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n4 ), .Z(\u_sdrc_core/n3158 ));
  MUX2_X1   g2186(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[8] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n5 ), .Z(\u_sdrc_core/n3159 ));
  MUX2_X1   g2187(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[7] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n6 ), .Z(\u_sdrc_core/n3160 ));
  MUX2_X1   g2188(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[6] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n7 ), .Z(\u_sdrc_core/n3161 ));
  MUX2_X1   g2189(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[5] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n8 ), .Z(\u_sdrc_core/n3162 ));
  MUX2_X1   g2190(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[4] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n9 ), .Z(\u_sdrc_core/n3163 ));
  MUX2_X1   g2191(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[3] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n10 ), .Z(\u_sdrc_core/n3164 ));
  MUX2_X1   g2192(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[2] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n11 ), .Z(\u_sdrc_core/n3165 ));
  MUX2_X1   g2193(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[1] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n12 ), .Z(\u_sdrc_core/n3166 ));
  MUX2_X1   g2194(.S(NEW_n3668), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[0] ), .A(\u_sdrc_core/u_bank_ctl/bank2_fsm/n13 ), .Z(\u_sdrc_core/n3167 ));
  NAND3_X1  g2195(.A1(NEW_n5435), .A2(NEW_n5431), .A3(NEW_n5430), .ZN(NEW_n5665));
  OAI211_X1 g2196(.C1(NEW_n5665), .C2(\u_sdrc_core/n2935 ), .A(NEW_n5181), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[0] ), .ZN(NEW_n5666));
  AOI21_X1  g2197(.A(NEW_n5408), .B1(NEW_n4963), .B2(NEW_n3668), .ZN(NEW_n5667));
  AOI21_X1  g2198(.A(NEW_n4861), .B1(NEW_n5667), .B2(NEW_n5666), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N81 ));
  NAND2_X1  g2199(.A1(NEW_n4963), .A2(NEW_n5011), .ZN(NEW_n5669));
  OAI211_X1 g2200(.C1(NEW_n4963), .C2(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] ), .A(NEW_n5669), .B(sdram_resetn), .ZN(NEW_n5670));
  NAND2_X1  g2201(.A1(NEW_n5670), .A2(NEW_n5648), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N82 ));
  INV_X1    g2202(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_valid ), .ZN(NEW_n5672));
  NAND2_X1  g2203(.A1(NEW_n5665), .A2(sdram_resetn), .ZN(NEW_n5673));
  AOI21_X1  g2204(.A(NEW_n5673), .B1(NEW_n5625), .B2(NEW_n5672), .ZN(\u_sdrc_core/n1821 ));
  INV_X1    g2205(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[3] ), .ZN(NEW_n5675));
  INV_X1    g2206(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[2] ), .ZN(NEW_n5676));
  INV_X1    g2207(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[1] ), .ZN(NEW_n5677));
  INV_X1    g2208(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[0] ), .ZN(NEW_n5678));
  AND2_X1   g2209(.A1(NEW_n5678), .A2(NEW_n5677), .ZN(NEW_n5679));
  NAND2_X1  g2210(.A1(NEW_n5679), .A2(NEW_n5676), .ZN(NEW_n5680));
  INV_X1    g2211(.A(NEW_n5680), .ZN(NEW_n5681));
  AND3_X1   g2212(.A1(NEW_n5681), .A2(sdram_resetn), .A3(NEW_n5675), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N40 ));
  AND2_X1   g2213(.A1(sdram_resetn), .A2(\cfg_sdr_tras_d[3] ), .ZN(NEW_n5683));
  AND3_X1   g2214(.A1(NEW_n5680), .A2(sdram_resetn), .A3(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[3] ), .ZN(NEW_n5684));
  MUX2_X1   g2215(.S(NEW_n5625), .B(NEW_n5684), .A(NEW_n5683), .Z(\u_sdrc_core/u_bank_ctl/bank2_fsm/N76 ));
  AOI21_X1  g2216(.A(NEW_n5613), .B1(NEW_n5681), .B2(NEW_n5675), .ZN(NEW_n5686));
  AOI21_X1  g2217(.A(NEW_n5676), .B1(NEW_n5678), .B2(NEW_n5677), .ZN(NEW_n5687));
  OAI21_X1  g2218(.A(NEW_n5686), .B1(NEW_n5687), .B2(NEW_n5681), .ZN(NEW_n5688));
  NAND2_X1  g2219(.A1(NEW_n5613), .A2(\cfg_sdr_tras_d[2] ), .ZN(NEW_n5689));
  AOI21_X1  g2220(.A(NEW_n4861), .B1(NEW_n5689), .B2(NEW_n5688), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N75 ));
  AND2_X1   g2221(.A1(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank2_fsm/tras_cntr[1] ), .ZN(NEW_n5691));
  OAI21_X1  g2222(.A(NEW_n5686), .B1(NEW_n5691), .B2(NEW_n5679), .ZN(NEW_n5692));
  NAND2_X1  g2223(.A1(NEW_n5613), .A2(\cfg_sdr_tras_d[1] ), .ZN(NEW_n5693));
  AOI21_X1  g2224(.A(NEW_n4861), .B1(NEW_n5693), .B2(NEW_n5692), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N74 ));
  NAND2_X1  g2225(.A1(sdram_resetn), .A2(\cfg_sdr_tras_d[0] ), .ZN(NEW_n5695));
  NAND3_X1  g2226(.A1(NEW_n5686), .A2(sdram_resetn), .A3(\u_sdrc_core/n3054 ), .ZN(NEW_n5696));
  OAI21_X1  g2227(.A(NEW_n5696), .B1(NEW_n5695), .B2(NEW_n5625), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N73 ));
  INV_X1    g2228(.A(\u_sdrc_core/r2b_write ), .ZN(NEW_n5698));
  OAI211_X1 g2229(.C1(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_write ), .C2(\u_sdrc_core/n2928 ), .A(sdram_resetn), .B(\u_sdrc_core/u_bank_ctl/bank2_fsm/bank_st[1] ), .ZN(NEW_n5699));
  OAI21_X1  g2230(.A(NEW_n5699), .B1(NEW_n5648), .B2(NEW_n5698), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N37 ));
  OAI22_X1  g2231(.A1(NEW_n5410), .A2(NEW_n3693), .B1(NEW_n5409), .B2(NEW_n5698), .ZN(\u_sdrc_core/n3177 ));
  INV_X1    g2232(.A(\u_sdrc_core/r2b_raddr[0] ), .ZN(NEW_n5702));
  OAI22_X1  g2233(.A1(NEW_n5410), .A2(NEW_n5261), .B1(NEW_n5409), .B2(NEW_n5702), .ZN(\u_sdrc_core/n3178 ));
  INV_X1    g2234(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[1] ), .ZN(NEW_n5704));
  INV_X1    g2235(.A(\u_sdrc_core/r2b_raddr[1] ), .ZN(NEW_n5705));
  OAI22_X1  g2236(.A1(NEW_n5410), .A2(NEW_n5704), .B1(NEW_n5409), .B2(NEW_n5705), .ZN(\u_sdrc_core/n3179 ));
  INV_X1    g2237(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[2] ), .ZN(NEW_n5707));
  INV_X1    g2238(.A(\u_sdrc_core/r2b_raddr[2] ), .ZN(NEW_n5708));
  OAI22_X1  g2239(.A1(NEW_n5410), .A2(NEW_n5707), .B1(NEW_n5409), .B2(NEW_n5708), .ZN(\u_sdrc_core/n3180 ));
  INV_X1    g2240(.A(\u_sdrc_core/r2b_raddr[3] ), .ZN(NEW_n5710));
  OAI22_X1  g2241(.A1(NEW_n5410), .A2(NEW_n5121), .B1(NEW_n5409), .B2(NEW_n5710), .ZN(\u_sdrc_core/n3181 ));
  INV_X1    g2242(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[4] ), .ZN(NEW_n5712));
  INV_X1    g2243(.A(\u_sdrc_core/r2b_raddr[4] ), .ZN(NEW_n5713));
  OAI22_X1  g2244(.A1(NEW_n5410), .A2(NEW_n5712), .B1(NEW_n5409), .B2(NEW_n5713), .ZN(\u_sdrc_core/n3182 ));
  INV_X1    g2245(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[5] ), .ZN(NEW_n5715));
  INV_X1    g2246(.A(\u_sdrc_core/r2b_raddr[5] ), .ZN(NEW_n5716));
  OAI22_X1  g2247(.A1(NEW_n5410), .A2(NEW_n5715), .B1(NEW_n5409), .B2(NEW_n5716), .ZN(\u_sdrc_core/n3183 ));
  INV_X1    g2248(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[6] ), .ZN(NEW_n5718));
  INV_X1    g2249(.A(\u_sdrc_core/r2b_raddr[6] ), .ZN(NEW_n5719));
  OAI22_X1  g2250(.A1(NEW_n5410), .A2(NEW_n5718), .B1(NEW_n5409), .B2(NEW_n5719), .ZN(\u_sdrc_core/n3184 ));
  INV_X1    g2251(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[7] ), .ZN(NEW_n5721));
  INV_X1    g2252(.A(\u_sdrc_core/r2b_raddr[7] ), .ZN(NEW_n5722));
  OAI22_X1  g2253(.A1(NEW_n5410), .A2(NEW_n5721), .B1(NEW_n5409), .B2(NEW_n5722), .ZN(\u_sdrc_core/n3185 ));
  INV_X1    g2254(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[8] ), .ZN(NEW_n5724));
  INV_X1    g2255(.A(\u_sdrc_core/r2b_raddr[8] ), .ZN(NEW_n5725));
  OAI22_X1  g2256(.A1(NEW_n5410), .A2(NEW_n5724), .B1(NEW_n5409), .B2(NEW_n5725), .ZN(\u_sdrc_core/n3186 ));
  INV_X1    g2257(.A(\u_sdrc_core/r2b_raddr[9] ), .ZN(NEW_n5727));
  OAI22_X1  g2258(.A1(NEW_n5410), .A2(NEW_n5022), .B1(NEW_n5409), .B2(NEW_n5727), .ZN(\u_sdrc_core/n3187 ));
  INV_X1    g2259(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[10] ), .ZN(NEW_n5729));
  INV_X1    g2260(.A(\u_sdrc_core/r2b_raddr[10] ), .ZN(NEW_n5730));
  OAI22_X1  g2261(.A1(NEW_n5410), .A2(NEW_n5729), .B1(NEW_n5409), .B2(NEW_n5730), .ZN(\u_sdrc_core/n3188 ));
  INV_X1    g2262(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[11] ), .ZN(NEW_n5732));
  INV_X1    g2263(.A(\u_sdrc_core/r2b_raddr[11] ), .ZN(NEW_n5733));
  OAI22_X1  g2264(.A1(NEW_n5410), .A2(NEW_n5732), .B1(NEW_n5409), .B2(NEW_n5733), .ZN(\u_sdrc_core/n3189 ));
  INV_X1    g2265(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_raddr[12] ), .ZN(NEW_n5735));
  INV_X1    g2266(.A(\u_sdrc_core/r2b_raddr[12] ), .ZN(NEW_n5736));
  OAI22_X1  g2267(.A1(NEW_n5410), .A2(NEW_n5735), .B1(NEW_n5409), .B2(NEW_n5736), .ZN(\u_sdrc_core/n3190 ));
  INV_X1    g2268(.A(\u_sdrc_core/r2b_caddr[0] ), .ZN(NEW_n5738));
  OAI22_X1  g2269(.A1(NEW_n5410), .A2(NEW_n5262), .B1(NEW_n5409), .B2(NEW_n5738), .ZN(\u_sdrc_core/n3191 ));
  INV_X1    g2270(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[1] ), .ZN(NEW_n5740));
  INV_X1    g2271(.A(\u_sdrc_core/r2b_caddr[1] ), .ZN(NEW_n5741));
  OAI22_X1  g2272(.A1(NEW_n5410), .A2(NEW_n5740), .B1(NEW_n5409), .B2(NEW_n5741), .ZN(\u_sdrc_core/n3192 ));
  INV_X1    g2273(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[2] ), .ZN(NEW_n5743));
  INV_X1    g2274(.A(\u_sdrc_core/r2b_caddr[2] ), .ZN(NEW_n5744));
  OAI22_X1  g2275(.A1(NEW_n5410), .A2(NEW_n5743), .B1(NEW_n5409), .B2(NEW_n5744), .ZN(\u_sdrc_core/n3193 ));
  INV_X1    g2276(.A(\u_sdrc_core/r2b_caddr[3] ), .ZN(NEW_n5746));
  OAI22_X1  g2277(.A1(NEW_n5410), .A2(NEW_n5122), .B1(NEW_n5409), .B2(NEW_n5746), .ZN(\u_sdrc_core/n3194 ));
  INV_X1    g2278(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[4] ), .ZN(NEW_n5748));
  INV_X1    g2279(.A(\u_sdrc_core/r2b_caddr[4] ), .ZN(NEW_n5749));
  OAI22_X1  g2280(.A1(NEW_n5410), .A2(NEW_n5748), .B1(NEW_n5409), .B2(NEW_n5749), .ZN(\u_sdrc_core/n3195 ));
  INV_X1    g2281(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[5] ), .ZN(NEW_n5751));
  INV_X1    g2282(.A(\u_sdrc_core/r2b_caddr[5] ), .ZN(NEW_n5752));
  OAI22_X1  g2283(.A1(NEW_n5410), .A2(NEW_n5751), .B1(NEW_n5409), .B2(NEW_n5752), .ZN(\u_sdrc_core/n3196 ));
  INV_X1    g2284(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[6] ), .ZN(NEW_n5754));
  INV_X1    g2285(.A(\u_sdrc_core/r2b_caddr[6] ), .ZN(NEW_n5755));
  OAI22_X1  g2286(.A1(NEW_n5410), .A2(NEW_n5754), .B1(NEW_n5409), .B2(NEW_n5755), .ZN(\u_sdrc_core/n3197 ));
  INV_X1    g2287(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[7] ), .ZN(NEW_n5757));
  INV_X1    g2288(.A(\u_sdrc_core/r2b_caddr[7] ), .ZN(NEW_n5758));
  OAI22_X1  g2289(.A1(NEW_n5410), .A2(NEW_n5757), .B1(NEW_n5409), .B2(NEW_n5758), .ZN(\u_sdrc_core/n3198 ));
  INV_X1    g2290(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[8] ), .ZN(NEW_n5760));
  INV_X1    g2291(.A(\u_sdrc_core/r2b_caddr[8] ), .ZN(NEW_n5761));
  OAI22_X1  g2292(.A1(NEW_n5410), .A2(NEW_n5760), .B1(NEW_n5409), .B2(NEW_n5761), .ZN(\u_sdrc_core/n3199 ));
  INV_X1    g2293(.A(\u_sdrc_core/r2b_caddr[9] ), .ZN(NEW_n5763));
  OAI22_X1  g2294(.A1(NEW_n5410), .A2(NEW_n5023), .B1(NEW_n5409), .B2(NEW_n5763), .ZN(\u_sdrc_core/n3200 ));
  INV_X1    g2295(.A(\u_sdrc_core/u_bank_ctl/bank2_fsm/l_caddr[10] ), .ZN(NEW_n5765));
  INV_X1    g2296(.A(\u_sdrc_core/r2b_caddr[10] ), .ZN(NEW_n5766));
  OAI22_X1  g2297(.A1(NEW_n5410), .A2(NEW_n5765), .B1(NEW_n5409), .B2(NEW_n5766), .ZN(\u_sdrc_core/n3201 ));
  INV_X1    g2298(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[0] ), .ZN(NEW_n5768));
  AND3_X1   g2299(.A1(NEW_n3800), .A2(\u_sdrc_core/u_req_gen/req_st[0] ), .A3(\u_sdrc_core/n2934 ), .ZN(NEW_n5769));
  NAND4_X1  g2300(.A1(NEW_n5769), .A2(\u_sdrc_core/r2b_ba[0] ), .A3(\u_sdrc_core/n2927 ), .A4(\u_sdrc_core/n2931 ), .ZN(NEW_n5770));
  INV_X1    g2301(.A(NEW_n5770), .ZN(NEW_n5771));
  NAND2_X1  g2302(.A1(NEW_n5771), .A2(sdram_resetn), .ZN(NEW_n5772));
  NAND2_X1  g2303(.A1(NEW_n5770), .A2(sdram_resetn), .ZN(NEW_n5773));
  OAI22_X1  g2304(.A1(NEW_n5773), .A2(NEW_n5768), .B1(NEW_n5772), .B2(NEW_n5412), .ZN(\u_sdrc_core/n3209 ));
  INV_X1    g2305(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[0] ), .ZN(NEW_n5775));
  NAND4_X1  g2306(.A1(NEW_n5406), .A2(\u_sdrc_core/r2b_ba[0] ), .A3(\u_sdrc_core/n2930 ), .A4(\u_sdrc_core/n2919 ), .ZN(NEW_n5776));
  INV_X1    g2307(.A(NEW_n5776), .ZN(NEW_n5777));
  NAND2_X1  g2308(.A1(NEW_n5777), .A2(sdram_resetn), .ZN(NEW_n5778));
  NAND2_X1  g2309(.A1(NEW_n5776), .A2(sdram_resetn), .ZN(NEW_n5779));
  OAI22_X1  g2310(.A1(NEW_n5779), .A2(NEW_n5775), .B1(NEW_n5778), .B2(NEW_n5412), .ZN(\u_sdrc_core/n3256 ));
  NAND4_X1  g2311(.A1(NEW_n5769), .A2(\u_sdrc_core/n2940 ), .A3(\u_sdrc_core/n2926 ), .A4(\u_sdrc_core/n2920 ), .ZN(NEW_n5781));
  INV_X1    g2312(.A(NEW_n5781), .ZN(NEW_n5782));
  NAND2_X1  g2313(.A1(NEW_n5782), .A2(sdram_resetn), .ZN(NEW_n5783));
  NAND2_X1  g2314(.A1(NEW_n5781), .A2(sdram_resetn), .ZN(NEW_n5784));
  OAI22_X1  g2315(.A1(NEW_n5784), .A2(NEW_n5373), .B1(NEW_n5783), .B2(NEW_n5412), .ZN(\u_sdrc_core/n3303 ));
  INV_X1    g2316(.A(NEW_n3620), .ZN(NEW_n5786));
  NAND2_X1  g2317(.A1(NEW_n3807), .A2(NEW_n5786), .ZN(NEW_n5787));
  NAND4_X1  g2318(.A1(NEW_n5781), .A2(NEW_n5776), .A3(NEW_n5770), .A4(NEW_n5407), .ZN(NEW_n5788));
  INV_X1    g2319(.A(NEW_n5788), .ZN(NEW_n5789));
  NAND2_X1  g2320(.A1(NEW_n5789), .A2(NEW_n3801), .ZN(NEW_n5790));
  OAI21_X1  g2321(.A(NEW_n5787), .B1(NEW_n5790), .B2(NEW_n5412), .ZN(\u_sdrc_core/n3359 ));
  OAI22_X1  g2322(.A1(NEW_n5773), .A2(NEW_n4897), .B1(NEW_n5772), .B2(NEW_n5415), .ZN(\u_sdrc_core/n3208 ));
  INV_X1    g2323(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_len[1] ), .ZN(NEW_n5793));
  OAI22_X1  g2324(.A1(NEW_n5779), .A2(NEW_n5793), .B1(NEW_n5778), .B2(NEW_n5415), .ZN(\u_sdrc_core/n3255 ));
  OAI22_X1  g2325(.A1(NEW_n5784), .A2(NEW_n4898), .B1(NEW_n5783), .B2(NEW_n5415), .ZN(\u_sdrc_core/n3302 ));
  NAND2_X1  g2326(.A1(NEW_n4162), .A2(NEW_n3807), .ZN(NEW_n5796));
  OAI21_X1  g2327(.A(NEW_n5796), .B1(NEW_n5790), .B2(NEW_n5415), .ZN(\u_sdrc_core/n3360 ));
  INV_X1    g2328(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_len[2] ), .ZN(NEW_n5798));
  OAI22_X1  g2329(.A1(NEW_n5773), .A2(NEW_n5798), .B1(NEW_n5772), .B2(NEW_n5418), .ZN(\u_sdrc_core/n3207 ));
  OAI22_X1  g2330(.A1(NEW_n5779), .A2(NEW_n4891), .B1(NEW_n5778), .B2(NEW_n5418), .ZN(\u_sdrc_core/n3254 ));
  OAI22_X1  g2331(.A1(NEW_n5784), .A2(NEW_n4892), .B1(NEW_n5783), .B2(NEW_n5418), .ZN(\u_sdrc_core/n3301 ));
  NAND2_X1  g2332(.A1(NEW_n3807), .A2(\cfg_sdr_width[1] ), .ZN(NEW_n5802));
  OAI21_X1  g2333(.A(NEW_n5802), .B1(NEW_n5790), .B2(NEW_n5418), .ZN(\u_sdrc_core/n3361 ));
  OAI22_X1  g2334(.A1(NEW_n5773), .A2(NEW_n4885), .B1(NEW_n5772), .B2(NEW_n5405), .ZN(\u_sdrc_core/n3202 ));
  INV_X1    g2335(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[3] ), .ZN(NEW_n5805));
  INV_X1    g2336(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[2] ), .ZN(NEW_n5806));
  INV_X1    g2337(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[1] ), .ZN(NEW_n5807));
  INV_X1    g2338(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[0] ), .ZN(NEW_n5808));
  AND2_X1   g2339(.A1(NEW_n5808), .A2(NEW_n5807), .ZN(NEW_n5809));
  NAND2_X1  g2340(.A1(NEW_n5809), .A2(NEW_n5806), .ZN(NEW_n5810));
  INV_X1    g2341(.A(NEW_n5810), .ZN(NEW_n5811));
  AND3_X1   g2342(.A1(NEW_n5811), .A2(sdram_resetn), .A3(NEW_n5805), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N40 ));
  INV_X1    g2343(.A(\u_sdrc_core/n3017 ), .ZN(NEW_n5813));
  INV_X1    g2344(.A(\u_sdrc_core/u_bank_ctl/i2x_cmd1[1] ), .ZN(NEW_n5814));
  AND2_X1   g2345(.A1(NEW_n4970), .A2(NEW_n5814), .ZN(NEW_n5815));
  NAND2_X1  g2346(.A1(NEW_n5815), .A2(NEW_n5813), .ZN(NEW_n5816));
  AND3_X1   g2347(.A1(NEW_n5810), .A2(sdram_resetn), .A3(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[3] ), .ZN(NEW_n5817));
  MUX2_X1   g2348(.S(NEW_n5816), .B(NEW_n5817), .A(NEW_n5683), .Z(\u_sdrc_core/u_bank_ctl/bank1_fsm/N76 ));
  AND2_X1   g2349(.A1(NEW_n5815), .A2(NEW_n5813), .ZN(NEW_n5819));
  AOI21_X1  g2350(.A(NEW_n5819), .B1(NEW_n5811), .B2(NEW_n5805), .ZN(NEW_n5820));
  AOI21_X1  g2351(.A(NEW_n5806), .B1(NEW_n5808), .B2(NEW_n5807), .ZN(NEW_n5821));
  OAI21_X1  g2352(.A(NEW_n5820), .B1(NEW_n5821), .B2(NEW_n5811), .ZN(NEW_n5822));
  NAND2_X1  g2353(.A1(NEW_n5819), .A2(\cfg_sdr_tras_d[2] ), .ZN(NEW_n5823));
  AOI21_X1  g2354(.A(NEW_n4861), .B1(NEW_n5823), .B2(NEW_n5822), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N75 ));
  AND2_X1   g2355(.A1(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/tras_cntr[1] ), .ZN(NEW_n5825));
  OAI21_X1  g2356(.A(NEW_n5820), .B1(NEW_n5825), .B2(NEW_n5809), .ZN(NEW_n5826));
  NAND2_X1  g2357(.A1(NEW_n5819), .A2(\cfg_sdr_tras_d[1] ), .ZN(NEW_n5827));
  AOI21_X1  g2358(.A(NEW_n4861), .B1(NEW_n5827), .B2(NEW_n5826), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N74 ));
  NAND3_X1  g2359(.A1(NEW_n5820), .A2(sdram_resetn), .A3(\u_sdrc_core/n3055 ), .ZN(NEW_n5829));
  OAI21_X1  g2360(.A(NEW_n5829), .B1(NEW_n5816), .B2(NEW_n5695), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N73 ));
  INV_X1    g2361(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[3] ), .ZN(NEW_n5831));
  NAND2_X1  g2362(.A1(NEW_n4970), .A2(NEW_n5814), .ZN(NEW_n5832));
  INV_X1    g2363(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[2] ), .ZN(NEW_n5833));
  INV_X1    g2364(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[1] ), .ZN(NEW_n5834));
  INV_X1    g2365(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[0] ), .ZN(NEW_n5835));
  NAND3_X1  g2366(.A1(NEW_n5835), .A2(NEW_n5834), .A3(NEW_n5833), .ZN(NEW_n5836));
  INV_X1    g2367(.A(NEW_n5836), .ZN(NEW_n5837));
  AND4_X1   g2368(.A1(NEW_n5837), .A2(NEW_n5832), .A3(sdram_resetn), .A4(NEW_n5831), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N39 ));
  AOI21_X1  g2369(.A(NEW_n5833), .B1(NEW_n5835), .B2(NEW_n5834), .ZN(NEW_n5839));
  AOI22_X1  g2370(.A1(NEW_n5839), .A2(NEW_n5832), .B1(NEW_n5819), .B2(\cfg_sdr_trcd_d[2] ), .ZN(NEW_n5840));
  AND2_X1   g2371(.A1(NEW_n5815), .A2(\u_sdrc_core/n3017 ), .ZN(NEW_n5841));
  AOI21_X1  g2372(.A(NEW_n5815), .B1(NEW_n5837), .B2(NEW_n5831), .ZN(NEW_n5842));
  AOI22_X1  g2373(.A1(NEW_n5842), .A2(NEW_n5837), .B1(NEW_n5841), .B2(\cfg_sdr_trp_d[2] ), .ZN(NEW_n5843));
  AOI21_X1  g2374(.A(NEW_n4861), .B1(NEW_n5843), .B2(NEW_n5840), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N79 ));
  NAND3_X1  g2375(.A1(NEW_n5842), .A2(\u_sdrc_core/n3041 ), .A3(\u_sdrc_core/n3046 ), .ZN(NEW_n5845));
  AND3_X1   g2376(.A1(NEW_n5832), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[0] ), .A3(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[1] ), .ZN(NEW_n5846));
  AOI221_X1 g2377(.C1(NEW_n5841), .C2(\cfg_sdr_trp_d[1] ), .A(NEW_n5846), .B1(NEW_n5819), .B2(\cfg_sdr_trcd_d[1] ), .ZN(NEW_n5847));
  AOI21_X1  g2378(.A(NEW_n4861), .B1(NEW_n5847), .B2(NEW_n5845), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N78 ));
  NAND2_X1  g2379(.A1(NEW_n5819), .A2(\cfg_sdr_trcd_d[0] ), .ZN(NEW_n5849));
  AOI22_X1  g2380(.A1(NEW_n5842), .A2(\u_sdrc_core/n3041 ), .B1(NEW_n5841), .B2(\cfg_sdr_trp_d[0] ), .ZN(NEW_n5850));
  AOI21_X1  g2381(.A(NEW_n4861), .B1(NEW_n5850), .B2(NEW_n5849), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N77 ));
  NAND3_X1  g2382(.A1(NEW_n5836), .A2(NEW_n5832), .A3(\u_sdrc_core/u_bank_ctl/bank1_fsm/timer0[3] ), .ZN(NEW_n5852));
  NAND2_X1  g2383(.A1(NEW_n5841), .A2(\cfg_sdr_trp_d[3] ), .ZN(NEW_n5853));
  OAI211_X1 g2384(.C1(NEW_n5816), .C2(NEW_n5624), .A(NEW_n5853), .B(NEW_n5852), .ZN(NEW_n5854));
  AND2_X1   g2385(.A1(NEW_n5854), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N80 ));
  OAI211_X1 g2386(.C1(\u_sdrc_core/n2927 ), .C2(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_write ), .A(sdram_resetn), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[1] ), .ZN(NEW_n5856));
  AND2_X1   g2387(.A1(\u_sdrc_core/r2b_raddr[8] ), .A2(\u_sdrc_core/n2994 ), .ZN(NEW_n5857));
  AOI221_X1 g2388(.C1(\u_sdrc_core/r2b_raddr[10] ), .C2(\u_sdrc_core/n3032 ), .A(NEW_n5857), .B1(\u_sdrc_core/r2b_raddr[1] ), .B2(\u_sdrc_core/n3015 ), .ZN(NEW_n5858));
  AOI22_X1  g2389(.A1(\u_sdrc_core/r2b_raddr[5] ), .A2(\u_sdrc_core/n3035 ), .B1(\u_sdrc_core/r2b_raddr[4] ), .B2(\u_sdrc_core/n3031 ), .ZN(NEW_n5859));
  AOI22_X1  g2390(.A1(\u_sdrc_core/n2958 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n8 ), .B1(\u_sdrc_core/r2b_raddr[0] ), .B2(\u_sdrc_core/n3009 ), .ZN(NEW_n5860));
  AOI22_X1  g2391(.A1(\u_sdrc_core/n2954 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n7 ), .B1(\u_sdrc_core/n2953 ), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n11 ), .ZN(NEW_n5861));
  AOI22_X1  g2392(.A1(\u_sdrc_core/r2b_raddr[9] ), .A2(\u_sdrc_core/n2991 ), .B1(\u_sdrc_core/r2b_raddr[7] ), .B2(\u_sdrc_core/n2979 ), .ZN(NEW_n5862));
  AND4_X1   g2393(.A1(NEW_n5862), .A2(NEW_n5861), .A3(NEW_n5860), .A4(NEW_n5859), .ZN(NEW_n5863));
  AOI22_X1  g2394(.A1(\u_sdrc_core/n2959 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n1 ), .B1(\u_sdrc_core/r2b_raddr[6] ), .B2(\u_sdrc_core/n2975 ), .ZN(NEW_n5864));
  AOI22_X1  g2395(.A1(\u_sdrc_core/n2957 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n5 ), .B1(\u_sdrc_core/n2967 ), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n12 ), .ZN(NEW_n5865));
  AOI21_X1  g2396(.A(\u_sdrc_core/n3004 ), .B1(\u_sdrc_core/r2b_raddr[2] ), .B2(\u_sdrc_core/n3024 ), .ZN(NEW_n5866));
  AOI22_X1  g2397(.A1(\u_sdrc_core/n2951 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n4 ), .B1(\u_sdrc_core/r2b_raddr[3] ), .B2(\u_sdrc_core/n3010 ), .ZN(NEW_n5867));
  AND4_X1   g2398(.A1(NEW_n5867), .A2(NEW_n5866), .A3(NEW_n5865), .A4(NEW_n5864), .ZN(NEW_n5868));
  AOI22_X1  g2399(.A1(\u_sdrc_core/r2b_raddr[12] ), .A2(\u_sdrc_core/n2982 ), .B1(\u_sdrc_core/n2955 ), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n3 ), .ZN(NEW_n5869));
  AOI22_X1  g2400(.A1(\u_sdrc_core/n2956 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n6 ), .B1(\u_sdrc_core/n2966 ), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n10 ), .ZN(NEW_n5870));
  AOI22_X1  g2401(.A1(\u_sdrc_core/r2b_raddr[11] ), .A2(\u_sdrc_core/n3016 ), .B1(\u_sdrc_core/n2972 ), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n9 ), .ZN(NEW_n5871));
  AOI22_X1  g2402(.A1(\u_sdrc_core/n2965 ), .A2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n2 ), .B1(\u_sdrc_core/n2963 ), .B2(\u_sdrc_core/u_bank_ctl/bank1_fsm/n13 ), .ZN(NEW_n5872));
  AND4_X1   g2403(.A1(NEW_n5872), .A2(NEW_n5871), .A3(NEW_n5870), .A4(NEW_n5869), .ZN(NEW_n5873));
  AND4_X1   g2404(.A1(NEW_n5873), .A2(NEW_n5868), .A3(NEW_n5863), .A4(NEW_n5858), .ZN(NEW_n5874));
  NAND3_X1  g2405(.A1(NEW_n5874), .A2(NEW_n5771), .A3(sdram_resetn), .ZN(NEW_n5875));
  OAI21_X1  g2406(.A(NEW_n5856), .B1(NEW_n5875), .B2(NEW_n5698), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N37 ));
  INV_X1    g2407(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_write ), .ZN(NEW_n5877));
  OAI22_X1  g2408(.A1(NEW_n5773), .A2(NEW_n5877), .B1(NEW_n5772), .B2(NEW_n5698), .ZN(\u_sdrc_core/n3211 ));
  INV_X1    g2409(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n1 ), .ZN(NEW_n5879));
  OAI21_X1  g2410(.A(NEW_n4973), .B1(NEW_n3672), .B2(NEW_n5879), .ZN(\u_sdrc_core/n3212 ));
  INV_X1    g2411(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[12] ), .ZN(NEW_n5881));
  OAI22_X1  g2412(.A1(NEW_n5773), .A2(NEW_n5881), .B1(NEW_n5772), .B2(NEW_n5736), .ZN(\u_sdrc_core/n3225 ));
  MUX2_X1   g2413(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[11] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n2 ), .Z(\u_sdrc_core/n3213 ));
  INV_X1    g2414(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[11] ), .ZN(NEW_n5884));
  OAI22_X1  g2415(.A1(NEW_n5773), .A2(NEW_n5884), .B1(NEW_n5772), .B2(NEW_n5733), .ZN(\u_sdrc_core/n3226 ));
  MUX2_X1   g2416(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[10] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n3 ), .Z(\u_sdrc_core/n3214 ));
  INV_X1    g2417(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[10] ), .ZN(NEW_n5887));
  OAI22_X1  g2418(.A1(NEW_n5773), .A2(NEW_n5887), .B1(NEW_n5772), .B2(NEW_n5730), .ZN(\u_sdrc_core/n3227 ));
  MUX2_X1   g2419(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[9] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n4 ), .Z(\u_sdrc_core/n3215 ));
  INV_X1    g2420(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[9] ), .ZN(NEW_n5890));
  OAI22_X1  g2421(.A1(NEW_n5773), .A2(NEW_n5890), .B1(NEW_n5772), .B2(NEW_n5727), .ZN(\u_sdrc_core/n3228 ));
  MUX2_X1   g2422(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[8] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n5 ), .Z(\u_sdrc_core/n3216 ));
  INV_X1    g2423(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[8] ), .ZN(NEW_n5893));
  OAI22_X1  g2424(.A1(NEW_n5773), .A2(NEW_n5893), .B1(NEW_n5772), .B2(NEW_n5725), .ZN(\u_sdrc_core/n3229 ));
  MUX2_X1   g2425(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[7] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n6 ), .Z(\u_sdrc_core/n3217 ));
  OAI22_X1  g2426(.A1(NEW_n5773), .A2(NEW_n5059), .B1(NEW_n5772), .B2(NEW_n5722), .ZN(\u_sdrc_core/n3230 ));
  MUX2_X1   g2427(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[6] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n7 ), .Z(\u_sdrc_core/n3218 ));
  INV_X1    g2428(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[6] ), .ZN(NEW_n5898));
  OAI22_X1  g2429(.A1(NEW_n5773), .A2(NEW_n5898), .B1(NEW_n5772), .B2(NEW_n5719), .ZN(\u_sdrc_core/n3231 ));
  MUX2_X1   g2430(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[5] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n8 ), .Z(\u_sdrc_core/n3219 ));
  INV_X1    g2431(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[5] ), .ZN(NEW_n5901));
  OAI22_X1  g2432(.A1(NEW_n5773), .A2(NEW_n5901), .B1(NEW_n5772), .B2(NEW_n5716), .ZN(\u_sdrc_core/n3232 ));
  MUX2_X1   g2433(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[4] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n9 ), .Z(\u_sdrc_core/n3220 ));
  INV_X1    g2434(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[4] ), .ZN(NEW_n5904));
  OAI22_X1  g2435(.A1(NEW_n5773), .A2(NEW_n5904), .B1(NEW_n5772), .B2(NEW_n5713), .ZN(\u_sdrc_core/n3233 ));
  MUX2_X1   g2436(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[3] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n10 ), .Z(\u_sdrc_core/n3221 ));
  INV_X1    g2437(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[3] ), .ZN(NEW_n5907));
  OAI22_X1  g2438(.A1(NEW_n5773), .A2(NEW_n5907), .B1(NEW_n5772), .B2(NEW_n5710), .ZN(\u_sdrc_core/n3234 ));
  MUX2_X1   g2439(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[2] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n11 ), .Z(\u_sdrc_core/n3222 ));
  OAI22_X1  g2440(.A1(NEW_n5773), .A2(NEW_n5136), .B1(NEW_n5772), .B2(NEW_n5708), .ZN(\u_sdrc_core/n3235 ));
  MUX2_X1   g2441(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[1] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n12 ), .Z(\u_sdrc_core/n3223 ));
  INV_X1    g2442(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[1] ), .ZN(NEW_n5912));
  OAI22_X1  g2443(.A1(NEW_n5773), .A2(NEW_n5912), .B1(NEW_n5772), .B2(NEW_n5705), .ZN(\u_sdrc_core/n3236 ));
  MUX2_X1   g2444(.S(NEW_n3672), .B(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[0] ), .A(\u_sdrc_core/u_bank_ctl/bank1_fsm/n13 ), .Z(\u_sdrc_core/n3224 ));
  INV_X1    g2445(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_raddr[0] ), .ZN(NEW_n5915));
  OAI22_X1  g2446(.A1(NEW_n5773), .A2(NEW_n5915), .B1(NEW_n5772), .B2(NEW_n5702), .ZN(\u_sdrc_core/n3237 ));
  INV_X1    g2447(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[10] ), .ZN(NEW_n5917));
  OAI22_X1  g2448(.A1(NEW_n5773), .A2(NEW_n5917), .B1(NEW_n5772), .B2(NEW_n5766), .ZN(\u_sdrc_core/n3238 ));
  INV_X1    g2449(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[9] ), .ZN(NEW_n5919));
  OAI22_X1  g2450(.A1(NEW_n5773), .A2(NEW_n5919), .B1(NEW_n5772), .B2(NEW_n5763), .ZN(\u_sdrc_core/n3239 ));
  INV_X1    g2451(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[8] ), .ZN(NEW_n5921));
  OAI22_X1  g2452(.A1(NEW_n5773), .A2(NEW_n5921), .B1(NEW_n5772), .B2(NEW_n5761), .ZN(\u_sdrc_core/n3240 ));
  OAI22_X1  g2453(.A1(NEW_n5773), .A2(NEW_n5060), .B1(NEW_n5772), .B2(NEW_n5758), .ZN(\u_sdrc_core/n3241 ));
  INV_X1    g2454(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[6] ), .ZN(NEW_n5924));
  OAI22_X1  g2455(.A1(NEW_n5773), .A2(NEW_n5924), .B1(NEW_n5772), .B2(NEW_n5755), .ZN(\u_sdrc_core/n3242 ));
  INV_X1    g2456(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[5] ), .ZN(NEW_n5926));
  OAI22_X1  g2457(.A1(NEW_n5773), .A2(NEW_n5926), .B1(NEW_n5772), .B2(NEW_n5752), .ZN(\u_sdrc_core/n3243 ));
  INV_X1    g2458(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[4] ), .ZN(NEW_n5928));
  OAI22_X1  g2459(.A1(NEW_n5773), .A2(NEW_n5928), .B1(NEW_n5772), .B2(NEW_n5749), .ZN(\u_sdrc_core/n3244 ));
  INV_X1    g2460(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[3] ), .ZN(NEW_n5930));
  OAI22_X1  g2461(.A1(NEW_n5773), .A2(NEW_n5930), .B1(NEW_n5772), .B2(NEW_n5746), .ZN(\u_sdrc_core/n3245 ));
  OAI22_X1  g2462(.A1(NEW_n5773), .A2(NEW_n5137), .B1(NEW_n5772), .B2(NEW_n5744), .ZN(\u_sdrc_core/n3246 ));
  INV_X1    g2463(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[1] ), .ZN(NEW_n5933));
  OAI22_X1  g2464(.A1(NEW_n5773), .A2(NEW_n5933), .B1(NEW_n5772), .B2(NEW_n5741), .ZN(\u_sdrc_core/n3247 ));
  INV_X1    g2465(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/l_caddr[0] ), .ZN(NEW_n5935));
  OAI22_X1  g2466(.A1(NEW_n5773), .A2(NEW_n5935), .B1(NEW_n5772), .B2(NEW_n5738), .ZN(\u_sdrc_core/n3248 ));
  NAND2_X1  g2467(.A1(NEW_n4970), .A2(NEW_n3697), .ZN(NEW_n5937));
  OAI211_X1 g2468(.C1(NEW_n4970), .C2(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_st[1] ), .A(NEW_n5937), .B(sdram_resetn), .ZN(NEW_n5938));
  NAND2_X1  g2469(.A1(NEW_n5938), .A2(NEW_n5875), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N82 ));
  AOI21_X1  g2470(.A(NEW_n5169), .B1(NEW_n3672), .B2(sdram_resetn), .ZN(NEW_n5940));
  AND2_X1   g2471(.A1(NEW_n3697), .A2(sdram_resetn), .ZN(NEW_n5941));
  AOI221_X1 g2472(.C1(NEW_n5941), .C2(NEW_n5665), .A(NEW_n4971), .B1(NEW_n3652), .B2(sdram_resetn), .ZN(NEW_n5942));
  OAI21_X1  g2473(.A(NEW_n5772), .B1(NEW_n5942), .B2(NEW_n5940), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N81 ));
  INV_X1    g2474(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_last ), .ZN(NEW_n5944));
  OAI22_X1  g2475(.A1(NEW_n5779), .A2(NEW_n5944), .B1(NEW_n5778), .B2(NEW_n5405), .ZN(\u_sdrc_core/n3249 ));
  INV_X1    g2476(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[3] ), .ZN(NEW_n5946));
  INV_X1    g2477(.A(\u_sdrc_core/u_bank_ctl/i2x_cmd3[1] ), .ZN(NEW_n5947));
  NAND2_X1  g2478(.A1(NEW_n4966), .A2(NEW_n5947), .ZN(NEW_n5948));
  INV_X1    g2479(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[2] ), .ZN(NEW_n5949));
  INV_X1    g2480(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[1] ), .ZN(NEW_n5950));
  INV_X1    g2481(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[0] ), .ZN(NEW_n5951));
  AND2_X1   g2482(.A1(NEW_n5951), .A2(NEW_n5950), .ZN(NEW_n5952));
  NAND2_X1  g2483(.A1(NEW_n5952), .A2(NEW_n5949), .ZN(NEW_n5953));
  INV_X1    g2484(.A(NEW_n5953), .ZN(NEW_n5954));
  AND4_X1   g2485(.A1(NEW_n5954), .A2(NEW_n5948), .A3(sdram_resetn), .A4(NEW_n5946), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N39 ));
  INV_X1    g2486(.A(\u_sdrc_core/n3002 ), .ZN(NEW_n5956));
  AND2_X1   g2487(.A1(NEW_n4966), .A2(NEW_n5947), .ZN(NEW_n5957));
  AND2_X1   g2488(.A1(NEW_n5957), .A2(NEW_n5956), .ZN(NEW_n5958));
  NAND2_X1  g2489(.A1(NEW_n5958), .A2(\cfg_sdr_trcd_d[2] ), .ZN(NEW_n5959));
  NAND2_X1  g2490(.A1(NEW_n5954), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[3] ), .ZN(NEW_n5960));
  OAI21_X1  g2491(.A(NEW_n5960), .B1(NEW_n5952), .B2(NEW_n5949), .ZN(NEW_n5961));
  AND2_X1   g2492(.A1(NEW_n5957), .A2(\u_sdrc_core/n3002 ), .ZN(NEW_n5962));
  AOI22_X1  g2493(.A1(NEW_n5962), .A2(\cfg_sdr_trp_d[2] ), .B1(NEW_n5961), .B2(NEW_n5948), .ZN(NEW_n5963));
  AOI21_X1  g2494(.A(NEW_n4861), .B1(NEW_n5963), .B2(NEW_n5959), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N79 ));
  AND2_X1   g2495(.A1(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[1] ), .ZN(NEW_n5965));
  AOI22_X1  g2496(.A1(NEW_n5965), .A2(NEW_n5948), .B1(NEW_n5962), .B2(\cfg_sdr_trp_d[1] ), .ZN(NEW_n5966));
  AOI21_X1  g2497(.A(NEW_n5957), .B1(NEW_n5954), .B2(NEW_n5946), .ZN(NEW_n5967));
  AOI22_X1  g2498(.A1(NEW_n5967), .A2(NEW_n5952), .B1(NEW_n5958), .B2(\cfg_sdr_trcd_d[1] ), .ZN(NEW_n5968));
  AOI21_X1  g2499(.A(NEW_n4861), .B1(NEW_n5968), .B2(NEW_n5966), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N78 ));
  NAND2_X1  g2500(.A1(NEW_n5967), .A2(\u_sdrc_core/n3050 ), .ZN(NEW_n5970));
  AOI22_X1  g2501(.A1(NEW_n5962), .A2(\cfg_sdr_trp_d[0] ), .B1(NEW_n5958), .B2(\cfg_sdr_trcd_d[0] ), .ZN(NEW_n5971));
  AOI21_X1  g2502(.A(NEW_n4861), .B1(NEW_n5971), .B2(NEW_n5970), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N77 ));
  NAND2_X1  g2503(.A1(NEW_n5957), .A2(NEW_n5956), .ZN(NEW_n5973));
  NAND2_X1  g2504(.A1(NEW_n5962), .A2(\cfg_sdr_trp_d[3] ), .ZN(NEW_n5974));
  NAND3_X1  g2505(.A1(NEW_n5953), .A2(NEW_n5948), .A3(\u_sdrc_core/u_bank_ctl/bank3_fsm/timer0[3] ), .ZN(NEW_n5975));
  OAI211_X1 g2506(.C1(NEW_n5973), .C2(NEW_n5624), .A(NEW_n5975), .B(NEW_n5974), .ZN(NEW_n5976));
  AND2_X1   g2507(.A1(NEW_n5976), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N80 ));
  INV_X1    g2508(.A(NEW_n5778), .ZN(NEW_n5978));
  AND2_X1   g2509(.A1(\u_sdrc_core/r2b_raddr[10] ), .A2(\u_sdrc_core/n2997 ), .ZN(NEW_n5979));
  AOI221_X1 g2510(.C1(\u_sdrc_core/r2b_raddr[2] ), .C2(\u_sdrc_core/n2984 ), .A(NEW_n5979), .B1(\u_sdrc_core/n2967 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n12 ), .ZN(NEW_n5980));
  AOI22_X1  g2511(.A1(\u_sdrc_core/r2b_raddr[6] ), .A2(\u_sdrc_core/n3039 ), .B1(\u_sdrc_core/n2966 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n10 ), .ZN(NEW_n5981));
  AOI22_X1  g2512(.A1(\u_sdrc_core/n2965 ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n2 ), .B1(\u_sdrc_core/n2956 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n6 ), .ZN(NEW_n5982));
  AOI22_X1  g2513(.A1(\u_sdrc_core/n2957 ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n5 ), .B1(\u_sdrc_core/n2963 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n13 ), .ZN(NEW_n5983));
  AOI22_X1  g2514(.A1(\u_sdrc_core/r2b_raddr[11] ), .A2(\u_sdrc_core/n3020 ), .B1(\u_sdrc_core/r2b_raddr[0] ), .B2(\u_sdrc_core/n2985 ), .ZN(NEW_n5984));
  AND4_X1   g2515(.A1(NEW_n5984), .A2(NEW_n5983), .A3(NEW_n5982), .A4(NEW_n5981), .ZN(NEW_n5985));
  AOI22_X1  g2516(.A1(\u_sdrc_core/n2954 ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n7 ), .B1(\u_sdrc_core/n2958 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n8 ), .ZN(NEW_n5986));
  AOI22_X1  g2517(.A1(\u_sdrc_core/r2b_raddr[12] ), .A2(\u_sdrc_core/n2999 ), .B1(\u_sdrc_core/r2b_raddr[9] ), .B2(\u_sdrc_core/n2988 ), .ZN(NEW_n5987));
  AOI21_X1  g2518(.A(\u_sdrc_core/n3044 ), .B1(\u_sdrc_core/n2953 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n11 ), .ZN(NEW_n5988));
  AOI22_X1  g2519(.A1(\u_sdrc_core/n2955 ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n3 ), .B1(\u_sdrc_core/r2b_raddr[8] ), .B2(\u_sdrc_core/n2986 ), .ZN(NEW_n5989));
  AND4_X1   g2520(.A1(NEW_n5989), .A2(NEW_n5988), .A3(NEW_n5987), .A4(NEW_n5986), .ZN(NEW_n5990));
  AOI22_X1  g2521(.A1(\u_sdrc_core/r2b_raddr[5] ), .A2(\u_sdrc_core/n3026 ), .B1(\u_sdrc_core/r2b_raddr[3] ), .B2(\u_sdrc_core/n2996 ), .ZN(NEW_n5991));
  AOI22_X1  g2522(.A1(\u_sdrc_core/n2951 ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n4 ), .B1(\u_sdrc_core/r2b_raddr[4] ), .B2(\u_sdrc_core/n3025 ), .ZN(NEW_n5992));
  AOI22_X1  g2523(.A1(\u_sdrc_core/n2959 ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n1 ), .B1(\u_sdrc_core/r2b_raddr[1] ), .B2(\u_sdrc_core/n3038 ), .ZN(NEW_n5993));
  AOI22_X1  g2524(.A1(\u_sdrc_core/r2b_raddr[7] ), .A2(\u_sdrc_core/n2998 ), .B1(\u_sdrc_core/n2972 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/n9 ), .ZN(NEW_n5994));
  AND4_X1   g2525(.A1(NEW_n5994), .A2(NEW_n5993), .A3(NEW_n5992), .A4(NEW_n5991), .ZN(NEW_n5995));
  NAND4_X1  g2526(.A1(NEW_n5995), .A2(NEW_n5990), .A3(NEW_n5985), .A4(NEW_n5980), .ZN(NEW_n5996));
  INV_X1    g2527(.A(NEW_n5996), .ZN(NEW_n5997));
  NAND2_X1  g2528(.A1(NEW_n5997), .A2(NEW_n5978), .ZN(NEW_n5998));
  NAND3_X1  g2529(.A1(sdram_resetn), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] ), .A3(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] ), .ZN(NEW_n5999));
  NAND2_X1  g2530(.A1(NEW_n5999), .A2(NEW_n5998), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N38 ));
  INV_X1    g2531(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n1 ), .ZN(NEW_n6001));
  OAI21_X1  g2532(.A(NEW_n4968), .B1(NEW_n3670), .B2(NEW_n6001), .ZN(\u_sdrc_core/n3259 ));
  INV_X1    g2533(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n3 ), .ZN(NEW_n6003));
  OAI21_X1  g2534(.A(NEW_n5007), .B1(NEW_n3670), .B2(NEW_n6003), .ZN(\u_sdrc_core/n3261 ));
  MUX2_X1   g2535(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[11] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n2 ), .Z(\u_sdrc_core/n3260 ));
  MUX2_X1   g2536(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[9] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n4 ), .Z(\u_sdrc_core/n3262 ));
  MUX2_X1   g2537(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[8] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n5 ), .Z(\u_sdrc_core/n3263 ));
  MUX2_X1   g2538(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[7] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n6 ), .Z(\u_sdrc_core/n3264 ));
  MUX2_X1   g2539(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[6] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n7 ), .Z(\u_sdrc_core/n3265 ));
  MUX2_X1   g2540(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[5] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n8 ), .Z(\u_sdrc_core/n3266 ));
  MUX2_X1   g2541(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[4] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n9 ), .Z(\u_sdrc_core/n3267 ));
  MUX2_X1   g2542(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[3] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n10 ), .Z(\u_sdrc_core/n3268 ));
  MUX2_X1   g2543(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[2] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n11 ), .Z(\u_sdrc_core/n3269 ));
  MUX2_X1   g2544(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[1] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n12 ), .Z(\u_sdrc_core/n3270 ));
  MUX2_X1   g2545(.S(NEW_n3670), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[0] ), .A(\u_sdrc_core/u_bank_ctl/bank3_fsm/n13 ), .Z(\u_sdrc_core/n3271 ));
  AOI22_X1  g2546(.A1(NEW_n5665), .A2(NEW_n3687), .B1(\u_sdrc_core/n2930 ), .B2(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[0] ), .ZN(NEW_n6016));
  NAND2_X1  g2547(.A1(NEW_n5168), .A2(sdram_resetn), .ZN(NEW_n6017));
  NAND3_X1  g2548(.A1(NEW_n4966), .A2(NEW_n3670), .A3(sdram_resetn), .ZN(NEW_n6018));
  OAI211_X1 g2549(.C1(NEW_n6017), .C2(NEW_n6016), .A(NEW_n6018), .B(NEW_n5778), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N81 ));
  NAND2_X1  g2550(.A1(NEW_n4966), .A2(NEW_n3687), .ZN(NEW_n6020));
  OAI211_X1 g2551(.C1(NEW_n4966), .C2(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] ), .A(NEW_n6020), .B(sdram_resetn), .ZN(NEW_n6021));
  NAND2_X1  g2552(.A1(NEW_n6021), .A2(NEW_n5998), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N82 ));
  INV_X1    g2553(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_valid ), .ZN(NEW_n6023));
  AOI21_X1  g2554(.A(NEW_n5673), .B1(NEW_n5973), .B2(NEW_n6023), .ZN(\u_sdrc_core/n1993 ));
  INV_X1    g2555(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[3] ), .ZN(NEW_n6025));
  INV_X1    g2556(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[2] ), .ZN(NEW_n6026));
  INV_X1    g2557(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[1] ), .ZN(NEW_n6027));
  INV_X1    g2558(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[0] ), .ZN(NEW_n6028));
  AND2_X1   g2559(.A1(NEW_n6028), .A2(NEW_n6027), .ZN(NEW_n6029));
  NAND2_X1  g2560(.A1(NEW_n6029), .A2(NEW_n6026), .ZN(NEW_n6030));
  INV_X1    g2561(.A(NEW_n6030), .ZN(NEW_n6031));
  AND3_X1   g2562(.A1(NEW_n6031), .A2(sdram_resetn), .A3(NEW_n6025), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N40 ));
  AND3_X1   g2563(.A1(NEW_n6030), .A2(sdram_resetn), .A3(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[3] ), .ZN(NEW_n6033));
  MUX2_X1   g2564(.S(NEW_n5973), .B(NEW_n6033), .A(NEW_n5683), .Z(\u_sdrc_core/u_bank_ctl/bank3_fsm/N76 ));
  AOI21_X1  g2565(.A(NEW_n5958), .B1(NEW_n6031), .B2(NEW_n6025), .ZN(NEW_n6035));
  AOI21_X1  g2566(.A(NEW_n6026), .B1(NEW_n6028), .B2(NEW_n6027), .ZN(NEW_n6036));
  OAI21_X1  g2567(.A(NEW_n6035), .B1(NEW_n6036), .B2(NEW_n6031), .ZN(NEW_n6037));
  NAND2_X1  g2568(.A1(NEW_n5958), .A2(\cfg_sdr_tras_d[2] ), .ZN(NEW_n6038));
  AOI21_X1  g2569(.A(NEW_n4861), .B1(NEW_n6038), .B2(NEW_n6037), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N75 ));
  AND2_X1   g2570(.A1(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank3_fsm/tras_cntr[1] ), .ZN(NEW_n6040));
  OAI21_X1  g2571(.A(NEW_n6035), .B1(NEW_n6040), .B2(NEW_n6029), .ZN(NEW_n6041));
  NAND2_X1  g2572(.A1(NEW_n5958), .A2(\cfg_sdr_tras_d[1] ), .ZN(NEW_n6042));
  AOI21_X1  g2573(.A(NEW_n4861), .B1(NEW_n6042), .B2(NEW_n6041), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N74 ));
  NAND3_X1  g2574(.A1(NEW_n6035), .A2(sdram_resetn), .A3(\u_sdrc_core/n3053 ), .ZN(NEW_n6044));
  OAI21_X1  g2575(.A(NEW_n6044), .B1(NEW_n5973), .B2(NEW_n5695), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N73 ));
  OAI211_X1 g2576(.C1(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_write ), .C2(\u_sdrc_core/n2919 ), .A(sdram_resetn), .B(\u_sdrc_core/u_bank_ctl/bank3_fsm/bank_st[1] ), .ZN(NEW_n6046));
  NAND3_X1  g2577(.A1(NEW_n5997), .A2(NEW_n5978), .A3(\u_sdrc_core/r2b_write ), .ZN(NEW_n6047));
  NAND2_X1  g2578(.A1(NEW_n6047), .A2(NEW_n6046), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N37 ));
  OAI22_X1  g2579(.A1(NEW_n5779), .A2(NEW_n3688), .B1(NEW_n5778), .B2(NEW_n5698), .ZN(\u_sdrc_core/n3258 ));
  INV_X1    g2580(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[12] ), .ZN(NEW_n6050));
  OAI22_X1  g2581(.A1(NEW_n5779), .A2(NEW_n6050), .B1(NEW_n5778), .B2(NEW_n5736), .ZN(\u_sdrc_core/n3272 ));
  INV_X1    g2582(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[11] ), .ZN(NEW_n6052));
  OAI22_X1  g2583(.A1(NEW_n5779), .A2(NEW_n6052), .B1(NEW_n5778), .B2(NEW_n5733), .ZN(\u_sdrc_core/n3273 ));
  INV_X1    g2584(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[10] ), .ZN(NEW_n6054));
  OAI22_X1  g2585(.A1(NEW_n5779), .A2(NEW_n6054), .B1(NEW_n5778), .B2(NEW_n5730), .ZN(\u_sdrc_core/n3274 ));
  INV_X1    g2586(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[9] ), .ZN(NEW_n6056));
  OAI22_X1  g2587(.A1(NEW_n5779), .A2(NEW_n6056), .B1(NEW_n5778), .B2(NEW_n5727), .ZN(\u_sdrc_core/n3275 ));
  OAI22_X1  g2588(.A1(NEW_n5779), .A2(NEW_n5048), .B1(NEW_n5778), .B2(NEW_n5725), .ZN(\u_sdrc_core/n3276 ));
  INV_X1    g2589(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[7] ), .ZN(NEW_n6059));
  OAI22_X1  g2590(.A1(NEW_n5779), .A2(NEW_n6059), .B1(NEW_n5778), .B2(NEW_n5722), .ZN(\u_sdrc_core/n3277 ));
  OAI22_X1  g2591(.A1(NEW_n5779), .A2(NEW_n5078), .B1(NEW_n5778), .B2(NEW_n5719), .ZN(\u_sdrc_core/n3278 ));
  OAI22_X1  g2592(.A1(NEW_n5779), .A2(NEW_n5095), .B1(NEW_n5778), .B2(NEW_n5716), .ZN(\u_sdrc_core/n3279 ));
  OAI22_X1  g2593(.A1(NEW_n5779), .A2(NEW_n5109), .B1(NEW_n5778), .B2(NEW_n5713), .ZN(\u_sdrc_core/n3280 ));
  INV_X1    g2594(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[3] ), .ZN(NEW_n6064));
  OAI22_X1  g2595(.A1(NEW_n5779), .A2(NEW_n6064), .B1(NEW_n5778), .B2(NEW_n5710), .ZN(\u_sdrc_core/n3281 ));
  INV_X1    g2596(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[2] ), .ZN(NEW_n6066));
  OAI22_X1  g2597(.A1(NEW_n5779), .A2(NEW_n6066), .B1(NEW_n5778), .B2(NEW_n5708), .ZN(\u_sdrc_core/n3282 ));
  OAI22_X1  g2598(.A1(NEW_n5779), .A2(NEW_n5250), .B1(NEW_n5778), .B2(NEW_n5705), .ZN(\u_sdrc_core/n3283 ));
  INV_X1    g2599(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_raddr[0] ), .ZN(NEW_n6069));
  OAI22_X1  g2600(.A1(NEW_n5779), .A2(NEW_n6069), .B1(NEW_n5778), .B2(NEW_n5702), .ZN(\u_sdrc_core/n3284 ));
  INV_X1    g2601(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[10] ), .ZN(NEW_n6071));
  OAI22_X1  g2602(.A1(NEW_n5779), .A2(NEW_n6071), .B1(NEW_n5778), .B2(NEW_n5766), .ZN(\u_sdrc_core/n3285 ));
  INV_X1    g2603(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[9] ), .ZN(NEW_n6073));
  OAI22_X1  g2604(.A1(NEW_n5779), .A2(NEW_n6073), .B1(NEW_n5778), .B2(NEW_n5763), .ZN(\u_sdrc_core/n3286 ));
  OAI22_X1  g2605(.A1(NEW_n5779), .A2(NEW_n5049), .B1(NEW_n5778), .B2(NEW_n5761), .ZN(\u_sdrc_core/n3287 ));
  INV_X1    g2606(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[7] ), .ZN(NEW_n6076));
  OAI22_X1  g2607(.A1(NEW_n5779), .A2(NEW_n6076), .B1(NEW_n5778), .B2(NEW_n5758), .ZN(\u_sdrc_core/n3288 ));
  OAI22_X1  g2608(.A1(NEW_n5779), .A2(NEW_n5079), .B1(NEW_n5778), .B2(NEW_n5755), .ZN(\u_sdrc_core/n3289 ));
  OAI22_X1  g2609(.A1(NEW_n5779), .A2(NEW_n5096), .B1(NEW_n5778), .B2(NEW_n5752), .ZN(\u_sdrc_core/n3290 ));
  OAI22_X1  g2610(.A1(NEW_n5779), .A2(NEW_n5110), .B1(NEW_n5778), .B2(NEW_n5749), .ZN(\u_sdrc_core/n3291 ));
  INV_X1    g2611(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[3] ), .ZN(NEW_n6081));
  OAI22_X1  g2612(.A1(NEW_n5779), .A2(NEW_n6081), .B1(NEW_n5778), .B2(NEW_n5746), .ZN(\u_sdrc_core/n3292 ));
  INV_X1    g2613(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[2] ), .ZN(NEW_n6083));
  OAI22_X1  g2614(.A1(NEW_n5779), .A2(NEW_n6083), .B1(NEW_n5778), .B2(NEW_n5744), .ZN(\u_sdrc_core/n3293 ));
  OAI22_X1  g2615(.A1(NEW_n5779), .A2(NEW_n5251), .B1(NEW_n5778), .B2(NEW_n5741), .ZN(\u_sdrc_core/n3294 ));
  INV_X1    g2616(.A(\u_sdrc_core/u_bank_ctl/bank3_fsm/l_caddr[0] ), .ZN(NEW_n6086));
  OAI22_X1  g2617(.A1(NEW_n5779), .A2(NEW_n6086), .B1(NEW_n5778), .B2(NEW_n5738), .ZN(\u_sdrc_core/n3295 ));
  AND2_X1   g2618(.A1(NEW_n3657), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank2_fsm/N35 ));
  AND2_X1   g2619(.A1(NEW_n3661), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N35 ));
  INV_X1    g2620(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[3] ), .ZN(NEW_n6090));
  INV_X1    g2621(.A(\u_sdrc_core/u_bank_ctl/i2x_cmd0[1] ), .ZN(NEW_n6091));
  AND2_X1   g2622(.A1(NEW_n4975), .A2(NEW_n6091), .ZN(NEW_n6092));
  INV_X1    g2623(.A(NEW_n6092), .ZN(NEW_n6093));
  INV_X1    g2624(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[2] ), .ZN(NEW_n6094));
  INV_X1    g2625(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[1] ), .ZN(NEW_n6095));
  INV_X1    g2626(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[0] ), .ZN(NEW_n6096));
  AND2_X1   g2627(.A1(NEW_n6096), .A2(NEW_n6095), .ZN(NEW_n6097));
  NAND2_X1  g2628(.A1(NEW_n6097), .A2(NEW_n6094), .ZN(NEW_n6098));
  INV_X1    g2629(.A(NEW_n6098), .ZN(NEW_n6099));
  AND4_X1   g2630(.A1(NEW_n6099), .A2(NEW_n6093), .A3(sdram_resetn), .A4(NEW_n6090), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N39 ));
  AND2_X1   g2631(.A1(\u_sdrc_core/r2b_raddr[8] ), .A2(\u_sdrc_core/n3034 ), .ZN(NEW_n6101));
  AOI221_X1 g2632(.C1(\u_sdrc_core/r2b_raddr[11] ), .C2(\u_sdrc_core/n3007 ), .A(NEW_n6101), .B1(\u_sdrc_core/r2b_raddr[4] ), .B2(\u_sdrc_core/n3029 ), .ZN(NEW_n6102));
  AOI22_X1  g2633(.A1(\u_sdrc_core/n2955 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n3 ), .B1(\u_sdrc_core/r2b_raddr[7] ), .B2(\u_sdrc_core/n3023 ), .ZN(NEW_n6103));
  AOI22_X1  g2634(.A1(\u_sdrc_core/n2956 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n6 ), .B1(\u_sdrc_core/r2b_raddr[3] ), .B2(\u_sdrc_core/n3008 ), .ZN(NEW_n6104));
  AOI22_X1  g2635(.A1(\u_sdrc_core/r2b_raddr[6] ), .A2(\u_sdrc_core/n3014 ), .B1(\u_sdrc_core/n2963 ), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n13 ), .ZN(NEW_n6105));
  AOI22_X1  g2636(.A1(\u_sdrc_core/n2951 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n4 ), .B1(\u_sdrc_core/n2958 ), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n8 ), .ZN(NEW_n6106));
  AND4_X1   g2637(.A1(NEW_n6106), .A2(NEW_n6105), .A3(NEW_n6104), .A4(NEW_n6103), .ZN(NEW_n6107));
  AOI22_X1  g2638(.A1(\u_sdrc_core/n2967 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n12 ), .B1(\u_sdrc_core/r2b_raddr[1] ), .B2(\u_sdrc_core/n2993 ), .ZN(NEW_n6108));
  AOI22_X1  g2639(.A1(\u_sdrc_core/n2959 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n1 ), .B1(\u_sdrc_core/n2954 ), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n7 ), .ZN(NEW_n6109));
  AOI21_X1  g2640(.A(\u_sdrc_core/n3003 ), .B1(\u_sdrc_core/n2965 ), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n2 ), .ZN(NEW_n6110));
  AOI22_X1  g2641(.A1(\u_sdrc_core/r2b_raddr[12] ), .A2(\u_sdrc_core/n3030 ), .B1(\u_sdrc_core/r2b_raddr[9] ), .B2(\u_sdrc_core/n2990 ), .ZN(NEW_n6111));
  AND4_X1   g2642(.A1(NEW_n6111), .A2(NEW_n6110), .A3(NEW_n6109), .A4(NEW_n6108), .ZN(NEW_n6112));
  AOI22_X1  g2643(.A1(\u_sdrc_core/r2b_raddr[10] ), .A2(\u_sdrc_core/n2978 ), .B1(\u_sdrc_core/r2b_raddr[2] ), .B2(\u_sdrc_core/n2974 ), .ZN(NEW_n6113));
  AOI22_X1  g2644(.A1(\u_sdrc_core/r2b_raddr[5] ), .A2(\u_sdrc_core/n2981 ), .B1(\u_sdrc_core/n2966 ), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n10 ), .ZN(NEW_n6114));
  AOI22_X1  g2645(.A1(\u_sdrc_core/n2957 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n5 ), .B1(\u_sdrc_core/n2972 ), .B2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n9 ), .ZN(NEW_n6115));
  AOI22_X1  g2646(.A1(\u_sdrc_core/n2953 ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/n11 ), .B1(\u_sdrc_core/r2b_raddr[0] ), .B2(\u_sdrc_core/n3013 ), .ZN(NEW_n6116));
  AND4_X1   g2647(.A1(NEW_n6116), .A2(NEW_n6115), .A3(NEW_n6114), .A4(NEW_n6113), .ZN(NEW_n6117));
  AND4_X1   g2648(.A1(NEW_n6117), .A2(NEW_n6112), .A3(NEW_n6107), .A4(NEW_n6102), .ZN(NEW_n6118));
  NAND3_X1  g2649(.A1(NEW_n6118), .A2(NEW_n5782), .A3(sdram_resetn), .ZN(NEW_n6119));
  OAI21_X1  g2650(.A(NEW_n6119), .B1(NEW_n5027), .B2(NEW_n4861), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N38 ));
  INV_X1    g2651(.A(\u_sdrc_core/n3001 ), .ZN(NEW_n6121));
  AND2_X1   g2652(.A1(NEW_n6092), .A2(NEW_n6121), .ZN(NEW_n6122));
  AOI21_X1  g2653(.A(NEW_n6094), .B1(NEW_n6096), .B2(NEW_n6095), .ZN(NEW_n6123));
  AOI22_X1  g2654(.A1(NEW_n6123), .A2(NEW_n6093), .B1(NEW_n6122), .B2(\cfg_sdr_trcd_d[2] ), .ZN(NEW_n6124));
  AOI21_X1  g2655(.A(NEW_n6090), .B1(NEW_n4975), .B2(NEW_n6091), .ZN(NEW_n6125));
  AND2_X1   g2656(.A1(NEW_n6092), .A2(\u_sdrc_core/n3001 ), .ZN(NEW_n6126));
  AOI22_X1  g2657(.A1(NEW_n6126), .A2(\cfg_sdr_trp_d[2] ), .B1(NEW_n6125), .B2(NEW_n6099), .ZN(NEW_n6127));
  AOI21_X1  g2658(.A(NEW_n4861), .B1(NEW_n6127), .B2(NEW_n6124), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N79 ));
  AOI21_X1  g2659(.A(NEW_n6092), .B1(NEW_n6099), .B2(NEW_n6090), .ZN(NEW_n6129));
  AND2_X1   g2660(.A1(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/timer0[1] ), .ZN(NEW_n6130));
  AOI22_X1  g2661(.A1(NEW_n6130), .A2(NEW_n6093), .B1(NEW_n6129), .B2(NEW_n6097), .ZN(NEW_n6131));
  AOI22_X1  g2662(.A1(NEW_n6126), .A2(\cfg_sdr_trp_d[1] ), .B1(NEW_n6122), .B2(\cfg_sdr_trcd_d[1] ), .ZN(NEW_n6132));
  AOI21_X1  g2663(.A(NEW_n4861), .B1(NEW_n6132), .B2(NEW_n6131), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N78 ));
  NAND2_X1  g2664(.A1(NEW_n6129), .A2(\u_sdrc_core/n3049 ), .ZN(NEW_n6134));
  AOI22_X1  g2665(.A1(NEW_n6126), .A2(\cfg_sdr_trp_d[0] ), .B1(NEW_n6122), .B2(\cfg_sdr_trcd_d[0] ), .ZN(NEW_n6135));
  AOI21_X1  g2666(.A(NEW_n4861), .B1(NEW_n6135), .B2(NEW_n6134), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N77 ));
  NAND2_X1  g2667(.A1(NEW_n6122), .A2(\cfg_sdr_trcd_d[3] ), .ZN(NEW_n6137));
  AOI22_X1  g2668(.A1(NEW_n6126), .A2(\cfg_sdr_trp_d[3] ), .B1(NEW_n6125), .B2(NEW_n6098), .ZN(NEW_n6138));
  AOI21_X1  g2669(.A(NEW_n4861), .B1(NEW_n6138), .B2(NEW_n6137), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N80 ));
  OAI211_X1 g2670(.C1(\u_sdrc_core/n2920 ), .C2(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_write ), .A(sdram_resetn), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[1] ), .ZN(NEW_n6140));
  OAI21_X1  g2671(.A(NEW_n6140), .B1(NEW_n6119), .B2(NEW_n5698), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N37 ));
  INV_X1    g2672(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n1 ), .ZN(NEW_n6142));
  OAI21_X1  g2673(.A(NEW_n4978), .B1(NEW_n3666), .B2(NEW_n6142), .ZN(\u_sdrc_core/n3306 ));
  MUX2_X1   g2674(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[10] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n3 ), .Z(\u_sdrc_core/n3308 ));
  MUX2_X1   g2675(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[11] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n2 ), .Z(\u_sdrc_core/n3307 ));
  MUX2_X1   g2676(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[9] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n4 ), .Z(\u_sdrc_core/n3309 ));
  MUX2_X1   g2677(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[8] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n5 ), .Z(\u_sdrc_core/n3310 ));
  MUX2_X1   g2678(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[7] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n6 ), .Z(\u_sdrc_core/n3311 ));
  MUX2_X1   g2679(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[6] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n7 ), .Z(\u_sdrc_core/n3312 ));
  MUX2_X1   g2680(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[5] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n8 ), .Z(\u_sdrc_core/n3313 ));
  MUX2_X1   g2681(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[4] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n9 ), .Z(\u_sdrc_core/n3314 ));
  MUX2_X1   g2682(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[3] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n10 ), .Z(\u_sdrc_core/n3315 ));
  MUX2_X1   g2683(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[2] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n11 ), .Z(\u_sdrc_core/n3316 ));
  MUX2_X1   g2684(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[1] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n12 ), .Z(\u_sdrc_core/n3317 ));
  MUX2_X1   g2685(.S(NEW_n3666), .B(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[0] ), .A(\u_sdrc_core/u_bank_ctl/bank0_fsm/n13 ), .Z(\u_sdrc_core/n3318 ));
  INV_X1    g2686(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_last ), .ZN(NEW_n6156));
  OAI22_X1  g2687(.A1(NEW_n5784), .A2(NEW_n6156), .B1(NEW_n5783), .B2(NEW_n5405), .ZN(\u_sdrc_core/n3296 ));
  OAI22_X1  g2688(.A1(NEW_n5784), .A2(NEW_n3684), .B1(NEW_n5783), .B2(NEW_n5698), .ZN(\u_sdrc_core/n3305 ));
  INV_X1    g2689(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[12] ), .ZN(NEW_n6159));
  OAI22_X1  g2690(.A1(NEW_n5784), .A2(NEW_n6159), .B1(NEW_n5783), .B2(NEW_n5736), .ZN(\u_sdrc_core/n3319 ));
  OAI22_X1  g2691(.A1(NEW_n5784), .A2(NEW_n4991), .B1(NEW_n5783), .B2(NEW_n5733), .ZN(\u_sdrc_core/n3320 ));
  INV_X1    g2692(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[10] ), .ZN(NEW_n6162));
  OAI22_X1  g2693(.A1(NEW_n5784), .A2(NEW_n6162), .B1(NEW_n5783), .B2(NEW_n5730), .ZN(\u_sdrc_core/n3321 ));
  OAI22_X1  g2694(.A1(NEW_n5784), .A2(NEW_n5025), .B1(NEW_n5783), .B2(NEW_n5727), .ZN(\u_sdrc_core/n3322 ));
  INV_X1    g2695(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[8] ), .ZN(NEW_n6165));
  OAI22_X1  g2696(.A1(NEW_n5784), .A2(NEW_n6165), .B1(NEW_n5783), .B2(NEW_n5725), .ZN(\u_sdrc_core/n3323 ));
  OAI22_X1  g2697(.A1(NEW_n5784), .A2(NEW_n5064), .B1(NEW_n5783), .B2(NEW_n5722), .ZN(\u_sdrc_core/n3324 ));
  INV_X1    g2698(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[6] ), .ZN(NEW_n6168));
  OAI22_X1  g2699(.A1(NEW_n5784), .A2(NEW_n6168), .B1(NEW_n5783), .B2(NEW_n5719), .ZN(\u_sdrc_core/n3325 ));
  INV_X1    g2700(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[5] ), .ZN(NEW_n6170));
  OAI22_X1  g2701(.A1(NEW_n5784), .A2(NEW_n6170), .B1(NEW_n5783), .B2(NEW_n5716), .ZN(\u_sdrc_core/n3326 ));
  INV_X1    g2702(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[4] ), .ZN(NEW_n6172));
  OAI22_X1  g2703(.A1(NEW_n5784), .A2(NEW_n6172), .B1(NEW_n5783), .B2(NEW_n5713), .ZN(\u_sdrc_core/n3327 ));
  OAI22_X1  g2704(.A1(NEW_n5784), .A2(NEW_n5124), .B1(NEW_n5783), .B2(NEW_n5710), .ZN(\u_sdrc_core/n3328 ));
  INV_X1    g2705(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[2] ), .ZN(NEW_n6175));
  OAI22_X1  g2706(.A1(NEW_n5784), .A2(NEW_n6175), .B1(NEW_n5783), .B2(NEW_n5708), .ZN(\u_sdrc_core/n3329 ));
  INV_X1    g2707(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_raddr[1] ), .ZN(NEW_n6177));
  OAI22_X1  g2708(.A1(NEW_n5784), .A2(NEW_n6177), .B1(NEW_n5783), .B2(NEW_n5705), .ZN(\u_sdrc_core/n3330 ));
  OAI22_X1  g2709(.A1(NEW_n5784), .A2(NEW_n5268_1), .B1(NEW_n5783), .B2(NEW_n5702), .ZN(\u_sdrc_core/n3331 ));
  INV_X1    g2710(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[10] ), .ZN(NEW_n6180));
  OAI22_X1  g2711(.A1(NEW_n5784), .A2(NEW_n6180), .B1(NEW_n5783), .B2(NEW_n5766), .ZN(\u_sdrc_core/n3332 ));
  OAI22_X1  g2712(.A1(NEW_n5784), .A2(NEW_n5026), .B1(NEW_n5783), .B2(NEW_n5763), .ZN(\u_sdrc_core/n3333 ));
  INV_X1    g2713(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[8] ), .ZN(NEW_n6183));
  OAI22_X1  g2714(.A1(NEW_n5784), .A2(NEW_n6183), .B1(NEW_n5783), .B2(NEW_n5761), .ZN(\u_sdrc_core/n3334 ));
  OAI22_X1  g2715(.A1(NEW_n5784), .A2(NEW_n5065), .B1(NEW_n5783), .B2(NEW_n5758), .ZN(\u_sdrc_core/n3335 ));
  INV_X1    g2716(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[6] ), .ZN(NEW_n6186));
  OAI22_X1  g2717(.A1(NEW_n5784), .A2(NEW_n6186), .B1(NEW_n5783), .B2(NEW_n5755), .ZN(\u_sdrc_core/n3336 ));
  INV_X1    g2718(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[5] ), .ZN(NEW_n6188));
  OAI22_X1  g2719(.A1(NEW_n5784), .A2(NEW_n6188), .B1(NEW_n5783), .B2(NEW_n5752), .ZN(\u_sdrc_core/n3337 ));
  INV_X1    g2720(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[4] ), .ZN(NEW_n6190));
  OAI22_X1  g2721(.A1(NEW_n5784), .A2(NEW_n6190), .B1(NEW_n5783), .B2(NEW_n5749), .ZN(\u_sdrc_core/n3338 ));
  OAI22_X1  g2722(.A1(NEW_n5784), .A2(NEW_n5125), .B1(NEW_n5783), .B2(NEW_n5746), .ZN(\u_sdrc_core/n3339 ));
  INV_X1    g2723(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[2] ), .ZN(NEW_n6193));
  OAI22_X1  g2724(.A1(NEW_n5784), .A2(NEW_n6193), .B1(NEW_n5783), .B2(NEW_n5744), .ZN(\u_sdrc_core/n3340 ));
  INV_X1    g2725(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/l_caddr[1] ), .ZN(NEW_n6195));
  OAI22_X1  g2726(.A1(NEW_n5784), .A2(NEW_n6195), .B1(NEW_n5783), .B2(NEW_n5741), .ZN(\u_sdrc_core/n3341 ));
  OAI22_X1  g2727(.A1(NEW_n5784), .A2(NEW_n5269_1), .B1(NEW_n5783), .B2(NEW_n5738), .ZN(\u_sdrc_core/n3342 ));
  AND2_X1   g2728(.A1(NEW_n3682), .A2(sdram_resetn), .ZN(NEW_n6198));
  AOI22_X1  g2729(.A1(NEW_n6198), .A2(NEW_n5665), .B1(NEW_n3660), .B2(sdram_resetn), .ZN(NEW_n6199));
  NAND3_X1  g2730(.A1(NEW_n4975), .A2(NEW_n3666), .A3(sdram_resetn), .ZN(NEW_n6200));
  OAI211_X1 g2731(.C1(NEW_n6199), .C2(NEW_n4975), .A(NEW_n6200), .B(NEW_n5783), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N81 ));
  NAND2_X1  g2732(.A1(NEW_n4975), .A2(NEW_n3682), .ZN(NEW_n6202));
  OAI211_X1 g2733(.C1(NEW_n4975), .C2(\u_sdrc_core/u_bank_ctl/bank0_fsm/bank_st[1] ), .A(NEW_n6202), .B(sdram_resetn), .ZN(NEW_n6203));
  NAND2_X1  g2734(.A1(NEW_n6203), .A2(NEW_n6119), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N82 ));
  INV_X1    g2735(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/bank_valid ), .ZN(NEW_n6205));
  INV_X1    g2736(.A(NEW_n6122), .ZN(NEW_n6206));
  AOI21_X1  g2737(.A(NEW_n5673), .B1(NEW_n6206), .B2(NEW_n6205), .ZN(\u_sdrc_core/n2179 ));
  INV_X1    g2738(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[3] ), .ZN(NEW_n6208));
  INV_X1    g2739(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[2] ), .ZN(NEW_n6209));
  INV_X1    g2740(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[1] ), .ZN(NEW_n6210));
  INV_X1    g2741(.A(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[0] ), .ZN(NEW_n6211));
  AND2_X1   g2742(.A1(NEW_n6211), .A2(NEW_n6210), .ZN(NEW_n6212));
  NAND2_X1  g2743(.A1(NEW_n6212), .A2(NEW_n6209), .ZN(NEW_n6213));
  INV_X1    g2744(.A(NEW_n6213), .ZN(NEW_n6214));
  AND3_X1   g2745(.A1(NEW_n6214), .A2(sdram_resetn), .A3(NEW_n6208), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N40 ));
  AND3_X1   g2746(.A1(NEW_n6213), .A2(sdram_resetn), .A3(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[3] ), .ZN(NEW_n6216));
  MUX2_X1   g2747(.S(NEW_n6122), .B(NEW_n5683), .A(NEW_n6216), .Z(\u_sdrc_core/u_bank_ctl/bank0_fsm/N76 ));
  AOI21_X1  g2748(.A(NEW_n6122), .B1(NEW_n6214), .B2(NEW_n6208), .ZN(NEW_n6218));
  AOI21_X1  g2749(.A(NEW_n6209), .B1(NEW_n6211), .B2(NEW_n6210), .ZN(NEW_n6219));
  OAI21_X1  g2750(.A(NEW_n6218), .B1(NEW_n6219), .B2(NEW_n6214), .ZN(NEW_n6220));
  NAND2_X1  g2751(.A1(NEW_n6122), .A2(\cfg_sdr_tras_d[2] ), .ZN(NEW_n6221));
  AOI21_X1  g2752(.A(NEW_n4861), .B1(NEW_n6221), .B2(NEW_n6220), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N75 ));
  AND2_X1   g2753(.A1(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[0] ), .A2(\u_sdrc_core/u_bank_ctl/bank0_fsm/tras_cntr[1] ), .ZN(NEW_n6223));
  OAI21_X1  g2754(.A(NEW_n6218), .B1(NEW_n6223), .B2(NEW_n6212), .ZN(NEW_n6224));
  NAND2_X1  g2755(.A1(NEW_n6122), .A2(\cfg_sdr_tras_d[1] ), .ZN(NEW_n6225));
  AOI21_X1  g2756(.A(NEW_n4861), .B1(NEW_n6225), .B2(NEW_n6224), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N74 ));
  NAND3_X1  g2757(.A1(NEW_n6218), .A2(sdram_resetn), .A3(\u_sdrc_core/n3052 ), .ZN(NEW_n6227));
  OAI21_X1  g2758(.A(NEW_n6227), .B1(NEW_n6206), .B2(NEW_n5695), .ZN(\u_sdrc_core/u_bank_ctl/bank0_fsm/N73 ));
  AND2_X1   g2759(.A1(NEW_n3653), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N35 ));
  AND2_X1   g2760(.A1(NEW_n3655), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/bank3_fsm/N35 ));
  OAI211_X1 g2761(.C1(NEW_n4883), .C2(\u_sdrc_core/n2924 ), .A(NEW_n5788), .B(\u_sdrc_core/n2925 ), .ZN(NEW_n6231));
  NAND2_X1  g2762(.A1(sdram_resetn), .A2(\u_sdrc_core/r2b_ba[0] ), .ZN(NEW_n6232));
  INV_X1    g2763(.A(NEW_n6232), .ZN(NEW_n6233));
  INV_X1    g2764(.A(\u_sdrc_core/u_bank_ctl/rank_ba[2] ), .ZN(NEW_n6234));
  OAI22_X1  g2765(.A1(NEW_n5371), .A2(NEW_n6234), .B1(NEW_n4946), .B2(NEW_n5381), .ZN(NEW_n6235));
  MUX2_X1   g2766(.S(NEW_n6231), .B(NEW_n6235), .A(NEW_n6233), .Z(\u_sdrc_core/u_bank_ctl/N114 ));
  OAI21_X1  g2767(.A(\u_sdrc_core/n2925 ), .B1(NEW_n4883), .B2(\u_sdrc_core/n2924 ), .ZN(NEW_n6237));
  NAND2_X1  g2768(.A1(NEW_n4883), .A2(NEW_n5477), .ZN(NEW_n6238));
  NAND2_X1  g2769(.A1(NEW_n6238), .A2(\u_sdrc_core/u_bank_ctl/rank_cnt[1] ), .ZN(NEW_n6239));
  NAND3_X1  g2770(.A1(NEW_n6239), .A2(NEW_n6237), .A3(NEW_n5788), .ZN(NEW_n6240));
  INV_X1    g2771(.A(\u_sdrc_core/u_bank_ctl/rank_ba[4] ), .ZN(NEW_n6241));
  OAI22_X1  g2772(.A1(NEW_n5371), .A2(NEW_n6241), .B1(NEW_n4946), .B2(NEW_n6234), .ZN(NEW_n6242));
  MUX2_X1   g2773(.S(NEW_n6240), .B(NEW_n6242), .A(NEW_n6233), .Z(\u_sdrc_core/u_bank_ctl/N116 ));
  INV_X1    g2774(.A(\u_sdrc_core/n2924 ), .ZN(NEW_n6244));
  AOI21_X1  g2775(.A(NEW_n5789), .B1(NEW_n4880), .B2(NEW_n6244), .ZN(NEW_n6245));
  NAND3_X1  g2776(.A1(NEW_n6245), .A2(NEW_n6238), .A3(\u_sdrc_core/u_bank_ctl/rank_cnt[1] ), .ZN(NEW_n6246));
  INV_X1    g2777(.A(\u_sdrc_core/u_bank_ctl/rank_ba[6] ), .ZN(NEW_n6247));
  OAI22_X1  g2778(.A1(NEW_n5371), .A2(NEW_n6247), .B1(NEW_n4946), .B2(NEW_n6241), .ZN(NEW_n6248));
  MUX2_X1   g2779(.S(NEW_n6246), .B(NEW_n6248), .A(NEW_n6233), .Z(\u_sdrc_core/u_bank_ctl/N118 ));
  INV_X1    g2780(.A(\u_sdrc_core/n2925 ), .ZN(NEW_n6250));
  AOI21_X1  g2781(.A(NEW_n6245), .B1(NEW_n6238), .B2(NEW_n5789), .ZN(NEW_n6251));
  NAND3_X1  g2782(.A1(NEW_n6251), .A2(NEW_n6244), .A3(NEW_n6250), .ZN(NEW_n6252));
  NAND2_X1  g2783(.A1(NEW_n6252), .A2(NEW_n4947), .ZN(NEW_n6253));
  OAI22_X1  g2784(.A1(NEW_n6253), .A2(NEW_n6247), .B1(NEW_n6252), .B2(NEW_n6232), .ZN(\u_sdrc_core/u_bank_ctl/N120 ));
  NAND2_X1  g2785(.A1(\cfg_colbits[1] ), .A2(\cfg_colbits[0] ), .ZN(NEW_n6255));
  INV_X1    g2786(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[11] ), .ZN(NEW_n6256));
  INV_X1    g2787(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[10] ), .ZN(NEW_n6257));
  NAND2_X1  g2788(.A1(NEW_n5788), .A2(NEW_n6257), .ZN(NEW_n6258));
  INV_X1    g2789(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[7] ), .ZN(NEW_n6259));
  AND2_X1   g2790(.A1(\u_sdrc_core/u_req_gen/curr_sdr_addr[1] ), .A2(\u_sdrc_core/u_req_gen/lcl_req_len[1] ), .ZN(NEW_n6260));
  INV_X1    g2791(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[1] ), .ZN(NEW_n6261));
  NAND2_X1  g2792(.A1(NEW_n6261), .A2(NEW_n5415), .ZN(NEW_n6262));
  AND2_X1   g2793(.A1(\u_sdrc_core/u_req_gen/curr_sdr_addr[0] ), .A2(\u_sdrc_core/u_req_gen/lcl_req_len[0] ), .ZN(NEW_n6263));
  AOI21_X1  g2794(.A(NEW_n6260), .B1(NEW_n6263), .B2(NEW_n6262), .ZN(NEW_n6264));
  NAND2_X1  g2795(.A1(NEW_n6264), .A2(NEW_n5418), .ZN(NEW_n6265));
  INV_X1    g2796(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[2] ), .ZN(NEW_n6266));
  OAI21_X1  g2797(.A(NEW_n6266), .B1(NEW_n6264), .B2(NEW_n5418), .ZN(NEW_n6267));
  AND4_X1   g2798(.A1(NEW_n6267), .A2(NEW_n6265), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[4] ), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[3] ), .ZN(NEW_n6268));
  AND2_X1   g2799(.A1(NEW_n6268), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[5] ), .ZN(NEW_n6269));
  AND2_X1   g2800(.A1(NEW_n6269), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[6] ), .ZN(NEW_n6270));
  NAND2_X1  g2801(.A1(NEW_n6270), .A2(NEW_n5788), .ZN(NEW_n6271));
  OAI21_X1  g2802(.A(NEW_n3801), .B1(NEW_n6271), .B2(NEW_n6259), .ZN(NEW_n6272));
  NAND2_X1  g2803(.A1(NEW_n5788), .A2(\u_sdrc_core/n2948 ), .ZN(NEW_n6273));
  INV_X1    g2804(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[9] ), .ZN(NEW_n6274));
  NAND2_X1  g2805(.A1(NEW_n5788), .A2(NEW_n6274), .ZN(NEW_n6275));
  AND4_X1   g2806(.A1(NEW_n6275), .A2(NEW_n6273), .A3(NEW_n6272), .A4(NEW_n6258), .ZN(NEW_n6276));
  NAND2_X1  g2807(.A1(NEW_n5788), .A2(NEW_n6256), .ZN(NEW_n6277));
  INV_X1    g2808(.A(NEW_n6277), .ZN(NEW_n6278));
  AND2_X1   g2809(.A1(\u_sdrc_core/u_req_gen/curr_sdr_addr[7] ), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[8] ), .ZN(NEW_n6279));
  AND4_X1   g2810(.A1(NEW_n6279), .A2(NEW_n6268), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[6] ), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[5] ), .ZN(NEW_n6280));
  NAND4_X1  g2811(.A1(NEW_n6280), .A2(NEW_n6278), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[10] ), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[9] ), .ZN(NEW_n6281));
  INV_X1    g2812(.A(NEW_n5787), .ZN(NEW_n6282));
  INV_X1    g2813(.A(\app_req_addr[9] ), .ZN(NEW_n6283));
  INV_X1    g2814(.A(\app_req_addr[10] ), .ZN(NEW_n6284));
  OAI22_X1  g2815(.A1(NEW_n5802), .A2(NEW_n6283), .B1(NEW_n5796), .B2(NEW_n6284), .ZN(NEW_n6285));
  AOI21_X1  g2816(.A(NEW_n6285), .B1(NEW_n6282), .B2(\app_req_addr[11] ), .ZN(NEW_n6286));
  OAI211_X1 g2817(.C1(NEW_n6276), .C2(NEW_n6256), .A(NEW_n6286), .B(NEW_n6281), .ZN(\u_sdrc_core/n3372 ));
  INV_X1    g2818(.A(\u_sdrc_core/n3372 ), .ZN(NEW_n6288));
  INV_X1    g2819(.A(\cfg_colbits[0] ), .ZN(NEW_n6289));
  NAND2_X1  g2820(.A1(\cfg_colbits[1] ), .A2(NEW_n6289), .ZN(NEW_n6290));
  INV_X1    g2821(.A(NEW_n6290), .ZN(NEW_n6291));
  AND2_X1   g2822(.A1(NEW_n6273), .A2(NEW_n6272), .ZN(NEW_n6292));
  AND2_X1   g2823(.A1(NEW_n6275), .A2(NEW_n6292), .ZN(NEW_n6293));
  NAND2_X1  g2824(.A1(NEW_n6280), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[9] ), .ZN(NEW_n6294));
  NAND2_X1  g2825(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[8] ), .ZN(NEW_n6295));
  OAI221_X1 g2826(.C1(NEW_n4107), .C2(NEW_n6283), .A(NEW_n6295), .B1(NEW_n3620), .B2(NEW_n6284), .ZN(NEW_n6296));
  NAND2_X1  g2827(.A1(NEW_n6296), .A2(NEW_n3807), .ZN(NEW_n6297));
  OAI221_X1 g2828(.C1(NEW_n6294), .C2(NEW_n6258), .A(NEW_n6297), .B1(NEW_n6293), .B2(NEW_n6257), .ZN(\u_sdrc_core/n3370 ));
  NAND2_X1  g2829(.A1(\u_sdrc_core/n3370 ), .A2(NEW_n6291), .ZN(NEW_n6299));
  INV_X1    g2830(.A(\cfg_colbits[1] ), .ZN(NEW_n6300));
  NAND2_X1  g2831(.A1(NEW_n6300), .A2(\cfg_colbits[0] ), .ZN(NEW_n6301));
  INV_X1    g2832(.A(NEW_n6301), .ZN(NEW_n6302));
  INV_X1    g2833(.A(NEW_n6280), .ZN(NEW_n6303));
  INV_X1    g2834(.A(\app_req_addr[8] ), .ZN(NEW_n6304));
  NAND2_X1  g2835(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[7] ), .ZN(NEW_n6305));
  OAI221_X1 g2836(.C1(NEW_n4107), .C2(NEW_n6304), .A(NEW_n6305), .B1(NEW_n3620), .B2(NEW_n6283), .ZN(NEW_n6306));
  NAND2_X1  g2837(.A1(NEW_n6306), .A2(NEW_n3807), .ZN(NEW_n6307));
  OAI221_X1 g2838(.C1(NEW_n6303), .C2(NEW_n6275), .A(NEW_n6307), .B1(NEW_n6292), .B2(NEW_n6274), .ZN(\u_sdrc_core/n3368 ));
  NAND2_X1  g2839(.A1(NEW_n6300), .A2(NEW_n6289), .ZN(NEW_n6309));
  INV_X1    g2840(.A(NEW_n6309), .ZN(NEW_n6310));
  INV_X1    g2841(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[8] ), .ZN(NEW_n6311));
  AND2_X1   g2842(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[6] ), .ZN(NEW_n6312));
  AOI221_X1 g2843(.C1(NEW_n4162), .C2(\app_req_addr[7] ), .A(NEW_n6312), .B1(NEW_n5786), .B2(\app_req_addr[8] ), .ZN(NEW_n6313));
  INV_X1    g2844(.A(NEW_n6271), .ZN(NEW_n6314));
  NAND3_X1  g2845(.A1(NEW_n6314), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[7] ), .A3(\u_sdrc_core/n2948 ), .ZN(NEW_n6315));
  OAI221_X1 g2846(.C1(NEW_n6313), .C2(NEW_n3801), .A(NEW_n6315), .B1(NEW_n6272), .B2(NEW_n6311), .ZN(\u_sdrc_core/n3366 ));
  AOI22_X1  g2847(.A1(\u_sdrc_core/n3366 ), .A2(NEW_n6310), .B1(\u_sdrc_core/n3368 ), .B2(NEW_n6302), .ZN(NEW_n6317));
  OAI211_X1 g2848(.C1(NEW_n6288), .C2(NEW_n6255), .A(NEW_n6317), .B(NEW_n6299), .ZN(\u_sdrc_core/n3367 ));
  AND2_X1   g2849(.A1(\u_sdrc_core/n3366 ), .A2(NEW_n6309), .ZN(\u_sdrc_core/u_req_gen/N158 ));
  NAND2_X1  g2850(.A1(sdram_resetn), .A2(\u_sdrc_core/r2b_ba[1] ), .ZN(NEW_n6320));
  INV_X1    g2851(.A(NEW_n6320), .ZN(NEW_n6321));
  INV_X1    g2852(.A(\u_sdrc_core/u_bank_ctl/rank_ba[3] ), .ZN(NEW_n6322));
  OAI22_X1  g2853(.A1(NEW_n5371), .A2(NEW_n6322), .B1(NEW_n4946), .B2(NEW_n5379), .ZN(NEW_n6323));
  MUX2_X1   g2854(.S(NEW_n6231), .B(NEW_n6323), .A(NEW_n6321), .Z(\u_sdrc_core/u_bank_ctl/N115 ));
  INV_X1    g2855(.A(\u_sdrc_core/u_bank_ctl/rank_ba[5] ), .ZN(NEW_n6325));
  OAI22_X1  g2856(.A1(NEW_n5371), .A2(NEW_n6325), .B1(NEW_n4946), .B2(NEW_n6322), .ZN(NEW_n6326));
  MUX2_X1   g2857(.S(NEW_n6240), .B(NEW_n6326), .A(NEW_n6321), .Z(\u_sdrc_core/u_bank_ctl/N117 ));
  INV_X1    g2858(.A(\u_sdrc_core/u_bank_ctl/rank_ba[7] ), .ZN(NEW_n6328));
  OAI22_X1  g2859(.A1(NEW_n5371), .A2(NEW_n6328), .B1(NEW_n4946), .B2(NEW_n6325), .ZN(NEW_n6329));
  MUX2_X1   g2860(.S(NEW_n6246), .B(NEW_n6329), .A(NEW_n6321), .Z(\u_sdrc_core/u_bank_ctl/N119 ));
  OAI22_X1  g2861(.A1(NEW_n6320), .A2(NEW_n6252), .B1(NEW_n6253), .B2(NEW_n6328), .ZN(\u_sdrc_core/u_bank_ctl/N121 ));
  NAND2_X1  g2862(.A1(NEW_n6277), .A2(NEW_n6276), .ZN(NEW_n6332));
  INV_X1    g2863(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[12] ), .ZN(NEW_n6333));
  AND4_X1   g2864(.A1(NEW_n6280), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[10] ), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[9] ), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[11] ), .ZN(NEW_n6334));
  NAND3_X1  g2865(.A1(NEW_n6334), .A2(NEW_n5788), .A3(NEW_n6333), .ZN(NEW_n6335));
  INV_X1    g2866(.A(NEW_n5796), .ZN(NEW_n6336));
  INV_X1    g2867(.A(NEW_n5802), .ZN(NEW_n6337));
  AND2_X1   g2868(.A1(NEW_n6337), .A2(\app_req_addr[10] ), .ZN(NEW_n6338));
  AOI221_X1 g2869(.C1(NEW_n6336), .C2(\app_req_addr[11] ), .A(NEW_n6338), .B1(NEW_n6282), .B2(\app_req_addr[12] ), .ZN(NEW_n6339));
  NAND2_X1  g2870(.A1(NEW_n6339), .A2(NEW_n6335), .ZN(NEW_n6340));
  AOI21_X1  g2871(.A(NEW_n6340), .B1(NEW_n6332), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[12] ), .ZN(NEW_n6341));
  AOI22_X1  g2872(.A1(NEW_n6310), .A2(\u_sdrc_core/n3368 ), .B1(NEW_n6302), .B2(\u_sdrc_core/n3370 ), .ZN(NEW_n6342));
  OAI221_X1 g2873(.C1(NEW_n6341), .C2(NEW_n6255), .A(NEW_n6342), .B1(NEW_n6290), .B2(NEW_n6288), .ZN(\u_sdrc_core/n3369 ));
  AND2_X1   g2874(.A1(NEW_n6277), .A2(NEW_n6276), .ZN(NEW_n6344));
  NAND2_X1  g2875(.A1(NEW_n5788), .A2(NEW_n6333), .ZN(NEW_n6345));
  NAND2_X1  g2876(.A1(NEW_n6345), .A2(NEW_n6344), .ZN(NEW_n6346));
  AND3_X1   g2877(.A1(NEW_n6334), .A2(NEW_n5788), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[12] ), .ZN(NEW_n6347));
  NAND2_X1  g2878(.A1(NEW_n6347), .A2(\u_sdrc_core/n3019 ), .ZN(NEW_n6348));
  INV_X1    g2879(.A(\app_req_addr[12] ), .ZN(NEW_n6349));
  INV_X1    g2880(.A(\app_req_addr[13] ), .ZN(NEW_n6350));
  OAI22_X1  g2881(.A1(NEW_n5796), .A2(NEW_n6349), .B1(NEW_n5787), .B2(NEW_n6350), .ZN(NEW_n6351));
  AOI21_X1  g2882(.A(NEW_n6351), .B1(NEW_n6337), .B2(\app_req_addr[11] ), .ZN(NEW_n6352));
  NAND2_X1  g2883(.A1(NEW_n6352), .A2(NEW_n6348), .ZN(NEW_n6353));
  AOI21_X1  g2884(.A(NEW_n6353), .B1(NEW_n6346), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[13] ), .ZN(NEW_n6354));
  AOI22_X1  g2885(.A1(NEW_n6310), .A2(\u_sdrc_core/n3370 ), .B1(NEW_n6302), .B2(\u_sdrc_core/n3372 ), .ZN(NEW_n6355));
  OAI221_X1 g2886(.C1(NEW_n6354), .C2(NEW_n6255), .A(NEW_n6355), .B1(NEW_n6341), .B2(NEW_n6290), .ZN(\u_sdrc_core/n3371 ));
  INV_X1    g2887(.A(NEW_n6255), .ZN(NEW_n6357));
  NAND2_X1  g2888(.A1(NEW_n6347), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[13] ), .ZN(NEW_n6358));
  NAND3_X1  g2889(.A1(NEW_n6358), .A2(NEW_n3801), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[14] ), .ZN(NEW_n6359));
  AND2_X1   g2890(.A1(NEW_n6347), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[13] ), .ZN(NEW_n6360));
  OAI22_X1  g2891(.A1(NEW_n5802), .A2(NEW_n6349), .B1(NEW_n5796), .B2(NEW_n6350), .ZN(NEW_n6361));
  AOI221_X1 g2892(.C1(NEW_n6360), .C2(\u_sdrc_core/n2949 ), .A(NEW_n6361), .B1(NEW_n6282), .B2(\app_req_addr[14] ), .ZN(NEW_n6362));
  NAND2_X1  g2893(.A1(NEW_n6362), .A2(NEW_n6359), .ZN(\u_sdrc_core/n3378 ));
  NAND2_X1  g2894(.A1(\u_sdrc_core/n3378 ), .A2(NEW_n6357), .ZN(NEW_n6364));
  OAI211_X1 g2895(.C1(NEW_n6344), .C2(NEW_n6333), .A(NEW_n6339), .B(NEW_n6335), .ZN(\u_sdrc_core/n3374 ));
  AOI22_X1  g2896(.A1(\u_sdrc_core/n3374 ), .A2(NEW_n6302), .B1(NEW_n6310), .B2(\u_sdrc_core/n3372 ), .ZN(NEW_n6366));
  OAI211_X1 g2897(.C1(NEW_n6354), .C2(NEW_n6290), .A(NEW_n6366), .B(NEW_n6364), .ZN(\u_sdrc_core/n3373 ));
  AND2_X1   g2898(.A1(\u_sdrc_core/n3368 ), .A2(\cfg_colbits[1] ), .ZN(\u_sdrc_core/u_req_gen/N159 ));
  AND2_X1   g2899(.A1(\u_sdrc_core/n3370 ), .A2(NEW_n6357), .ZN(\u_sdrc_core/u_req_gen/N160 ));
  INV_X1    g2900(.A(\u_sdrc_core/n2949 ), .ZN(NEW_n6370));
  OAI22_X1  g2901(.A1(NEW_n6360), .A2(NEW_n3807), .B1(NEW_n5789), .B2(NEW_n6370), .ZN(NEW_n6371));
  NAND2_X1  g2902(.A1(NEW_n6371), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[15] ), .ZN(NEW_n6372));
  INV_X1    g2903(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[15] ), .ZN(NEW_n6373));
  AND2_X1   g2904(.A1(NEW_n5788), .A2(NEW_n6373), .ZN(NEW_n6374));
  AND2_X1   g2905(.A1(\u_sdrc_core/u_req_gen/curr_sdr_addr[14] ), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[13] ), .ZN(NEW_n6375));
  AND3_X1   g2906(.A1(NEW_n6375), .A2(NEW_n6334), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[12] ), .ZN(NEW_n6376));
  NAND2_X1  g2907(.A1(NEW_n6376), .A2(NEW_n6374), .ZN(NEW_n6377));
  AND2_X1   g2908(.A1(NEW_n6337), .A2(\app_req_addr[13] ), .ZN(NEW_n6378));
  AOI221_X1 g2909(.C1(NEW_n6336), .C2(\app_req_addr[14] ), .A(NEW_n6378), .B1(NEW_n6282), .B2(\app_req_addr[15] ), .ZN(NEW_n6379));
  AND3_X1   g2910(.A1(NEW_n6379), .A2(NEW_n6377), .A3(NEW_n6372), .ZN(NEW_n6380));
  AOI22_X1  g2911(.A1(\u_sdrc_core/n3378 ), .A2(NEW_n6291), .B1(\u_sdrc_core/n3374 ), .B2(NEW_n6310), .ZN(NEW_n6381));
  OAI221_X1 g2912(.C1(NEW_n6380), .C2(NEW_n6255), .A(NEW_n6381), .B1(NEW_n6354), .B2(NEW_n6301), .ZN(\u_sdrc_core/n3375 ));
  INV_X1    g2913(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[16] ), .ZN(NEW_n6383));
  AOI221_X1 g2914(.C1(NEW_n6358), .C2(NEW_n3801), .A(NEW_n6374), .B1(NEW_n5788), .B2(\u_sdrc_core/n2949 ), .ZN(NEW_n6384));
  NAND2_X1  g2915(.A1(NEW_n5788), .A2(NEW_n6383), .ZN(NEW_n6385));
  AND4_X1   g2916(.A1(NEW_n6375), .A2(NEW_n6334), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[15] ), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[12] ), .ZN(NEW_n6386));
  INV_X1    g2917(.A(NEW_n6386), .ZN(NEW_n6387));
  AND2_X1   g2918(.A1(NEW_n6336), .A2(\app_req_addr[15] ), .ZN(NEW_n6388));
  AOI221_X1 g2919(.C1(NEW_n6337), .C2(\app_req_addr[14] ), .A(NEW_n6388), .B1(NEW_n6282), .B2(\app_req_addr[16] ), .ZN(NEW_n6389));
  OAI221_X1 g2920(.C1(NEW_n6387), .C2(NEW_n6385), .A(NEW_n6389), .B1(NEW_n6384), .B2(NEW_n6383), .ZN(\u_sdrc_core/n3382 ));
  INV_X1    g2921(.A(\u_sdrc_core/n3382 ), .ZN(NEW_n6391));
  INV_X1    g2922(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[13] ), .ZN(NEW_n6392));
  AND3_X1   g2923(.A1(NEW_n6345), .A2(NEW_n6277), .A3(NEW_n6276), .ZN(NEW_n6393));
  OAI211_X1 g2924(.C1(NEW_n6393), .C2(NEW_n6392), .A(NEW_n6352), .B(NEW_n6348), .ZN(\u_sdrc_core/n3376 ));
  AOI22_X1  g2925(.A1(\u_sdrc_core/n3378 ), .A2(NEW_n6302), .B1(\u_sdrc_core/n3376 ), .B2(NEW_n6310), .ZN(NEW_n6395));
  OAI221_X1 g2926(.C1(NEW_n6391), .C2(NEW_n6255), .A(NEW_n6395), .B1(NEW_n6380), .B2(NEW_n6290), .ZN(\u_sdrc_core/n3377 ));
  NAND2_X1  g2927(.A1(NEW_n6385), .A2(NEW_n6384), .ZN(NEW_n6397));
  INV_X1    g2928(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[17] ), .ZN(NEW_n6398));
  AND2_X1   g2929(.A1(NEW_n6386), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[16] ), .ZN(NEW_n6399));
  NAND3_X1  g2930(.A1(NEW_n6399), .A2(NEW_n5788), .A3(NEW_n6398), .ZN(NEW_n6400));
  AND2_X1   g2931(.A1(NEW_n6337), .A2(\app_req_addr[15] ), .ZN(NEW_n6401));
  AOI221_X1 g2932(.C1(NEW_n6336), .C2(\app_req_addr[16] ), .A(NEW_n6401), .B1(NEW_n6282), .B2(\app_req_addr[17] ), .ZN(NEW_n6402));
  NAND2_X1  g2933(.A1(NEW_n6402), .A2(NEW_n6400), .ZN(NEW_n6403));
  AOI21_X1  g2934(.A(NEW_n6403), .B1(NEW_n6397), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[17] ), .ZN(NEW_n6404));
  NAND3_X1  g2935(.A1(NEW_n6379), .A2(NEW_n6377), .A3(NEW_n6372), .ZN(\u_sdrc_core/n3380 ));
  AOI22_X1  g2936(.A1(\u_sdrc_core/n3380 ), .A2(NEW_n6302), .B1(\u_sdrc_core/n3378 ), .B2(NEW_n6310), .ZN(NEW_n6406));
  OAI221_X1 g2937(.C1(NEW_n6404), .C2(NEW_n6255), .A(NEW_n6406), .B1(NEW_n6391), .B2(NEW_n6290), .ZN(\u_sdrc_core/n3379 ));
  AND2_X1   g2938(.A1(NEW_n6385), .A2(NEW_n6384), .ZN(NEW_n6408));
  NAND2_X1  g2939(.A1(NEW_n5788), .A2(NEW_n6398), .ZN(NEW_n6409));
  NAND2_X1  g2940(.A1(NEW_n6409), .A2(NEW_n6408), .ZN(NEW_n6410));
  INV_X1    g2941(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[18] ), .ZN(NEW_n6411));
  NAND4_X1  g2942(.A1(NEW_n6399), .A2(NEW_n5788), .A3(NEW_n6411), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[17] ), .ZN(NEW_n6412));
  AND2_X1   g2943(.A1(NEW_n6337), .A2(\app_req_addr[16] ), .ZN(NEW_n6413));
  AOI221_X1 g2944(.C1(NEW_n6336), .C2(\app_req_addr[17] ), .A(NEW_n6413), .B1(NEW_n6282), .B2(\app_req_addr[18] ), .ZN(NEW_n6414));
  NAND2_X1  g2945(.A1(NEW_n6414), .A2(NEW_n6412), .ZN(NEW_n6415));
  AOI21_X1  g2946(.A(NEW_n6415), .B1(NEW_n6410), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[18] ), .ZN(NEW_n6416));
  AOI22_X1  g2947(.A1(\u_sdrc_core/n3382 ), .A2(NEW_n6302), .B1(\u_sdrc_core/n3380 ), .B2(NEW_n6310), .ZN(NEW_n6417));
  OAI221_X1 g2948(.C1(NEW_n6416), .C2(NEW_n6255), .A(NEW_n6417), .B1(NEW_n6404), .B2(NEW_n6290), .ZN(\u_sdrc_core/n3381 ));
  AND3_X1   g2949(.A1(NEW_n6409), .A2(NEW_n6385), .A3(NEW_n6384), .ZN(NEW_n6419));
  NAND2_X1  g2950(.A1(NEW_n5788), .A2(NEW_n6411), .ZN(NEW_n6420));
  NAND2_X1  g2951(.A1(NEW_n6420), .A2(NEW_n6419), .ZN(NEW_n6421));
  AND4_X1   g2952(.A1(NEW_n6386), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[18] ), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[17] ), .A4(\u_sdrc_core/u_req_gen/curr_sdr_addr[16] ), .ZN(NEW_n6422));
  AND2_X1   g2953(.A1(NEW_n6422), .A2(NEW_n5788), .ZN(NEW_n6423));
  AND2_X1   g2954(.A1(NEW_n6337), .A2(\app_req_addr[17] ), .ZN(NEW_n6424));
  AOI221_X1 g2955(.C1(NEW_n6336), .C2(\app_req_addr[18] ), .A(NEW_n6424), .B1(NEW_n6282), .B2(\app_req_addr[19] ), .ZN(NEW_n6425));
  INV_X1    g2956(.A(NEW_n6425), .ZN(NEW_n6426));
  AOI221_X1 g2957(.C1(NEW_n6423), .C2(\u_sdrc_core/n3018 ), .A(NEW_n6426), .B1(NEW_n6421), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[19] ), .ZN(NEW_n6427));
  OAI211_X1 g2958(.C1(NEW_n6408), .C2(NEW_n6398), .A(NEW_n6402), .B(NEW_n6400), .ZN(\u_sdrc_core/n3384 ));
  AOI22_X1  g2959(.A1(\u_sdrc_core/n3384 ), .A2(NEW_n6302), .B1(\u_sdrc_core/n3382 ), .B2(NEW_n6310), .ZN(NEW_n6429));
  OAI221_X1 g2960(.C1(NEW_n6427), .C2(NEW_n6255), .A(NEW_n6429), .B1(NEW_n6416), .B2(NEW_n6290), .ZN(\u_sdrc_core/n3383 ));
  AND3_X1   g2961(.A1(NEW_n6423), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[20] ), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[19] ), .ZN(NEW_n6431));
  AOI22_X1  g2962(.A1(NEW_n6423), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[19] ), .B1(NEW_n3801), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[20] ), .ZN(NEW_n6432));
  NAND2_X1  g2963(.A1(NEW_n6282), .A2(\app_req_addr[20] ), .ZN(NEW_n6433));
  AOI22_X1  g2964(.A1(NEW_n6337), .A2(\app_req_addr[18] ), .B1(NEW_n6336), .B2(\app_req_addr[19] ), .ZN(NEW_n6434));
  OAI211_X1 g2965(.C1(NEW_n6432), .C2(NEW_n6431), .A(NEW_n6434), .B(NEW_n6433), .ZN(\u_sdrc_core/n3390 ));
  NAND2_X1  g2966(.A1(\u_sdrc_core/n3390 ), .A2(NEW_n6357), .ZN(NEW_n6436));
  OAI211_X1 g2967(.C1(NEW_n6419), .C2(NEW_n6411), .A(NEW_n6414), .B(NEW_n6412), .ZN(\u_sdrc_core/n3386 ));
  AOI22_X1  g2968(.A1(\u_sdrc_core/n3386 ), .A2(NEW_n6302), .B1(\u_sdrc_core/n3384 ), .B2(NEW_n6310), .ZN(NEW_n6438));
  OAI211_X1 g2969(.C1(NEW_n6427), .C2(NEW_n6290), .A(NEW_n6438), .B(NEW_n6436), .ZN(\u_sdrc_core/n3385 ));
  AOI22_X1  g2970(.A1(\u_sdrc_core/n3390 ), .A2(NEW_n6291), .B1(\u_sdrc_core/n3386 ), .B2(NEW_n6310), .ZN(NEW_n6440));
  AND3_X1   g2971(.A1(\u_sdrc_core/u_req_gen/curr_sdr_addr[21] ), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[20] ), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[19] ), .ZN(NEW_n6441));
  NAND3_X1  g2972(.A1(NEW_n6441), .A2(NEW_n6422), .A3(NEW_n5788), .ZN(NEW_n6442));
  AND2_X1   g2973(.A1(NEW_n6442), .A2(NEW_n3801), .ZN(NEW_n6443));
  NAND3_X1  g2974(.A1(NEW_n6423), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[20] ), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[19] ), .ZN(NEW_n6444));
  AND2_X1   g2975(.A1(NEW_n6337), .A2(\app_req_addr[19] ), .ZN(NEW_n6445));
  AOI221_X1 g2976(.C1(NEW_n6336), .C2(\app_req_addr[20] ), .A(NEW_n6445), .B1(NEW_n6282), .B2(\app_req_addr[21] ), .ZN(NEW_n6446));
  OAI21_X1  g2977(.A(NEW_n6446), .B1(NEW_n6444), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[21] ), .ZN(NEW_n6447));
  AOI21_X1  g2978(.A(NEW_n6447), .B1(NEW_n6443), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[21] ), .ZN(NEW_n6448));
  OAI221_X1 g2979(.C1(NEW_n6448), .C2(NEW_n6255), .A(NEW_n6440), .B1(NEW_n6427), .B2(NEW_n6301), .ZN(\u_sdrc_core/n3387 ));
  INV_X1    g2980(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[19] ), .ZN(NEW_n6450));
  AND4_X1   g2981(.A1(NEW_n6420), .A2(NEW_n6409), .A3(NEW_n6385), .A4(NEW_n6384), .ZN(NEW_n6451));
  AOI21_X1  g2982(.A(NEW_n6426), .B1(NEW_n6423), .B2(\u_sdrc_core/n3018 ), .ZN(NEW_n6452));
  OAI21_X1  g2983(.A(NEW_n6452), .B1(NEW_n6451), .B2(NEW_n6450), .ZN(\u_sdrc_core/n3388 ));
  AOI22_X1  g2984(.A1(\u_sdrc_core/n3390 ), .A2(NEW_n6302), .B1(\u_sdrc_core/n3388 ), .B2(NEW_n6310), .ZN(NEW_n6454));
  NAND2_X1  g2985(.A1(NEW_n5788), .A2(\u_sdrc_core/n2995 ), .ZN(NEW_n6455));
  NAND2_X1  g2986(.A1(NEW_n6441), .A2(NEW_n6422), .ZN(NEW_n6456));
  INV_X1    g2987(.A(\app_req_addr[21] ), .ZN(NEW_n6457));
  INV_X1    g2988(.A(\app_req_addr[22] ), .ZN(NEW_n6458));
  OAI22_X1  g2989(.A1(NEW_n5796), .A2(NEW_n6457), .B1(NEW_n5787), .B2(NEW_n6458), .ZN(NEW_n6459));
  AOI21_X1  g2990(.A(NEW_n6459), .B1(NEW_n6337), .B2(\app_req_addr[20] ), .ZN(NEW_n6460));
  OAI21_X1  g2991(.A(NEW_n6460), .B1(NEW_n6456), .B2(NEW_n6455), .ZN(NEW_n6461));
  AOI21_X1  g2992(.A(NEW_n6461), .B1(NEW_n6443), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[22] ), .ZN(NEW_n6462));
  OAI221_X1 g2993(.C1(NEW_n6462), .C2(NEW_n6255), .A(NEW_n6454), .B1(NEW_n6448), .B2(NEW_n6290), .ZN(\u_sdrc_core/n3389 ));
  INV_X1    g2994(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[23] ), .ZN(NEW_n6464));
  AOI22_X1  g2995(.A1(NEW_n6442), .A2(NEW_n3801), .B1(NEW_n5788), .B2(\u_sdrc_core/n2995 ), .ZN(NEW_n6465));
  AND3_X1   g2996(.A1(NEW_n5788), .A2(\u_sdrc_core/n3022 ), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[22] ), .ZN(NEW_n6466));
  INV_X1    g2997(.A(NEW_n6466), .ZN(NEW_n6467));
  OAI22_X1  g2998(.A1(NEW_n5802), .A2(NEW_n6457), .B1(NEW_n5796), .B2(NEW_n6458), .ZN(NEW_n6468));
  AOI21_X1  g2999(.A(NEW_n6468), .B1(NEW_n6282), .B2(\app_req_addr[23] ), .ZN(NEW_n6469));
  OAI221_X1 g3000(.C1(NEW_n6467), .C2(NEW_n6456), .A(NEW_n6469), .B1(NEW_n6465), .B2(NEW_n6464), .ZN(\u_sdrc_core/n3396 ));
  NAND2_X1  g3001(.A1(\u_sdrc_core/n3396 ), .A2(NEW_n6357), .ZN(NEW_n6471));
  INV_X1    g3002(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[22] ), .ZN(NEW_n6472));
  NAND2_X1  g3003(.A1(NEW_n6442), .A2(NEW_n3801), .ZN(NEW_n6473));
  OAI221_X1 g3004(.C1(NEW_n6456), .C2(NEW_n6455), .A(NEW_n6460), .B1(NEW_n6473), .B2(NEW_n6472), .ZN(\u_sdrc_core/n3395 ));
  AOI22_X1  g3005(.A1(\u_sdrc_core/n3395 ), .A2(NEW_n6291), .B1(\u_sdrc_core/n3390 ), .B2(NEW_n6310), .ZN(NEW_n6475));
  OAI211_X1 g3006(.C1(NEW_n6448), .C2(NEW_n6301), .A(NEW_n6475), .B(NEW_n6471), .ZN(\u_sdrc_core/n3391 ));
  AND3_X1   g3007(.A1(NEW_n6441), .A2(NEW_n6422), .A3(NEW_n5788), .ZN(NEW_n6477));
  NAND2_X1  g3008(.A1(NEW_n5788), .A2(\u_sdrc_core/n3022 ), .ZN(NEW_n6478));
  OAI211_X1 g3009(.C1(NEW_n6477), .C2(NEW_n3807), .A(NEW_n6478), .B(NEW_n6455), .ZN(NEW_n6479));
  INV_X1    g3010(.A(\u_sdrc_core/n3036 ), .ZN(NEW_n6480));
  AND2_X1   g3011(.A1(\u_sdrc_core/u_req_gen/curr_sdr_addr[23] ), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[22] ), .ZN(NEW_n6481));
  NAND4_X1  g3012(.A1(NEW_n6481), .A2(NEW_n6441), .A3(NEW_n6422), .A4(NEW_n5788), .ZN(NEW_n6482));
  AND2_X1   g3013(.A1(NEW_n6336), .A2(\app_req_addr[23] ), .ZN(NEW_n6483));
  AOI221_X1 g3014(.C1(NEW_n6337), .C2(\app_req_addr[22] ), .A(NEW_n6483), .B1(NEW_n6282), .B2(\app_req_addr[24] ), .ZN(NEW_n6484));
  OAI21_X1  g3015(.A(NEW_n6484), .B1(NEW_n6482), .B2(NEW_n6480), .ZN(NEW_n6485));
  AOI21_X1  g3016(.A(NEW_n6485), .B1(NEW_n6479), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[24] ), .ZN(NEW_n6486));
  MUX2_X1   g3017(.S(NEW_n6300), .B(NEW_n6462), .A(NEW_n6486), .Z(NEW_n6487));
  NAND2_X1  g3018(.A1(\u_sdrc_core/n3396 ), .A2(NEW_n6291), .ZN(NEW_n6488));
  OAI221_X1 g3019(.C1(NEW_n6487), .C2(NEW_n6289), .A(NEW_n6488), .B1(NEW_n6448), .B2(NEW_n6309), .ZN(\u_sdrc_core/n3393 ));
  NAND2_X1  g3020(.A1(NEW_n6443), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[21] ), .ZN(NEW_n6490));
  OAI211_X1 g3021(.C1(NEW_n6444), .C2(\u_sdrc_core/u_req_gen/curr_sdr_addr[21] ), .A(NEW_n6446), .B(NEW_n6490), .ZN(\u_sdrc_core/n3392 ));
  AND3_X1   g3022(.A1(NEW_n6481), .A2(NEW_n6477), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[24] ), .ZN(NEW_n6492));
  NAND2_X1  g3023(.A1(NEW_n3801), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[25] ), .ZN(NEW_n6493));
  AND2_X1   g3024(.A1(NEW_n6337), .A2(\app_req_addr[23] ), .ZN(NEW_n6494));
  AOI221_X1 g3025(.C1(NEW_n6336), .C2(\app_req_addr[24] ), .A(NEW_n6494), .B1(NEW_n6282), .B2(\app_req_addr[25] ), .ZN(NEW_n6495));
  OAI21_X1  g3026(.A(NEW_n6495), .B1(NEW_n6493), .B2(NEW_n6492), .ZN(NEW_n6496));
  AOI21_X1  g3027(.A(NEW_n6496), .B1(NEW_n6492), .B2(\u_sdrc_core/n3043 ), .ZN(NEW_n6497));
  NAND2_X1  g3028(.A1(\u_sdrc_core/n3396 ), .A2(NEW_n6302), .ZN(NEW_n6498));
  OAI221_X1 g3029(.C1(NEW_n6497), .C2(NEW_n6255), .A(NEW_n6498), .B1(NEW_n6487), .B2(\cfg_colbits[0] ), .ZN(\u_sdrc_core/n3394 ));
  INV_X1    g3030(.A(NEW_n6486), .ZN(\u_sdrc_core/n3397 ));
  NAND2_X1  g3031(.A1(NEW_n6492), .A2(\u_sdrc_core/n3043 ), .ZN(NEW_n6501));
  OAI211_X1 g3032(.C1(NEW_n6493), .C2(NEW_n6492), .A(NEW_n6495), .B(NEW_n6501), .ZN(\u_sdrc_core/n3398 ));
  NAND2_X1  g3033(.A1(NEW_n5788), .A2(\u_sdrc_core/u_req_gen/lcl_req_len[0] ), .ZN(NEW_n6503));
  NAND3_X1  g3034(.A1(NEW_n6503), .A2(NEW_n3801), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[0] ), .ZN(NEW_n6504));
  NAND2_X1  g3035(.A1(NEW_n6282), .A2(\app_req_addr[0] ), .ZN(NEW_n6505));
  OAI211_X1 g3036(.C1(NEW_n6503), .C2(\u_sdrc_core/u_req_gen/curr_sdr_addr[0] ), .A(NEW_n6505), .B(NEW_n6504), .ZN(\u_sdrc_core/n3399 ));
  INV_X1    g3037(.A(NEW_n6260), .ZN(NEW_n6507));
  NAND3_X1  g3038(.A1(NEW_n6263), .A2(NEW_n6262), .A3(NEW_n6507), .ZN(NEW_n6508));
  NAND2_X1  g3039(.A1(NEW_n6262), .A2(NEW_n6507), .ZN(NEW_n6509));
  INV_X1    g3040(.A(NEW_n6263), .ZN(NEW_n6510));
  NAND2_X1  g3041(.A1(NEW_n6510), .A2(NEW_n6509), .ZN(NEW_n6511));
  NAND3_X1  g3042(.A1(NEW_n6511), .A2(NEW_n6508), .A3(NEW_n5788), .ZN(NEW_n6512));
  AOI22_X1  g3043(.A1(NEW_n6336), .A2(\app_req_addr[0] ), .B1(NEW_n6282), .B2(\app_req_addr[1] ), .ZN(NEW_n6513));
  OAI211_X1 g3044(.C1(NEW_n5790), .C2(NEW_n6261), .A(NEW_n6513), .B(NEW_n6512), .ZN(\u_sdrc_core/n3400 ));
  AND2_X1   g3045(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[0] ), .ZN(NEW_n6515));
  AOI221_X1 g3046(.C1(NEW_n4162), .C2(\app_req_addr[1] ), .A(NEW_n6515), .B1(NEW_n5786), .B2(\app_req_addr[2] ), .ZN(NEW_n6516));
  INV_X1    g3047(.A(NEW_n6264), .ZN(NEW_n6517));
  NAND2_X1  g3048(.A1(NEW_n6517), .A2(\u_sdrc_core/u_req_gen/lcl_req_len[2] ), .ZN(NEW_n6518));
  AND3_X1   g3049(.A1(NEW_n6518), .A2(NEW_n6265), .A3(NEW_n6266), .ZN(NEW_n6519));
  AOI21_X1  g3050(.A(NEW_n6266), .B1(NEW_n6518), .B2(NEW_n6265), .ZN(NEW_n6520));
  OAI21_X1  g3051(.A(NEW_n5788), .B1(NEW_n6520), .B2(NEW_n6519), .ZN(NEW_n6521));
  OAI221_X1 g3052(.C1(NEW_n6516), .C2(NEW_n3801), .A(NEW_n6521), .B1(NEW_n5790), .B2(NEW_n6266), .ZN(\u_sdrc_core/n3401 ));
  AND2_X1   g3053(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[1] ), .ZN(NEW_n6523));
  AOI221_X1 g3054(.C1(NEW_n4162), .C2(\app_req_addr[2] ), .A(NEW_n6523), .B1(NEW_n5786), .B2(\app_req_addr[3] ), .ZN(NEW_n6524));
  AND2_X1   g3055(.A1(NEW_n6267), .A2(NEW_n6265), .ZN(NEW_n6525));
  AND2_X1   g3056(.A1(NEW_n6525), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[3] ), .ZN(NEW_n6526));
  NAND2_X1  g3057(.A1(NEW_n6526), .A2(NEW_n5788), .ZN(NEW_n6527));
  INV_X1    g3058(.A(NEW_n6527), .ZN(NEW_n6528));
  AOI22_X1  g3059(.A1(NEW_n6525), .A2(NEW_n5788), .B1(NEW_n3801), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[3] ), .ZN(NEW_n6529));
  OAI22_X1  g3060(.A1(NEW_n6529), .A2(NEW_n6528), .B1(NEW_n6524), .B2(NEW_n3801), .ZN(\u_sdrc_core/n3402 ));
  NAND3_X1  g3061(.A1(NEW_n6527), .A2(NEW_n3801), .A3(\u_sdrc_core/u_req_gen/curr_sdr_addr[4] ), .ZN(NEW_n6531));
  INV_X1    g3062(.A(\app_req_addr[3] ), .ZN(NEW_n6532));
  INV_X1    g3063(.A(\app_req_addr[4] ), .ZN(NEW_n6533));
  NAND2_X1  g3064(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[2] ), .ZN(NEW_n6534));
  OAI221_X1 g3065(.C1(NEW_n4107), .C2(NEW_n6532), .A(NEW_n6534), .B1(NEW_n3620), .B2(NEW_n6533), .ZN(NEW_n6535));
  NAND2_X1  g3066(.A1(NEW_n6535), .A2(NEW_n3807), .ZN(NEW_n6536));
  OAI211_X1 g3067(.C1(NEW_n6527), .C2(\u_sdrc_core/u_req_gen/curr_sdr_addr[4] ), .A(NEW_n6536), .B(NEW_n6531), .ZN(\u_sdrc_core/n3403 ));
  INV_X1    g3068(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[5] ), .ZN(NEW_n6538));
  AOI21_X1  g3069(.A(NEW_n5789), .B1(NEW_n6268), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[5] ), .ZN(NEW_n6539));
  OAI21_X1  g3070(.A(NEW_n6539), .B1(NEW_n6268), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[5] ), .ZN(NEW_n6540));
  AOI22_X1  g3071(.A1(NEW_n5786), .A2(\app_req_addr[5] ), .B1(\cfg_sdr_width[1] ), .B2(\app_req_addr[3] ), .ZN(NEW_n6541));
  OAI21_X1  g3072(.A(NEW_n6541), .B1(NEW_n4107), .B2(NEW_n6533), .ZN(NEW_n6542));
  NAND2_X1  g3073(.A1(NEW_n6542), .A2(NEW_n3807), .ZN(NEW_n6543));
  OAI211_X1 g3074(.C1(NEW_n5790), .C2(NEW_n6538), .A(NEW_n6543), .B(NEW_n6540), .ZN(\u_sdrc_core/n3404 ));
  AND2_X1   g3075(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[4] ), .ZN(NEW_n6545));
  AOI221_X1 g3076(.C1(NEW_n4162), .C2(\app_req_addr[5] ), .A(NEW_n6545), .B1(NEW_n5786), .B2(\app_req_addr[6] ), .ZN(NEW_n6546));
  AND2_X1   g3077(.A1(NEW_n3801), .A2(\u_sdrc_core/u_req_gen/curr_sdr_addr[6] ), .ZN(NEW_n6547));
  OAI22_X1  g3078(.A1(NEW_n6547), .A2(NEW_n5788), .B1(NEW_n6269), .B2(\u_sdrc_core/u_req_gen/curr_sdr_addr[6] ), .ZN(NEW_n6548));
  OAI22_X1  g3079(.A1(NEW_n6548), .A2(NEW_n6314), .B1(NEW_n6546), .B2(NEW_n3801), .ZN(\u_sdrc_core/n3405 ));
  AND2_X1   g3080(.A1(\cfg_sdr_width[1] ), .A2(\app_req_addr[5] ), .ZN(NEW_n6550));
  AOI221_X1 g3081(.C1(NEW_n4162), .C2(\app_req_addr[6] ), .A(NEW_n6550), .B1(NEW_n5786), .B2(\app_req_addr[7] ), .ZN(NEW_n6551));
  AOI21_X1  g3082(.A(\u_sdrc_core/u_req_gen/curr_sdr_addr[7] ), .B1(NEW_n6270), .B2(NEW_n5788), .ZN(NEW_n6552));
  OAI22_X1  g3083(.A1(NEW_n6552), .A2(NEW_n6272), .B1(NEW_n6551), .B2(NEW_n3801), .ZN(\u_sdrc_core/n3406 ));
  OAI21_X1  g3084(.A(NEW_n3801), .B1(NEW_n5788), .B2(NEW_n5405), .ZN(\u_sdrc_core/n3407 ));
  AND2_X1   g3085(.A1(NEW_n3801), .A2(NEW_n5698), .ZN(NEW_n6555));
  AOI21_X1  g3086(.A(NEW_n6555), .B1(NEW_n3807), .B2(app_req_wr_n), .ZN(\u_sdrc_core/u_req_gen/N90 ));
  NAND2_X1  g3087(.A1(NEW_n5789), .A2(\u_sdrc_core/u_req_gen/req_st[0] ), .ZN(NEW_n6557));
  AOI21_X1  g3088(.A(NEW_n4861), .B1(NEW_n6557), .B2(NEW_n3801), .ZN(\u_sdrc_core/u_req_gen/N151 ));
  AOI21_X1  g3089(.A(NEW_n5788), .B1(NEW_n4883), .B2(NEW_n5477), .ZN(NEW_n6559));
  OAI21_X1  g3090(.A(\u_sdrc_core/n2925 ), .B1(NEW_n6559), .B2(NEW_n6245), .ZN(NEW_n6560));
  AOI21_X1  g3091(.A(NEW_n4861), .B1(NEW_n6251), .B2(NEW_n6250), .ZN(NEW_n6561));
  AND2_X1   g3092(.A1(NEW_n6561), .A2(NEW_n6560), .ZN(\u_sdrc_core/u_bank_ctl/N112 ));
  NAND2_X1  g3093(.A1(NEW_n5789), .A2(NEW_n4883), .ZN(NEW_n6563));
  NAND2_X1  g3094(.A1(NEW_n5788), .A2(NEW_n4880), .ZN(NEW_n6564));
  NAND2_X1  g3095(.A1(NEW_n6564), .A2(NEW_n6563), .ZN(NEW_n6565));
  AND3_X1   g3096(.A1(NEW_n6565), .A2(NEW_n5477), .A3(NEW_n5475), .ZN(NEW_n6566));
  OAI221_X1 g3097(.C1(NEW_n6566), .C2(NEW_n5476), .A(NEW_n6252), .B1(NEW_n6563), .B2(NEW_n5478), .ZN(NEW_n6567));
  AND2_X1   g3098(.A1(NEW_n6567), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_bank_ctl/N113 ));
  OAI21_X1  g3099(.A(sdram_resetn), .B1(NEW_n6565), .B2(\u_sdrc_core/u_bank_ctl/rank_cnt[0] ), .ZN(NEW_n6569));
  AOI21_X1  g3100(.A(NEW_n6569), .B1(NEW_n6565), .B2(NEW_n6244), .ZN(\u_sdrc_core/u_bank_ctl/N111 ));
  OAI21_X1  g3101(.A(NEW_n5875), .B1(NEW_n5061), .B2(NEW_n4861), .ZN(\u_sdrc_core/u_bank_ctl/bank1_fsm/N38 ));
  INV_X1    g3102(.A(\u_sdrc_core/u_bank_ctl/bank1_fsm/bank_valid ), .ZN(NEW_n6572));
  AOI21_X1  g3103(.A(NEW_n5673), .B1(NEW_n5816), .B2(NEW_n6572), .ZN(\u_sdrc_core/n1649 ));
  INV_X1    g3104(.A(NEW_n5430), .ZN(NEW_n6574));
  NAND2_X1  g3105(.A1(NEW_n6574), .A2(sdram_resetn), .ZN(\u_sdrc_core/u_xfr_ctl/N271 ));
  INV_X1    g3106(.A(NEW_n5256), .ZN(NEW_n6576));
  OAI22_X1  g3107(.A1(NEW_n5255), .A2(NEW_n5031), .B1(NEW_n5253), .B2(NEW_n4976), .ZN(NEW_n6577));
  AOI221_X1 g3108(.C1(NEW_n6576), .C2(NEW_n5021), .A(NEW_n6577), .B1(NEW_n5252), .B2(NEW_n5042), .ZN(NEW_n6578));
  OAI221_X1 g3109(.C1(NEW_n5247), .C2(NEW_n4950), .A(NEW_n6578), .B1(NEW_n4948), .B2(NEW_n5245), .ZN(\u_sdrc_core/u_xfr_ctl/N129 ));
  INV_X1    g3110(.A(\u_sdrc_core/n2968 ), .ZN(NEW_n6580));
  INV_X1    g3111(.A(\u_sdrc_core/n2961 ), .ZN(NEW_n6581));
  INV_X1    g3112(.A(\u_sdrc_core/n2947 ), .ZN(NEW_n6582));
  INV_X1    g3113(.A(\u_sdrc_core/n2946 ), .ZN(NEW_n6583));
  AND4_X1   g3114(.A1(NEW_n5518), .A2(NEW_n5535), .A3(NEW_n6583), .A4(NEW_n6582), .ZN(NEW_n6584));
  AND2_X1   g3115(.A1(NEW_n6584), .A2(NEW_n5524), .ZN(NEW_n6585));
  AND2_X1   g3116(.A1(NEW_n6585), .A2(NEW_n5538), .ZN(NEW_n6586));
  AND2_X1   g3117(.A1(NEW_n6586), .A2(NEW_n5521), .ZN(NEW_n6587));
  AND2_X1   g3118(.A1(NEW_n6587), .A2(NEW_n5515), .ZN(NEW_n6588));
  AND2_X1   g3119(.A1(NEW_n6588), .A2(NEW_n6581), .ZN(NEW_n6589));
  NAND2_X1  g3120(.A1(NEW_n6589), .A2(NEW_n5530), .ZN(NEW_n6590));
  INV_X1    g3121(.A(NEW_n6590), .ZN(NEW_n6591));
  NAND2_X1  g3122(.A1(NEW_n6591), .A2(NEW_n6580), .ZN(NEW_n6592));
  NAND2_X1  g3123(.A1(NEW_n5544), .A2(sdram_resetn), .ZN(NEW_n6593));
  AOI21_X1  g3124(.A(NEW_n6593), .B1(NEW_n6590), .B2(\u_sdrc_core/n2968 ), .ZN(NEW_n6594));
  AND2_X1   g3125(.A1(NEW_n6594), .A2(NEW_n6592), .ZN(\u_sdrc_core/u_xfr_ctl/N372 ));
  INV_X1    g3126(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[9] ), .ZN(NEW_n6596));
  INV_X1    g3127(.A(NEW_n6589), .ZN(NEW_n6597));
  INV_X1    g3128(.A(NEW_n6593), .ZN(NEW_n6598));
  NAND2_X1  g3129(.A1(NEW_n6598), .A2(NEW_n6590), .ZN(NEW_n6599));
  AOI21_X1  g3130(.A(NEW_n6599), .B1(NEW_n6597), .B2(NEW_n6596), .ZN(\u_sdrc_core/u_xfr_ctl/N371 ));
  INV_X1    g3131(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[8] ), .ZN(NEW_n6601));
  INV_X1    g3132(.A(NEW_n6588), .ZN(NEW_n6602));
  NAND2_X1  g3133(.A1(NEW_n6598), .A2(NEW_n6597), .ZN(NEW_n6603));
  AOI21_X1  g3134(.A(NEW_n6603), .B1(NEW_n6602), .B2(NEW_n6601), .ZN(\u_sdrc_core/u_xfr_ctl/N370 ));
  INV_X1    g3135(.A(NEW_n6587), .ZN(NEW_n6605));
  NAND2_X1  g3136(.A1(NEW_n6598), .A2(NEW_n6602), .ZN(NEW_n6606));
  AOI21_X1  g3137(.A(NEW_n6606), .B1(NEW_n6605), .B2(NEW_n5514), .ZN(\u_sdrc_core/u_xfr_ctl/N369 ));
  INV_X1    g3138(.A(NEW_n6585), .ZN(NEW_n6608));
  OAI21_X1  g3139(.A(NEW_n5520), .B1(NEW_n6608), .B2(\u_sdrc_core/n2969 ), .ZN(NEW_n6609));
  AND3_X1   g3140(.A1(NEW_n6609), .A2(NEW_n6598), .A3(NEW_n6605), .ZN(\u_sdrc_core/u_xfr_ctl/N368 ));
  AOI21_X1  g3141(.A(NEW_n6586), .B1(NEW_n6608), .B2(NEW_n5537), .ZN(NEW_n6611));
  AND2_X1   g3142(.A1(NEW_n6611), .A2(NEW_n6598), .ZN(\u_sdrc_core/u_xfr_ctl/N367 ));
  INV_X1    g3143(.A(NEW_n6584), .ZN(NEW_n6613));
  AOI21_X1  g3144(.A(NEW_n6585), .B1(NEW_n6613), .B2(NEW_n5523), .ZN(NEW_n6614));
  AND2_X1   g3145(.A1(NEW_n6614), .A2(NEW_n6598), .ZN(\u_sdrc_core/u_xfr_ctl/N366 ));
  INV_X1    g3146(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[3] ), .ZN(NEW_n6616));
  NAND3_X1  g3147(.A1(NEW_n5518), .A2(NEW_n5535), .A3(NEW_n6583), .ZN(NEW_n6617));
  AOI21_X1  g3148(.A(NEW_n6584), .B1(NEW_n6617), .B2(NEW_n6616), .ZN(NEW_n6618));
  AND2_X1   g3149(.A1(NEW_n6618), .A2(NEW_n6598), .ZN(\u_sdrc_core/u_xfr_ctl/N365 ));
  OAI21_X1  g3150(.A(NEW_n5527), .B1(\u_sdrc_core/n2921 ), .B2(\u_sdrc_core/n2944 ), .ZN(NEW_n6620));
  AND3_X1   g3151(.A1(NEW_n6620), .A2(NEW_n6598), .A3(NEW_n6617), .ZN(\u_sdrc_core/u_xfr_ctl/N364 ));
  AOI221_X1 g3152(.C1(NEW_n5518), .C2(NEW_n5535), .A(NEW_n6593), .B1(NEW_n5517), .B2(NEW_n5534), .ZN(\u_sdrc_core/u_xfr_ctl/N363 ));
  AND2_X1   g3153(.A1(NEW_n6598), .A2(\u_sdrc_core/n2921 ), .ZN(\u_sdrc_core/u_xfr_ctl/N362 ));
  NAND3_X1  g3154(.A1(NEW_n6591), .A2(\u_sdrc_core/u_xfr_ctl/rfsh_timer[11] ), .A3(NEW_n6580), .ZN(NEW_n6624));
  INV_X1    g3155(.A(\u_sdrc_core/u_xfr_ctl/rfsh_timer[11] ), .ZN(NEW_n6625));
  AOI21_X1  g3156(.A(NEW_n6593), .B1(NEW_n6592), .B2(NEW_n6625), .ZN(NEW_n6626));
  AND2_X1   g3157(.A1(NEW_n6626), .A2(NEW_n6624), .ZN(\u_sdrc_core/u_xfr_ctl/N373 ));
  AND2_X1   g3158(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[0] ), .ZN(\sdr_dq[0] ));
  AND2_X1   g3159(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[1] ), .ZN(\sdr_dq[1] ));
  AND2_X1   g3160(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[2] ), .ZN(\sdr_dq[2] ));
  AND2_X1   g3161(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[3] ), .ZN(\sdr_dq[3] ));
  AND2_X1   g3162(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[4] ), .ZN(\sdr_dq[4] ));
  AND2_X1   g3163(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[5] ), .ZN(\sdr_dq[5] ));
  AND2_X1   g3164(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[6] ), .ZN(\sdr_dq[6] ));
  AND2_X1   g3165(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[7] ), .ZN(\sdr_dq[7] ));
  AND2_X1   g3166(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[8] ), .ZN(\sdr_dq[8] ));
  AND2_X1   g3167(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[9] ), .ZN(\sdr_dq[9] ));
  AND2_X1   g3168(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[10] ), .ZN(\sdr_dq[10] ));
  AND2_X1   g3169(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[11] ), .ZN(\sdr_dq[11] ));
  AND2_X1   g3170(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[12] ), .ZN(\sdr_dq[12] ));
  AND2_X1   g3171(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[13] ), .ZN(\sdr_dq[13] ));
  AND2_X1   g3172(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[14] ), .ZN(\sdr_dq[14] ));
  AND2_X1   g3173(.A1(\sdr_den_n[0] ), .A2(\sdr_dout[15] ), .ZN(\sdr_dq[15] ));
  BUF_X1    g3174(.A(wb_clk_i), .Z(n2991));
  BUF_X1    g3175(.A(wb_clk_i), .Z(n2992));
  INV_X1    g3176(.A(wb_rst_i), .ZN(n5297));
  INV_X1    g3177(.A(wb_rst_i), .ZN(n5298));
  BUF_X1    g3178(.A(wb_clk_i), .Z(n2993));
  INV_X1    g3179(.A(wb_rst_i), .ZN(n5299));
  BUF_X1    g3180(.A(wb_clk_i), .Z(n2980));
  BUF_X1    g3181(.A(wb_clk_i), .Z(n2955));
  BUF_X1    g3182(.A(wb_clk_i), .Z(n2981));
  BUF_X1    g3183(.A(wb_clk_i), .Z(n2958));
  BUF_X1    g3184(.A(wb_clk_i), .Z(n2956));
  BUF_X1    g3185(.A(wb_clk_i), .Z(n2982));
  BUF_X1    g3186(.A(wb_clk_i), .Z(n2986));
  BUF_X1    g3187(.A(wb_clk_i), .Z(n2988));
  BUF_X1    g3188(.A(wb_clk_i), .Z(n2989));
  BUF_X1    g3189(.A(wb_clk_i), .Z(n2973));
  BUF_X1    g3190(.A(wb_clk_i), .Z(n2965));
  BUF_X1    g3191(.A(wb_clk_i), .Z(n2964));
  BUF_X1    g3192(.A(wb_clk_i), .Z(n2962));
  BUF_X1    g3193(.A(wb_clk_i), .Z(n2972));
  BUF_X1    g3194(.A(wb_clk_i), .Z(n2978));
  BUF_X1    g3195(.A(wb_clk_i), .Z(n2959));
  BUF_X1    g3196(.A(wb_clk_i), .Z(n2970));
  BUF_X1    g3197(.A(wb_clk_i), .Z(n2971));
  BUF_X1    g3198(.A(wb_clk_i), .Z(n2985));
  BUF_X1    g3199(.A(wb_clk_i), .Z(n2983));
  BUF_X1    g3200(.A(wb_clk_i), .Z(n2961));
  BUF_X1    g3201(.A(wb_clk_i), .Z(n2977));
  BUF_X1    g3202(.A(wb_clk_i), .Z(n2974));
  BUF_X1    g3203(.A(wb_clk_i), .Z(n2967));
  BUF_X1    g3204(.A(wb_clk_i), .Z(n2968));
  BUF_X1    g3205(.A(wb_clk_i), .Z(n2960));
  BUF_X1    g3206(.A(wb_clk_i), .Z(n2987));
  BUF_X1    g3207(.A(wb_clk_i), .Z(n2976));
  BUF_X1    g3208(.A(wb_clk_i), .Z(n2979));
  BUF_X1    g3209(.A(wb_clk_i), .Z(n2963));
  BUF_X1    g3210(.A(wb_clk_i), .Z(n2966));
  BUF_X1    g3211(.A(wb_clk_i), .Z(n2969));
  BUF_X1    g3212(.A(wb_clk_i), .Z(n2984));
  BUF_X1    g3213(.A(wb_clk_i), .Z(n2975));
  BUF_X1    g3214(.A(wb_clk_i), .Z(n2990));
  BUF_X1    g3215(.A(wb_clk_i), .Z(n2957));
endmodule


