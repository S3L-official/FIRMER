_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Thu Jun 20 23:04:22 2024
_____________________________________________________________


module SIMON64_128Enc ( clk, rst, Plaintext, Key, Ciphertext, ErrorFlag );
  input [63:0] Plaintext;
  input [127:0] Key;
  output [63:0] Ciphertext;
  (* FIRMER="clock" *)input clk;
  (* FIRMER="control" *)input rst;
  output ErrorFlag;
  wire   \Error[0] , \RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ,
         \Red_PlaintextInst_LFInst_0_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_0_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_1_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_1_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_2_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_2_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_3_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_3_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_4_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_4_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_5_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_5_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_6_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_6_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_7_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_7_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_8_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_8_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_9_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_9_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_10_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_10_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_11_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_11_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_12_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_12_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_13_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_13_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_14_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_14_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_15_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_15_LFInst_0_n3 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n11 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n20 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n19 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n18 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n17 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n16 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n15 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n14 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n13 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n12 ,
         \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n11 ,
         \Red_ToCheckInst_LFInst_0_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_0_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_1_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_1_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_2_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_2_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_3_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_3_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_4_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_4_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_5_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_5_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_6_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_6_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_7_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_7_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_8_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_8_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_9_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_9_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_10_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_10_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_11_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_11_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_12_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_12_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_13_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_13_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_14_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_14_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_15_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_15_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_16_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_16_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_47_LFInst_0_n3 , \Check1_CheckInst_0_n142 ,
         \Check1_CheckInst_0_n141 , \Check1_CheckInst_0_n140 ,
         \Check1_CheckInst_0_n139 , \Check1_CheckInst_0_n138 ,
         \Check1_CheckInst_0_n137 , \Check1_CheckInst_0_n136 ,
         \Check1_CheckInst_0_n135 , \Check1_CheckInst_0_n134 ,
         \Check1_CheckInst_0_n133 , \Check1_CheckInst_0_n132 ,
         \Check1_CheckInst_0_n131 , \Check1_CheckInst_0_n130 ,
         \Check1_CheckInst_0_n129 , \Check1_CheckInst_0_n128 ,
         \Check1_CheckInst_0_n127 , \Check1_CheckInst_0_n126 ,
         \Check1_CheckInst_0_n125 , \Check1_CheckInst_0_n124 ,
         \Check1_CheckInst_0_n123 , \Check1_CheckInst_0_n122 ,
         \Check1_CheckInst_0_n121 , \Check1_CheckInst_0_n120 ,
         \Check1_CheckInst_0_n119 , \Check1_CheckInst_0_n118 ,
         \Check1_CheckInst_0_n117 , \Check1_CheckInst_0_n116 ,
         \Check1_CheckInst_0_n115 , \Check1_CheckInst_0_n114 ,
         \Check1_CheckInst_0_n113 , \Check1_CheckInst_0_n112 ,
         \Check1_CheckInst_0_n111 , \Check1_CheckInst_0_n110 ,
         \Check1_CheckInst_0_n109 , \Check1_CheckInst_0_n108 ,
         \Check1_CheckInst_0_n107 , \Check1_CheckInst_0_n106 ,
         \Check1_CheckInst_0_n105 , \Check1_CheckInst_0_n104 ,
         \Check1_CheckInst_0_n103 , \Check1_CheckInst_0_n102 ,
         \Check1_CheckInst_0_n101 , \Check1_CheckInst_0_n100 ,
         \Check1_CheckInst_0_n99 , \Check1_CheckInst_0_n98 ,
         \Check1_CheckInst_0_n97 , \Check1_CheckInst_0_n96 ,
         \Check1_CheckInst_0_n95 , \Check1_CheckInst_0_n94 ,
         \Check1_CheckInst_0_n93 , \Check1_CheckInst_0_n92 ,
         \Check1_CheckInst_0_n91 , \Check1_CheckInst_0_n90 ,
         \Check1_CheckInst_0_n89 , \Check1_CheckInst_0_n88 ,
         \Check1_CheckInst_0_n87 , \Check1_CheckInst_0_n86 ,
         \Check1_CheckInst_0_n85 , \Check1_CheckInst_0_n84 ,
         \Check1_CheckInst_0_n83 , \Check1_CheckInst_0_n82 ,
         \Check1_CheckInst_0_n81 , \Check1_CheckInst_0_n80 ,
         \Check1_CheckInst_0_n79 , \Check1_CheckInst_0_n78 ,
         \Check1_CheckInst_0_n77 , \Check1_CheckInst_0_n76 ,
         \Check1_CheckInst_0_n75 , \Check1_CheckInst_0_n74 ,
         \Check1_CheckInst_0_n73 , \Check1_CheckInst_0_n72 ,
         \Check1_CheckInst_0_n71 , \Check1_CheckInst_0_n70 ,
         \Check1_CheckInst_0_n69 , \Check1_CheckInst_0_n68 ,
         \Check1_CheckInst_0_n67 , \Check1_CheckInst_0_n66 ,
         \Check1_CheckInst_0_n65 , \Check1_CheckInst_0_n64 ,
         \Check1_CheckInst_0_n63 , \Check1_CheckInst_0_n62 ,
         \Check1_CheckInst_0_n61 , \Check1_CheckInst_0_n60 ,
         \Check1_CheckInst_0_n59 , \Check1_CheckInst_0_n58 ,
         \Check1_CheckInst_0_n57 , \Check1_CheckInst_0_n56 ,
         \Check1_CheckInst_0_n55 , \Check1_CheckInst_0_n54 ,
         \Check1_CheckInst_0_n53 , \Check1_CheckInst_0_n52 ,
         \Check1_CheckInst_0_n51 , \Check1_CheckInst_0_n50 ,
         \Check1_CheckInst_0_n49 , \Check1_CheckInst_0_n48 ,
         \Check1_CheckInst_0_n47 , \Check1_CheckInst_0_n46 ,
         \Check1_CheckInst_0_n45 , \Check1_CheckInst_0_n44 ,
         \Check1_CheckInst_0_n43 , \Check1_CheckInst_0_n42 ,
         \Check1_CheckInst_0_n41 , \Check1_CheckInst_0_n40 ,
         \Check1_CheckInst_0_n39 , \Check1_CheckInst_0_n38 ,
         \Check1_CheckInst_0_n37 , \Check1_CheckInst_0_n36 ,
         \Check1_CheckInst_0_n35 , \Check1_CheckInst_0_n34 ,
         \Check1_CheckInst_0_n33 , \Check1_CheckInst_0_n32 ,
         \Check1_CheckInst_0_n31 , \Check1_CheckInst_0_n30 ,
         \Check1_CheckInst_0_n29 , \Check1_CheckInst_0_n28 ,
         \Check1_CheckInst_0_n27 , \Check1_CheckInst_0_n26 ,
         \Check1_CheckInst_0_n25 , \Check1_CheckInst_0_n24 ,
         \Check1_CheckInst_0_n23 , \Check1_CheckInst_0_n22 ,
         \Check1_CheckInst_0_n21 , \Check1_CheckInst_0_n20 ,
         \Check1_CheckInst_0_n19 , \Check1_CheckInst_0_n18 ,
         \Check1_CheckInst_0_n17 , \Check1_CheckInst_0_n16 ,
         \Check1_CheckInst_0_n15 , \Check1_CheckInst_0_n14 ,
         \Check1_CheckInst_0_n13 , \Check1_CheckInst_0_n12 ,
         \Check1_CheckInst_0_n11 , \Check1_CheckInst_0_n10 ,
         \Check1_CheckInst_0_n9 , \Check1_CheckInst_0_n8 ,
         \Check1_CheckInst_0_n7 , \Check1_CheckInst_0_n6 ,
         \Check1_CheckInst_0_n5 , \Check1_CheckInst_0_n4 ,
         \Check1_CheckInst_0_n3 , \Check1_CheckInst_0_n2 ,
         \Check1_CheckInst_0_n1 ;
  wire   [31:0] StateRegOutput;
  wire   [31:0] RoundFunctionOutput;
  wire   [15:0] Red_Plaintext;
  wire   [15:0] Red_StateRegOutput;
  wire   [7:0] Red_RoundFunctionOutput;
  wire   [7:0] Red_AddRoundKeyOutput;
  wire   [47:0] Red_SignaltoCheck;

  INV_X1 \Check1_CheckInst_U3 ( .A(\Error[0] ), .ZN(ErrorFlag) );
  DFF_X1 \StateReg_s_current_state_reg[0]  ( .D(Plaintext[0]), .CK(clk), .Q(
        StateRegOutput[0]) );
  DFF_X1 \StateReg_s_current_state_reg[1]  ( .D(Plaintext[1]), .CK(clk), .Q(
        StateRegOutput[1]) );
  DFF_X1 \StateReg_s_current_state_reg[2]  ( .D(Plaintext[2]), .CK(clk), .Q(
        StateRegOutput[2]) );
  DFF_X1 \StateReg_s_current_state_reg[3]  ( .D(Plaintext[3]), .CK(clk), .Q(
        StateRegOutput[3]) );
  DFF_X1 \StateReg_s_current_state_reg[4]  ( .D(Plaintext[4]), .CK(clk), .Q(
        StateRegOutput[4]) );
  DFF_X1 \StateReg_s_current_state_reg[5]  ( .D(Plaintext[5]), .CK(clk), .Q(
        StateRegOutput[5]) );
  DFF_X1 \StateReg_s_current_state_reg[6]  ( .D(Plaintext[6]), .CK(clk), .Q(
        StateRegOutput[6]) );
  DFF_X1 \StateReg_s_current_state_reg[7]  ( .D(Plaintext[7]), .CK(clk), .Q(
        StateRegOutput[7]) );
  DFF_X1 \StateReg_s_current_state_reg[8]  ( .D(Plaintext[8]), .CK(clk), .Q(
        StateRegOutput[8]) );
  DFF_X1 \StateReg_s_current_state_reg[9]  ( .D(Plaintext[9]), .CK(clk), .Q(
        StateRegOutput[9]) );
  DFF_X1 \StateReg_s_current_state_reg[10]  ( .D(Plaintext[10]), .CK(clk), .Q(
        StateRegOutput[10]) );
  DFF_X1 \StateReg_s_current_state_reg[11]  ( .D(Plaintext[11]), .CK(clk), .Q(
        StateRegOutput[11]) );
  DFF_X1 \StateReg_s_current_state_reg[12]  ( .D(Plaintext[12]), .CK(clk), .Q(
        StateRegOutput[12]) );
  DFF_X1 \StateReg_s_current_state_reg[13]  ( .D(Plaintext[13]), .CK(clk), .Q(
        StateRegOutput[13]) );
  DFF_X1 \StateReg_s_current_state_reg[14]  ( .D(Plaintext[14]), .CK(clk), .Q(
        StateRegOutput[14]) );
  DFF_X1 \StateReg_s_current_state_reg[15]  ( .D(Plaintext[15]), .CK(clk), .Q(
        StateRegOutput[15]) );
  DFF_X1 \StateReg_s_current_state_reg[16]  ( .D(Plaintext[16]), .CK(clk), .Q(
        StateRegOutput[16]) );
  DFF_X1 \StateReg_s_current_state_reg[17]  ( .D(Plaintext[17]), .CK(clk), .Q(
        StateRegOutput[17]) );
  DFF_X1 \StateReg_s_current_state_reg[18]  ( .D(Plaintext[18]), .CK(clk), .Q(
        StateRegOutput[18]) );
  DFF_X1 \StateReg_s_current_state_reg[19]  ( .D(Plaintext[19]), .CK(clk), .Q(
        StateRegOutput[19]) );
  DFF_X1 \StateReg_s_current_state_reg[20]  ( .D(Plaintext[20]), .CK(clk), .Q(
        StateRegOutput[20]) );
  DFF_X1 \StateReg_s_current_state_reg[21]  ( .D(Plaintext[21]), .CK(clk), .Q(
        StateRegOutput[21]) );
  DFF_X1 \StateReg_s_current_state_reg[22]  ( .D(Plaintext[22]), .CK(clk), .Q(
        StateRegOutput[22]) );
  DFF_X1 \StateReg_s_current_state_reg[23]  ( .D(Plaintext[23]), .CK(clk), .Q(
        StateRegOutput[23]) );
  DFF_X1 \StateReg_s_current_state_reg[24]  ( .D(Plaintext[24]), .CK(clk), .Q(
        StateRegOutput[24]) );
  DFF_X1 \StateReg_s_current_state_reg[25]  ( .D(Plaintext[25]), .CK(clk), .Q(
        StateRegOutput[25]) );
  DFF_X1 \StateReg_s_current_state_reg[26]  ( .D(Plaintext[26]), .CK(clk), .Q(
        StateRegOutput[26]) );
  DFF_X1 \StateReg_s_current_state_reg[27]  ( .D(Plaintext[27]), .CK(clk), .Q(
        StateRegOutput[27]) );
  DFF_X1 \StateReg_s_current_state_reg[28]  ( .D(Plaintext[28]), .CK(clk), .Q(
        StateRegOutput[28]) );
  DFF_X1 \StateReg_s_current_state_reg[29]  ( .D(Plaintext[29]), .CK(clk), .Q(
        StateRegOutput[29]) );
  DFF_X1 \StateReg_s_current_state_reg[30]  ( .D(Plaintext[30]), .CK(clk), .Q(
        StateRegOutput[30]) );
  DFF_X1 \StateReg_s_current_state_reg[31]  ( .D(Plaintext[31]), .CK(clk), .Q(
        StateRegOutput[31]) );
  DFF_X1 \StateReg_s_current_state_reg[32]  ( .D(Plaintext[32]), .CK(clk), .Q(
        Ciphertext[0]) );
  DFF_X1 \StateReg_s_current_state_reg[33]  ( .D(Plaintext[33]), .CK(clk), .Q(
        Ciphertext[1]) );
  DFF_X1 \StateReg_s_current_state_reg[34]  ( .D(Plaintext[34]), .CK(clk), .Q(
        Ciphertext[2]) );
  DFF_X1 \StateReg_s_current_state_reg[35]  ( .D(Plaintext[35]), .CK(clk), .Q(
        Ciphertext[3]) );
  DFF_X1 \StateReg_s_current_state_reg[36]  ( .D(Plaintext[36]), .CK(clk), .Q(
        Ciphertext[4]) );
  DFF_X1 \StateReg_s_current_state_reg[37]  ( .D(Plaintext[37]), .CK(clk), .Q(
        Ciphertext[5]) );
  DFF_X1 \StateReg_s_current_state_reg[38]  ( .D(Plaintext[38]), .CK(clk), .Q(
        Ciphertext[6]) );
  DFF_X1 \StateReg_s_current_state_reg[39]  ( .D(Plaintext[39]), .CK(clk), .Q(
        Ciphertext[7]) );
  DFF_X1 \StateReg_s_current_state_reg[40]  ( .D(Plaintext[40]), .CK(clk), .Q(
        Ciphertext[8]) );
  DFF_X1 \StateReg_s_current_state_reg[41]  ( .D(Plaintext[41]), .CK(clk), .Q(
        Ciphertext[9]) );
  DFF_X1 \StateReg_s_current_state_reg[42]  ( .D(Plaintext[42]), .CK(clk), .Q(
        Ciphertext[10]) );
  DFF_X1 \StateReg_s_current_state_reg[43]  ( .D(Plaintext[43]), .CK(clk), .Q(
        Ciphertext[11]) );
  DFF_X1 \StateReg_s_current_state_reg[44]  ( .D(Plaintext[44]), .CK(clk), .Q(
        Ciphertext[12]) );
  DFF_X1 \StateReg_s_current_state_reg[45]  ( .D(Plaintext[45]), .CK(clk), .Q(
        Ciphertext[13]) );
  DFF_X1 \StateReg_s_current_state_reg[46]  ( .D(Plaintext[46]), .CK(clk), .Q(
        Ciphertext[14]) );
  DFF_X1 \StateReg_s_current_state_reg[47]  ( .D(Plaintext[47]), .CK(clk), .Q(
        Ciphertext[15]) );
  DFF_X1 \StateReg_s_current_state_reg[48]  ( .D(Plaintext[48]), .CK(clk), .Q(
        Ciphertext[16]) );
  DFF_X1 \StateReg_s_current_state_reg[49]  ( .D(Plaintext[49]), .CK(clk), .Q(
        Ciphertext[17]) );
  DFF_X1 \StateReg_s_current_state_reg[50]  ( .D(Plaintext[50]), .CK(clk), .Q(
        Ciphertext[18]) );
  DFF_X1 \StateReg_s_current_state_reg[51]  ( .D(Plaintext[51]), .CK(clk), .Q(
        Ciphertext[19]) );
  DFF_X1 \StateReg_s_current_state_reg[52]  ( .D(Plaintext[52]), .CK(clk), .Q(
        Ciphertext[20]) );
  DFF_X1 \StateReg_s_current_state_reg[53]  ( .D(Plaintext[53]), .CK(clk), .Q(
        Ciphertext[21]) );
  DFF_X1 \StateReg_s_current_state_reg[54]  ( .D(Plaintext[54]), .CK(clk), .Q(
        Ciphertext[22]) );
  DFF_X1 \StateReg_s_current_state_reg[55]  ( .D(Plaintext[55]), .CK(clk), .Q(
        Ciphertext[23]) );
  DFF_X1 \StateReg_s_current_state_reg[56]  ( .D(Plaintext[56]), .CK(clk), .Q(
        Ciphertext[24]) );
  DFF_X1 \StateReg_s_current_state_reg[57]  ( .D(Plaintext[57]), .CK(clk), .Q(
        Ciphertext[25]) );
  DFF_X1 \StateReg_s_current_state_reg[58]  ( .D(Plaintext[58]), .CK(clk), .Q(
        Ciphertext[26]) );
  DFF_X1 \StateReg_s_current_state_reg[59]  ( .D(Plaintext[59]), .CK(clk), .Q(
        Ciphertext[27]) );
  DFF_X1 \StateReg_s_current_state_reg[60]  ( .D(Plaintext[60]), .CK(clk), .Q(
        Ciphertext[28]) );
  DFF_X1 \StateReg_s_current_state_reg[61]  ( .D(Plaintext[61]), .CK(clk), .Q(
        Ciphertext[29]) );
  DFF_X1 \StateReg_s_current_state_reg[62]  ( .D(Plaintext[62]), .CK(clk), .Q(
        Ciphertext[30]) );
  DFF_X1 \StateReg_s_current_state_reg[63]  ( .D(Plaintext[63]), .CK(clk), .Q(
        Ciphertext[31]) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ), .B(Ciphertext[30]), .ZN(
        RoundFunctionOutput[0]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_0_U1  ( .A1(Ciphertext[31]), 
        .A2(Ciphertext[24]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ), .B(Ciphertext[31]), .ZN(
        RoundFunctionOutput[1]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_1_U1  ( .A1(Ciphertext[0]), 
        .A2(Ciphertext[25]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ), .B(Ciphertext[0]), .ZN(
        RoundFunctionOutput[2]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_2_U1  ( .A1(Ciphertext[1]), 
        .A2(Ciphertext[26]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ), .B(Ciphertext[1]), .ZN(
        RoundFunctionOutput[3]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_3_U1  ( .A1(Ciphertext[2]), 
        .A2(Ciphertext[27]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ), .B(Ciphertext[2]), .ZN(
        RoundFunctionOutput[4]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_0_U1  ( .A1(Ciphertext[3]), 
        .A2(Ciphertext[28]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ), .B(Ciphertext[3]), .ZN(
        RoundFunctionOutput[5]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_1_U1  ( .A1(Ciphertext[4]), 
        .A2(Ciphertext[29]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ), .B(Ciphertext[4]), .ZN(
        RoundFunctionOutput[6]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_2_U1  ( .A1(Ciphertext[5]), 
        .A2(Ciphertext[30]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ), .B(Ciphertext[5]), .ZN(
        RoundFunctionOutput[7]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_3_U1  ( .A1(Ciphertext[6]), 
        .A2(Ciphertext[31]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ), .B(Ciphertext[6]), .ZN(
        RoundFunctionOutput[8]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_0_U1  ( .A1(Ciphertext[7]), 
        .A2(Ciphertext[0]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ), .B(Ciphertext[7]), .ZN(
        RoundFunctionOutput[9]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_1_U1  ( .A1(Ciphertext[8]), 
        .A2(Ciphertext[1]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ), .B(Ciphertext[8]), .ZN(
        RoundFunctionOutput[10]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_2_U1  ( .A1(Ciphertext[9]), 
        .A2(Ciphertext[2]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ), .B(Ciphertext[9]), .ZN(
        RoundFunctionOutput[11]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_3_U1  ( .A1(Ciphertext[10]), 
        .A2(Ciphertext[3]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ), .B(Ciphertext[10]), .ZN(
        RoundFunctionOutput[12]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_0_U1  ( .A1(Ciphertext[11]), 
        .A2(Ciphertext[4]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ), .B(Ciphertext[11]), .ZN(
        RoundFunctionOutput[13]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_1_U1  ( .A1(Ciphertext[12]), 
        .A2(Ciphertext[5]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ), .B(Ciphertext[12]), .ZN(
        RoundFunctionOutput[14]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_2_U1  ( .A1(Ciphertext[13]), 
        .A2(Ciphertext[6]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ), .B(Ciphertext[13]), .ZN(
        RoundFunctionOutput[15]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_3_U1  ( .A1(Ciphertext[14]), 
        .A2(Ciphertext[7]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ), .B(Ciphertext[14]), .ZN(
        RoundFunctionOutput[16]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_0_U1  ( .A1(Ciphertext[15]), 
        .A2(Ciphertext[8]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ), .B(Ciphertext[15]), .ZN(
        RoundFunctionOutput[17]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_1_U1  ( .A1(Ciphertext[16]), 
        .A2(Ciphertext[9]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ), .B(Ciphertext[16]), .ZN(
        RoundFunctionOutput[18]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_2_U1  ( .A1(Ciphertext[17]), 
        .A2(Ciphertext[10]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ), .B(Ciphertext[17]), .ZN(
        RoundFunctionOutput[19]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_3_U1  ( .A1(Ciphertext[18]), 
        .A2(Ciphertext[11]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ), .B(Ciphertext[18]), .ZN(
        RoundFunctionOutput[20]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_0_U1  ( .A1(Ciphertext[19]), 
        .A2(Ciphertext[12]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ), .B(Ciphertext[19]), .ZN(
        RoundFunctionOutput[21]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_1_U1  ( .A1(Ciphertext[20]), 
        .A2(Ciphertext[13]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ), .B(Ciphertext[20]), .ZN(
        RoundFunctionOutput[22]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_2_U1  ( .A1(Ciphertext[21]), 
        .A2(Ciphertext[14]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ), .B(Ciphertext[21]), .ZN(
        RoundFunctionOutput[23]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_3_U1  ( .A1(Ciphertext[22]), 
        .A2(Ciphertext[15]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ), .B(Ciphertext[22]), .ZN(
        RoundFunctionOutput[24]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_0_U1  ( .A1(Ciphertext[23]), 
        .A2(Ciphertext[16]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ), .B(Ciphertext[23]), .ZN(
        RoundFunctionOutput[25]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_1_U1  ( .A1(Ciphertext[24]), 
        .A2(Ciphertext[17]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ), .B(Ciphertext[24]), .ZN(
        RoundFunctionOutput[26]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_2_U1  ( .A1(Ciphertext[25]), 
        .A2(Ciphertext[18]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ), .B(Ciphertext[25]), .ZN(
        RoundFunctionOutput[27]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_3_U1  ( .A1(Ciphertext[26]), 
        .A2(Ciphertext[19]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ), .B(Ciphertext[26]), .ZN(
        RoundFunctionOutput[28]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_0_U1  ( .A1(Ciphertext[27]), 
        .A2(Ciphertext[20]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ), .B(Ciphertext[27]), .ZN(
        RoundFunctionOutput[29]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_1_U1  ( .A1(Ciphertext[28]), 
        .A2(Ciphertext[21]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ), .B(Ciphertext[28]), .ZN(
        RoundFunctionOutput[30]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_2_U1  ( .A1(Ciphertext[29]), 
        .A2(Ciphertext[22]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ), .B(Ciphertext[29]), .ZN(
        RoundFunctionOutput[31]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_3_U1  ( .A1(Ciphertext[30]), 
        .A2(Ciphertext[23]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ) );
  XOR2_X1 \AddKeyXOR_XORInst_0_0_U1  ( .A(StateRegOutput[0]), .B(
        RoundFunctionOutput[0]), .Z(Ciphertext[32]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_1_U1  ( .A(StateRegOutput[1]), .B(
        RoundFunctionOutput[1]), .Z(Ciphertext[33]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_2_U1  ( .A(StateRegOutput[2]), .B(
        RoundFunctionOutput[2]), .Z(Ciphertext[34]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_3_U1  ( .A(StateRegOutput[3]), .B(
        RoundFunctionOutput[3]), .Z(Ciphertext[35]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_0_U1  ( .A(StateRegOutput[4]), .B(
        RoundFunctionOutput[4]), .Z(Ciphertext[36]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_1_U1  ( .A(StateRegOutput[5]), .B(
        RoundFunctionOutput[5]), .Z(Ciphertext[37]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_2_U1  ( .A(StateRegOutput[6]), .B(
        RoundFunctionOutput[6]), .Z(Ciphertext[38]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_3_U1  ( .A(StateRegOutput[7]), .B(
        RoundFunctionOutput[7]), .Z(Ciphertext[39]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_0_U1  ( .A(StateRegOutput[8]), .B(
        RoundFunctionOutput[8]), .Z(Ciphertext[40]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_1_U1  ( .A(StateRegOutput[9]), .B(
        RoundFunctionOutput[9]), .Z(Ciphertext[41]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_2_U1  ( .A(StateRegOutput[10]), .B(
        RoundFunctionOutput[10]), .Z(Ciphertext[42]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_3_U1  ( .A(StateRegOutput[11]), .B(
        RoundFunctionOutput[11]), .Z(Ciphertext[43]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_0_U1  ( .A(StateRegOutput[12]), .B(
        RoundFunctionOutput[12]), .Z(Ciphertext[44]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_1_U1  ( .A(StateRegOutput[13]), .B(
        RoundFunctionOutput[13]), .Z(Ciphertext[45]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_2_U1  ( .A(StateRegOutput[14]), .B(
        RoundFunctionOutput[14]), .Z(Ciphertext[46]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_3_U1  ( .A(StateRegOutput[15]), .B(
        RoundFunctionOutput[15]), .Z(Ciphertext[47]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_0_U1  ( .A(StateRegOutput[16]), .B(
        RoundFunctionOutput[16]), .Z(Ciphertext[48]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_1_U1  ( .A(StateRegOutput[17]), .B(
        RoundFunctionOutput[17]), .Z(Ciphertext[49]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_2_U1  ( .A(StateRegOutput[18]), .B(
        RoundFunctionOutput[18]), .Z(Ciphertext[50]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_3_U1  ( .A(StateRegOutput[19]), .B(
        RoundFunctionOutput[19]), .Z(Ciphertext[51]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_0_U1  ( .A(StateRegOutput[20]), .B(
        RoundFunctionOutput[20]), .Z(Ciphertext[52]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_1_U1  ( .A(StateRegOutput[21]), .B(
        RoundFunctionOutput[21]), .Z(Ciphertext[53]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_2_U1  ( .A(StateRegOutput[22]), .B(
        RoundFunctionOutput[22]), .Z(Ciphertext[54]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_3_U1  ( .A(StateRegOutput[23]), .B(
        RoundFunctionOutput[23]), .Z(Ciphertext[55]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_0_U1  ( .A(StateRegOutput[24]), .B(
        RoundFunctionOutput[24]), .Z(Ciphertext[56]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_1_U1  ( .A(StateRegOutput[25]), .B(
        RoundFunctionOutput[25]), .Z(Ciphertext[57]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_2_U1  ( .A(StateRegOutput[26]), .B(
        RoundFunctionOutput[26]), .Z(Ciphertext[58]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_3_U1  ( .A(StateRegOutput[27]), .B(
        RoundFunctionOutput[27]), .Z(Ciphertext[59]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_0_U1  ( .A(StateRegOutput[28]), .B(
        RoundFunctionOutput[28]), .Z(Ciphertext[60]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_1_U1  ( .A(StateRegOutput[29]), .B(
        RoundFunctionOutput[29]), .Z(Ciphertext[61]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_2_U1  ( .A(StateRegOutput[30]), .B(
        RoundFunctionOutput[30]), .Z(Ciphertext[62]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_3_U1  ( .A(StateRegOutput[31]), .B(
        RoundFunctionOutput[31]), .Z(Ciphertext[63]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_0_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_0_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_0_LFInst_0_n3 ), .ZN(Red_Plaintext[0]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_0_LFInst_0_U4  ( .A(Plaintext[1]), .B(
        Plaintext[0]), .ZN(\Red_PlaintextInst_LFInst_0_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_0_LFInst_0_U3  ( .A(Plaintext[2]), .B(
        Plaintext[3]), .Z(\Red_PlaintextInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_1_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_1_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_1_LFInst_0_n3 ), .ZN(Red_Plaintext[1]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_1_LFInst_0_U4  ( .A(Plaintext[5]), .B(
        Plaintext[4]), .ZN(\Red_PlaintextInst_LFInst_1_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_1_LFInst_0_U3  ( .A(Plaintext[6]), .B(
        Plaintext[7]), .Z(\Red_PlaintextInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_2_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_2_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_2_LFInst_0_n3 ), .ZN(Red_Plaintext[2]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_2_LFInst_0_U4  ( .A(Plaintext[9]), .B(
        Plaintext[8]), .ZN(\Red_PlaintextInst_LFInst_2_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_2_LFInst_0_U3  ( .A(Plaintext[10]), .B(
        Plaintext[11]), .Z(\Red_PlaintextInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_3_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_3_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_3_LFInst_0_n3 ), .ZN(Red_Plaintext[3]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_3_LFInst_0_U4  ( .A(Plaintext[13]), .B(
        Plaintext[12]), .ZN(\Red_PlaintextInst_LFInst_3_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_3_LFInst_0_U3  ( .A(Plaintext[14]), .B(
        Plaintext[15]), .Z(\Red_PlaintextInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_4_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_4_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_4_LFInst_0_n3 ), .ZN(Red_Plaintext[4]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_4_LFInst_0_U4  ( .A(Plaintext[17]), .B(
        Plaintext[16]), .ZN(\Red_PlaintextInst_LFInst_4_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_4_LFInst_0_U3  ( .A(Plaintext[18]), .B(
        Plaintext[19]), .Z(\Red_PlaintextInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_5_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_5_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_5_LFInst_0_n3 ), .ZN(Red_Plaintext[5]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_5_LFInst_0_U4  ( .A(Plaintext[21]), .B(
        Plaintext[20]), .ZN(\Red_PlaintextInst_LFInst_5_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_5_LFInst_0_U3  ( .A(Plaintext[22]), .B(
        Plaintext[23]), .Z(\Red_PlaintextInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_6_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_6_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_6_LFInst_0_n3 ), .ZN(Red_Plaintext[6]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_6_LFInst_0_U4  ( .A(Plaintext[25]), .B(
        Plaintext[24]), .ZN(\Red_PlaintextInst_LFInst_6_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_6_LFInst_0_U3  ( .A(Plaintext[26]), .B(
        Plaintext[27]), .Z(\Red_PlaintextInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_7_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_7_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_7_LFInst_0_n3 ), .ZN(Red_Plaintext[7]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_7_LFInst_0_U4  ( .A(Plaintext[29]), .B(
        Plaintext[28]), .ZN(\Red_PlaintextInst_LFInst_7_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_7_LFInst_0_U3  ( .A(Plaintext[30]), .B(
        Plaintext[31]), .Z(\Red_PlaintextInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_8_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_8_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_8_LFInst_0_n3 ), .ZN(Red_Plaintext[8]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_8_LFInst_0_U4  ( .A(Plaintext[33]), .B(
        Plaintext[32]), .ZN(\Red_PlaintextInst_LFInst_8_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_8_LFInst_0_U3  ( .A(Plaintext[34]), .B(
        Plaintext[35]), .Z(\Red_PlaintextInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_9_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_9_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_9_LFInst_0_n3 ), .ZN(Red_Plaintext[9]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_9_LFInst_0_U4  ( .A(Plaintext[37]), .B(
        Plaintext[36]), .ZN(\Red_PlaintextInst_LFInst_9_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_9_LFInst_0_U3  ( .A(Plaintext[38]), .B(
        Plaintext[39]), .Z(\Red_PlaintextInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_10_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_10_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_10_LFInst_0_n3 ), .ZN(Red_Plaintext[10]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_10_LFInst_0_U4  ( .A(Plaintext[41]), .B(
        Plaintext[40]), .ZN(\Red_PlaintextInst_LFInst_10_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_10_LFInst_0_U3  ( .A(Plaintext[42]), .B(
        Plaintext[43]), .Z(\Red_PlaintextInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_11_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_11_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_11_LFInst_0_n3 ), .ZN(Red_Plaintext[11]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_11_LFInst_0_U4  ( .A(Plaintext[45]), .B(
        Plaintext[44]), .ZN(\Red_PlaintextInst_LFInst_11_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_11_LFInst_0_U3  ( .A(Plaintext[46]), .B(
        Plaintext[47]), .Z(\Red_PlaintextInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_12_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_12_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_12_LFInst_0_n3 ), .ZN(Red_Plaintext[12]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_12_LFInst_0_U4  ( .A(Plaintext[49]), .B(
        Plaintext[48]), .ZN(\Red_PlaintextInst_LFInst_12_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_12_LFInst_0_U3  ( .A(Plaintext[50]), .B(
        Plaintext[51]), .Z(\Red_PlaintextInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_13_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_13_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_13_LFInst_0_n3 ), .ZN(Red_Plaintext[13]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_13_LFInst_0_U4  ( .A(Plaintext[53]), .B(
        Plaintext[52]), .ZN(\Red_PlaintextInst_LFInst_13_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_13_LFInst_0_U3  ( .A(Plaintext[54]), .B(
        Plaintext[55]), .Z(\Red_PlaintextInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_14_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_14_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_14_LFInst_0_n3 ), .ZN(Red_Plaintext[14]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_14_LFInst_0_U4  ( .A(Plaintext[57]), .B(
        Plaintext[56]), .ZN(\Red_PlaintextInst_LFInst_14_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_14_LFInst_0_U3  ( .A(Plaintext[58]), .B(
        Plaintext[59]), .Z(\Red_PlaintextInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_15_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_15_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_15_LFInst_0_n3 ), .ZN(Red_Plaintext[15]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_15_LFInst_0_U4  ( .A(Plaintext[61]), .B(
        Plaintext[60]), .ZN(\Red_PlaintextInst_LFInst_15_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_15_LFInst_0_U3  ( .A(Plaintext[62]), .B(
        Plaintext[63]), .Z(\Red_PlaintextInst_LFInst_15_LFInst_0_n4 ) );
  DFF_X1 \Red_StateReg_s_current_state_reg[0]  ( .D(Red_Plaintext[0]), .CK(clk), .Q(Red_StateRegOutput[0]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[1]  ( .D(Red_Plaintext[1]), .CK(clk), .Q(Red_StateRegOutput[1]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[2]  ( .D(Red_Plaintext[2]), .CK(clk), .Q(Red_StateRegOutput[2]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[3]  ( .D(Red_Plaintext[3]), .CK(clk), .Q(Red_StateRegOutput[3]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[4]  ( .D(Red_Plaintext[4]), .CK(clk), .Q(Red_StateRegOutput[4]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[5]  ( .D(Red_Plaintext[5]), .CK(clk), .Q(Red_StateRegOutput[5]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[6]  ( .D(Red_Plaintext[6]), .CK(clk), .Q(Red_StateRegOutput[6]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[7]  ( .D(Red_Plaintext[7]), .CK(clk), .Q(Red_StateRegOutput[7]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[8]  ( .D(Red_Plaintext[8]), .CK(clk), .Q(Red_StateRegOutput[8]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[9]  ( .D(Red_Plaintext[9]), .CK(clk), .Q(Red_StateRegOutput[9]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[10]  ( .D(Red_Plaintext[10]), .CK(
        clk), .Q(Red_StateRegOutput[10]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[11]  ( .D(Red_Plaintext[11]), .CK(
        clk), .Q(Red_StateRegOutput[11]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[12]  ( .D(Red_Plaintext[12]), .CK(
        clk), .Q(Red_StateRegOutput[12]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[13]  ( .D(Red_Plaintext[13]), .CK(
        clk), .Q(Red_StateRegOutput[13]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[14]  ( .D(Red_Plaintext[14]), .CK(
        clk), .Q(Red_StateRegOutput[14]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[15]  ( .D(Red_Plaintext[15]), .CK(
        clk), .Q(Red_StateRegOutput[15]) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n19 ), .ZN(
        Red_RoundFunctionOutput[0]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U12  ( .A1(
        Ciphertext[1]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U11  ( .A(Ciphertext[26]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U9  ( .A1(
        Ciphertext[31]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n15 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U8  ( .A(Ciphertext[24]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U7  ( .A(Ciphertext[30]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U5  ( .A1(Ciphertext[0]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U4  ( .A(Ciphertext[25]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U3  ( .A1(Ciphertext[2]), .A2(Ciphertext[27]), .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst1_0_n13 )
         );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n19 ), .ZN(
        Red_RoundFunctionOutput[1]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U12  ( .A1(
        Ciphertext[5]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U11  ( .A(Ciphertext[30]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U9  ( .A1(Ciphertext[3]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U8  ( .A(Ciphertext[28]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U7  ( .A(Ciphertext[2]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U5  ( .A1(Ciphertext[4]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U4  ( .A(Ciphertext[29]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U3  ( .A1(Ciphertext[6]), .A2(Ciphertext[31]), .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst2_0_n13 )
         );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n19 ), .ZN(
        Red_RoundFunctionOutput[2]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U12  ( .A1(
        Ciphertext[9]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U11  ( .A(Ciphertext[2]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U9  ( .A1(Ciphertext[7]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U8  ( .A(Ciphertext[0]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U7  ( .A(Ciphertext[6]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U5  ( .A1(Ciphertext[8]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U4  ( .A(Ciphertext[1]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst3_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U3  ( .A1(
        Ciphertext[10]), .A2(Ciphertext[3]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n19 ), .ZN(
        Red_RoundFunctionOutput[3]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U12  ( .A1(
        Ciphertext[13]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U11  ( .A(Ciphertext[6]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U9  ( .A1(
        Ciphertext[11]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n15 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U8  ( .A(Ciphertext[4]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U7  ( .A(Ciphertext[10]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U5  ( .A1(
        Ciphertext[12]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n11 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U4  ( .A(Ciphertext[5]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst4_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U3  ( .A1(
        Ciphertext[14]), .A2(Ciphertext[7]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n19 ), .ZN(
        Red_RoundFunctionOutput[4]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U12  ( .A1(
        Ciphertext[17]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U11  ( .A(Ciphertext[10]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U9  ( .A1(
        Ciphertext[15]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n15 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U8  ( .A(Ciphertext[8]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U7  ( .A(Ciphertext[14]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U5  ( .A1(
        Ciphertext[16]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n11 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U4  ( .A(Ciphertext[9]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst5_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U3  ( .A1(
        Ciphertext[18]), .A2(Ciphertext[11]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n19 ), .ZN(
        Red_RoundFunctionOutput[5]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U12  ( .A1(
        Ciphertext[21]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U11  ( .A(Ciphertext[14]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U9  ( .A1(
        Ciphertext[19]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n15 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U8  ( .A(Ciphertext[12]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U7  ( .A(Ciphertext[18]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U5  ( .A1(
        Ciphertext[20]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n11 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U4  ( .A(Ciphertext[13]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst6_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U3  ( .A1(
        Ciphertext[22]), .A2(Ciphertext[15]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n19 ), .ZN(
        Red_RoundFunctionOutput[6]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U12  ( .A1(
        Ciphertext[25]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U11  ( .A(Ciphertext[18]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U9  ( .A1(
        Ciphertext[23]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n15 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U8  ( .A(Ciphertext[16]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U7  ( .A(Ciphertext[22]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U5  ( .A1(
        Ciphertext[24]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n11 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U4  ( .A(Ciphertext[17]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst7_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U3  ( .A1(
        Ciphertext[26]), .A2(Ciphertext[19]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n19 ), .ZN(
        Red_RoundFunctionOutput[7]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U12  ( .A1(
        Ciphertext[29]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n18 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U11  ( .A(Ciphertext[22]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U9  ( .A1(
        Ciphertext[27]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n15 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U8  ( .A(Ciphertext[20]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U7  ( .A(Ciphertext[26]), 
        .B(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U5  ( .A1(
        Ciphertext[28]), .A2(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n11 ), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U4  ( .A(Ciphertext[21]), 
        .ZN(\Red_RoundFuncInst_Red_RoundFunctionInst8_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U3  ( .A1(
        Ciphertext[30]), .A2(Ciphertext[23]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n13 ) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_0_0_U1  ( .A(Red_StateRegOutput[0]), .B(
        Red_RoundFunctionOutput[0]), .Z(Red_AddRoundKeyOutput[0]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_1_0_U1  ( .A(Red_StateRegOutput[1]), .B(
        Red_RoundFunctionOutput[1]), .Z(Red_AddRoundKeyOutput[1]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_2_0_U1  ( .A(Red_StateRegOutput[2]), .B(
        Red_RoundFunctionOutput[2]), .Z(Red_AddRoundKeyOutput[2]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_3_0_U1  ( .A(Red_StateRegOutput[3]), .B(
        Red_RoundFunctionOutput[3]), .Z(Red_AddRoundKeyOutput[3]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_4_0_U1  ( .A(Red_StateRegOutput[4]), .B(
        Red_RoundFunctionOutput[4]), .Z(Red_AddRoundKeyOutput[4]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_5_0_U1  ( .A(Red_StateRegOutput[5]), .B(
        Red_RoundFunctionOutput[5]), .Z(Red_AddRoundKeyOutput[5]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_6_0_U1  ( .A(Red_StateRegOutput[6]), .B(
        Red_RoundFunctionOutput[6]), .Z(Red_AddRoundKeyOutput[6]) );
  XOR2_X1 \Red_AddKeyXOR_XORInst_7_0_U1  ( .A(Red_StateRegOutput[7]), .B(
        Red_RoundFunctionOutput[7]), .Z(Red_AddRoundKeyOutput[7]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[0]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_0_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[1]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_1_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[2]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_2_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[3]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_3_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[4]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_4_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[5]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_5_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[6]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_6_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[7]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_7_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[8]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_8_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[9]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_9_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[10])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_10_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[11])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_11_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[12])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_12_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[13])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_13_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[14])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_14_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[15])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_15_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_15_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[16])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_16_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_16_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[17])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_17_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_17_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[18])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_18_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_18_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[19])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_19_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_19_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[20])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_20_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_20_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[21])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_21_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_21_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[22])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_22_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_22_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[23])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_23_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_23_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[24])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U4  ( .A(RoundFunctionOutput[1]), .B(RoundFunctionOutput[0]), .ZN(\Red_ToCheckInst_LFInst_24_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U3  ( .A(RoundFunctionOutput[2]), 
        .B(RoundFunctionOutput[3]), .Z(\Red_ToCheckInst_LFInst_24_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[25])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U4  ( .A(RoundFunctionOutput[5]), .B(RoundFunctionOutput[4]), .ZN(\Red_ToCheckInst_LFInst_25_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U3  ( .A(RoundFunctionOutput[6]), 
        .B(RoundFunctionOutput[7]), .Z(\Red_ToCheckInst_LFInst_25_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[26])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U4  ( .A(RoundFunctionOutput[9]), .B(RoundFunctionOutput[8]), .ZN(\Red_ToCheckInst_LFInst_26_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U3  ( .A(RoundFunctionOutput[10]), .B(RoundFunctionOutput[11]), .Z(\Red_ToCheckInst_LFInst_26_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[27])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U4  ( .A(
        RoundFunctionOutput[13]), .B(RoundFunctionOutput[12]), .ZN(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U3  ( .A(RoundFunctionOutput[14]), .B(RoundFunctionOutput[15]), .Z(\Red_ToCheckInst_LFInst_27_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[28])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U4  ( .A(
        RoundFunctionOutput[17]), .B(RoundFunctionOutput[16]), .ZN(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U3  ( .A(RoundFunctionOutput[18]), .B(RoundFunctionOutput[19]), .Z(\Red_ToCheckInst_LFInst_28_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[29])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U4  ( .A(
        RoundFunctionOutput[21]), .B(RoundFunctionOutput[20]), .ZN(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U3  ( .A(RoundFunctionOutput[22]), .B(RoundFunctionOutput[23]), .Z(\Red_ToCheckInst_LFInst_29_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[30])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U4  ( .A(
        RoundFunctionOutput[25]), .B(RoundFunctionOutput[24]), .ZN(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U3  ( .A(RoundFunctionOutput[26]), .B(RoundFunctionOutput[27]), .Z(\Red_ToCheckInst_LFInst_30_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[31])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U4  ( .A(
        RoundFunctionOutput[29]), .B(RoundFunctionOutput[28]), .ZN(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U3  ( .A(RoundFunctionOutput[30]), .B(RoundFunctionOutput[31]), .Z(\Red_ToCheckInst_LFInst_31_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[32])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U4  ( .A(StateRegOutput[1]), 
        .B(StateRegOutput[0]), .ZN(\Red_ToCheckInst_LFInst_32_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .Z(\Red_ToCheckInst_LFInst_32_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[33])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U4  ( .A(StateRegOutput[5]), 
        .B(StateRegOutput[4]), .ZN(\Red_ToCheckInst_LFInst_33_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .Z(\Red_ToCheckInst_LFInst_33_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[34])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U4  ( .A(StateRegOutput[9]), 
        .B(StateRegOutput[8]), .ZN(\Red_ToCheckInst_LFInst_34_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U3  ( .A(StateRegOutput[10]), 
        .B(StateRegOutput[11]), .Z(\Red_ToCheckInst_LFInst_34_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[35])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U4  ( .A(StateRegOutput[13]), 
        .B(StateRegOutput[12]), .ZN(\Red_ToCheckInst_LFInst_35_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U3  ( .A(StateRegOutput[14]), 
        .B(StateRegOutput[15]), .Z(\Red_ToCheckInst_LFInst_35_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[36])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U4  ( .A(StateRegOutput[17]), 
        .B(StateRegOutput[16]), .ZN(\Red_ToCheckInst_LFInst_36_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U3  ( .A(StateRegOutput[18]), 
        .B(StateRegOutput[19]), .Z(\Red_ToCheckInst_LFInst_36_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[37])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U4  ( .A(StateRegOutput[21]), 
        .B(StateRegOutput[20]), .ZN(\Red_ToCheckInst_LFInst_37_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U3  ( .A(StateRegOutput[22]), 
        .B(StateRegOutput[23]), .Z(\Red_ToCheckInst_LFInst_37_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[38])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U4  ( .A(StateRegOutput[25]), 
        .B(StateRegOutput[24]), .ZN(\Red_ToCheckInst_LFInst_38_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U3  ( .A(StateRegOutput[26]), 
        .B(StateRegOutput[27]), .Z(\Red_ToCheckInst_LFInst_38_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[39])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U4  ( .A(StateRegOutput[29]), 
        .B(StateRegOutput[28]), .ZN(\Red_ToCheckInst_LFInst_39_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U3  ( .A(StateRegOutput[30]), 
        .B(StateRegOutput[31]), .Z(\Red_ToCheckInst_LFInst_39_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[40])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_40_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_40_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[41])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_41_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_41_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[42])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_42_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_42_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[43])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_43_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_43_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[44])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_44_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_44_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[45])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_45_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_45_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[46])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_46_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_46_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[47])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_47_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_47_LFInst_0_n4 ) );
  NOR2_X1 \Check1_CheckInst_0_U143  ( .A1(\Check1_CheckInst_0_n142 ), .A2(
        \Check1_CheckInst_0_n141 ), .ZN(\Error[0] ) );
  NAND2_X1 \Check1_CheckInst_0_U142  ( .A1(\Check1_CheckInst_0_n140 ), .A2(
        \Check1_CheckInst_0_n139 ), .ZN(\Check1_CheckInst_0_n141 ) );
  NOR2_X1 \Check1_CheckInst_0_U141  ( .A1(\Check1_CheckInst_0_n138 ), .A2(
        \Check1_CheckInst_0_n137 ), .ZN(\Check1_CheckInst_0_n139 ) );
  NAND2_X1 \Check1_CheckInst_0_U140  ( .A1(\Check1_CheckInst_0_n136 ), .A2(
        \Check1_CheckInst_0_n135 ), .ZN(\Check1_CheckInst_0_n137 ) );
  NOR2_X1 \Check1_CheckInst_0_U139  ( .A1(\Check1_CheckInst_0_n134 ), .A2(
        \Check1_CheckInst_0_n133 ), .ZN(\Check1_CheckInst_0_n135 ) );
  NAND2_X1 \Check1_CheckInst_0_U138  ( .A1(\Check1_CheckInst_0_n132 ), .A2(
        \Check1_CheckInst_0_n131 ), .ZN(\Check1_CheckInst_0_n133 ) );
  NOR2_X1 \Check1_CheckInst_0_U137  ( .A1(\Check1_CheckInst_0_n130 ), .A2(
        \Check1_CheckInst_0_n129 ), .ZN(\Check1_CheckInst_0_n131 ) );
  NAND2_X1 \Check1_CheckInst_0_U136  ( .A1(\Check1_CheckInst_0_n128 ), .A2(
        \Check1_CheckInst_0_n127 ), .ZN(\Check1_CheckInst_0_n129 ) );
  XNOR2_X1 \Check1_CheckInst_0_U135  ( .A(Red_StateRegOutput[3]), .B(
        Red_SignaltoCheck[35]), .ZN(\Check1_CheckInst_0_n127 ) );
  XNOR2_X1 \Check1_CheckInst_0_U134  ( .A(Red_StateRegOutput[4]), .B(
        Red_SignaltoCheck[36]), .ZN(\Check1_CheckInst_0_n128 ) );
  NAND2_X1 \Check1_CheckInst_0_U133  ( .A1(\Check1_CheckInst_0_n126 ), .A2(
        \Check1_CheckInst_0_n125 ), .ZN(\Check1_CheckInst_0_n130 ) );
  XNOR2_X1 \Check1_CheckInst_0_U132  ( .A(Red_StateRegOutput[9]), .B(
        Red_SignaltoCheck[1]), .ZN(\Check1_CheckInst_0_n125 ) );
  XNOR2_X1 \Check1_CheckInst_0_U131  ( .A(Red_StateRegOutput[6]), .B(
        Red_SignaltoCheck[38]), .ZN(\Check1_CheckInst_0_n126 ) );
  NOR2_X1 \Check1_CheckInst_0_U130  ( .A1(\Check1_CheckInst_0_n124 ), .A2(
        \Check1_CheckInst_0_n123 ), .ZN(\Check1_CheckInst_0_n132 ) );
  NAND2_X1 \Check1_CheckInst_0_U129  ( .A1(\Check1_CheckInst_0_n122 ), .A2(
        \Check1_CheckInst_0_n121 ), .ZN(\Check1_CheckInst_0_n123 ) );
  XNOR2_X1 \Check1_CheckInst_0_U128  ( .A(Red_RoundFunctionOutput[4]), .B(
        Red_SignaltoCheck[28]), .ZN(\Check1_CheckInst_0_n121 ) );
  XNOR2_X1 \Check1_CheckInst_0_U127  ( .A(Red_RoundFunctionOutput[2]), .B(
        Red_SignaltoCheck[26]), .ZN(\Check1_CheckInst_0_n122 ) );
  NAND2_X1 \Check1_CheckInst_0_U126  ( .A1(\Check1_CheckInst_0_n120 ), .A2(
        \Check1_CheckInst_0_n119 ), .ZN(\Check1_CheckInst_0_n124 ) );
  XNOR2_X1 \Check1_CheckInst_0_U125  ( .A(Red_RoundFunctionOutput[3]), .B(
        Red_SignaltoCheck[27]), .ZN(\Check1_CheckInst_0_n119 ) );
  XNOR2_X1 \Check1_CheckInst_0_U124  ( .A(Red_StateRegOutput[5]), .B(
        Red_SignaltoCheck[37]), .ZN(\Check1_CheckInst_0_n120 ) );
  NAND2_X1 \Check1_CheckInst_0_U123  ( .A1(\Check1_CheckInst_0_n118 ), .A2(
        \Check1_CheckInst_0_n117 ), .ZN(\Check1_CheckInst_0_n134 ) );
  NOR2_X1 \Check1_CheckInst_0_U122  ( .A1(\Check1_CheckInst_0_n116 ), .A2(
        \Check1_CheckInst_0_n115 ), .ZN(\Check1_CheckInst_0_n117 ) );
  XOR2_X1 \Check1_CheckInst_0_U121  ( .A(Red_StateRegOutput[0]), .B(
        Red_SignaltoCheck[32]), .Z(\Check1_CheckInst_0_n115 ) );
  XOR2_X1 \Check1_CheckInst_0_U120  ( .A(Red_RoundFunctionOutput[1]), .B(
        Red_SignaltoCheck[25]), .Z(\Check1_CheckInst_0_n116 ) );
  NOR2_X1 \Check1_CheckInst_0_U119  ( .A1(\Check1_CheckInst_0_n114 ), .A2(
        \Check1_CheckInst_0_n113 ), .ZN(\Check1_CheckInst_0_n118 ) );
  XOR2_X1 \Check1_CheckInst_0_U118  ( .A(Red_StateRegOutput[2]), .B(
        Red_SignaltoCheck[34]), .Z(\Check1_CheckInst_0_n113 ) );
  XOR2_X1 \Check1_CheckInst_0_U117  ( .A(Red_RoundFunctionOutput[0]), .B(
        Red_SignaltoCheck[24]), .Z(\Check1_CheckInst_0_n114 ) );
  NOR2_X1 \Check1_CheckInst_0_U116  ( .A1(\Check1_CheckInst_0_n112 ), .A2(
        \Check1_CheckInst_0_n111 ), .ZN(\Check1_CheckInst_0_n136 ) );
  NAND2_X1 \Check1_CheckInst_0_U115  ( .A1(\Check1_CheckInst_0_n110 ), .A2(
        \Check1_CheckInst_0_n109 ), .ZN(\Check1_CheckInst_0_n111 ) );
  XNOR2_X1 \Check1_CheckInst_0_U114  ( .A(Red_RoundFunctionOutput[6]), .B(
        Red_SignaltoCheck[30]), .ZN(\Check1_CheckInst_0_n109 ) );
  XNOR2_X1 \Check1_CheckInst_0_U113  ( .A(Red_RoundFunctionOutput[5]), .B(
        Red_SignaltoCheck[29]), .ZN(\Check1_CheckInst_0_n110 ) );
  NAND2_X1 \Check1_CheckInst_0_U112  ( .A1(\Check1_CheckInst_0_n108 ), .A2(
        \Check1_CheckInst_0_n107 ), .ZN(\Check1_CheckInst_0_n112 ) );
  XNOR2_X1 \Check1_CheckInst_0_U111  ( .A(Red_StateRegOutput[1]), .B(
        Red_SignaltoCheck[33]), .ZN(\Check1_CheckInst_0_n107 ) );
  XNOR2_X1 \Check1_CheckInst_0_U110  ( .A(Red_RoundFunctionOutput[7]), .B(
        Red_SignaltoCheck[31]), .ZN(\Check1_CheckInst_0_n108 ) );
  NAND2_X1 \Check1_CheckInst_0_U109  ( .A1(\Check1_CheckInst_0_n106 ), .A2(
        \Check1_CheckInst_0_n105 ), .ZN(\Check1_CheckInst_0_n138 ) );
  NOR2_X1 \Check1_CheckInst_0_U108  ( .A1(\Check1_CheckInst_0_n104 ), .A2(
        \Check1_CheckInst_0_n103 ), .ZN(\Check1_CheckInst_0_n105 ) );
  NAND2_X1 \Check1_CheckInst_0_U107  ( .A1(\Check1_CheckInst_0_n102 ), .A2(
        \Check1_CheckInst_0_n101 ), .ZN(\Check1_CheckInst_0_n103 ) );
  NOR2_X1 \Check1_CheckInst_0_U106  ( .A1(\Check1_CheckInst_0_n100 ), .A2(
        \Check1_CheckInst_0_n99 ), .ZN(\Check1_CheckInst_0_n101 ) );
  NAND2_X1 \Check1_CheckInst_0_U105  ( .A1(\Check1_CheckInst_0_n98 ), .A2(
        \Check1_CheckInst_0_n97 ), .ZN(\Check1_CheckInst_0_n99 ) );
  NAND2_X1 \Check1_CheckInst_0_U104  ( .A1(Red_AddRoundKeyOutput[5]), .A2(
        \Check1_CheckInst_0_n96 ), .ZN(\Check1_CheckInst_0_n97 ) );
  NAND2_X1 \Check1_CheckInst_0_U103  ( .A1(Red_AddRoundKeyOutput[4]), .A2(
        \Check1_CheckInst_0_n95 ), .ZN(\Check1_CheckInst_0_n98 ) );
  NAND2_X1 \Check1_CheckInst_0_U102  ( .A1(\Check1_CheckInst_0_n94 ), .A2(
        \Check1_CheckInst_0_n93 ), .ZN(\Check1_CheckInst_0_n100 ) );
  NAND2_X1 \Check1_CheckInst_0_U101  ( .A1(Red_SignaltoCheck[12]), .A2(
        \Check1_CheckInst_0_n92 ), .ZN(\Check1_CheckInst_0_n93 ) );
  INV_X1 \Check1_CheckInst_0_U100  ( .A(Red_AddRoundKeyOutput[4]), .ZN(
        \Check1_CheckInst_0_n92 ) );
  NAND2_X1 \Check1_CheckInst_0_U99  ( .A1(Red_SignaltoCheck[13]), .A2(
        \Check1_CheckInst_0_n91 ), .ZN(\Check1_CheckInst_0_n94 ) );
  INV_X1 \Check1_CheckInst_0_U98  ( .A(Red_AddRoundKeyOutput[5]), .ZN(
        \Check1_CheckInst_0_n91 ) );
  NOR2_X1 \Check1_CheckInst_0_U97  ( .A1(\Check1_CheckInst_0_n90 ), .A2(
        \Check1_CheckInst_0_n89 ), .ZN(\Check1_CheckInst_0_n102 ) );
  NAND2_X1 \Check1_CheckInst_0_U96  ( .A1(\Check1_CheckInst_0_n88 ), .A2(
        \Check1_CheckInst_0_n87 ), .ZN(\Check1_CheckInst_0_n89 ) );
  NAND2_X1 \Check1_CheckInst_0_U95  ( .A1(Red_StateRegOutput[15]), .A2(
        \Check1_CheckInst_0_n86 ), .ZN(\Check1_CheckInst_0_n87 ) );
  NAND2_X1 \Check1_CheckInst_0_U94  ( .A1(Red_AddRoundKeyOutput[6]), .A2(
        \Check1_CheckInst_0_n85 ), .ZN(\Check1_CheckInst_0_n88 ) );
  NAND2_X1 \Check1_CheckInst_0_U93  ( .A1(\Check1_CheckInst_0_n84 ), .A2(
        \Check1_CheckInst_0_n83 ), .ZN(\Check1_CheckInst_0_n90 ) );
  NAND2_X1 \Check1_CheckInst_0_U92  ( .A1(Red_SignaltoCheck[14]), .A2(
        \Check1_CheckInst_0_n82 ), .ZN(\Check1_CheckInst_0_n83 ) );
  INV_X1 \Check1_CheckInst_0_U91  ( .A(Red_AddRoundKeyOutput[6]), .ZN(
        \Check1_CheckInst_0_n82 ) );
  NAND2_X1 \Check1_CheckInst_0_U90  ( .A1(Red_SignaltoCheck[47]), .A2(
        \Check1_CheckInst_0_n81 ), .ZN(\Check1_CheckInst_0_n84 ) );
  INV_X1 \Check1_CheckInst_0_U89  ( .A(Red_StateRegOutput[15]), .ZN(
        \Check1_CheckInst_0_n81 ) );
  NAND2_X1 \Check1_CheckInst_0_U88  ( .A1(\Check1_CheckInst_0_n80 ), .A2(
        \Check1_CheckInst_0_n79 ), .ZN(\Check1_CheckInst_0_n104 ) );
  NOR2_X1 \Check1_CheckInst_0_U87  ( .A1(\Check1_CheckInst_0_n78 ), .A2(
        \Check1_CheckInst_0_n77 ), .ZN(\Check1_CheckInst_0_n79 ) );
  XOR2_X1 \Check1_CheckInst_0_U86  ( .A(Red_StateRegOutput[8]), .B(
        Red_SignaltoCheck[40]), .Z(\Check1_CheckInst_0_n77 ) );
  XOR2_X1 \Check1_CheckInst_0_U85  ( .A(Red_SignaltoCheck[41]), .B(
        Red_StateRegOutput[9]), .Z(\Check1_CheckInst_0_n78 ) );
  NOR2_X1 \Check1_CheckInst_0_U84  ( .A1(\Check1_CheckInst_0_n76 ), .A2(
        \Check1_CheckInst_0_n75 ), .ZN(\Check1_CheckInst_0_n80 ) );
  XOR2_X1 \Check1_CheckInst_0_U83  ( .A(Red_AddRoundKeyOutput[7]), .B(
        Red_SignaltoCheck[23]), .Z(\Check1_CheckInst_0_n75 ) );
  XOR2_X1 \Check1_CheckInst_0_U82  ( .A(Red_StateRegOutput[10]), .B(
        Red_SignaltoCheck[42]), .Z(\Check1_CheckInst_0_n76 ) );
  NOR2_X1 \Check1_CheckInst_0_U81  ( .A1(\Check1_CheckInst_0_n74 ), .A2(
        \Check1_CheckInst_0_n73 ), .ZN(\Check1_CheckInst_0_n106 ) );
  NAND2_X1 \Check1_CheckInst_0_U80  ( .A1(\Check1_CheckInst_0_n72 ), .A2(
        \Check1_CheckInst_0_n71 ), .ZN(\Check1_CheckInst_0_n73 ) );
  NAND2_X1 \Check1_CheckInst_0_U79  ( .A1(Red_AddRoundKeyOutput[3]), .A2(
        \Check1_CheckInst_0_n70 ), .ZN(\Check1_CheckInst_0_n71 ) );
  NAND2_X1 \Check1_CheckInst_0_U78  ( .A1(Red_AddRoundKeyOutput[2]), .A2(
        \Check1_CheckInst_0_n69 ), .ZN(\Check1_CheckInst_0_n72 ) );
  NAND2_X1 \Check1_CheckInst_0_U77  ( .A1(\Check1_CheckInst_0_n68 ), .A2(
        \Check1_CheckInst_0_n67 ), .ZN(\Check1_CheckInst_0_n74 ) );
  NAND2_X1 \Check1_CheckInst_0_U76  ( .A1(Red_SignaltoCheck[18]), .A2(
        \Check1_CheckInst_0_n66 ), .ZN(\Check1_CheckInst_0_n67 ) );
  INV_X1 \Check1_CheckInst_0_U75  ( .A(Red_AddRoundKeyOutput[2]), .ZN(
        \Check1_CheckInst_0_n66 ) );
  NAND2_X1 \Check1_CheckInst_0_U74  ( .A1(Red_SignaltoCheck[11]), .A2(
        \Check1_CheckInst_0_n65 ), .ZN(\Check1_CheckInst_0_n68 ) );
  INV_X1 \Check1_CheckInst_0_U73  ( .A(Red_AddRoundKeyOutput[3]), .ZN(
        \Check1_CheckInst_0_n65 ) );
  NOR2_X1 \Check1_CheckInst_0_U72  ( .A1(\Check1_CheckInst_0_n64 ), .A2(
        \Check1_CheckInst_0_n63 ), .ZN(\Check1_CheckInst_0_n140 ) );
  NAND2_X1 \Check1_CheckInst_0_U71  ( .A1(\Check1_CheckInst_0_n62 ), .A2(
        \Check1_CheckInst_0_n61 ), .ZN(\Check1_CheckInst_0_n63 ) );
  NOR2_X1 \Check1_CheckInst_0_U70  ( .A1(\Check1_CheckInst_0_n60 ), .A2(
        \Check1_CheckInst_0_n59 ), .ZN(\Check1_CheckInst_0_n61 ) );
  NAND2_X1 \Check1_CheckInst_0_U69  ( .A1(\Check1_CheckInst_0_n58 ), .A2(
        \Check1_CheckInst_0_n57 ), .ZN(\Check1_CheckInst_0_n59 ) );
  NAND2_X1 \Check1_CheckInst_0_U68  ( .A1(Red_StateRegOutput[13]), .A2(
        \Check1_CheckInst_0_n56 ), .ZN(\Check1_CheckInst_0_n57 ) );
  NAND2_X1 \Check1_CheckInst_0_U67  ( .A1(Red_StateRegOutput[11]), .A2(
        \Check1_CheckInst_0_n55 ), .ZN(\Check1_CheckInst_0_n58 ) );
  NAND2_X1 \Check1_CheckInst_0_U66  ( .A1(\Check1_CheckInst_0_n54 ), .A2(
        \Check1_CheckInst_0_n53 ), .ZN(\Check1_CheckInst_0_n60 ) );
  NAND2_X1 \Check1_CheckInst_0_U65  ( .A1(Red_SignaltoCheck[3]), .A2(
        \Check1_CheckInst_0_n52 ), .ZN(\Check1_CheckInst_0_n53 ) );
  INV_X1 \Check1_CheckInst_0_U64  ( .A(Red_StateRegOutput[11]), .ZN(
        \Check1_CheckInst_0_n52 ) );
  NAND2_X1 \Check1_CheckInst_0_U63  ( .A1(Red_SignaltoCheck[5]), .A2(
        \Check1_CheckInst_0_n51 ), .ZN(\Check1_CheckInst_0_n54 ) );
  INV_X1 \Check1_CheckInst_0_U62  ( .A(Red_StateRegOutput[13]), .ZN(
        \Check1_CheckInst_0_n51 ) );
  NOR2_X1 \Check1_CheckInst_0_U61  ( .A1(\Check1_CheckInst_0_n50 ), .A2(
        \Check1_CheckInst_0_n49 ), .ZN(\Check1_CheckInst_0_n62 ) );
  NAND2_X1 \Check1_CheckInst_0_U60  ( .A1(\Check1_CheckInst_0_n48 ), .A2(
        \Check1_CheckInst_0_n47 ), .ZN(\Check1_CheckInst_0_n49 ) );
  OR2_X1 \Check1_CheckInst_0_U59  ( .A1(\Check1_CheckInst_0_n86 ), .A2(
        Red_SignaltoCheck[47]), .ZN(\Check1_CheckInst_0_n47 ) );
  INV_X1 \Check1_CheckInst_0_U58  ( .A(Red_SignaltoCheck[7]), .ZN(
        \Check1_CheckInst_0_n86 ) );
  OR2_X1 \Check1_CheckInst_0_U57  ( .A1(\Check1_CheckInst_0_n85 ), .A2(
        Red_SignaltoCheck[14]), .ZN(\Check1_CheckInst_0_n48 ) );
  INV_X1 \Check1_CheckInst_0_U56  ( .A(Red_SignaltoCheck[22]), .ZN(
        \Check1_CheckInst_0_n85 ) );
  NAND2_X1 \Check1_CheckInst_0_U55  ( .A1(\Check1_CheckInst_0_n46 ), .A2(
        \Check1_CheckInst_0_n45 ), .ZN(\Check1_CheckInst_0_n50 ) );
  OR2_X1 \Check1_CheckInst_0_U54  ( .A1(\Check1_CheckInst_0_n96 ), .A2(
        Red_SignaltoCheck[13]), .ZN(\Check1_CheckInst_0_n45 ) );
  INV_X1 \Check1_CheckInst_0_U53  ( .A(Red_SignaltoCheck[21]), .ZN(
        \Check1_CheckInst_0_n96 ) );
  OR2_X1 \Check1_CheckInst_0_U52  ( .A1(\Check1_CheckInst_0_n95 ), .A2(
        Red_SignaltoCheck[12]), .ZN(\Check1_CheckInst_0_n46 ) );
  INV_X1 \Check1_CheckInst_0_U51  ( .A(Red_SignaltoCheck[20]), .ZN(
        \Check1_CheckInst_0_n95 ) );
  NAND2_X1 \Check1_CheckInst_0_U50  ( .A1(\Check1_CheckInst_0_n44 ), .A2(
        \Check1_CheckInst_0_n43 ), .ZN(\Check1_CheckInst_0_n64 ) );
  NOR2_X1 \Check1_CheckInst_0_U49  ( .A1(\Check1_CheckInst_0_n42 ), .A2(
        \Check1_CheckInst_0_n41 ), .ZN(\Check1_CheckInst_0_n43 ) );
  NAND2_X1 \Check1_CheckInst_0_U48  ( .A1(\Check1_CheckInst_0_n40 ), .A2(
        \Check1_CheckInst_0_n39 ), .ZN(\Check1_CheckInst_0_n41 ) );
  NAND2_X1 \Check1_CheckInst_0_U47  ( .A1(Red_StateRegOutput[12]), .A2(
        \Check1_CheckInst_0_n38 ), .ZN(\Check1_CheckInst_0_n39 ) );
  NAND2_X1 \Check1_CheckInst_0_U46  ( .A1(Red_AddRoundKeyOutput[0]), .A2(
        \Check1_CheckInst_0_n37 ), .ZN(\Check1_CheckInst_0_n40 ) );
  NAND2_X1 \Check1_CheckInst_0_U45  ( .A1(\Check1_CheckInst_0_n36 ), .A2(
        \Check1_CheckInst_0_n35 ), .ZN(\Check1_CheckInst_0_n42 ) );
  NAND2_X1 \Check1_CheckInst_0_U44  ( .A1(Red_SignaltoCheck[16]), .A2(
        \Check1_CheckInst_0_n34 ), .ZN(\Check1_CheckInst_0_n35 ) );
  INV_X1 \Check1_CheckInst_0_U43  ( .A(Red_AddRoundKeyOutput[0]), .ZN(
        \Check1_CheckInst_0_n34 ) );
  NAND2_X1 \Check1_CheckInst_0_U42  ( .A1(Red_SignaltoCheck[4]), .A2(
        \Check1_CheckInst_0_n33 ), .ZN(\Check1_CheckInst_0_n36 ) );
  INV_X1 \Check1_CheckInst_0_U41  ( .A(Red_StateRegOutput[12]), .ZN(
        \Check1_CheckInst_0_n33 ) );
  NOR2_X1 \Check1_CheckInst_0_U40  ( .A1(\Check1_CheckInst_0_n32 ), .A2(
        \Check1_CheckInst_0_n31 ), .ZN(\Check1_CheckInst_0_n44 ) );
  NAND2_X1 \Check1_CheckInst_0_U39  ( .A1(\Check1_CheckInst_0_n30 ), .A2(
        \Check1_CheckInst_0_n29 ), .ZN(\Check1_CheckInst_0_n31 ) );
  NAND2_X1 \Check1_CheckInst_0_U38  ( .A1(Red_SignaltoCheck[46]), .A2(
        \Check1_CheckInst_0_n28 ), .ZN(\Check1_CheckInst_0_n29 ) );
  NAND2_X1 \Check1_CheckInst_0_U37  ( .A1(Red_SignaltoCheck[9]), .A2(
        \Check1_CheckInst_0_n27 ), .ZN(\Check1_CheckInst_0_n30 ) );
  NAND2_X1 \Check1_CheckInst_0_U36  ( .A1(\Check1_CheckInst_0_n26 ), .A2(
        \Check1_CheckInst_0_n25 ), .ZN(\Check1_CheckInst_0_n32 ) );
  NAND2_X1 \Check1_CheckInst_0_U35  ( .A1(Red_AddRoundKeyOutput[1]), .A2(
        \Check1_CheckInst_0_n24 ), .ZN(\Check1_CheckInst_0_n25 ) );
  INV_X1 \Check1_CheckInst_0_U34  ( .A(Red_SignaltoCheck[9]), .ZN(
        \Check1_CheckInst_0_n24 ) );
  NAND2_X1 \Check1_CheckInst_0_U33  ( .A1(Red_StateRegOutput[14]), .A2(
        \Check1_CheckInst_0_n23 ), .ZN(\Check1_CheckInst_0_n26 ) );
  INV_X1 \Check1_CheckInst_0_U32  ( .A(Red_SignaltoCheck[46]), .ZN(
        \Check1_CheckInst_0_n23 ) );
  NAND2_X1 \Check1_CheckInst_0_U31  ( .A1(\Check1_CheckInst_0_n22 ), .A2(
        \Check1_CheckInst_0_n21 ), .ZN(\Check1_CheckInst_0_n142 ) );
  NOR2_X1 \Check1_CheckInst_0_U30  ( .A1(\Check1_CheckInst_0_n20 ), .A2(
        \Check1_CheckInst_0_n19 ), .ZN(\Check1_CheckInst_0_n21 ) );
  NAND2_X1 \Check1_CheckInst_0_U29  ( .A1(\Check1_CheckInst_0_n18 ), .A2(
        \Check1_CheckInst_0_n17 ), .ZN(\Check1_CheckInst_0_n19 ) );
  NOR2_X1 \Check1_CheckInst_0_U28  ( .A1(\Check1_CheckInst_0_n16 ), .A2(
        \Check1_CheckInst_0_n15 ), .ZN(\Check1_CheckInst_0_n17 ) );
  NAND2_X1 \Check1_CheckInst_0_U27  ( .A1(\Check1_CheckInst_0_n14 ), .A2(
        \Check1_CheckInst_0_n13 ), .ZN(\Check1_CheckInst_0_n15 ) );
  OR2_X1 \Check1_CheckInst_0_U26  ( .A1(\Check1_CheckInst_0_n38 ), .A2(
        Red_SignaltoCheck[4]), .ZN(\Check1_CheckInst_0_n13 ) );
  INV_X1 \Check1_CheckInst_0_U25  ( .A(Red_SignaltoCheck[44]), .ZN(
        \Check1_CheckInst_0_n38 ) );
  OR2_X1 \Check1_CheckInst_0_U24  ( .A1(\Check1_CheckInst_0_n37 ), .A2(
        Red_SignaltoCheck[16]), .ZN(\Check1_CheckInst_0_n14 ) );
  INV_X1 \Check1_CheckInst_0_U23  ( .A(Red_SignaltoCheck[8]), .ZN(
        \Check1_CheckInst_0_n37 ) );
  NAND2_X1 \Check1_CheckInst_0_U22  ( .A1(\Check1_CheckInst_0_n12 ), .A2(
        \Check1_CheckInst_0_n11 ), .ZN(\Check1_CheckInst_0_n16 ) );
  OR2_X1 \Check1_CheckInst_0_U21  ( .A1(\Check1_CheckInst_0_n70 ), .A2(
        Red_SignaltoCheck[11]), .ZN(\Check1_CheckInst_0_n11 ) );
  INV_X1 \Check1_CheckInst_0_U20  ( .A(Red_SignaltoCheck[19]), .ZN(
        \Check1_CheckInst_0_n70 ) );
  OR2_X1 \Check1_CheckInst_0_U19  ( .A1(\Check1_CheckInst_0_n69 ), .A2(
        Red_SignaltoCheck[18]), .ZN(\Check1_CheckInst_0_n12 ) );
  INV_X1 \Check1_CheckInst_0_U18  ( .A(Red_SignaltoCheck[10]), .ZN(
        \Check1_CheckInst_0_n69 ) );
  NOR2_X1 \Check1_CheckInst_0_U17  ( .A1(\Check1_CheckInst_0_n10 ), .A2(
        \Check1_CheckInst_0_n9 ), .ZN(\Check1_CheckInst_0_n18 ) );
  NAND2_X1 \Check1_CheckInst_0_U16  ( .A1(\Check1_CheckInst_0_n8 ), .A2(
        \Check1_CheckInst_0_n7 ), .ZN(\Check1_CheckInst_0_n9 ) );
  OR2_X1 \Check1_CheckInst_0_U15  ( .A1(\Check1_CheckInst_0_n56 ), .A2(
        Red_SignaltoCheck[5]), .ZN(\Check1_CheckInst_0_n7 ) );
  INV_X1 \Check1_CheckInst_0_U14  ( .A(Red_SignaltoCheck[45]), .ZN(
        \Check1_CheckInst_0_n56 ) );
  OR2_X1 \Check1_CheckInst_0_U13  ( .A1(\Check1_CheckInst_0_n55 ), .A2(
        Red_SignaltoCheck[3]), .ZN(\Check1_CheckInst_0_n8 ) );
  INV_X1 \Check1_CheckInst_0_U12  ( .A(Red_SignaltoCheck[43]), .ZN(
        \Check1_CheckInst_0_n55 ) );
  NAND2_X1 \Check1_CheckInst_0_U11  ( .A1(\Check1_CheckInst_0_n6 ), .A2(
        \Check1_CheckInst_0_n5 ), .ZN(\Check1_CheckInst_0_n10 ) );
  OR2_X1 \Check1_CheckInst_0_U10  ( .A1(\Check1_CheckInst_0_n28 ), .A2(
        Red_StateRegOutput[14]), .ZN(\Check1_CheckInst_0_n5 ) );
  INV_X1 \Check1_CheckInst_0_U9  ( .A(Red_SignaltoCheck[6]), .ZN(
        \Check1_CheckInst_0_n28 ) );
  OR2_X1 \Check1_CheckInst_0_U8  ( .A1(\Check1_CheckInst_0_n27 ), .A2(
        Red_AddRoundKeyOutput[1]), .ZN(\Check1_CheckInst_0_n6 ) );
  INV_X1 \Check1_CheckInst_0_U7  ( .A(Red_SignaltoCheck[17]), .ZN(
        \Check1_CheckInst_0_n27 ) );
  NAND2_X1 \Check1_CheckInst_0_U6  ( .A1(\Check1_CheckInst_0_n4 ), .A2(
        \Check1_CheckInst_0_n3 ), .ZN(\Check1_CheckInst_0_n20 ) );
  XNOR2_X1 \Check1_CheckInst_0_U5  ( .A(Red_StateRegOutput[8]), .B(
        Red_SignaltoCheck[0]), .ZN(\Check1_CheckInst_0_n3 ) );
  XNOR2_X1 \Check1_CheckInst_0_U4  ( .A(Red_StateRegOutput[10]), .B(
        Red_SignaltoCheck[2]), .ZN(\Check1_CheckInst_0_n4 ) );
  NOR2_X1 \Check1_CheckInst_0_U3  ( .A1(\Check1_CheckInst_0_n2 ), .A2(
        \Check1_CheckInst_0_n1 ), .ZN(\Check1_CheckInst_0_n22 ) );
  XOR2_X1 \Check1_CheckInst_0_U2  ( .A(Red_StateRegOutput[7]), .B(
        Red_SignaltoCheck[39]), .Z(\Check1_CheckInst_0_n1 ) );
  XOR2_X1 \Check1_CheckInst_0_U1  ( .A(Red_AddRoundKeyOutput[7]), .B(
        Red_SignaltoCheck[15]), .Z(\Check1_CheckInst_0_n2 ) );
endmodule

