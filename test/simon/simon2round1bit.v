_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Mon Jun 24 12:44:34 2024
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
         \RoundFuncInst2_ANDXORInst_XORInst_0_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_0_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_0_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_0_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_1_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_1_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_1_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_1_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_2_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_2_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_2_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_2_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_3_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_3_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_3_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_3_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_4_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_4_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_4_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_4_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_5_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_5_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_5_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_5_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_6_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_6_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_6_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_6_3_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_7_0_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_7_1_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_7_2_n3 ,
         \RoundFuncInst2_ANDXORInst_XORInst_7_3_n3 ,
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
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n11 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n20 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n19 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n18 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n17 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n16 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n15 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n14 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n13 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n12 ,
         \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n11 ,
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
         \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_48_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_48_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_49_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_49_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_50_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_50_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_51_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_51_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_52_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_52_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_53_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_53_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_54_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_54_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_55_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_55_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_56_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_56_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_57_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_57_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_58_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_58_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_59_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_59_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_60_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_60_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_61_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_61_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_62_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_62_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_63_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_63_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_64_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_64_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_65_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_65_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_66_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_66_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_67_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_67_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_68_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_68_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_69_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_69_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_70_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_70_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_71_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_71_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_72_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_72_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_73_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_73_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_74_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_74_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_75_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_75_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_76_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_76_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_77_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_77_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_78_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_78_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_79_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_79_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_80_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_80_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_81_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_81_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_82_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_82_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_83_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_83_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_84_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_84_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_85_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_85_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_86_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_86_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_87_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_87_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_88_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_88_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_89_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_89_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_90_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_90_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_91_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_91_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_92_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_92_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_93_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_93_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_94_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_94_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_95_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_95_LFInst_0_n3 , \Check1_CheckInst_0_n226 ,
         \Check1_CheckInst_0_n225 , \Check1_CheckInst_0_n224 ,
         \Check1_CheckInst_0_n223 , \Check1_CheckInst_0_n222 ,
         \Check1_CheckInst_0_n221 , \Check1_CheckInst_0_n220 ,
         \Check1_CheckInst_0_n219 , \Check1_CheckInst_0_n218 ,
         \Check1_CheckInst_0_n217 , \Check1_CheckInst_0_n216 ,
         \Check1_CheckInst_0_n215 , \Check1_CheckInst_0_n214 ,
         \Check1_CheckInst_0_n213 , \Check1_CheckInst_0_n212 ,
         \Check1_CheckInst_0_n211 , \Check1_CheckInst_0_n210 ,
         \Check1_CheckInst_0_n209 , \Check1_CheckInst_0_n208 ,
         \Check1_CheckInst_0_n207 , \Check1_CheckInst_0_n206 ,
         \Check1_CheckInst_0_n205 , \Check1_CheckInst_0_n204 ,
         \Check1_CheckInst_0_n203 , \Check1_CheckInst_0_n202 ,
         \Check1_CheckInst_0_n201 , \Check1_CheckInst_0_n200 ,
         \Check1_CheckInst_0_n199 , \Check1_CheckInst_0_n198 ,
         \Check1_CheckInst_0_n197 , \Check1_CheckInst_0_n196 ,
         \Check1_CheckInst_0_n195 , \Check1_CheckInst_0_n194 ,
         \Check1_CheckInst_0_n193 , \Check1_CheckInst_0_n192 ,
         \Check1_CheckInst_0_n191 , \Check1_CheckInst_0_n190 ,
         \Check1_CheckInst_0_n189 , \Check1_CheckInst_0_n188 ,
         \Check1_CheckInst_0_n187 , \Check1_CheckInst_0_n186 ,
         \Check1_CheckInst_0_n185 , \Check1_CheckInst_0_n184 ,
         \Check1_CheckInst_0_n183 , \Check1_CheckInst_0_n182 ,
         \Check1_CheckInst_0_n181 , \Check1_CheckInst_0_n180 ,
         \Check1_CheckInst_0_n179 , \Check1_CheckInst_0_n178 ,
         \Check1_CheckInst_0_n177 , \Check1_CheckInst_0_n176 ,
         \Check1_CheckInst_0_n175 , \Check1_CheckInst_0_n174 ,
         \Check1_CheckInst_0_n173 , \Check1_CheckInst_0_n172 ,
         \Check1_CheckInst_0_n171 , \Check1_CheckInst_0_n170 ,
         \Check1_CheckInst_0_n169 , \Check1_CheckInst_0_n168 ,
         \Check1_CheckInst_0_n167 , \Check1_CheckInst_0_n166 ,
         \Check1_CheckInst_0_n165 , \Check1_CheckInst_0_n164 ,
         \Check1_CheckInst_0_n163 , \Check1_CheckInst_0_n162 ,
         \Check1_CheckInst_0_n161 , \Check1_CheckInst_0_n160 ,
         \Check1_CheckInst_0_n159 , \Check1_CheckInst_0_n158 ,
         \Check1_CheckInst_0_n157 , \Check1_CheckInst_0_n156 ,
         \Check1_CheckInst_0_n155 , \Check1_CheckInst_0_n154 ,
         \Check1_CheckInst_0_n153 , \Check1_CheckInst_0_n152 ,
         \Check1_CheckInst_0_n151 , \Check1_CheckInst_0_n150 ,
         \Check1_CheckInst_0_n149 , \Check1_CheckInst_0_n148 ,
         \Check1_CheckInst_0_n147 , \Check1_CheckInst_0_n146 ,
         \Check1_CheckInst_0_n145 , \Check1_CheckInst_0_n144 ,
         \Check1_CheckInst_0_n143 , \Check1_CheckInst_0_n142 ,
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
  wire   [63:0] StateRegOutput;
  wire   [31:0] RoundFunctionOutput;
  wire   [31:0] AddRoundKeyOutput;
  wire   [31:0] StateRegOutput2;
  wire   [31:0] RoundFunctionOutput2;
  wire   [15:0] Red_Plaintext;
  wire   [15:0] Red_StateRegOutput;
  wire   [7:0] Red_RoundFunctionOutput;
  wire   [7:0] Red_AddRoundKeyOutput;
  wire   [15:0] Red_StateRegOutput2;
  wire   [7:0] Red_RoundFunctionOutput2;
  wire   [7:0] Red_AddRoundKeyOutput2;
  wire   [95:0] Red_SignaltoCheck;

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
        StateRegOutput[32]) );
  DFF_X1 \StateReg_s_current_state_reg[33]  ( .D(Plaintext[33]), .CK(clk), .Q(
        StateRegOutput[33]) );
  DFF_X1 \StateReg_s_current_state_reg[34]  ( .D(Plaintext[34]), .CK(clk), .Q(
        StateRegOutput[34]) );
  DFF_X1 \StateReg_s_current_state_reg[35]  ( .D(Plaintext[35]), .CK(clk), .Q(
        StateRegOutput[35]) );
  DFF_X1 \StateReg_s_current_state_reg[36]  ( .D(Plaintext[36]), .CK(clk), .Q(
        StateRegOutput[36]) );
  DFF_X1 \StateReg_s_current_state_reg[37]  ( .D(Plaintext[37]), .CK(clk), .Q(
        StateRegOutput[37]) );
  DFF_X1 \StateReg_s_current_state_reg[38]  ( .D(Plaintext[38]), .CK(clk), .Q(
        StateRegOutput[38]) );
  DFF_X1 \StateReg_s_current_state_reg[39]  ( .D(Plaintext[39]), .CK(clk), .Q(
        StateRegOutput[39]) );
  DFF_X1 \StateReg_s_current_state_reg[40]  ( .D(Plaintext[40]), .CK(clk), .Q(
        StateRegOutput[40]) );
  DFF_X1 \StateReg_s_current_state_reg[41]  ( .D(Plaintext[41]), .CK(clk), .Q(
        StateRegOutput[41]) );
  DFF_X1 \StateReg_s_current_state_reg[42]  ( .D(Plaintext[42]), .CK(clk), .Q(
        StateRegOutput[42]) );
  DFF_X1 \StateReg_s_current_state_reg[43]  ( .D(Plaintext[43]), .CK(clk), .Q(
        StateRegOutput[43]) );
  DFF_X1 \StateReg_s_current_state_reg[44]  ( .D(Plaintext[44]), .CK(clk), .Q(
        StateRegOutput[44]) );
  DFF_X1 \StateReg_s_current_state_reg[45]  ( .D(Plaintext[45]), .CK(clk), .Q(
        StateRegOutput[45]) );
  DFF_X1 \StateReg_s_current_state_reg[46]  ( .D(Plaintext[46]), .CK(clk), .Q(
        StateRegOutput[46]) );
  DFF_X1 \StateReg_s_current_state_reg[47]  ( .D(Plaintext[47]), .CK(clk), .Q(
        StateRegOutput[47]) );
  DFF_X1 \StateReg_s_current_state_reg[48]  ( .D(Plaintext[48]), .CK(clk), .Q(
        StateRegOutput[48]) );
  DFF_X1 \StateReg_s_current_state_reg[49]  ( .D(Plaintext[49]), .CK(clk), .Q(
        StateRegOutput[49]) );
  DFF_X1 \StateReg_s_current_state_reg[50]  ( .D(Plaintext[50]), .CK(clk), .Q(
        StateRegOutput[50]) );
  DFF_X1 \StateReg_s_current_state_reg[51]  ( .D(Plaintext[51]), .CK(clk), .Q(
        StateRegOutput[51]) );
  DFF_X1 \StateReg_s_current_state_reg[52]  ( .D(Plaintext[52]), .CK(clk), .Q(
        StateRegOutput[52]) );
  DFF_X1 \StateReg_s_current_state_reg[53]  ( .D(Plaintext[53]), .CK(clk), .Q(
        StateRegOutput[53]) );
  DFF_X1 \StateReg_s_current_state_reg[54]  ( .D(Plaintext[54]), .CK(clk), .Q(
        StateRegOutput[54]) );
  DFF_X1 \StateReg_s_current_state_reg[55]  ( .D(Plaintext[55]), .CK(clk), .Q(
        StateRegOutput[55]) );
  DFF_X1 \StateReg_s_current_state_reg[56]  ( .D(Plaintext[56]), .CK(clk), .Q(
        StateRegOutput[56]) );
  DFF_X1 \StateReg_s_current_state_reg[57]  ( .D(Plaintext[57]), .CK(clk), .Q(
        StateRegOutput[57]) );
  DFF_X1 \StateReg_s_current_state_reg[58]  ( .D(Plaintext[58]), .CK(clk), .Q(
        StateRegOutput[58]) );
  DFF_X1 \StateReg_s_current_state_reg[59]  ( .D(Plaintext[59]), .CK(clk), .Q(
        StateRegOutput[59]) );
  DFF_X1 \StateReg_s_current_state_reg[60]  ( .D(Plaintext[60]), .CK(clk), .Q(
        StateRegOutput[60]) );
  DFF_X1 \StateReg_s_current_state_reg[61]  ( .D(Plaintext[61]), .CK(clk), .Q(
        StateRegOutput[61]) );
  DFF_X1 \StateReg_s_current_state_reg[62]  ( .D(Plaintext[62]), .CK(clk), .Q(
        StateRegOutput[62]) );
  DFF_X1 \StateReg_s_current_state_reg[63]  ( .D(Plaintext[63]), .CK(clk), .Q(
        StateRegOutput[63]) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ), .B(StateRegOutput[62]), 
        .ZN(RoundFunctionOutput[0]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_0_U1  ( .A1(StateRegOutput[63]), 
        .A2(StateRegOutput[56]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ), .B(StateRegOutput[63]), 
        .ZN(RoundFunctionOutput[1]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_1_U1  ( .A1(StateRegOutput[32]), 
        .A2(StateRegOutput[57]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ), .B(StateRegOutput[32]), 
        .ZN(RoundFunctionOutput[2]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_2_U1  ( .A1(StateRegOutput[33]), 
        .A2(StateRegOutput[58]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ), .B(StateRegOutput[33]), 
        .ZN(RoundFunctionOutput[3]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_3_U1  ( .A1(StateRegOutput[34]), 
        .A2(StateRegOutput[59]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ), .B(StateRegOutput[34]), 
        .ZN(RoundFunctionOutput[4]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_0_U1  ( .A1(StateRegOutput[35]), 
        .A2(StateRegOutput[60]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ), .B(StateRegOutput[35]), 
        .ZN(RoundFunctionOutput[5]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_1_U1  ( .A1(StateRegOutput[36]), 
        .A2(StateRegOutput[61]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ), .B(StateRegOutput[36]), 
        .ZN(RoundFunctionOutput[6]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_2_U1  ( .A1(StateRegOutput[37]), 
        .A2(StateRegOutput[62]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ), .B(StateRegOutput[37]), 
        .ZN(RoundFunctionOutput[7]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_3_U1  ( .A1(StateRegOutput[38]), 
        .A2(StateRegOutput[63]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ), .B(StateRegOutput[38]), 
        .ZN(RoundFunctionOutput[8]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_0_U1  ( .A1(StateRegOutput[39]), 
        .A2(StateRegOutput[32]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ), .B(StateRegOutput[39]), 
        .ZN(RoundFunctionOutput[9]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_1_U1  ( .A1(StateRegOutput[40]), 
        .A2(StateRegOutput[33]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ), .B(StateRegOutput[40]), 
        .ZN(RoundFunctionOutput[10]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_2_U1  ( .A1(StateRegOutput[41]), 
        .A2(StateRegOutput[34]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ), .B(StateRegOutput[41]), 
        .ZN(RoundFunctionOutput[11]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_3_U1  ( .A1(StateRegOutput[42]), 
        .A2(StateRegOutput[35]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ), .B(StateRegOutput[42]), 
        .ZN(RoundFunctionOutput[12]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_0_U1  ( .A1(StateRegOutput[43]), 
        .A2(StateRegOutput[36]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ), .B(StateRegOutput[43]), 
        .ZN(RoundFunctionOutput[13]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_1_U1  ( .A1(StateRegOutput[44]), 
        .A2(StateRegOutput[37]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ), .B(StateRegOutput[44]), 
        .ZN(RoundFunctionOutput[14]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_2_U1  ( .A1(StateRegOutput[45]), 
        .A2(StateRegOutput[38]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ), .B(StateRegOutput[45]), 
        .ZN(RoundFunctionOutput[15]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_3_U1  ( .A1(StateRegOutput[46]), 
        .A2(StateRegOutput[39]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ), .B(StateRegOutput[46]), 
        .ZN(RoundFunctionOutput[16]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_0_U1  ( .A1(StateRegOutput[47]), 
        .A2(StateRegOutput[40]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ), .B(StateRegOutput[47]), 
        .ZN(RoundFunctionOutput[17]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_1_U1  ( .A1(StateRegOutput[48]), 
        .A2(StateRegOutput[41]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ), .B(StateRegOutput[48]), 
        .ZN(RoundFunctionOutput[18]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_2_U1  ( .A1(StateRegOutput[49]), 
        .A2(StateRegOutput[42]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ), .B(StateRegOutput[49]), 
        .ZN(RoundFunctionOutput[19]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_3_U1  ( .A1(StateRegOutput[50]), 
        .A2(StateRegOutput[43]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ), .B(StateRegOutput[50]), 
        .ZN(RoundFunctionOutput[20]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_0_U1  ( .A1(StateRegOutput[51]), 
        .A2(StateRegOutput[44]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ), .B(StateRegOutput[51]), 
        .ZN(RoundFunctionOutput[21]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_1_U1  ( .A1(StateRegOutput[52]), 
        .A2(StateRegOutput[45]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ), .B(StateRegOutput[52]), 
        .ZN(RoundFunctionOutput[22]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_2_U1  ( .A1(StateRegOutput[53]), 
        .A2(StateRegOutput[46]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ), .B(StateRegOutput[53]), 
        .ZN(RoundFunctionOutput[23]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_3_U1  ( .A1(StateRegOutput[54]), 
        .A2(StateRegOutput[47]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ), .B(StateRegOutput[54]), 
        .ZN(RoundFunctionOutput[24]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_0_U1  ( .A1(StateRegOutput[55]), 
        .A2(StateRegOutput[48]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ), .B(StateRegOutput[55]), 
        .ZN(RoundFunctionOutput[25]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_1_U1  ( .A1(StateRegOutput[56]), 
        .A2(StateRegOutput[49]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ), .B(StateRegOutput[56]), 
        .ZN(RoundFunctionOutput[26]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_2_U1  ( .A1(StateRegOutput[57]), 
        .A2(StateRegOutput[50]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ), .B(StateRegOutput[57]), 
        .ZN(RoundFunctionOutput[27]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_3_U1  ( .A1(StateRegOutput[58]), 
        .A2(StateRegOutput[51]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ), .B(StateRegOutput[58]), 
        .ZN(RoundFunctionOutput[28]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_0_U1  ( .A1(StateRegOutput[59]), 
        .A2(StateRegOutput[52]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ), .B(StateRegOutput[59]), 
        .ZN(RoundFunctionOutput[29]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_1_U1  ( .A1(StateRegOutput[60]), 
        .A2(StateRegOutput[53]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ), .B(StateRegOutput[60]), 
        .ZN(RoundFunctionOutput[30]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_2_U1  ( .A1(StateRegOutput[61]), 
        .A2(StateRegOutput[54]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ), .B(StateRegOutput[61]), 
        .ZN(RoundFunctionOutput[31]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_3_U1  ( .A1(StateRegOutput[62]), 
        .A2(StateRegOutput[55]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ) );
  XOR2_X1 \AddKeyXOR_XORInst_0_0_U1  ( .A(StateRegOutput[0]), .B(
        RoundFunctionOutput[0]), .Z(AddRoundKeyOutput[0]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_1_U1  ( .A(StateRegOutput[1]), .B(
        RoundFunctionOutput[1]), .Z(AddRoundKeyOutput[1]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_2_U1  ( .A(StateRegOutput[2]), .B(
        RoundFunctionOutput[2]), .Z(AddRoundKeyOutput[2]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_3_U1  ( .A(StateRegOutput[3]), .B(
        RoundFunctionOutput[3]), .Z(AddRoundKeyOutput[3]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_0_U1  ( .A(StateRegOutput[4]), .B(
        RoundFunctionOutput[4]), .Z(AddRoundKeyOutput[4]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_1_U1  ( .A(StateRegOutput[5]), .B(
        RoundFunctionOutput[5]), .Z(AddRoundKeyOutput[5]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_2_U1  ( .A(StateRegOutput[6]), .B(
        RoundFunctionOutput[6]), .Z(AddRoundKeyOutput[6]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_3_U1  ( .A(StateRegOutput[7]), .B(
        RoundFunctionOutput[7]), .Z(AddRoundKeyOutput[7]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_0_U1  ( .A(StateRegOutput[8]), .B(
        RoundFunctionOutput[8]), .Z(AddRoundKeyOutput[8]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_1_U1  ( .A(StateRegOutput[9]), .B(
        RoundFunctionOutput[9]), .Z(AddRoundKeyOutput[9]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_2_U1  ( .A(StateRegOutput[10]), .B(
        RoundFunctionOutput[10]), .Z(AddRoundKeyOutput[10]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_3_U1  ( .A(StateRegOutput[11]), .B(
        RoundFunctionOutput[11]), .Z(AddRoundKeyOutput[11]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_0_U1  ( .A(StateRegOutput[12]), .B(
        RoundFunctionOutput[12]), .Z(AddRoundKeyOutput[12]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_1_U1  ( .A(StateRegOutput[13]), .B(
        RoundFunctionOutput[13]), .Z(AddRoundKeyOutput[13]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_2_U1  ( .A(StateRegOutput[14]), .B(
        RoundFunctionOutput[14]), .Z(AddRoundKeyOutput[14]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_3_U1  ( .A(StateRegOutput[15]), .B(
        RoundFunctionOutput[15]), .Z(AddRoundKeyOutput[15]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_0_U1  ( .A(StateRegOutput[16]), .B(
        RoundFunctionOutput[16]), .Z(AddRoundKeyOutput[16]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_1_U1  ( .A(StateRegOutput[17]), .B(
        RoundFunctionOutput[17]), .Z(AddRoundKeyOutput[17]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_2_U1  ( .A(StateRegOutput[18]), .B(
        RoundFunctionOutput[18]), .Z(AddRoundKeyOutput[18]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_3_U1  ( .A(StateRegOutput[19]), .B(
        RoundFunctionOutput[19]), .Z(AddRoundKeyOutput[19]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_0_U1  ( .A(StateRegOutput[20]), .B(
        RoundFunctionOutput[20]), .Z(AddRoundKeyOutput[20]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_1_U1  ( .A(StateRegOutput[21]), .B(
        RoundFunctionOutput[21]), .Z(AddRoundKeyOutput[21]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_2_U1  ( .A(StateRegOutput[22]), .B(
        RoundFunctionOutput[22]), .Z(AddRoundKeyOutput[22]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_3_U1  ( .A(StateRegOutput[23]), .B(
        RoundFunctionOutput[23]), .Z(AddRoundKeyOutput[23]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_0_U1  ( .A(StateRegOutput[24]), .B(
        RoundFunctionOutput[24]), .Z(AddRoundKeyOutput[24]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_1_U1  ( .A(StateRegOutput[25]), .B(
        RoundFunctionOutput[25]), .Z(AddRoundKeyOutput[25]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_2_U1  ( .A(StateRegOutput[26]), .B(
        RoundFunctionOutput[26]), .Z(AddRoundKeyOutput[26]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_3_U1  ( .A(StateRegOutput[27]), .B(
        RoundFunctionOutput[27]), .Z(AddRoundKeyOutput[27]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_0_U1  ( .A(StateRegOutput[28]), .B(
        RoundFunctionOutput[28]), .Z(AddRoundKeyOutput[28]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_1_U1  ( .A(StateRegOutput[29]), .B(
        RoundFunctionOutput[29]), .Z(AddRoundKeyOutput[29]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_2_U1  ( .A(StateRegOutput[30]), .B(
        RoundFunctionOutput[30]), .Z(AddRoundKeyOutput[30]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_3_U1  ( .A(StateRegOutput[31]), .B(
        RoundFunctionOutput[31]), .Z(AddRoundKeyOutput[31]) );
  DFF_X1 \StateReg2_s_current_state_reg[0]  ( .D(StateRegOutput[32]), .CK(clk), 
        .Q(StateRegOutput2[0]) );
  DFF_X1 \StateReg2_s_current_state_reg[1]  ( .D(StateRegOutput[33]), .CK(clk), 
        .Q(StateRegOutput2[1]) );
  DFF_X1 \StateReg2_s_current_state_reg[2]  ( .D(StateRegOutput[34]), .CK(clk), 
        .Q(StateRegOutput2[2]) );
  DFF_X1 \StateReg2_s_current_state_reg[3]  ( .D(StateRegOutput[35]), .CK(clk), 
        .Q(StateRegOutput2[3]) );
  DFF_X1 \StateReg2_s_current_state_reg[4]  ( .D(StateRegOutput[36]), .CK(clk), 
        .Q(StateRegOutput2[4]) );
  DFF_X1 \StateReg2_s_current_state_reg[5]  ( .D(StateRegOutput[37]), .CK(clk), 
        .Q(StateRegOutput2[5]) );
  DFF_X1 \StateReg2_s_current_state_reg[6]  ( .D(StateRegOutput[38]), .CK(clk), 
        .Q(StateRegOutput2[6]) );
  DFF_X1 \StateReg2_s_current_state_reg[7]  ( .D(StateRegOutput[39]), .CK(clk), 
        .Q(StateRegOutput2[7]) );
  DFF_X1 \StateReg2_s_current_state_reg[8]  ( .D(StateRegOutput[40]), .CK(clk), 
        .Q(StateRegOutput2[8]) );
  DFF_X1 \StateReg2_s_current_state_reg[9]  ( .D(StateRegOutput[41]), .CK(clk), 
        .Q(StateRegOutput2[9]) );
  DFF_X1 \StateReg2_s_current_state_reg[10]  ( .D(StateRegOutput[42]), .CK(clk), .Q(StateRegOutput2[10]) );
  DFF_X1 \StateReg2_s_current_state_reg[11]  ( .D(StateRegOutput[43]), .CK(clk), .Q(StateRegOutput2[11]) );
  DFF_X1 \StateReg2_s_current_state_reg[12]  ( .D(StateRegOutput[44]), .CK(clk), .Q(StateRegOutput2[12]) );
  DFF_X1 \StateReg2_s_current_state_reg[13]  ( .D(StateRegOutput[45]), .CK(clk), .Q(StateRegOutput2[13]) );
  DFF_X1 \StateReg2_s_current_state_reg[14]  ( .D(StateRegOutput[46]), .CK(clk), .Q(StateRegOutput2[14]) );
  DFF_X1 \StateReg2_s_current_state_reg[15]  ( .D(StateRegOutput[47]), .CK(clk), .Q(StateRegOutput2[15]) );
  DFF_X1 \StateReg2_s_current_state_reg[16]  ( .D(StateRegOutput[48]), .CK(clk), .Q(StateRegOutput2[16]) );
  DFF_X1 \StateReg2_s_current_state_reg[17]  ( .D(StateRegOutput[49]), .CK(clk), .Q(StateRegOutput2[17]) );
  DFF_X1 \StateReg2_s_current_state_reg[18]  ( .D(StateRegOutput[50]), .CK(clk), .Q(StateRegOutput2[18]) );
  DFF_X1 \StateReg2_s_current_state_reg[19]  ( .D(StateRegOutput[51]), .CK(clk), .Q(StateRegOutput2[19]) );
  DFF_X1 \StateReg2_s_current_state_reg[20]  ( .D(StateRegOutput[52]), .CK(clk), .Q(StateRegOutput2[20]) );
  DFF_X1 \StateReg2_s_current_state_reg[21]  ( .D(StateRegOutput[53]), .CK(clk), .Q(StateRegOutput2[21]) );
  DFF_X1 \StateReg2_s_current_state_reg[22]  ( .D(StateRegOutput[54]), .CK(clk), .Q(StateRegOutput2[22]) );
  DFF_X1 \StateReg2_s_current_state_reg[23]  ( .D(StateRegOutput[55]), .CK(clk), .Q(StateRegOutput2[23]) );
  DFF_X1 \StateReg2_s_current_state_reg[24]  ( .D(StateRegOutput[56]), .CK(clk), .Q(StateRegOutput2[24]) );
  DFF_X1 \StateReg2_s_current_state_reg[25]  ( .D(StateRegOutput[57]), .CK(clk), .Q(StateRegOutput2[25]) );
  DFF_X1 \StateReg2_s_current_state_reg[26]  ( .D(StateRegOutput[58]), .CK(clk), .Q(StateRegOutput2[26]) );
  DFF_X1 \StateReg2_s_current_state_reg[27]  ( .D(StateRegOutput[59]), .CK(clk), .Q(StateRegOutput2[27]) );
  DFF_X1 \StateReg2_s_current_state_reg[28]  ( .D(StateRegOutput[60]), .CK(clk), .Q(StateRegOutput2[28]) );
  DFF_X1 \StateReg2_s_current_state_reg[29]  ( .D(StateRegOutput[61]), .CK(clk), .Q(StateRegOutput2[29]) );
  DFF_X1 \StateReg2_s_current_state_reg[30]  ( .D(StateRegOutput[62]), .CK(clk), .Q(StateRegOutput2[30]) );
  DFF_X1 \StateReg2_s_current_state_reg[31]  ( .D(StateRegOutput[63]), .CK(clk), .Q(StateRegOutput2[31]) );
  DFF_X1 \StateReg2_s_current_state_reg[32]  ( .D(AddRoundKeyOutput[0]), .CK(
        clk), .Q(Ciphertext[0]) );
  DFF_X1 \StateReg2_s_current_state_reg[33]  ( .D(AddRoundKeyOutput[1]), .CK(
        clk), .Q(Ciphertext[1]) );
  DFF_X1 \StateReg2_s_current_state_reg[34]  ( .D(AddRoundKeyOutput[2]), .CK(
        clk), .Q(Ciphertext[2]) );
  DFF_X1 \StateReg2_s_current_state_reg[35]  ( .D(AddRoundKeyOutput[3]), .CK(
        clk), .Q(Ciphertext[3]) );
  DFF_X1 \StateReg2_s_current_state_reg[36]  ( .D(AddRoundKeyOutput[4]), .CK(
        clk), .Q(Ciphertext[4]) );
  DFF_X1 \StateReg2_s_current_state_reg[37]  ( .D(AddRoundKeyOutput[5]), .CK(
        clk), .Q(Ciphertext[5]) );
  DFF_X1 \StateReg2_s_current_state_reg[38]  ( .D(AddRoundKeyOutput[6]), .CK(
        clk), .Q(Ciphertext[6]) );
  DFF_X1 \StateReg2_s_current_state_reg[39]  ( .D(AddRoundKeyOutput[7]), .CK(
        clk), .Q(Ciphertext[7]) );
  DFF_X1 \StateReg2_s_current_state_reg[40]  ( .D(AddRoundKeyOutput[8]), .CK(
        clk), .Q(Ciphertext[8]) );
  DFF_X1 \StateReg2_s_current_state_reg[41]  ( .D(AddRoundKeyOutput[9]), .CK(
        clk), .Q(Ciphertext[9]) );
  DFF_X1 \StateReg2_s_current_state_reg[42]  ( .D(AddRoundKeyOutput[10]), .CK(
        clk), .Q(Ciphertext[10]) );
  DFF_X1 \StateReg2_s_current_state_reg[43]  ( .D(AddRoundKeyOutput[11]), .CK(
        clk), .Q(Ciphertext[11]) );
  DFF_X1 \StateReg2_s_current_state_reg[44]  ( .D(AddRoundKeyOutput[12]), .CK(
        clk), .Q(Ciphertext[12]) );
  DFF_X1 \StateReg2_s_current_state_reg[45]  ( .D(AddRoundKeyOutput[13]), .CK(
        clk), .Q(Ciphertext[13]) );
  DFF_X1 \StateReg2_s_current_state_reg[46]  ( .D(AddRoundKeyOutput[14]), .CK(
        clk), .Q(Ciphertext[14]) );
  DFF_X1 \StateReg2_s_current_state_reg[47]  ( .D(AddRoundKeyOutput[15]), .CK(
        clk), .Q(Ciphertext[15]) );
  DFF_X1 \StateReg2_s_current_state_reg[48]  ( .D(AddRoundKeyOutput[16]), .CK(
        clk), .Q(Ciphertext[16]) );
  DFF_X1 \StateReg2_s_current_state_reg[49]  ( .D(AddRoundKeyOutput[17]), .CK(
        clk), .Q(Ciphertext[17]) );
  DFF_X1 \StateReg2_s_current_state_reg[50]  ( .D(AddRoundKeyOutput[18]), .CK(
        clk), .Q(Ciphertext[18]) );
  DFF_X1 \StateReg2_s_current_state_reg[51]  ( .D(AddRoundKeyOutput[19]), .CK(
        clk), .Q(Ciphertext[19]) );
  DFF_X1 \StateReg2_s_current_state_reg[52]  ( .D(AddRoundKeyOutput[20]), .CK(
        clk), .Q(Ciphertext[20]) );
  DFF_X1 \StateReg2_s_current_state_reg[53]  ( .D(AddRoundKeyOutput[21]), .CK(
        clk), .Q(Ciphertext[21]) );
  DFF_X1 \StateReg2_s_current_state_reg[54]  ( .D(AddRoundKeyOutput[22]), .CK(
        clk), .Q(Ciphertext[22]) );
  DFF_X1 \StateReg2_s_current_state_reg[55]  ( .D(AddRoundKeyOutput[23]), .CK(
        clk), .Q(Ciphertext[23]) );
  DFF_X1 \StateReg2_s_current_state_reg[56]  ( .D(AddRoundKeyOutput[24]), .CK(
        clk), .Q(Ciphertext[24]) );
  DFF_X1 \StateReg2_s_current_state_reg[57]  ( .D(AddRoundKeyOutput[25]), .CK(
        clk), .Q(Ciphertext[25]) );
  DFF_X1 \StateReg2_s_current_state_reg[58]  ( .D(AddRoundKeyOutput[26]), .CK(
        clk), .Q(Ciphertext[26]) );
  DFF_X1 \StateReg2_s_current_state_reg[59]  ( .D(AddRoundKeyOutput[27]), .CK(
        clk), .Q(Ciphertext[27]) );
  DFF_X1 \StateReg2_s_current_state_reg[60]  ( .D(AddRoundKeyOutput[28]), .CK(
        clk), .Q(Ciphertext[28]) );
  DFF_X1 \StateReg2_s_current_state_reg[61]  ( .D(AddRoundKeyOutput[29]), .CK(
        clk), .Q(Ciphertext[29]) );
  DFF_X1 \StateReg2_s_current_state_reg[62]  ( .D(AddRoundKeyOutput[30]), .CK(
        clk), .Q(Ciphertext[30]) );
  DFF_X1 \StateReg2_s_current_state_reg[63]  ( .D(AddRoundKeyOutput[31]), .CK(
        clk), .Q(Ciphertext[31]) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_0_0_n3 ), .B(Ciphertext[30]), .ZN(
        RoundFunctionOutput2[0]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_0_U1  ( .A1(Ciphertext[31]), 
        .A2(Ciphertext[24]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_0_0_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_0_1_n3 ), .B(Ciphertext[31]), .ZN(
        RoundFunctionOutput2[1]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_1_U1  ( .A1(Ciphertext[0]), 
        .A2(Ciphertext[25]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_0_1_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_0_2_n3 ), .B(Ciphertext[0]), .ZN(
        RoundFunctionOutput2[2]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_2_U1  ( .A1(Ciphertext[1]), 
        .A2(Ciphertext[26]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_0_2_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_0_3_n3 ), .B(Ciphertext[1]), .ZN(
        RoundFunctionOutput2[3]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_0_3_U1  ( .A1(Ciphertext[2]), 
        .A2(Ciphertext[27]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_0_3_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_1_0_n3 ), .B(Ciphertext[2]), .ZN(
        RoundFunctionOutput2[4]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_0_U1  ( .A1(Ciphertext[3]), 
        .A2(Ciphertext[28]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_1_0_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_1_1_n3 ), .B(Ciphertext[3]), .ZN(
        RoundFunctionOutput2[5]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_1_U1  ( .A1(Ciphertext[4]), 
        .A2(Ciphertext[29]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_1_1_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_1_2_n3 ), .B(Ciphertext[4]), .ZN(
        RoundFunctionOutput2[6]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_2_U1  ( .A1(Ciphertext[5]), 
        .A2(Ciphertext[30]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_1_2_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_1_3_n3 ), .B(Ciphertext[5]), .ZN(
        RoundFunctionOutput2[7]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_1_3_U1  ( .A1(Ciphertext[6]), 
        .A2(Ciphertext[31]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_1_3_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_2_0_n3 ), .B(Ciphertext[6]), .ZN(
        RoundFunctionOutput2[8]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_0_U1  ( .A1(Ciphertext[7]), 
        .A2(Ciphertext[0]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_2_0_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_2_1_n3 ), .B(Ciphertext[7]), .ZN(
        RoundFunctionOutput2[9]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_1_U1  ( .A1(Ciphertext[8]), 
        .A2(Ciphertext[1]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_2_1_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_2_2_n3 ), .B(Ciphertext[8]), .ZN(
        RoundFunctionOutput2[10]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_2_U1  ( .A1(Ciphertext[9]), 
        .A2(Ciphertext[2]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_2_2_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_2_3_n3 ), .B(Ciphertext[9]), .ZN(
        RoundFunctionOutput2[11]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_2_3_U1  ( .A1(Ciphertext[10]), 
        .A2(Ciphertext[3]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_2_3_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_3_0_n3 ), .B(Ciphertext[10]), .ZN(
        RoundFunctionOutput2[12]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_0_U1  ( .A1(Ciphertext[11]), 
        .A2(Ciphertext[4]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_3_0_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_3_1_n3 ), .B(Ciphertext[11]), .ZN(
        RoundFunctionOutput2[13]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_1_U1  ( .A1(Ciphertext[12]), 
        .A2(Ciphertext[5]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_3_1_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_3_2_n3 ), .B(Ciphertext[12]), .ZN(
        RoundFunctionOutput2[14]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_2_U1  ( .A1(Ciphertext[13]), 
        .A2(Ciphertext[6]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_3_2_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_3_3_n3 ), .B(Ciphertext[13]), .ZN(
        RoundFunctionOutput2[15]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_3_3_U1  ( .A1(Ciphertext[14]), 
        .A2(Ciphertext[7]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_3_3_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_4_0_n3 ), .B(Ciphertext[14]), .ZN(
        RoundFunctionOutput2[16]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_0_U1  ( .A1(Ciphertext[15]), 
        .A2(Ciphertext[8]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_4_0_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_4_1_n3 ), .B(Ciphertext[15]), .ZN(
        RoundFunctionOutput2[17]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_1_U1  ( .A1(Ciphertext[16]), 
        .A2(Ciphertext[9]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_4_1_n3 ) );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_4_2_n3 ), .B(Ciphertext[16]), .ZN(
        RoundFunctionOutput2[18]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_2_U1  ( .A1(Ciphertext[17]), 
        .A2(Ciphertext[10]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_4_2_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_4_3_n3 ), .B(Ciphertext[17]), .ZN(
        RoundFunctionOutput2[19]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_4_3_U1  ( .A1(Ciphertext[18]), 
        .A2(Ciphertext[11]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_4_3_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_5_0_n3 ), .B(Ciphertext[18]), .ZN(
        RoundFunctionOutput2[20]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_0_U1  ( .A1(Ciphertext[19]), 
        .A2(Ciphertext[12]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_5_0_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_5_1_n3 ), .B(Ciphertext[19]), .ZN(
        RoundFunctionOutput2[21]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_1_U1  ( .A1(Ciphertext[20]), 
        .A2(Ciphertext[13]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_5_1_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_5_2_n3 ), .B(Ciphertext[20]), .ZN(
        RoundFunctionOutput2[22]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_2_U1  ( .A1(Ciphertext[21]), 
        .A2(Ciphertext[14]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_5_2_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_5_3_n3 ), .B(Ciphertext[21]), .ZN(
        RoundFunctionOutput2[23]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_5_3_U1  ( .A1(Ciphertext[22]), 
        .A2(Ciphertext[15]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_5_3_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_6_0_n3 ), .B(Ciphertext[22]), .ZN(
        RoundFunctionOutput2[24]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_0_U1  ( .A1(Ciphertext[23]), 
        .A2(Ciphertext[16]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_6_0_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_6_1_n3 ), .B(Ciphertext[23]), .ZN(
        RoundFunctionOutput2[25]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_1_U1  ( .A1(Ciphertext[24]), 
        .A2(Ciphertext[17]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_6_1_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_6_2_n3 ), .B(Ciphertext[24]), .ZN(
        RoundFunctionOutput2[26]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_2_U1  ( .A1(Ciphertext[25]), 
        .A2(Ciphertext[18]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_6_2_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_6_3_n3 ), .B(Ciphertext[25]), .ZN(
        RoundFunctionOutput2[27]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_6_3_U1  ( .A1(Ciphertext[26]), 
        .A2(Ciphertext[19]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_6_3_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_0_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_7_0_n3 ), .B(Ciphertext[26]), .ZN(
        RoundFunctionOutput2[28]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_0_U1  ( .A1(Ciphertext[27]), 
        .A2(Ciphertext[20]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_7_0_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_1_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_7_1_n3 ), .B(Ciphertext[27]), .ZN(
        RoundFunctionOutput2[29]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_1_U1  ( .A1(Ciphertext[28]), 
        .A2(Ciphertext[21]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_7_1_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_2_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_7_2_n3 ), .B(Ciphertext[28]), .ZN(
        RoundFunctionOutput2[30]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_2_U1  ( .A1(Ciphertext[29]), 
        .A2(Ciphertext[22]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_7_2_n3 )
         );
  XNOR2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_3_U2  ( .A(
        \RoundFuncInst2_ANDXORInst_XORInst_7_3_n3 ), .B(Ciphertext[29]), .ZN(
        RoundFunctionOutput2[31]) );
  NAND2_X1 \RoundFuncInst2_ANDXORInst_XORInst_7_3_U1  ( .A1(Ciphertext[30]), 
        .A2(Ciphertext[23]), .ZN(\RoundFuncInst2_ANDXORInst_XORInst_7_3_n3 )
         );
  XOR2_X1 \AddKeyXOR2_XORInst_0_0_U1  ( .A(StateRegOutput2[0]), .B(
        RoundFunctionOutput2[0]), .Z(Ciphertext[32]) );
  XOR2_X1 \AddKeyXOR2_XORInst_0_1_U1  ( .A(StateRegOutput2[1]), .B(
        RoundFunctionOutput2[1]), .Z(Ciphertext[33]) );
  XOR2_X1 \AddKeyXOR2_XORInst_0_2_U1  ( .A(StateRegOutput2[2]), .B(
        RoundFunctionOutput2[2]), .Z(Ciphertext[34]) );
  XOR2_X1 \AddKeyXOR2_XORInst_0_3_U1  ( .A(StateRegOutput2[3]), .B(
        RoundFunctionOutput2[3]), .Z(Ciphertext[35]) );
  XOR2_X1 \AddKeyXOR2_XORInst_1_0_U1  ( .A(StateRegOutput2[4]), .B(
        RoundFunctionOutput2[4]), .Z(Ciphertext[36]) );
  XOR2_X1 \AddKeyXOR2_XORInst_1_1_U1  ( .A(StateRegOutput2[5]), .B(
        RoundFunctionOutput2[5]), .Z(Ciphertext[37]) );
  XOR2_X1 \AddKeyXOR2_XORInst_1_2_U1  ( .A(StateRegOutput2[6]), .B(
        RoundFunctionOutput2[6]), .Z(Ciphertext[38]) );
  XOR2_X1 \AddKeyXOR2_XORInst_1_3_U1  ( .A(StateRegOutput2[7]), .B(
        RoundFunctionOutput2[7]), .Z(Ciphertext[39]) );
  XOR2_X1 \AddKeyXOR2_XORInst_2_0_U1  ( .A(StateRegOutput2[8]), .B(
        RoundFunctionOutput2[8]), .Z(Ciphertext[40]) );
  XOR2_X1 \AddKeyXOR2_XORInst_2_1_U1  ( .A(StateRegOutput2[9]), .B(
        RoundFunctionOutput2[9]), .Z(Ciphertext[41]) );
  XOR2_X1 \AddKeyXOR2_XORInst_2_2_U1  ( .A(StateRegOutput2[10]), .B(
        RoundFunctionOutput2[10]), .Z(Ciphertext[42]) );
  XOR2_X1 \AddKeyXOR2_XORInst_2_3_U1  ( .A(StateRegOutput2[11]), .B(
        RoundFunctionOutput2[11]), .Z(Ciphertext[43]) );
  XOR2_X1 \AddKeyXOR2_XORInst_3_0_U1  ( .A(StateRegOutput2[12]), .B(
        RoundFunctionOutput2[12]), .Z(Ciphertext[44]) );
  XOR2_X1 \AddKeyXOR2_XORInst_3_1_U1  ( .A(StateRegOutput2[13]), .B(
        RoundFunctionOutput2[13]), .Z(Ciphertext[45]) );
  XOR2_X1 \AddKeyXOR2_XORInst_3_2_U1  ( .A(StateRegOutput2[14]), .B(
        RoundFunctionOutput2[14]), .Z(Ciphertext[46]) );
  XOR2_X1 \AddKeyXOR2_XORInst_3_3_U1  ( .A(StateRegOutput2[15]), .B(
        RoundFunctionOutput2[15]), .Z(Ciphertext[47]) );
  XOR2_X1 \AddKeyXOR2_XORInst_4_0_U1  ( .A(StateRegOutput2[16]), .B(
        RoundFunctionOutput2[16]), .Z(Ciphertext[48]) );
  XOR2_X1 \AddKeyXOR2_XORInst_4_1_U1  ( .A(StateRegOutput2[17]), .B(
        RoundFunctionOutput2[17]), .Z(Ciphertext[49]) );
  XOR2_X1 \AddKeyXOR2_XORInst_4_2_U1  ( .A(StateRegOutput2[18]), .B(
        RoundFunctionOutput2[18]), .Z(Ciphertext[50]) );
  XOR2_X1 \AddKeyXOR2_XORInst_4_3_U1  ( .A(StateRegOutput2[19]), .B(
        RoundFunctionOutput2[19]), .Z(Ciphertext[51]) );
  XOR2_X1 \AddKeyXOR2_XORInst_5_0_U1  ( .A(StateRegOutput2[20]), .B(
        RoundFunctionOutput2[20]), .Z(Ciphertext[52]) );
  XOR2_X1 \AddKeyXOR2_XORInst_5_1_U1  ( .A(StateRegOutput2[21]), .B(
        RoundFunctionOutput2[21]), .Z(Ciphertext[53]) );
  XOR2_X1 \AddKeyXOR2_XORInst_5_2_U1  ( .A(StateRegOutput2[22]), .B(
        RoundFunctionOutput2[22]), .Z(Ciphertext[54]) );
  XOR2_X1 \AddKeyXOR2_XORInst_5_3_U1  ( .A(StateRegOutput2[23]), .B(
        RoundFunctionOutput2[23]), .Z(Ciphertext[55]) );
  XOR2_X1 \AddKeyXOR2_XORInst_6_0_U1  ( .A(StateRegOutput2[24]), .B(
        RoundFunctionOutput2[24]), .Z(Ciphertext[56]) );
  XOR2_X1 \AddKeyXOR2_XORInst_6_1_U1  ( .A(StateRegOutput2[25]), .B(
        RoundFunctionOutput2[25]), .Z(Ciphertext[57]) );
  XOR2_X1 \AddKeyXOR2_XORInst_6_2_U1  ( .A(StateRegOutput2[26]), .B(
        RoundFunctionOutput2[26]), .Z(Ciphertext[58]) );
  XOR2_X1 \AddKeyXOR2_XORInst_6_3_U1  ( .A(StateRegOutput2[27]), .B(
        RoundFunctionOutput2[27]), .Z(Ciphertext[59]) );
  XOR2_X1 \AddKeyXOR2_XORInst_7_0_U1  ( .A(StateRegOutput2[28]), .B(
        RoundFunctionOutput2[28]), .Z(Ciphertext[60]) );
  XOR2_X1 \AddKeyXOR2_XORInst_7_1_U1  ( .A(StateRegOutput2[29]), .B(
        RoundFunctionOutput2[29]), .Z(Ciphertext[61]) );
  XOR2_X1 \AddKeyXOR2_XORInst_7_2_U1  ( .A(StateRegOutput2[30]), .B(
        RoundFunctionOutput2[30]), .Z(Ciphertext[62]) );
  XOR2_X1 \AddKeyXOR2_XORInst_7_3_U1  ( .A(StateRegOutput2[31]), .B(
        RoundFunctionOutput2[31]), .Z(Ciphertext[63]) );
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
        StateRegOutput[33]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U11  ( .A(
        StateRegOutput[58]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U9  ( .A1(
        StateRegOutput[63]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U8  ( .A(
        StateRegOutput[56]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U7  ( .A(
        StateRegOutput[62]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U5  ( .A1(
        StateRegOutput[32]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U4  ( .A(
        StateRegOutput[57]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst1_0_U3  ( .A1(
        StateRegOutput[34]), .A2(StateRegOutput[59]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst1_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n19 ), .ZN(
        Red_RoundFunctionOutput[1]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U12  ( .A1(
        StateRegOutput[37]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U11  ( .A(
        StateRegOutput[62]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U9  ( .A1(
        StateRegOutput[35]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U8  ( .A(
        StateRegOutput[60]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U7  ( .A(
        StateRegOutput[34]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U5  ( .A1(
        StateRegOutput[36]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U4  ( .A(
        StateRegOutput[61]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst2_0_U3  ( .A1(
        StateRegOutput[38]), .A2(StateRegOutput[63]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst2_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n19 ), .ZN(
        Red_RoundFunctionOutput[2]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U12  ( .A1(
        StateRegOutput[41]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U11  ( .A(
        StateRegOutput[34]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U9  ( .A1(
        StateRegOutput[39]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U8  ( .A(
        StateRegOutput[32]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U7  ( .A(
        StateRegOutput[38]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U5  ( .A1(
        StateRegOutput[40]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U4  ( .A(
        StateRegOutput[33]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst3_0_U3  ( .A1(
        StateRegOutput[42]), .A2(StateRegOutput[35]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst3_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n19 ), .ZN(
        Red_RoundFunctionOutput[3]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U12  ( .A1(
        StateRegOutput[45]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U11  ( .A(
        StateRegOutput[38]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U9  ( .A1(
        StateRegOutput[43]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U8  ( .A(
        StateRegOutput[36]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U7  ( .A(
        StateRegOutput[42]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U5  ( .A1(
        StateRegOutput[44]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U4  ( .A(
        StateRegOutput[37]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst4_0_U3  ( .A1(
        StateRegOutput[46]), .A2(StateRegOutput[39]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst4_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n19 ), .ZN(
        Red_RoundFunctionOutput[4]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U12  ( .A1(
        StateRegOutput[49]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U11  ( .A(
        StateRegOutput[42]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U9  ( .A1(
        StateRegOutput[47]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U8  ( .A(
        StateRegOutput[40]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U7  ( .A(
        StateRegOutput[46]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U5  ( .A1(
        StateRegOutput[48]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U4  ( .A(
        StateRegOutput[41]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst5_0_U3  ( .A1(
        StateRegOutput[50]), .A2(StateRegOutput[43]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst5_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n19 ), .ZN(
        Red_RoundFunctionOutput[5]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U12  ( .A1(
        StateRegOutput[53]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U11  ( .A(
        StateRegOutput[46]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U9  ( .A1(
        StateRegOutput[51]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U8  ( .A(
        StateRegOutput[44]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U7  ( .A(
        StateRegOutput[50]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U5  ( .A1(
        StateRegOutput[52]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U4  ( .A(
        StateRegOutput[45]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst6_0_U3  ( .A1(
        StateRegOutput[54]), .A2(StateRegOutput[47]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst6_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n19 ), .ZN(
        Red_RoundFunctionOutput[6]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U12  ( .A1(
        StateRegOutput[57]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U11  ( .A(
        StateRegOutput[50]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U9  ( .A1(
        StateRegOutput[55]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U8  ( .A(
        StateRegOutput[48]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U7  ( .A(
        StateRegOutput[54]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U5  ( .A1(
        StateRegOutput[56]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U4  ( .A(
        StateRegOutput[49]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst7_0_U3  ( .A1(
        StateRegOutput[58]), .A2(StateRegOutput[51]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst7_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U13  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n20 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n19 ), .ZN(
        Red_RoundFunctionOutput[7]) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U12  ( .A1(
        StateRegOutput[61]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n18 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n19 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U11  ( .A(
        StateRegOutput[54]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U10  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n17 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n16 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U9  ( .A1(
        StateRegOutput[59]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n15 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n16 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U8  ( .A(
        StateRegOutput[52]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U7  ( .A(
        StateRegOutput[58]), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n14 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U6  ( .A(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n13 ), .B(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n12 ), .Z(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U5  ( .A1(
        StateRegOutput[60]), .A2(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n11 ), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n12 ) );
  INV_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U4  ( .A(
        StateRegOutput[53]), .ZN(
        \Red_RoundFuncInst_Red_RoundFunctionInst8_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst_Red_RoundFunctionInst8_0_U3  ( .A1(
        StateRegOutput[62]), .A2(StateRegOutput[55]), .ZN(
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
  DFF_X1 \Red_StateReg2_s_current_state_reg[0]  ( .D(Red_StateRegOutput[8]), 
        .CK(clk), .Q(Red_StateRegOutput2[0]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[1]  ( .D(Red_StateRegOutput[9]), 
        .CK(clk), .Q(Red_StateRegOutput2[1]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[2]  ( .D(Red_StateRegOutput[10]), 
        .CK(clk), .Q(Red_StateRegOutput2[2]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[3]  ( .D(Red_StateRegOutput[11]), 
        .CK(clk), .Q(Red_StateRegOutput2[3]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[4]  ( .D(Red_StateRegOutput[12]), 
        .CK(clk), .Q(Red_StateRegOutput2[4]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[5]  ( .D(Red_StateRegOutput[13]), 
        .CK(clk), .Q(Red_StateRegOutput2[5]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[6]  ( .D(Red_StateRegOutput[14]), 
        .CK(clk), .Q(Red_StateRegOutput2[6]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[7]  ( .D(Red_StateRegOutput[15]), 
        .CK(clk), .Q(Red_StateRegOutput2[7]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[8]  ( .D(Red_AddRoundKeyOutput[0]), 
        .CK(clk), .Q(Red_StateRegOutput2[8]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[9]  ( .D(Red_AddRoundKeyOutput[1]), 
        .CK(clk), .Q(Red_StateRegOutput2[9]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[10]  ( .D(Red_AddRoundKeyOutput[2]), .CK(clk), .Q(Red_StateRegOutput2[10]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[11]  ( .D(Red_AddRoundKeyOutput[3]), .CK(clk), .Q(Red_StateRegOutput2[11]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[12]  ( .D(Red_AddRoundKeyOutput[4]), .CK(clk), .Q(Red_StateRegOutput2[12]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[13]  ( .D(Red_AddRoundKeyOutput[5]), .CK(clk), .Q(Red_StateRegOutput2[13]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[14]  ( .D(Red_AddRoundKeyOutput[6]), .CK(clk), .Q(Red_StateRegOutput2[14]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[15]  ( .D(Red_AddRoundKeyOutput[7]), .CK(clk), .Q(Red_StateRegOutput2[15]) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[0]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U12  ( .A1(
        Ciphertext[1]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n18 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U11  ( .A(Ciphertext[26]), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U9  ( .A1(
        Ciphertext[31]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n15 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U8  ( .A(Ciphertext[24]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U7  ( .A(Ciphertext[30]), .B(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U5  ( .A1(
        Ciphertext[0]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n11 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U4  ( .A(Ciphertext[25]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_U3  ( .A1(
        Ciphertext[2]), .A2(Ciphertext[27]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst1_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[1]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U12  ( .A1(
        Ciphertext[5]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n18 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U11  ( .A(Ciphertext[30]), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U9  ( .A1(
        Ciphertext[3]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n15 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U8  ( .A(Ciphertext[28]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U7  ( .A(Ciphertext[2]), 
        .B(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U5  ( .A1(
        Ciphertext[4]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n11 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U4  ( .A(Ciphertext[29]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_U3  ( .A1(
        Ciphertext[6]), .A2(Ciphertext[31]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst2_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[2]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U12  ( .A1(
        Ciphertext[9]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n18 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U11  ( .A(Ciphertext[2]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U9  ( .A1(
        Ciphertext[7]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n15 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U8  ( .A(Ciphertext[0]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U7  ( .A(Ciphertext[6]), 
        .B(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U5  ( .A1(
        Ciphertext[8]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n11 ), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U4  ( .A(Ciphertext[1]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_U3  ( .A1(
        Ciphertext[10]), .A2(Ciphertext[3]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst3_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[3]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U12  ( .A1(
        Ciphertext[13]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n18 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U11  ( .A(Ciphertext[6]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U9  ( .A1(
        Ciphertext[11]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n15 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U8  ( .A(Ciphertext[4]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U7  ( .A(Ciphertext[10]), .B(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U5  ( .A1(
        Ciphertext[12]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n11 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U4  ( .A(Ciphertext[5]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_U3  ( .A1(
        Ciphertext[14]), .A2(Ciphertext[7]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst4_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[4]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U12  ( .A1(
        Ciphertext[17]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n18 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U11  ( .A(Ciphertext[10]), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U9  ( .A1(
        Ciphertext[15]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n15 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U8  ( .A(Ciphertext[8]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U7  ( .A(Ciphertext[14]), .B(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U5  ( .A1(
        Ciphertext[16]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n11 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U4  ( .A(Ciphertext[9]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_U3  ( .A1(
        Ciphertext[18]), .A2(Ciphertext[11]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst5_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[5]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U12  ( .A1(
        Ciphertext[21]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n18 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U11  ( .A(Ciphertext[14]), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U9  ( .A1(
        Ciphertext[19]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n15 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U8  ( .A(Ciphertext[12]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U7  ( .A(Ciphertext[18]), .B(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U5  ( .A1(
        Ciphertext[20]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n11 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U4  ( .A(Ciphertext[13]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_U3  ( .A1(
        Ciphertext[22]), .A2(Ciphertext[15]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst6_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[6]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U12  ( .A1(
        Ciphertext[25]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n18 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U11  ( .A(Ciphertext[18]), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U9  ( .A1(
        Ciphertext[23]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n15 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U8  ( .A(Ciphertext[16]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U7  ( .A(Ciphertext[22]), .B(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U5  ( .A1(
        Ciphertext[24]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n11 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U4  ( .A(Ciphertext[17]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_U3  ( .A1(
        Ciphertext[26]), .A2(Ciphertext[19]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst7_0_n13 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U13  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n20 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n19 ), .ZN(
        Red_RoundFunctionOutput2[7]) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U12  ( .A1(
        Ciphertext[29]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n18 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n19 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U11  ( .A(Ciphertext[22]), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n18 ) );
  XNOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U10  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n17 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n16 ), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n20 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U9  ( .A1(
        Ciphertext[27]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n15 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n16 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U8  ( .A(Ciphertext[20]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n15 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U7  ( .A(Ciphertext[26]), .B(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n14 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n17 ) );
  XOR2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U6  ( .A(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n13 ), .B(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n12 ), .Z(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n14 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U5  ( .A1(
        Ciphertext[28]), .A2(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n11 ), .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n12 ) );
  INV_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U4  ( .A(Ciphertext[21]), 
        .ZN(\Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n11 ) );
  NAND2_X1 \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_U3  ( .A1(
        Ciphertext[30]), .A2(Ciphertext[23]), .ZN(
        \Red_RoundFuncInst2_Red_RoundFunctionInst8_0_n13 ) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_0_0_U1  ( .A(Red_StateRegOutput2[0]), .B(
        Red_RoundFunctionOutput2[0]), .Z(Red_AddRoundKeyOutput2[0]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_1_0_U1  ( .A(Red_StateRegOutput2[1]), .B(
        Red_RoundFunctionOutput2[1]), .Z(Red_AddRoundKeyOutput2[1]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_2_0_U1  ( .A(Red_StateRegOutput2[2]), .B(
        Red_RoundFunctionOutput2[2]), .Z(Red_AddRoundKeyOutput2[2]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_3_0_U1  ( .A(Red_StateRegOutput2[3]), .B(
        Red_RoundFunctionOutput2[3]), .Z(Red_AddRoundKeyOutput2[3]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_4_0_U1  ( .A(Red_StateRegOutput2[4]), .B(
        Red_RoundFunctionOutput2[4]), .Z(Red_AddRoundKeyOutput2[4]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_5_0_U1  ( .A(Red_StateRegOutput2[5]), .B(
        Red_RoundFunctionOutput2[5]), .Z(Red_AddRoundKeyOutput2[5]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_6_0_U1  ( .A(Red_StateRegOutput2[6]), .B(
        Red_RoundFunctionOutput2[6]), .Z(Red_AddRoundKeyOutput2[6]) );
  XOR2_X1 \Red_AddKeyXOR2_XORInst_7_0_U1  ( .A(Red_StateRegOutput2[7]), .B(
        Red_RoundFunctionOutput2[7]), .Z(Red_AddRoundKeyOutput2[7]) );
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
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U4  ( .A(StateRegOutput[33]), 
        .B(StateRegOutput[32]), .ZN(\Red_ToCheckInst_LFInst_16_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U3  ( .A(StateRegOutput[34]), 
        .B(StateRegOutput[35]), .Z(\Red_ToCheckInst_LFInst_16_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[17])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U4  ( .A(StateRegOutput[37]), 
        .B(StateRegOutput[36]), .ZN(\Red_ToCheckInst_LFInst_17_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U3  ( .A(StateRegOutput[38]), 
        .B(StateRegOutput[39]), .Z(\Red_ToCheckInst_LFInst_17_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[18])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U4  ( .A(StateRegOutput[41]), 
        .B(StateRegOutput[40]), .ZN(\Red_ToCheckInst_LFInst_18_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U3  ( .A(StateRegOutput[42]), 
        .B(StateRegOutput[43]), .Z(\Red_ToCheckInst_LFInst_18_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[19])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U4  ( .A(StateRegOutput[45]), 
        .B(StateRegOutput[44]), .ZN(\Red_ToCheckInst_LFInst_19_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U3  ( .A(StateRegOutput[46]), 
        .B(StateRegOutput[47]), .Z(\Red_ToCheckInst_LFInst_19_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[20])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U4  ( .A(StateRegOutput[49]), 
        .B(StateRegOutput[48]), .ZN(\Red_ToCheckInst_LFInst_20_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U3  ( .A(StateRegOutput[50]), 
        .B(StateRegOutput[51]), .Z(\Red_ToCheckInst_LFInst_20_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[21])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U4  ( .A(StateRegOutput[53]), 
        .B(StateRegOutput[52]), .ZN(\Red_ToCheckInst_LFInst_21_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U3  ( .A(StateRegOutput[54]), 
        .B(StateRegOutput[55]), .Z(\Red_ToCheckInst_LFInst_21_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[22])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U4  ( .A(StateRegOutput[57]), 
        .B(StateRegOutput[56]), .ZN(\Red_ToCheckInst_LFInst_22_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U3  ( .A(StateRegOutput[58]), 
        .B(StateRegOutput[59]), .Z(\Red_ToCheckInst_LFInst_22_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[23])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U4  ( .A(StateRegOutput[61]), 
        .B(StateRegOutput[60]), .ZN(\Red_ToCheckInst_LFInst_23_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U3  ( .A(StateRegOutput[62]), 
        .B(StateRegOutput[63]), .Z(\Red_ToCheckInst_LFInst_23_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[24])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U4  ( .A(AddRoundKeyOutput[1]), 
        .B(AddRoundKeyOutput[0]), .ZN(\Red_ToCheckInst_LFInst_24_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U3  ( .A(AddRoundKeyOutput[2]), 
        .B(AddRoundKeyOutput[3]), .Z(\Red_ToCheckInst_LFInst_24_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[25])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U4  ( .A(AddRoundKeyOutput[5]), 
        .B(AddRoundKeyOutput[4]), .ZN(\Red_ToCheckInst_LFInst_25_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U3  ( .A(AddRoundKeyOutput[6]), 
        .B(AddRoundKeyOutput[7]), .Z(\Red_ToCheckInst_LFInst_25_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[26])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U4  ( .A(AddRoundKeyOutput[9]), 
        .B(AddRoundKeyOutput[8]), .ZN(\Red_ToCheckInst_LFInst_26_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U3  ( .A(AddRoundKeyOutput[10]), 
        .B(AddRoundKeyOutput[11]), .Z(\Red_ToCheckInst_LFInst_26_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[27])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U4  ( .A(AddRoundKeyOutput[13]), 
        .B(AddRoundKeyOutput[12]), .ZN(\Red_ToCheckInst_LFInst_27_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U3  ( .A(AddRoundKeyOutput[14]), 
        .B(AddRoundKeyOutput[15]), .Z(\Red_ToCheckInst_LFInst_27_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[28])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U4  ( .A(AddRoundKeyOutput[17]), 
        .B(AddRoundKeyOutput[16]), .ZN(\Red_ToCheckInst_LFInst_28_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U3  ( .A(AddRoundKeyOutput[18]), 
        .B(AddRoundKeyOutput[19]), .Z(\Red_ToCheckInst_LFInst_28_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[29])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U4  ( .A(AddRoundKeyOutput[21]), 
        .B(AddRoundKeyOutput[20]), .ZN(\Red_ToCheckInst_LFInst_29_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U3  ( .A(AddRoundKeyOutput[22]), 
        .B(AddRoundKeyOutput[23]), .Z(\Red_ToCheckInst_LFInst_29_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[30])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U4  ( .A(AddRoundKeyOutput[25]), 
        .B(AddRoundKeyOutput[24]), .ZN(\Red_ToCheckInst_LFInst_30_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U3  ( .A(AddRoundKeyOutput[26]), 
        .B(AddRoundKeyOutput[27]), .Z(\Red_ToCheckInst_LFInst_30_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[31])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U4  ( .A(AddRoundKeyOutput[29]), 
        .B(AddRoundKeyOutput[28]), .ZN(\Red_ToCheckInst_LFInst_31_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U3  ( .A(AddRoundKeyOutput[30]), 
        .B(AddRoundKeyOutput[31]), .Z(\Red_ToCheckInst_LFInst_31_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[32])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_32_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_32_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[33])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_33_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_33_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[34])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_34_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_34_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[35])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_35_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_35_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[36])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_36_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_36_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[37])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_37_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_37_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[38])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_38_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_38_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[39])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_39_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_39_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[40])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[1]), .B(RoundFunctionOutput2[0]), .ZN(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U3  ( .A(RoundFunctionOutput2[2]), .B(RoundFunctionOutput2[3]), .Z(\Red_ToCheckInst_LFInst_40_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[41])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[5]), .B(RoundFunctionOutput2[4]), .ZN(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U3  ( .A(RoundFunctionOutput2[6]), .B(RoundFunctionOutput2[7]), .Z(\Red_ToCheckInst_LFInst_41_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[42])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[9]), .B(RoundFunctionOutput2[8]), .ZN(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U3  ( .A(
        RoundFunctionOutput2[10]), .B(RoundFunctionOutput2[11]), .Z(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[43])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[13]), .B(RoundFunctionOutput2[12]), .ZN(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U3  ( .A(
        RoundFunctionOutput2[14]), .B(RoundFunctionOutput2[15]), .Z(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[44])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[17]), .B(RoundFunctionOutput2[16]), .ZN(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U3  ( .A(
        RoundFunctionOutput2[18]), .B(RoundFunctionOutput2[19]), .Z(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[45])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[21]), .B(RoundFunctionOutput2[20]), .ZN(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U3  ( .A(
        RoundFunctionOutput2[22]), .B(RoundFunctionOutput2[23]), .Z(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[46])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[25]), .B(RoundFunctionOutput2[24]), .ZN(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U3  ( .A(
        RoundFunctionOutput2[26]), .B(RoundFunctionOutput2[27]), .Z(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[47])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U4  ( .A(
        RoundFunctionOutput2[29]), .B(RoundFunctionOutput2[28]), .ZN(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U3  ( .A(
        RoundFunctionOutput2[30]), .B(RoundFunctionOutput2[31]), .Z(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_48_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_48_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_48_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[48])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_48_LFInst_0_U4  ( .A(StateRegOutput2[1]), 
        .B(StateRegOutput2[0]), .ZN(\Red_ToCheckInst_LFInst_48_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_48_LFInst_0_U3  ( .A(StateRegOutput2[2]), 
        .B(StateRegOutput2[3]), .Z(\Red_ToCheckInst_LFInst_48_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_49_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_49_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_49_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[49])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_49_LFInst_0_U4  ( .A(StateRegOutput2[5]), 
        .B(StateRegOutput2[4]), .ZN(\Red_ToCheckInst_LFInst_49_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_49_LFInst_0_U3  ( .A(StateRegOutput2[6]), 
        .B(StateRegOutput2[7]), .Z(\Red_ToCheckInst_LFInst_49_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_50_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_50_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_50_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[50])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_50_LFInst_0_U4  ( .A(StateRegOutput2[9]), 
        .B(StateRegOutput2[8]), .ZN(\Red_ToCheckInst_LFInst_50_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_50_LFInst_0_U3  ( .A(StateRegOutput2[10]), 
        .B(StateRegOutput2[11]), .Z(\Red_ToCheckInst_LFInst_50_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_51_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_51_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_51_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[51])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_51_LFInst_0_U4  ( .A(StateRegOutput2[13]), 
        .B(StateRegOutput2[12]), .ZN(\Red_ToCheckInst_LFInst_51_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_51_LFInst_0_U3  ( .A(StateRegOutput2[14]), 
        .B(StateRegOutput2[15]), .Z(\Red_ToCheckInst_LFInst_51_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_52_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_52_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_52_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[52])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_52_LFInst_0_U4  ( .A(StateRegOutput2[17]), 
        .B(StateRegOutput2[16]), .ZN(\Red_ToCheckInst_LFInst_52_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_52_LFInst_0_U3  ( .A(StateRegOutput2[18]), 
        .B(StateRegOutput2[19]), .Z(\Red_ToCheckInst_LFInst_52_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_53_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_53_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_53_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[53])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_53_LFInst_0_U4  ( .A(StateRegOutput2[21]), 
        .B(StateRegOutput2[20]), .ZN(\Red_ToCheckInst_LFInst_53_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_53_LFInst_0_U3  ( .A(StateRegOutput2[22]), 
        .B(StateRegOutput2[23]), .Z(\Red_ToCheckInst_LFInst_53_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_54_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_54_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_54_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[54])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_54_LFInst_0_U4  ( .A(StateRegOutput2[25]), 
        .B(StateRegOutput2[24]), .ZN(\Red_ToCheckInst_LFInst_54_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_54_LFInst_0_U3  ( .A(StateRegOutput2[26]), 
        .B(StateRegOutput2[27]), .Z(\Red_ToCheckInst_LFInst_54_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_55_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_55_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_55_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[55])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_55_LFInst_0_U4  ( .A(StateRegOutput2[29]), 
        .B(StateRegOutput2[28]), .ZN(\Red_ToCheckInst_LFInst_55_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_55_LFInst_0_U3  ( .A(StateRegOutput2[30]), 
        .B(StateRegOutput2[31]), .Z(\Red_ToCheckInst_LFInst_55_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_56_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_56_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_56_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[56])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_56_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_56_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_56_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_56_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_57_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_57_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_57_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[57])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_57_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_57_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_57_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_57_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_58_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_58_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_58_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[58])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_58_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_58_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_58_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_58_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_59_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_59_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_59_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[59])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_59_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_59_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_59_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_59_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_60_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_60_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_60_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[60])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_60_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_60_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_60_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_60_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_61_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_61_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_61_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[61])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_61_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_61_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_61_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_61_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_62_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_62_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_62_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[62])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_62_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_62_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_62_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_62_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_63_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_63_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_63_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[63])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_63_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_63_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_63_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_63_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_64_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_64_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_64_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[64])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_64_LFInst_0_U4  ( .A(AddRoundKeyOutput[1]), 
        .B(AddRoundKeyOutput[0]), .ZN(\Red_ToCheckInst_LFInst_64_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_64_LFInst_0_U3  ( .A(AddRoundKeyOutput[2]), 
        .B(AddRoundKeyOutput[3]), .Z(\Red_ToCheckInst_LFInst_64_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_65_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_65_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_65_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[65])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_65_LFInst_0_U4  ( .A(AddRoundKeyOutput[5]), 
        .B(AddRoundKeyOutput[4]), .ZN(\Red_ToCheckInst_LFInst_65_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_65_LFInst_0_U3  ( .A(AddRoundKeyOutput[6]), 
        .B(AddRoundKeyOutput[7]), .Z(\Red_ToCheckInst_LFInst_65_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_66_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_66_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_66_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[66])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_66_LFInst_0_U4  ( .A(AddRoundKeyOutput[9]), 
        .B(AddRoundKeyOutput[8]), .ZN(\Red_ToCheckInst_LFInst_66_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_66_LFInst_0_U3  ( .A(AddRoundKeyOutput[10]), 
        .B(AddRoundKeyOutput[11]), .Z(\Red_ToCheckInst_LFInst_66_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_67_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_67_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_67_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[67])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_67_LFInst_0_U4  ( .A(AddRoundKeyOutput[13]), 
        .B(AddRoundKeyOutput[12]), .ZN(\Red_ToCheckInst_LFInst_67_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_67_LFInst_0_U3  ( .A(AddRoundKeyOutput[14]), 
        .B(AddRoundKeyOutput[15]), .Z(\Red_ToCheckInst_LFInst_67_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_68_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_68_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_68_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[68])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_68_LFInst_0_U4  ( .A(AddRoundKeyOutput[17]), 
        .B(AddRoundKeyOutput[16]), .ZN(\Red_ToCheckInst_LFInst_68_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_68_LFInst_0_U3  ( .A(AddRoundKeyOutput[18]), 
        .B(AddRoundKeyOutput[19]), .Z(\Red_ToCheckInst_LFInst_68_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_69_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_69_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_69_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[69])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_69_LFInst_0_U4  ( .A(AddRoundKeyOutput[21]), 
        .B(AddRoundKeyOutput[20]), .ZN(\Red_ToCheckInst_LFInst_69_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_69_LFInst_0_U3  ( .A(AddRoundKeyOutput[22]), 
        .B(AddRoundKeyOutput[23]), .Z(\Red_ToCheckInst_LFInst_69_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_70_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_70_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_70_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[70])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_70_LFInst_0_U4  ( .A(AddRoundKeyOutput[25]), 
        .B(AddRoundKeyOutput[24]), .ZN(\Red_ToCheckInst_LFInst_70_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_70_LFInst_0_U3  ( .A(AddRoundKeyOutput[26]), 
        .B(AddRoundKeyOutput[27]), .Z(\Red_ToCheckInst_LFInst_70_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_71_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_71_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_71_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[71])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_71_LFInst_0_U4  ( .A(AddRoundKeyOutput[29]), 
        .B(AddRoundKeyOutput[28]), .ZN(\Red_ToCheckInst_LFInst_71_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_71_LFInst_0_U3  ( .A(AddRoundKeyOutput[30]), 
        .B(AddRoundKeyOutput[31]), .Z(\Red_ToCheckInst_LFInst_71_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_72_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_72_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_72_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[72])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_72_LFInst_0_U4  ( .A(RoundFunctionOutput[1]), .B(RoundFunctionOutput[0]), .ZN(\Red_ToCheckInst_LFInst_72_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_72_LFInst_0_U3  ( .A(RoundFunctionOutput[2]), 
        .B(RoundFunctionOutput[3]), .Z(\Red_ToCheckInst_LFInst_72_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_73_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_73_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_73_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[73])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_73_LFInst_0_U4  ( .A(RoundFunctionOutput[5]), .B(RoundFunctionOutput[4]), .ZN(\Red_ToCheckInst_LFInst_73_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_73_LFInst_0_U3  ( .A(RoundFunctionOutput[6]), 
        .B(RoundFunctionOutput[7]), .Z(\Red_ToCheckInst_LFInst_73_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_74_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_74_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_74_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[74])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_74_LFInst_0_U4  ( .A(RoundFunctionOutput[9]), .B(RoundFunctionOutput[8]), .ZN(\Red_ToCheckInst_LFInst_74_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_74_LFInst_0_U3  ( .A(RoundFunctionOutput[10]), .B(RoundFunctionOutput[11]), .Z(\Red_ToCheckInst_LFInst_74_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_75_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_75_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_75_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[75])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_75_LFInst_0_U4  ( .A(
        RoundFunctionOutput[13]), .B(RoundFunctionOutput[12]), .ZN(
        \Red_ToCheckInst_LFInst_75_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_75_LFInst_0_U3  ( .A(RoundFunctionOutput[14]), .B(RoundFunctionOutput[15]), .Z(\Red_ToCheckInst_LFInst_75_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_76_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_76_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_76_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[76])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_76_LFInst_0_U4  ( .A(
        RoundFunctionOutput[17]), .B(RoundFunctionOutput[16]), .ZN(
        \Red_ToCheckInst_LFInst_76_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_76_LFInst_0_U3  ( .A(RoundFunctionOutput[18]), .B(RoundFunctionOutput[19]), .Z(\Red_ToCheckInst_LFInst_76_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_77_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_77_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_77_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[77])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_77_LFInst_0_U4  ( .A(
        RoundFunctionOutput[21]), .B(RoundFunctionOutput[20]), .ZN(
        \Red_ToCheckInst_LFInst_77_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_77_LFInst_0_U3  ( .A(RoundFunctionOutput[22]), .B(RoundFunctionOutput[23]), .Z(\Red_ToCheckInst_LFInst_77_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_78_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_78_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_78_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[78])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_78_LFInst_0_U4  ( .A(
        RoundFunctionOutput[25]), .B(RoundFunctionOutput[24]), .ZN(
        \Red_ToCheckInst_LFInst_78_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_78_LFInst_0_U3  ( .A(RoundFunctionOutput[26]), .B(RoundFunctionOutput[27]), .Z(\Red_ToCheckInst_LFInst_78_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_79_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_79_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_79_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[79])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_79_LFInst_0_U4  ( .A(
        RoundFunctionOutput[29]), .B(RoundFunctionOutput[28]), .ZN(
        \Red_ToCheckInst_LFInst_79_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_79_LFInst_0_U3  ( .A(RoundFunctionOutput[30]), .B(RoundFunctionOutput[31]), .Z(\Red_ToCheckInst_LFInst_79_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_80_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_80_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_80_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[80])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_80_LFInst_0_U4  ( .A(StateRegOutput[1]), 
        .B(StateRegOutput[0]), .ZN(\Red_ToCheckInst_LFInst_80_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_80_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .Z(\Red_ToCheckInst_LFInst_80_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_81_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_81_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_81_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[81])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_81_LFInst_0_U4  ( .A(StateRegOutput[5]), 
        .B(StateRegOutput[4]), .ZN(\Red_ToCheckInst_LFInst_81_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_81_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .Z(\Red_ToCheckInst_LFInst_81_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_82_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_82_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_82_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[82])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_82_LFInst_0_U4  ( .A(StateRegOutput[9]), 
        .B(StateRegOutput[8]), .ZN(\Red_ToCheckInst_LFInst_82_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_82_LFInst_0_U3  ( .A(StateRegOutput[10]), 
        .B(StateRegOutput[11]), .Z(\Red_ToCheckInst_LFInst_82_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_83_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_83_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_83_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[83])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_83_LFInst_0_U4  ( .A(StateRegOutput[13]), 
        .B(StateRegOutput[12]), .ZN(\Red_ToCheckInst_LFInst_83_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_83_LFInst_0_U3  ( .A(StateRegOutput[14]), 
        .B(StateRegOutput[15]), .Z(\Red_ToCheckInst_LFInst_83_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_84_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_84_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_84_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[84])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_84_LFInst_0_U4  ( .A(StateRegOutput[17]), 
        .B(StateRegOutput[16]), .ZN(\Red_ToCheckInst_LFInst_84_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_84_LFInst_0_U3  ( .A(StateRegOutput[18]), 
        .B(StateRegOutput[19]), .Z(\Red_ToCheckInst_LFInst_84_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_85_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_85_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_85_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[85])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_85_LFInst_0_U4  ( .A(StateRegOutput[21]), 
        .B(StateRegOutput[20]), .ZN(\Red_ToCheckInst_LFInst_85_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_85_LFInst_0_U3  ( .A(StateRegOutput[22]), 
        .B(StateRegOutput[23]), .Z(\Red_ToCheckInst_LFInst_85_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_86_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_86_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_86_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[86])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_86_LFInst_0_U4  ( .A(StateRegOutput[25]), 
        .B(StateRegOutput[24]), .ZN(\Red_ToCheckInst_LFInst_86_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_86_LFInst_0_U3  ( .A(StateRegOutput[26]), 
        .B(StateRegOutput[27]), .Z(\Red_ToCheckInst_LFInst_86_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_87_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_87_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_87_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[87])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_87_LFInst_0_U4  ( .A(StateRegOutput[29]), 
        .B(StateRegOutput[28]), .ZN(\Red_ToCheckInst_LFInst_87_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_87_LFInst_0_U3  ( .A(StateRegOutput[30]), 
        .B(StateRegOutput[31]), .Z(\Red_ToCheckInst_LFInst_87_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_88_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_88_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_88_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[88])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_88_LFInst_0_U4  ( .A(StateRegOutput[33]), 
        .B(StateRegOutput[32]), .ZN(\Red_ToCheckInst_LFInst_88_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_88_LFInst_0_U3  ( .A(StateRegOutput[34]), 
        .B(StateRegOutput[35]), .Z(\Red_ToCheckInst_LFInst_88_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_89_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_89_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_89_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[89])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_89_LFInst_0_U4  ( .A(StateRegOutput[37]), 
        .B(StateRegOutput[36]), .ZN(\Red_ToCheckInst_LFInst_89_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_89_LFInst_0_U3  ( .A(StateRegOutput[38]), 
        .B(StateRegOutput[39]), .Z(\Red_ToCheckInst_LFInst_89_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_90_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_90_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_90_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[90])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_90_LFInst_0_U4  ( .A(StateRegOutput[41]), 
        .B(StateRegOutput[40]), .ZN(\Red_ToCheckInst_LFInst_90_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_90_LFInst_0_U3  ( .A(StateRegOutput[42]), 
        .B(StateRegOutput[43]), .Z(\Red_ToCheckInst_LFInst_90_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_91_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_91_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_91_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[91])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_91_LFInst_0_U4  ( .A(StateRegOutput[45]), 
        .B(StateRegOutput[44]), .ZN(\Red_ToCheckInst_LFInst_91_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_91_LFInst_0_U3  ( .A(StateRegOutput[46]), 
        .B(StateRegOutput[47]), .Z(\Red_ToCheckInst_LFInst_91_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_92_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_92_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_92_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[92])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_92_LFInst_0_U4  ( .A(StateRegOutput[49]), 
        .B(StateRegOutput[48]), .ZN(\Red_ToCheckInst_LFInst_92_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_92_LFInst_0_U3  ( .A(StateRegOutput[50]), 
        .B(StateRegOutput[51]), .Z(\Red_ToCheckInst_LFInst_92_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_93_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_93_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_93_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[93])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_93_LFInst_0_U4  ( .A(StateRegOutput[53]), 
        .B(StateRegOutput[52]), .ZN(\Red_ToCheckInst_LFInst_93_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_93_LFInst_0_U3  ( .A(StateRegOutput[54]), 
        .B(StateRegOutput[55]), .Z(\Red_ToCheckInst_LFInst_93_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_94_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_94_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_94_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[94])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_94_LFInst_0_U4  ( .A(StateRegOutput[57]), 
        .B(StateRegOutput[56]), .ZN(\Red_ToCheckInst_LFInst_94_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_94_LFInst_0_U3  ( .A(StateRegOutput[58]), 
        .B(StateRegOutput[59]), .Z(\Red_ToCheckInst_LFInst_94_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_95_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_95_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_95_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[95])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_95_LFInst_0_U4  ( .A(StateRegOutput[61]), 
        .B(StateRegOutput[60]), .ZN(\Red_ToCheckInst_LFInst_95_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_95_LFInst_0_U3  ( .A(StateRegOutput[62]), 
        .B(StateRegOutput[63]), .Z(\Red_ToCheckInst_LFInst_95_LFInst_0_n4 ) );
  NOR2_X1 \Check1_CheckInst_0_U227  ( .A1(\Check1_CheckInst_0_n226 ), .A2(
        \Check1_CheckInst_0_n225 ), .ZN(\Error[0] ) );
  NAND2_X1 \Check1_CheckInst_0_U226  ( .A1(\Check1_CheckInst_0_n224 ), .A2(
        \Check1_CheckInst_0_n223 ), .ZN(\Check1_CheckInst_0_n225 ) );
  NOR2_X1 \Check1_CheckInst_0_U225  ( .A1(\Check1_CheckInst_0_n222 ), .A2(
        \Check1_CheckInst_0_n221 ), .ZN(\Check1_CheckInst_0_n223 ) );
  NAND2_X1 \Check1_CheckInst_0_U224  ( .A1(\Check1_CheckInst_0_n220 ), .A2(
        \Check1_CheckInst_0_n219 ), .ZN(\Check1_CheckInst_0_n221 ) );
  NOR2_X1 \Check1_CheckInst_0_U223  ( .A1(\Check1_CheckInst_0_n218 ), .A2(
        \Check1_CheckInst_0_n217 ), .ZN(\Check1_CheckInst_0_n219 ) );
  NAND2_X1 \Check1_CheckInst_0_U222  ( .A1(\Check1_CheckInst_0_n216 ), .A2(
        \Check1_CheckInst_0_n215 ), .ZN(\Check1_CheckInst_0_n217 ) );
  NOR2_X1 \Check1_CheckInst_0_U221  ( .A1(\Check1_CheckInst_0_n214 ), .A2(
        \Check1_CheckInst_0_n213 ), .ZN(\Check1_CheckInst_0_n215 ) );
  NAND2_X1 \Check1_CheckInst_0_U220  ( .A1(\Check1_CheckInst_0_n212 ), .A2(
        \Check1_CheckInst_0_n211 ), .ZN(\Check1_CheckInst_0_n213 ) );
  NOR2_X1 \Check1_CheckInst_0_U219  ( .A1(\Check1_CheckInst_0_n210 ), .A2(
        \Check1_CheckInst_0_n209 ), .ZN(\Check1_CheckInst_0_n211 ) );
  NAND2_X1 \Check1_CheckInst_0_U218  ( .A1(\Check1_CheckInst_0_n208 ), .A2(
        \Check1_CheckInst_0_n207 ), .ZN(\Check1_CheckInst_0_n209 ) );
  XNOR2_X1 \Check1_CheckInst_0_U217  ( .A(Red_StateRegOutput[7]), .B(
        Red_SignaltoCheck[87]), .ZN(\Check1_CheckInst_0_n207 ) );
  XNOR2_X1 \Check1_CheckInst_0_U216  ( .A(Red_StateRegOutput2[5]), .B(
        Red_SignaltoCheck[53]), .ZN(\Check1_CheckInst_0_n208 ) );
  NAND2_X1 \Check1_CheckInst_0_U215  ( .A1(\Check1_CheckInst_0_n206 ), .A2(
        \Check1_CheckInst_0_n205 ), .ZN(\Check1_CheckInst_0_n210 ) );
  XNOR2_X1 \Check1_CheckInst_0_U214  ( .A(Red_StateRegOutput[8]), .B(
        Red_SignaltoCheck[88]), .ZN(\Check1_CheckInst_0_n205 ) );
  XNOR2_X1 \Check1_CheckInst_0_U213  ( .A(Red_StateRegOutput[6]), .B(
        Red_SignaltoCheck[86]), .ZN(\Check1_CheckInst_0_n206 ) );
  NOR2_X1 \Check1_CheckInst_0_U212  ( .A1(\Check1_CheckInst_0_n204 ), .A2(
        \Check1_CheckInst_0_n203 ), .ZN(\Check1_CheckInst_0_n212 ) );
  XOR2_X1 \Check1_CheckInst_0_U211  ( .A(Red_StateRegOutput[5]), .B(
        Red_SignaltoCheck[85]), .Z(\Check1_CheckInst_0_n203 ) );
  XOR2_X1 \Check1_CheckInst_0_U210  ( .A(Red_StateRegOutput[4]), .B(
        Red_SignaltoCheck[84]), .Z(\Check1_CheckInst_0_n204 ) );
  NAND2_X1 \Check1_CheckInst_0_U209  ( .A1(\Check1_CheckInst_0_n202 ), .A2(
        \Check1_CheckInst_0_n201 ), .ZN(\Check1_CheckInst_0_n214 ) );
  XNOR2_X1 \Check1_CheckInst_0_U208  ( .A(Red_StateRegOutput[13]), .B(
        Red_SignaltoCheck[93]), .ZN(\Check1_CheckInst_0_n201 ) );
  XNOR2_X1 \Check1_CheckInst_0_U207  ( .A(Red_StateRegOutput[3]), .B(
        Red_SignaltoCheck[83]), .ZN(\Check1_CheckInst_0_n202 ) );
  NOR2_X1 \Check1_CheckInst_0_U206  ( .A1(\Check1_CheckInst_0_n200 ), .A2(
        \Check1_CheckInst_0_n199 ), .ZN(\Check1_CheckInst_0_n216 ) );
  NAND2_X1 \Check1_CheckInst_0_U205  ( .A1(\Check1_CheckInst_0_n198 ), .A2(
        \Check1_CheckInst_0_n197 ), .ZN(\Check1_CheckInst_0_n199 ) );
  NOR2_X1 \Check1_CheckInst_0_U204  ( .A1(\Check1_CheckInst_0_n196 ), .A2(
        \Check1_CheckInst_0_n195 ), .ZN(\Check1_CheckInst_0_n197 ) );
  NAND2_X1 \Check1_CheckInst_0_U203  ( .A1(\Check1_CheckInst_0_n194 ), .A2(
        \Check1_CheckInst_0_n193 ), .ZN(\Check1_CheckInst_0_n195 ) );
  XNOR2_X1 \Check1_CheckInst_0_U202  ( .A(Red_StateRegOutput[12]), .B(
        Red_SignaltoCheck[92]), .ZN(\Check1_CheckInst_0_n193 ) );
  XNOR2_X1 \Check1_CheckInst_0_U201  ( .A(Red_StateRegOutput[14]), .B(
        Red_SignaltoCheck[94]), .ZN(\Check1_CheckInst_0_n194 ) );
  NAND2_X1 \Check1_CheckInst_0_U200  ( .A1(\Check1_CheckInst_0_n192 ), .A2(
        \Check1_CheckInst_0_n191 ), .ZN(\Check1_CheckInst_0_n196 ) );
  XNOR2_X1 \Check1_CheckInst_0_U199  ( .A(Red_StateRegOutput[11]), .B(
        Red_SignaltoCheck[91]), .ZN(\Check1_CheckInst_0_n191 ) );
  XNOR2_X1 \Check1_CheckInst_0_U198  ( .A(Red_StateRegOutput[10]), .B(
        Red_SignaltoCheck[90]), .ZN(\Check1_CheckInst_0_n192 ) );
  NOR2_X1 \Check1_CheckInst_0_U197  ( .A1(\Check1_CheckInst_0_n190 ), .A2(
        \Check1_CheckInst_0_n189 ), .ZN(\Check1_CheckInst_0_n198 ) );
  XOR2_X1 \Check1_CheckInst_0_U196  ( .A(Red_StateRegOutput[9]), .B(
        Red_SignaltoCheck[89]), .Z(\Check1_CheckInst_0_n189 ) );
  XOR2_X1 \Check1_CheckInst_0_U195  ( .A(Red_RoundFunctionOutput[3]), .B(
        Red_SignaltoCheck[75]), .Z(\Check1_CheckInst_0_n190 ) );
  NAND2_X1 \Check1_CheckInst_0_U194  ( .A1(\Check1_CheckInst_0_n188 ), .A2(
        \Check1_CheckInst_0_n187 ), .ZN(\Check1_CheckInst_0_n200 ) );
  XNOR2_X1 \Check1_CheckInst_0_U193  ( .A(Red_RoundFunctionOutput[2]), .B(
        Red_SignaltoCheck[74]), .ZN(\Check1_CheckInst_0_n187 ) );
  XNOR2_X1 \Check1_CheckInst_0_U192  ( .A(Red_RoundFunctionOutput[4]), .B(
        Red_SignaltoCheck[76]), .ZN(\Check1_CheckInst_0_n188 ) );
  NAND2_X1 \Check1_CheckInst_0_U191  ( .A1(\Check1_CheckInst_0_n186 ), .A2(
        \Check1_CheckInst_0_n185 ), .ZN(\Check1_CheckInst_0_n218 ) );
  NOR2_X1 \Check1_CheckInst_0_U190  ( .A1(\Check1_CheckInst_0_n184 ), .A2(
        \Check1_CheckInst_0_n183 ), .ZN(\Check1_CheckInst_0_n185 ) );
  NAND2_X1 \Check1_CheckInst_0_U189  ( .A1(\Check1_CheckInst_0_n182 ), .A2(
        \Check1_CheckInst_0_n181 ), .ZN(\Check1_CheckInst_0_n183 ) );
  NOR2_X1 \Check1_CheckInst_0_U188  ( .A1(\Check1_CheckInst_0_n180 ), .A2(
        \Check1_CheckInst_0_n179 ), .ZN(\Check1_CheckInst_0_n181 ) );
  XOR2_X1 \Check1_CheckInst_0_U187  ( .A(Red_RoundFunctionOutput[1]), .B(
        Red_SignaltoCheck[73]), .Z(\Check1_CheckInst_0_n179 ) );
  XOR2_X1 \Check1_CheckInst_0_U186  ( .A(Red_RoundFunctionOutput[0]), .B(
        Red_SignaltoCheck[72]), .Z(\Check1_CheckInst_0_n180 ) );
  NOR2_X1 \Check1_CheckInst_0_U185  ( .A1(\Check1_CheckInst_0_n178 ), .A2(
        \Check1_CheckInst_0_n177 ), .ZN(\Check1_CheckInst_0_n182 ) );
  XNOR2_X1 \Check1_CheckInst_0_U184  ( .A(\Check1_CheckInst_0_n176 ), .B(
        Red_SignaltoCheck[71]), .ZN(\Check1_CheckInst_0_n177 ) );
  XOR2_X1 \Check1_CheckInst_0_U183  ( .A(Red_StateRegOutput[1]), .B(
        Red_SignaltoCheck[81]), .Z(\Check1_CheckInst_0_n178 ) );
  NAND2_X1 \Check1_CheckInst_0_U182  ( .A1(\Check1_CheckInst_0_n175 ), .A2(
        \Check1_CheckInst_0_n174 ), .ZN(\Check1_CheckInst_0_n184 ) );
  XNOR2_X1 \Check1_CheckInst_0_U181  ( .A(Red_StateRegOutput[0]), .B(
        Red_SignaltoCheck[80]), .ZN(\Check1_CheckInst_0_n174 ) );
  XNOR2_X1 \Check1_CheckInst_0_U180  ( .A(Red_StateRegOutput[2]), .B(
        Red_SignaltoCheck[82]), .ZN(\Check1_CheckInst_0_n175 ) );
  NOR2_X1 \Check1_CheckInst_0_U179  ( .A1(\Check1_CheckInst_0_n173 ), .A2(
        \Check1_CheckInst_0_n172 ), .ZN(\Check1_CheckInst_0_n186 ) );
  XOR2_X1 \Check1_CheckInst_0_U178  ( .A(Red_RoundFunctionOutput[7]), .B(
        Red_SignaltoCheck[79]), .Z(\Check1_CheckInst_0_n172 ) );
  XOR2_X1 \Check1_CheckInst_0_U177  ( .A(Red_RoundFunctionOutput[6]), .B(
        Red_SignaltoCheck[78]), .Z(\Check1_CheckInst_0_n173 ) );
  NOR2_X1 \Check1_CheckInst_0_U176  ( .A1(\Check1_CheckInst_0_n171 ), .A2(
        \Check1_CheckInst_0_n170 ), .ZN(\Check1_CheckInst_0_n220 ) );
  NAND2_X1 \Check1_CheckInst_0_U175  ( .A1(\Check1_CheckInst_0_n169 ), .A2(
        \Check1_CheckInst_0_n168 ), .ZN(\Check1_CheckInst_0_n170 ) );
  NOR2_X1 \Check1_CheckInst_0_U174  ( .A1(\Check1_CheckInst_0_n167 ), .A2(
        \Check1_CheckInst_0_n166 ), .ZN(\Check1_CheckInst_0_n168 ) );
  NAND2_X1 \Check1_CheckInst_0_U173  ( .A1(\Check1_CheckInst_0_n165 ), .A2(
        \Check1_CheckInst_0_n164 ), .ZN(\Check1_CheckInst_0_n166 ) );
  XNOR2_X1 \Check1_CheckInst_0_U172  ( .A(Red_AddRoundKeyOutput[6]), .B(
        Red_SignaltoCheck[30]), .ZN(\Check1_CheckInst_0_n164 ) );
  XNOR2_X1 \Check1_CheckInst_0_U171  ( .A(Red_RoundFunctionOutput[5]), .B(
        Red_SignaltoCheck[77]), .ZN(\Check1_CheckInst_0_n165 ) );
  NAND2_X1 \Check1_CheckInst_0_U170  ( .A1(\Check1_CheckInst_0_n163 ), .A2(
        \Check1_CheckInst_0_n162 ), .ZN(\Check1_CheckInst_0_n167 ) );
  XNOR2_X1 \Check1_CheckInst_0_U169  ( .A(Red_AddRoundKeyOutput[5]), .B(
        Red_SignaltoCheck[29]), .ZN(\Check1_CheckInst_0_n162 ) );
  XNOR2_X1 \Check1_CheckInst_0_U168  ( .A(Red_AddRoundKeyOutput[7]), .B(
        Red_SignaltoCheck[31]), .ZN(\Check1_CheckInst_0_n163 ) );
  NOR2_X1 \Check1_CheckInst_0_U167  ( .A1(\Check1_CheckInst_0_n161 ), .A2(
        \Check1_CheckInst_0_n160 ), .ZN(\Check1_CheckInst_0_n169 ) );
  XOR2_X1 \Check1_CheckInst_0_U166  ( .A(Red_AddRoundKeyOutput[2]), .B(
        Red_SignaltoCheck[26]), .Z(\Check1_CheckInst_0_n160 ) );
  XOR2_X1 \Check1_CheckInst_0_U165  ( .A(Red_AddRoundKeyOutput[1]), .B(
        Red_SignaltoCheck[25]), .Z(\Check1_CheckInst_0_n161 ) );
  NAND2_X1 \Check1_CheckInst_0_U164  ( .A1(\Check1_CheckInst_0_n159 ), .A2(
        \Check1_CheckInst_0_n158 ), .ZN(\Check1_CheckInst_0_n171 ) );
  XNOR2_X1 \Check1_CheckInst_0_U163  ( .A(Red_AddRoundKeyOutput[4]), .B(
        Red_SignaltoCheck[28]), .ZN(\Check1_CheckInst_0_n158 ) );
  XNOR2_X1 \Check1_CheckInst_0_U162  ( .A(Red_AddRoundKeyOutput[0]), .B(
        Red_SignaltoCheck[24]), .ZN(\Check1_CheckInst_0_n159 ) );
  NAND2_X1 \Check1_CheckInst_0_U161  ( .A1(\Check1_CheckInst_0_n157 ), .A2(
        \Check1_CheckInst_0_n156 ), .ZN(\Check1_CheckInst_0_n222 ) );
  NOR2_X1 \Check1_CheckInst_0_U160  ( .A1(\Check1_CheckInst_0_n155 ), .A2(
        \Check1_CheckInst_0_n154 ), .ZN(\Check1_CheckInst_0_n156 ) );
  NAND2_X1 \Check1_CheckInst_0_U159  ( .A1(\Check1_CheckInst_0_n153 ), .A2(
        \Check1_CheckInst_0_n152 ), .ZN(\Check1_CheckInst_0_n154 ) );
  NOR2_X1 \Check1_CheckInst_0_U158  ( .A1(\Check1_CheckInst_0_n151 ), .A2(
        \Check1_CheckInst_0_n150 ), .ZN(\Check1_CheckInst_0_n152 ) );
  NAND2_X1 \Check1_CheckInst_0_U157  ( .A1(\Check1_CheckInst_0_n149 ), .A2(
        \Check1_CheckInst_0_n148 ), .ZN(\Check1_CheckInst_0_n150 ) );
  NOR2_X1 \Check1_CheckInst_0_U156  ( .A1(\Check1_CheckInst_0_n147 ), .A2(
        \Check1_CheckInst_0_n146 ), .ZN(\Check1_CheckInst_0_n148 ) );
  NAND2_X1 \Check1_CheckInst_0_U155  ( .A1(\Check1_CheckInst_0_n145 ), .A2(
        \Check1_CheckInst_0_n144 ), .ZN(\Check1_CheckInst_0_n146 ) );
  XNOR2_X1 \Check1_CheckInst_0_U154  ( .A(Red_AddRoundKeyOutput[3]), .B(
        Red_SignaltoCheck[27]), .ZN(\Check1_CheckInst_0_n144 ) );
  XNOR2_X1 \Check1_CheckInst_0_U153  ( .A(Red_RoundFunctionOutput2[1]), .B(
        Red_SignaltoCheck[41]), .ZN(\Check1_CheckInst_0_n145 ) );
  NAND2_X1 \Check1_CheckInst_0_U152  ( .A1(\Check1_CheckInst_0_n143 ), .A2(
        \Check1_CheckInst_0_n142 ), .ZN(\Check1_CheckInst_0_n147 ) );
  XNOR2_X1 \Check1_CheckInst_0_U151  ( .A(Red_RoundFunctionOutput2[4]), .B(
        Red_SignaltoCheck[44]), .ZN(\Check1_CheckInst_0_n142 ) );
  XNOR2_X1 \Check1_CheckInst_0_U150  ( .A(Red_RoundFunctionOutput2[3]), .B(
        Red_SignaltoCheck[43]), .ZN(\Check1_CheckInst_0_n143 ) );
  NOR2_X1 \Check1_CheckInst_0_U149  ( .A1(\Check1_CheckInst_0_n141 ), .A2(
        \Check1_CheckInst_0_n140 ), .ZN(\Check1_CheckInst_0_n149 ) );
  XOR2_X1 \Check1_CheckInst_0_U148  ( .A(Red_RoundFunctionOutput2[6]), .B(
        Red_SignaltoCheck[46]), .Z(\Check1_CheckInst_0_n140 ) );
  XOR2_X1 \Check1_CheckInst_0_U147  ( .A(Red_RoundFunctionOutput2[2]), .B(
        Red_SignaltoCheck[42]), .Z(\Check1_CheckInst_0_n141 ) );
  NAND2_X1 \Check1_CheckInst_0_U146  ( .A1(\Check1_CheckInst_0_n139 ), .A2(
        \Check1_CheckInst_0_n138 ), .ZN(\Check1_CheckInst_0_n151 ) );
  XNOR2_X1 \Check1_CheckInst_0_U145  ( .A(Red_RoundFunctionOutput2[5]), .B(
        Red_SignaltoCheck[45]), .ZN(\Check1_CheckInst_0_n138 ) );
  XNOR2_X1 \Check1_CheckInst_0_U144  ( .A(Red_RoundFunctionOutput2[0]), .B(
        Red_SignaltoCheck[40]), .ZN(\Check1_CheckInst_0_n139 ) );
  NOR2_X1 \Check1_CheckInst_0_U143  ( .A1(\Check1_CheckInst_0_n137 ), .A2(
        \Check1_CheckInst_0_n136 ), .ZN(\Check1_CheckInst_0_n153 ) );
  NAND2_X1 \Check1_CheckInst_0_U142  ( .A1(\Check1_CheckInst_0_n135 ), .A2(
        \Check1_CheckInst_0_n134 ), .ZN(\Check1_CheckInst_0_n136 ) );
  NOR2_X1 \Check1_CheckInst_0_U141  ( .A1(\Check1_CheckInst_0_n133 ), .A2(
        \Check1_CheckInst_0_n132 ), .ZN(\Check1_CheckInst_0_n134 ) );
  NAND2_X1 \Check1_CheckInst_0_U140  ( .A1(\Check1_CheckInst_0_n131 ), .A2(
        \Check1_CheckInst_0_n130 ), .ZN(\Check1_CheckInst_0_n132 ) );
  XNOR2_X1 \Check1_CheckInst_0_U139  ( .A(Red_SignaltoCheck[19]), .B(
        Red_StateRegOutput[11]), .ZN(\Check1_CheckInst_0_n130 ) );
  XNOR2_X1 \Check1_CheckInst_0_U138  ( .A(Red_SignaltoCheck[18]), .B(
        Red_StateRegOutput[10]), .ZN(\Check1_CheckInst_0_n131 ) );
  NAND2_X1 \Check1_CheckInst_0_U137  ( .A1(\Check1_CheckInst_0_n129 ), .A2(
        \Check1_CheckInst_0_n128 ), .ZN(\Check1_CheckInst_0_n133 ) );
  XNOR2_X1 \Check1_CheckInst_0_U136  ( .A(Red_SignaltoCheck[21]), .B(
        Red_StateRegOutput[13]), .ZN(\Check1_CheckInst_0_n128 ) );
  XNOR2_X1 \Check1_CheckInst_0_U135  ( .A(Red_SignaltoCheck[17]), .B(
        Red_StateRegOutput[9]), .ZN(\Check1_CheckInst_0_n129 ) );
  NOR2_X1 \Check1_CheckInst_0_U134  ( .A1(\Check1_CheckInst_0_n127 ), .A2(
        \Check1_CheckInst_0_n126 ), .ZN(\Check1_CheckInst_0_n135 ) );
  XOR2_X1 \Check1_CheckInst_0_U133  ( .A(Red_SignaltoCheck[20]), .B(
        Red_StateRegOutput[12]), .Z(\Check1_CheckInst_0_n126 ) );
  XOR2_X1 \Check1_CheckInst_0_U132  ( .A(Red_SignaltoCheck[22]), .B(
        Red_StateRegOutput[14]), .Z(\Check1_CheckInst_0_n127 ) );
  NAND2_X1 \Check1_CheckInst_0_U131  ( .A1(\Check1_CheckInst_0_n125 ), .A2(
        \Check1_CheckInst_0_n124 ), .ZN(\Check1_CheckInst_0_n137 ) );
  XNOR2_X1 \Check1_CheckInst_0_U130  ( .A(Red_StateRegOutput2[8]), .B(
        Red_SignaltoCheck[0]), .ZN(\Check1_CheckInst_0_n124 ) );
  XNOR2_X1 \Check1_CheckInst_0_U129  ( .A(Red_SignaltoCheck[1]), .B(
        Red_StateRegOutput2[9]), .ZN(\Check1_CheckInst_0_n125 ) );
  NAND2_X1 \Check1_CheckInst_0_U128  ( .A1(\Check1_CheckInst_0_n123 ), .A2(
        \Check1_CheckInst_0_n122 ), .ZN(\Check1_CheckInst_0_n155 ) );
  NOR2_X1 \Check1_CheckInst_0_U127  ( .A1(\Check1_CheckInst_0_n121 ), .A2(
        \Check1_CheckInst_0_n120 ), .ZN(\Check1_CheckInst_0_n122 ) );
  NAND2_X1 \Check1_CheckInst_0_U126  ( .A1(\Check1_CheckInst_0_n119 ), .A2(
        \Check1_CheckInst_0_n118 ), .ZN(\Check1_CheckInst_0_n120 ) );
  NOR2_X1 \Check1_CheckInst_0_U125  ( .A1(\Check1_CheckInst_0_n117 ), .A2(
        \Check1_CheckInst_0_n116 ), .ZN(\Check1_CheckInst_0_n118 ) );
  NOR2_X1 \Check1_CheckInst_0_U124  ( .A1(Red_SignaltoCheck[15]), .A2(
        \Check1_CheckInst_0_n176 ), .ZN(\Check1_CheckInst_0_n116 ) );
  NOR2_X1 \Check1_CheckInst_0_U123  ( .A1(Red_AddRoundKeyOutput2[1]), .A2(
        \Check1_CheckInst_0_n115 ), .ZN(\Check1_CheckInst_0_n117 ) );
  NOR2_X1 \Check1_CheckInst_0_U122  ( .A1(\Check1_CheckInst_0_n114 ), .A2(
        \Check1_CheckInst_0_n113 ), .ZN(\Check1_CheckInst_0_n119 ) );
  NOR2_X1 \Check1_CheckInst_0_U121  ( .A1(Red_SignaltoCheck[9]), .A2(
        \Check1_CheckInst_0_n112 ), .ZN(\Check1_CheckInst_0_n113 ) );
  NOR2_X1 \Check1_CheckInst_0_U120  ( .A1(Red_SignaltoCheck[95]), .A2(
        \Check1_CheckInst_0_n111 ), .ZN(\Check1_CheckInst_0_n114 ) );
  NAND2_X1 \Check1_CheckInst_0_U119  ( .A1(\Check1_CheckInst_0_n110 ), .A2(
        \Check1_CheckInst_0_n109 ), .ZN(\Check1_CheckInst_0_n121 ) );
  NAND2_X1 \Check1_CheckInst_0_U118  ( .A1(Red_SignaltoCheck[95]), .A2(
        \Check1_CheckInst_0_n108 ), .ZN(\Check1_CheckInst_0_n109 ) );
  INV_X1 \Check1_CheckInst_0_U117  ( .A(Red_SignaltoCheck[23]), .ZN(
        \Check1_CheckInst_0_n108 ) );
  NAND2_X1 \Check1_CheckInst_0_U116  ( .A1(Red_SignaltoCheck[35]), .A2(
        \Check1_CheckInst_0_n107 ), .ZN(\Check1_CheckInst_0_n110 ) );
  NOR2_X1 \Check1_CheckInst_0_U115  ( .A1(\Check1_CheckInst_0_n106 ), .A2(
        \Check1_CheckInst_0_n105 ), .ZN(\Check1_CheckInst_0_n123 ) );
  NOR2_X1 \Check1_CheckInst_0_U114  ( .A1(Red_SignaltoCheck[11]), .A2(
        \Check1_CheckInst_0_n107 ), .ZN(\Check1_CheckInst_0_n105 ) );
  NOR2_X1 \Check1_CheckInst_0_U113  ( .A1(Red_AddRoundKeyOutput2[4]), .A2(
        \Check1_CheckInst_0_n104 ), .ZN(\Check1_CheckInst_0_n106 ) );
  NOR2_X1 \Check1_CheckInst_0_U112  ( .A1(\Check1_CheckInst_0_n103 ), .A2(
        \Check1_CheckInst_0_n102 ), .ZN(\Check1_CheckInst_0_n157 ) );
  NAND2_X1 \Check1_CheckInst_0_U111  ( .A1(\Check1_CheckInst_0_n101 ), .A2(
        \Check1_CheckInst_0_n100 ), .ZN(\Check1_CheckInst_0_n102 ) );
  NOR2_X1 \Check1_CheckInst_0_U110  ( .A1(\Check1_CheckInst_0_n99 ), .A2(
        \Check1_CheckInst_0_n98 ), .ZN(\Check1_CheckInst_0_n100 ) );
  NAND2_X1 \Check1_CheckInst_0_U109  ( .A1(\Check1_CheckInst_0_n97 ), .A2(
        \Check1_CheckInst_0_n96 ), .ZN(\Check1_CheckInst_0_n98 ) );
  XNOR2_X1 \Check1_CheckInst_0_U108  ( .A(Red_StateRegOutput2[11]), .B(
        Red_SignaltoCheck[3]), .ZN(\Check1_CheckInst_0_n96 ) );
  XNOR2_X1 \Check1_CheckInst_0_U107  ( .A(Red_SignaltoCheck[16]), .B(
        Red_StateRegOutput[8]), .ZN(\Check1_CheckInst_0_n97 ) );
  NAND2_X1 \Check1_CheckInst_0_U106  ( .A1(\Check1_CheckInst_0_n95 ), .A2(
        \Check1_CheckInst_0_n94 ), .ZN(\Check1_CheckInst_0_n99 ) );
  XNOR2_X1 \Check1_CheckInst_0_U105  ( .A(Red_StateRegOutput2[10]), .B(
        Red_SignaltoCheck[2]), .ZN(\Check1_CheckInst_0_n94 ) );
  XNOR2_X1 \Check1_CheckInst_0_U104  ( .A(Red_StateRegOutput2[12]), .B(
        Red_SignaltoCheck[4]), .ZN(\Check1_CheckInst_0_n95 ) );
  NOR2_X1 \Check1_CheckInst_0_U103  ( .A1(\Check1_CheckInst_0_n93 ), .A2(
        \Check1_CheckInst_0_n92 ), .ZN(\Check1_CheckInst_0_n101 ) );
  XOR2_X1 \Check1_CheckInst_0_U102  ( .A(Red_StateRegOutput2[14]), .B(
        Red_SignaltoCheck[6]), .Z(\Check1_CheckInst_0_n92 ) );
  XOR2_X1 \Check1_CheckInst_0_U101  ( .A(Red_StateRegOutput2[15]), .B(
        Red_SignaltoCheck[7]), .Z(\Check1_CheckInst_0_n93 ) );
  NAND2_X1 \Check1_CheckInst_0_U100  ( .A1(\Check1_CheckInst_0_n91 ), .A2(
        \Check1_CheckInst_0_n90 ), .ZN(\Check1_CheckInst_0_n103 ) );
  NAND2_X1 \Check1_CheckInst_0_U99  ( .A1(Red_SignaltoCheck[39]), .A2(
        \Check1_CheckInst_0_n176 ), .ZN(\Check1_CheckInst_0_n90 ) );
  INV_X1 \Check1_CheckInst_0_U98  ( .A(Red_AddRoundKeyOutput2[7]), .ZN(
        \Check1_CheckInst_0_n176 ) );
  XNOR2_X1 \Check1_CheckInst_0_U97  ( .A(Red_SignaltoCheck[5]), .B(
        Red_StateRegOutput2[13]), .ZN(\Check1_CheckInst_0_n91 ) );
  NOR2_X1 \Check1_CheckInst_0_U96  ( .A1(\Check1_CheckInst_0_n89 ), .A2(
        \Check1_CheckInst_0_n88 ), .ZN(\Check1_CheckInst_0_n224 ) );
  NAND2_X1 \Check1_CheckInst_0_U95  ( .A1(\Check1_CheckInst_0_n87 ), .A2(
        \Check1_CheckInst_0_n86 ), .ZN(\Check1_CheckInst_0_n88 ) );
  NOR2_X1 \Check1_CheckInst_0_U94  ( .A1(\Check1_CheckInst_0_n85 ), .A2(
        \Check1_CheckInst_0_n84 ), .ZN(\Check1_CheckInst_0_n86 ) );
  NAND2_X1 \Check1_CheckInst_0_U93  ( .A1(\Check1_CheckInst_0_n83 ), .A2(
        \Check1_CheckInst_0_n82 ), .ZN(\Check1_CheckInst_0_n84 ) );
  NOR2_X1 \Check1_CheckInst_0_U92  ( .A1(\Check1_CheckInst_0_n81 ), .A2(
        \Check1_CheckInst_0_n80 ), .ZN(\Check1_CheckInst_0_n82 ) );
  XNOR2_X1 \Check1_CheckInst_0_U91  ( .A(\Check1_CheckInst_0_n79 ), .B(
        Red_SignaltoCheck[64]), .ZN(\Check1_CheckInst_0_n80 ) );
  XOR2_X1 \Check1_CheckInst_0_U90  ( .A(Red_StateRegOutput2[15]), .B(
        Red_SignaltoCheck[63]), .Z(\Check1_CheckInst_0_n81 ) );
  XNOR2_X1 \Check1_CheckInst_0_U89  ( .A(Red_StateRegOutput2[14]), .B(
        Red_SignaltoCheck[62]), .ZN(\Check1_CheckInst_0_n83 ) );
  NAND2_X1 \Check1_CheckInst_0_U88  ( .A1(\Check1_CheckInst_0_n78 ), .A2(
        \Check1_CheckInst_0_n77 ), .ZN(\Check1_CheckInst_0_n85 ) );
  NAND2_X1 \Check1_CheckInst_0_U87  ( .A1(Red_SignaltoCheck[13]), .A2(
        \Check1_CheckInst_0_n76 ), .ZN(\Check1_CheckInst_0_n77 ) );
  NAND2_X1 \Check1_CheckInst_0_U86  ( .A1(Red_SignaltoCheck[15]), .A2(
        \Check1_CheckInst_0_n75 ), .ZN(\Check1_CheckInst_0_n78 ) );
  INV_X1 \Check1_CheckInst_0_U85  ( .A(Red_SignaltoCheck[39]), .ZN(
        \Check1_CheckInst_0_n75 ) );
  NOR2_X1 \Check1_CheckInst_0_U84  ( .A1(\Check1_CheckInst_0_n74 ), .A2(
        \Check1_CheckInst_0_n73 ), .ZN(\Check1_CheckInst_0_n87 ) );
  NAND2_X1 \Check1_CheckInst_0_U83  ( .A1(\Check1_CheckInst_0_n72 ), .A2(
        \Check1_CheckInst_0_n71 ), .ZN(\Check1_CheckInst_0_n73 ) );
  XOR2_X1 \Check1_CheckInst_0_U82  ( .A(\Check1_CheckInst_0_n70 ), .B(
        Red_SignaltoCheck[69]), .Z(\Check1_CheckInst_0_n71 ) );
  XNOR2_X1 \Check1_CheckInst_0_U81  ( .A(Red_StateRegOutput2[11]), .B(
        Red_SignaltoCheck[59]), .ZN(\Check1_CheckInst_0_n72 ) );
  NAND2_X1 \Check1_CheckInst_0_U80  ( .A1(\Check1_CheckInst_0_n69 ), .A2(
        \Check1_CheckInst_0_n68 ), .ZN(\Check1_CheckInst_0_n74 ) );
  XNOR2_X1 \Check1_CheckInst_0_U79  ( .A(Red_StateRegOutput2[13]), .B(
        Red_SignaltoCheck[61]), .ZN(\Check1_CheckInst_0_n68 ) );
  XNOR2_X1 \Check1_CheckInst_0_U78  ( .A(Red_StateRegOutput2[12]), .B(
        Red_SignaltoCheck[60]), .ZN(\Check1_CheckInst_0_n69 ) );
  NAND2_X1 \Check1_CheckInst_0_U77  ( .A1(\Check1_CheckInst_0_n67 ), .A2(
        \Check1_CheckInst_0_n66 ), .ZN(\Check1_CheckInst_0_n89 ) );
  NOR2_X1 \Check1_CheckInst_0_U76  ( .A1(\Check1_CheckInst_0_n65 ), .A2(
        \Check1_CheckInst_0_n64 ), .ZN(\Check1_CheckInst_0_n66 ) );
  NAND2_X1 \Check1_CheckInst_0_U75  ( .A1(\Check1_CheckInst_0_n63 ), .A2(
        \Check1_CheckInst_0_n62 ), .ZN(\Check1_CheckInst_0_n64 ) );
  NOR2_X1 \Check1_CheckInst_0_U74  ( .A1(\Check1_CheckInst_0_n61 ), .A2(
        \Check1_CheckInst_0_n60 ), .ZN(\Check1_CheckInst_0_n62 ) );
  NOR2_X1 \Check1_CheckInst_0_U73  ( .A1(Red_SignaltoCheck[14]), .A2(
        \Check1_CheckInst_0_n59 ), .ZN(\Check1_CheckInst_0_n60 ) );
  NOR2_X1 \Check1_CheckInst_0_U72  ( .A1(Red_AddRoundKeyOutput2[0]), .A2(
        \Check1_CheckInst_0_n58 ), .ZN(\Check1_CheckInst_0_n61 ) );
  NOR2_X1 \Check1_CheckInst_0_U71  ( .A1(\Check1_CheckInst_0_n57 ), .A2(
        \Check1_CheckInst_0_n56 ), .ZN(\Check1_CheckInst_0_n63 ) );
  NOR2_X1 \Check1_CheckInst_0_U70  ( .A1(Red_SignaltoCheck[8]), .A2(
        \Check1_CheckInst_0_n79 ), .ZN(\Check1_CheckInst_0_n56 ) );
  INV_X1 \Check1_CheckInst_0_U69  ( .A(Red_AddRoundKeyOutput2[0]), .ZN(
        \Check1_CheckInst_0_n79 ) );
  NOR2_X1 \Check1_CheckInst_0_U68  ( .A1(Red_AddRoundKeyOutput2[5]), .A2(
        \Check1_CheckInst_0_n76 ), .ZN(\Check1_CheckInst_0_n57 ) );
  INV_X1 \Check1_CheckInst_0_U67  ( .A(Red_SignaltoCheck[37]), .ZN(
        \Check1_CheckInst_0_n76 ) );
  NAND2_X1 \Check1_CheckInst_0_U66  ( .A1(\Check1_CheckInst_0_n55 ), .A2(
        \Check1_CheckInst_0_n54 ), .ZN(\Check1_CheckInst_0_n65 ) );
  NOR2_X1 \Check1_CheckInst_0_U65  ( .A1(\Check1_CheckInst_0_n53 ), .A2(
        \Check1_CheckInst_0_n52 ), .ZN(\Check1_CheckInst_0_n54 ) );
  NOR2_X1 \Check1_CheckInst_0_U64  ( .A1(Red_SignaltoCheck[12]), .A2(
        \Check1_CheckInst_0_n51 ), .ZN(\Check1_CheckInst_0_n52 ) );
  NOR2_X1 \Check1_CheckInst_0_U63  ( .A1(Red_AddRoundKeyOutput2[2]), .A2(
        \Check1_CheckInst_0_n50 ), .ZN(\Check1_CheckInst_0_n53 ) );
  NOR2_X1 \Check1_CheckInst_0_U62  ( .A1(\Check1_CheckInst_0_n49 ), .A2(
        \Check1_CheckInst_0_n48 ), .ZN(\Check1_CheckInst_0_n55 ) );
  NOR2_X1 \Check1_CheckInst_0_U61  ( .A1(Red_SignaltoCheck[10]), .A2(
        \Check1_CheckInst_0_n47 ), .ZN(\Check1_CheckInst_0_n48 ) );
  NOR2_X1 \Check1_CheckInst_0_U60  ( .A1(Red_AddRoundKeyOutput2[6]), .A2(
        \Check1_CheckInst_0_n46 ), .ZN(\Check1_CheckInst_0_n49 ) );
  NOR2_X1 \Check1_CheckInst_0_U59  ( .A1(\Check1_CheckInst_0_n45 ), .A2(
        \Check1_CheckInst_0_n44 ), .ZN(\Check1_CheckInst_0_n67 ) );
  NAND2_X1 \Check1_CheckInst_0_U58  ( .A1(\Check1_CheckInst_0_n43 ), .A2(
        \Check1_CheckInst_0_n42 ), .ZN(\Check1_CheckInst_0_n44 ) );
  NOR2_X1 \Check1_CheckInst_0_U57  ( .A1(\Check1_CheckInst_0_n41 ), .A2(
        \Check1_CheckInst_0_n40 ), .ZN(\Check1_CheckInst_0_n42 ) );
  NAND2_X1 \Check1_CheckInst_0_U56  ( .A1(\Check1_CheckInst_0_n39 ), .A2(
        \Check1_CheckInst_0_n38 ), .ZN(\Check1_CheckInst_0_n40 ) );
  NAND2_X1 \Check1_CheckInst_0_U55  ( .A1(Red_SignaltoCheck[8]), .A2(
        \Check1_CheckInst_0_n58 ), .ZN(\Check1_CheckInst_0_n38 ) );
  INV_X1 \Check1_CheckInst_0_U54  ( .A(Red_SignaltoCheck[32]), .ZN(
        \Check1_CheckInst_0_n58 ) );
  NAND2_X1 \Check1_CheckInst_0_U53  ( .A1(Red_SignaltoCheck[10]), .A2(
        \Check1_CheckInst_0_n50 ), .ZN(\Check1_CheckInst_0_n39 ) );
  INV_X1 \Check1_CheckInst_0_U52  ( .A(Red_SignaltoCheck[34]), .ZN(
        \Check1_CheckInst_0_n50 ) );
  NAND2_X1 \Check1_CheckInst_0_U51  ( .A1(\Check1_CheckInst_0_n37 ), .A2(
        \Check1_CheckInst_0_n36 ), .ZN(\Check1_CheckInst_0_n41 ) );
  NAND2_X1 \Check1_CheckInst_0_U50  ( .A1(Red_SignaltoCheck[12]), .A2(
        \Check1_CheckInst_0_n104 ), .ZN(\Check1_CheckInst_0_n36 ) );
  INV_X1 \Check1_CheckInst_0_U49  ( .A(Red_SignaltoCheck[36]), .ZN(
        \Check1_CheckInst_0_n104 ) );
  NAND2_X1 \Check1_CheckInst_0_U48  ( .A1(Red_SignaltoCheck[11]), .A2(
        \Check1_CheckInst_0_n35 ), .ZN(\Check1_CheckInst_0_n37 ) );
  INV_X1 \Check1_CheckInst_0_U47  ( .A(Red_SignaltoCheck[35]), .ZN(
        \Check1_CheckInst_0_n35 ) );
  NOR2_X1 \Check1_CheckInst_0_U46  ( .A1(\Check1_CheckInst_0_n34 ), .A2(
        \Check1_CheckInst_0_n33 ), .ZN(\Check1_CheckInst_0_n43 ) );
  NOR2_X1 \Check1_CheckInst_0_U45  ( .A1(Red_SignaltoCheck[13]), .A2(
        \Check1_CheckInst_0_n70 ), .ZN(\Check1_CheckInst_0_n33 ) );
  INV_X1 \Check1_CheckInst_0_U44  ( .A(Red_AddRoundKeyOutput2[5]), .ZN(
        \Check1_CheckInst_0_n70 ) );
  AND2_X1 \Check1_CheckInst_0_U43  ( .A1(\Check1_CheckInst_0_n115 ), .A2(
        Red_SignaltoCheck[9]), .ZN(\Check1_CheckInst_0_n34 ) );
  INV_X1 \Check1_CheckInst_0_U42  ( .A(Red_SignaltoCheck[33]), .ZN(
        \Check1_CheckInst_0_n115 ) );
  NAND2_X1 \Check1_CheckInst_0_U41  ( .A1(\Check1_CheckInst_0_n32 ), .A2(
        \Check1_CheckInst_0_n31 ), .ZN(\Check1_CheckInst_0_n45 ) );
  NAND2_X1 \Check1_CheckInst_0_U40  ( .A1(Red_SignaltoCheck[14]), .A2(
        \Check1_CheckInst_0_n46 ), .ZN(\Check1_CheckInst_0_n31 ) );
  INV_X1 \Check1_CheckInst_0_U39  ( .A(Red_SignaltoCheck[38]), .ZN(
        \Check1_CheckInst_0_n46 ) );
  NAND2_X1 \Check1_CheckInst_0_U38  ( .A1(Red_SignaltoCheck[23]), .A2(
        \Check1_CheckInst_0_n111 ), .ZN(\Check1_CheckInst_0_n32 ) );
  INV_X1 \Check1_CheckInst_0_U37  ( .A(Red_StateRegOutput[15]), .ZN(
        \Check1_CheckInst_0_n111 ) );
  NAND2_X1 \Check1_CheckInst_0_U36  ( .A1(\Check1_CheckInst_0_n30 ), .A2(
        \Check1_CheckInst_0_n29 ), .ZN(\Check1_CheckInst_0_n226 ) );
  NOR2_X1 \Check1_CheckInst_0_U35  ( .A1(\Check1_CheckInst_0_n28 ), .A2(
        \Check1_CheckInst_0_n27 ), .ZN(\Check1_CheckInst_0_n29 ) );
  NAND2_X1 \Check1_CheckInst_0_U34  ( .A1(\Check1_CheckInst_0_n26 ), .A2(
        \Check1_CheckInst_0_n25 ), .ZN(\Check1_CheckInst_0_n27 ) );
  NOR2_X1 \Check1_CheckInst_0_U33  ( .A1(\Check1_CheckInst_0_n24 ), .A2(
        \Check1_CheckInst_0_n23 ), .ZN(\Check1_CheckInst_0_n25 ) );
  NAND2_X1 \Check1_CheckInst_0_U32  ( .A1(\Check1_CheckInst_0_n22 ), .A2(
        \Check1_CheckInst_0_n21 ), .ZN(\Check1_CheckInst_0_n23 ) );
  XOR2_X1 \Check1_CheckInst_0_U31  ( .A(\Check1_CheckInst_0_n107 ), .B(
        Red_SignaltoCheck[67]), .Z(\Check1_CheckInst_0_n21 ) );
  INV_X1 \Check1_CheckInst_0_U30  ( .A(Red_AddRoundKeyOutput2[3]), .ZN(
        \Check1_CheckInst_0_n107 ) );
  XOR2_X1 \Check1_CheckInst_0_U29  ( .A(\Check1_CheckInst_0_n47 ), .B(
        Red_SignaltoCheck[66]), .Z(\Check1_CheckInst_0_n22 ) );
  INV_X1 \Check1_CheckInst_0_U28  ( .A(Red_AddRoundKeyOutput2[2]), .ZN(
        \Check1_CheckInst_0_n47 ) );
  NAND2_X1 \Check1_CheckInst_0_U27  ( .A1(\Check1_CheckInst_0_n20 ), .A2(
        \Check1_CheckInst_0_n19 ), .ZN(\Check1_CheckInst_0_n24 ) );
  XOR2_X1 \Check1_CheckInst_0_U26  ( .A(\Check1_CheckInst_0_n51 ), .B(
        Red_SignaltoCheck[68]), .Z(\Check1_CheckInst_0_n19 ) );
  INV_X1 \Check1_CheckInst_0_U25  ( .A(Red_AddRoundKeyOutput2[4]), .ZN(
        \Check1_CheckInst_0_n51 ) );
  XOR2_X1 \Check1_CheckInst_0_U24  ( .A(\Check1_CheckInst_0_n59 ), .B(
        Red_SignaltoCheck[70]), .Z(\Check1_CheckInst_0_n20 ) );
  INV_X1 \Check1_CheckInst_0_U23  ( .A(Red_AddRoundKeyOutput2[6]), .ZN(
        \Check1_CheckInst_0_n59 ) );
  NOR2_X1 \Check1_CheckInst_0_U22  ( .A1(\Check1_CheckInst_0_n18 ), .A2(
        \Check1_CheckInst_0_n17 ), .ZN(\Check1_CheckInst_0_n26 ) );
  NAND2_X1 \Check1_CheckInst_0_U21  ( .A1(\Check1_CheckInst_0_n16 ), .A2(
        \Check1_CheckInst_0_n15 ), .ZN(\Check1_CheckInst_0_n17 ) );
  XNOR2_X1 \Check1_CheckInst_0_U20  ( .A(Red_StateRegOutput2[2]), .B(
        Red_SignaltoCheck[50]), .ZN(\Check1_CheckInst_0_n15 ) );
  XNOR2_X1 \Check1_CheckInst_0_U19  ( .A(Red_StateRegOutput2[4]), .B(
        Red_SignaltoCheck[52]), .ZN(\Check1_CheckInst_0_n16 ) );
  NAND2_X1 \Check1_CheckInst_0_U18  ( .A1(\Check1_CheckInst_0_n14 ), .A2(
        \Check1_CheckInst_0_n13 ), .ZN(\Check1_CheckInst_0_n18 ) );
  XNOR2_X1 \Check1_CheckInst_0_U17  ( .A(Red_StateRegOutput2[3]), .B(
        Red_SignaltoCheck[51]), .ZN(\Check1_CheckInst_0_n13 ) );
  XOR2_X1 \Check1_CheckInst_0_U16  ( .A(\Check1_CheckInst_0_n112 ), .B(
        Red_SignaltoCheck[65]), .Z(\Check1_CheckInst_0_n14 ) );
  INV_X1 \Check1_CheckInst_0_U15  ( .A(Red_AddRoundKeyOutput2[1]), .ZN(
        \Check1_CheckInst_0_n112 ) );
  NAND2_X1 \Check1_CheckInst_0_U14  ( .A1(\Check1_CheckInst_0_n12 ), .A2(
        \Check1_CheckInst_0_n11 ), .ZN(\Check1_CheckInst_0_n28 ) );
  NOR2_X1 \Check1_CheckInst_0_U13  ( .A1(\Check1_CheckInst_0_n10 ), .A2(
        \Check1_CheckInst_0_n9 ), .ZN(\Check1_CheckInst_0_n11 ) );
  XOR2_X1 \Check1_CheckInst_0_U12  ( .A(Red_StateRegOutput2[9]), .B(
        Red_SignaltoCheck[57]), .Z(\Check1_CheckInst_0_n9 ) );
  XOR2_X1 \Check1_CheckInst_0_U11  ( .A(Red_RoundFunctionOutput2[7]), .B(
        Red_SignaltoCheck[47]), .Z(\Check1_CheckInst_0_n10 ) );
  NOR2_X1 \Check1_CheckInst_0_U10  ( .A1(\Check1_CheckInst_0_n8 ), .A2(
        \Check1_CheckInst_0_n7 ), .ZN(\Check1_CheckInst_0_n12 ) );
  XOR2_X1 \Check1_CheckInst_0_U9  ( .A(Red_StateRegOutput2[1]), .B(
        Red_SignaltoCheck[49]), .Z(\Check1_CheckInst_0_n7 ) );
  XOR2_X1 \Check1_CheckInst_0_U8  ( .A(Red_StateRegOutput2[0]), .B(
        Red_SignaltoCheck[48]), .Z(\Check1_CheckInst_0_n8 ) );
  NOR2_X1 \Check1_CheckInst_0_U7  ( .A1(\Check1_CheckInst_0_n6 ), .A2(
        \Check1_CheckInst_0_n5 ), .ZN(\Check1_CheckInst_0_n30 ) );
  NAND2_X1 \Check1_CheckInst_0_U6  ( .A1(\Check1_CheckInst_0_n4 ), .A2(
        \Check1_CheckInst_0_n3 ), .ZN(\Check1_CheckInst_0_n5 ) );
  XNOR2_X1 \Check1_CheckInst_0_U5  ( .A(Red_StateRegOutput2[7]), .B(
        Red_SignaltoCheck[55]), .ZN(\Check1_CheckInst_0_n3 ) );
  XNOR2_X1 \Check1_CheckInst_0_U4  ( .A(Red_StateRegOutput2[6]), .B(
        Red_SignaltoCheck[54]), .ZN(\Check1_CheckInst_0_n4 ) );
  NAND2_X1 \Check1_CheckInst_0_U3  ( .A1(\Check1_CheckInst_0_n2 ), .A2(
        \Check1_CheckInst_0_n1 ), .ZN(\Check1_CheckInst_0_n6 ) );
  XNOR2_X1 \Check1_CheckInst_0_U2  ( .A(Red_StateRegOutput2[8]), .B(
        Red_SignaltoCheck[56]), .ZN(\Check1_CheckInst_0_n1 ) );
  XNOR2_X1 \Check1_CheckInst_0_U1  ( .A(Red_StateRegOutput2[10]), .B(
        Red_SignaltoCheck[58]), .ZN(\Check1_CheckInst_0_n2 ) );
endmodule

