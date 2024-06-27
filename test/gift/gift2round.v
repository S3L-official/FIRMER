_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Sun Jun 23 14:17:42 2024
_____________________________________________________________


module GIFT64Enc ( clk, rst, Plaintext, Key, Ciphertext );
  input [63:0] Plaintext;
  input [127:0] Key;
  output [63:0] Ciphertext;
  (* FIRMER="clock" *)input clk;
  (* FIRMER="control" *)input rst;
  wire   \SubCellInst_LFInst_0_LFInst_3_n12 ,
         \SubCellInst_LFInst_0_LFInst_3_n11 ,
         \SubCellInst_LFInst_0_LFInst_3_n10 ,
         \SubCellInst_LFInst_0_LFInst_3_n9 ,
         \SubCellInst_LFInst_0_LFInst_3_n8 ,
         \SubCellInst_LFInst_0_LFInst_3_n7 ,
         \SubCellInst_LFInst_0_LFInst_2_n12 ,
         \SubCellInst_LFInst_0_LFInst_2_n11 ,
         \SubCellInst_LFInst_0_LFInst_2_n10 ,
         \SubCellInst_LFInst_0_LFInst_2_n9 ,
         \SubCellInst_LFInst_0_LFInst_2_n8 ,
         \SubCellInst_LFInst_0_LFInst_2_n7 ,
         \SubCellInst_LFInst_0_LFInst_1_n7 ,
         \SubCellInst_LFInst_0_LFInst_1_n6 ,
         \SubCellInst_LFInst_0_LFInst_1_n5 ,
         \SubCellInst_LFInst_0_LFInst_1_n4 ,
         \SubCellInst_LFInst_0_LFInst_0_n4 ,
         \SubCellInst_LFInst_0_LFInst_0_n3 ,
         \SubCellInst_LFInst_1_LFInst_3_n12 ,
         \SubCellInst_LFInst_1_LFInst_3_n11 ,
         \SubCellInst_LFInst_1_LFInst_3_n10 ,
         \SubCellInst_LFInst_1_LFInst_3_n9 ,
         \SubCellInst_LFInst_1_LFInst_3_n8 ,
         \SubCellInst_LFInst_1_LFInst_3_n7 ,
         \SubCellInst_LFInst_1_LFInst_2_n12 ,
         \SubCellInst_LFInst_1_LFInst_2_n11 ,
         \SubCellInst_LFInst_1_LFInst_2_n10 ,
         \SubCellInst_LFInst_1_LFInst_2_n9 ,
         \SubCellInst_LFInst_1_LFInst_2_n8 ,
         \SubCellInst_LFInst_1_LFInst_2_n7 ,
         \SubCellInst_LFInst_1_LFInst_1_n7 ,
         \SubCellInst_LFInst_1_LFInst_1_n6 ,
         \SubCellInst_LFInst_1_LFInst_1_n5 ,
         \SubCellInst_LFInst_1_LFInst_1_n4 ,
         \SubCellInst_LFInst_1_LFInst_0_n4 ,
         \SubCellInst_LFInst_1_LFInst_0_n3 ,
         \SubCellInst_LFInst_2_LFInst_3_n12 ,
         \SubCellInst_LFInst_2_LFInst_3_n11 ,
         \SubCellInst_LFInst_2_LFInst_3_n10 ,
         \SubCellInst_LFInst_2_LFInst_3_n9 ,
         \SubCellInst_LFInst_2_LFInst_3_n8 ,
         \SubCellInst_LFInst_2_LFInst_3_n7 ,
         \SubCellInst_LFInst_2_LFInst_2_n12 ,
         \SubCellInst_LFInst_2_LFInst_2_n11 ,
         \SubCellInst_LFInst_2_LFInst_2_n10 ,
         \SubCellInst_LFInst_2_LFInst_2_n9 ,
         \SubCellInst_LFInst_2_LFInst_2_n8 ,
         \SubCellInst_LFInst_2_LFInst_2_n7 ,
         \SubCellInst_LFInst_2_LFInst_1_n7 ,
         \SubCellInst_LFInst_2_LFInst_1_n6 ,
         \SubCellInst_LFInst_2_LFInst_1_n5 ,
         \SubCellInst_LFInst_2_LFInst_1_n4 ,
         \SubCellInst_LFInst_2_LFInst_0_n4 ,
         \SubCellInst_LFInst_2_LFInst_0_n3 ,
         \SubCellInst_LFInst_3_LFInst_3_n12 ,
         \SubCellInst_LFInst_3_LFInst_3_n11 ,
         \SubCellInst_LFInst_3_LFInst_3_n10 ,
         \SubCellInst_LFInst_3_LFInst_3_n9 ,
         \SubCellInst_LFInst_3_LFInst_3_n8 ,
         \SubCellInst_LFInst_3_LFInst_3_n7 ,
         \SubCellInst_LFInst_3_LFInst_2_n12 ,
         \SubCellInst_LFInst_3_LFInst_2_n11 ,
         \SubCellInst_LFInst_3_LFInst_2_n10 ,
         \SubCellInst_LFInst_3_LFInst_2_n9 ,
         \SubCellInst_LFInst_3_LFInst_2_n8 ,
         \SubCellInst_LFInst_3_LFInst_2_n7 ,
         \SubCellInst_LFInst_3_LFInst_1_n7 ,
         \SubCellInst_LFInst_3_LFInst_1_n6 ,
         \SubCellInst_LFInst_3_LFInst_1_n5 ,
         \SubCellInst_LFInst_3_LFInst_1_n4 ,
         \SubCellInst_LFInst_3_LFInst_0_n4 ,
         \SubCellInst_LFInst_3_LFInst_0_n3 ,
         \SubCellInst_LFInst_4_LFInst_3_n12 ,
         \SubCellInst_LFInst_4_LFInst_3_n11 ,
         \SubCellInst_LFInst_4_LFInst_3_n10 ,
         \SubCellInst_LFInst_4_LFInst_3_n9 ,
         \SubCellInst_LFInst_4_LFInst_3_n8 ,
         \SubCellInst_LFInst_4_LFInst_3_n7 ,
         \SubCellInst_LFInst_4_LFInst_2_n12 ,
         \SubCellInst_LFInst_4_LFInst_2_n11 ,
         \SubCellInst_LFInst_4_LFInst_2_n10 ,
         \SubCellInst_LFInst_4_LFInst_2_n9 ,
         \SubCellInst_LFInst_4_LFInst_2_n8 ,
         \SubCellInst_LFInst_4_LFInst_2_n7 ,
         \SubCellInst_LFInst_4_LFInst_1_n7 ,
         \SubCellInst_LFInst_4_LFInst_1_n6 ,
         \SubCellInst_LFInst_4_LFInst_1_n5 ,
         \SubCellInst_LFInst_4_LFInst_1_n4 ,
         \SubCellInst_LFInst_4_LFInst_0_n4 ,
         \SubCellInst_LFInst_4_LFInst_0_n3 ,
         \SubCellInst_LFInst_5_LFInst_3_n12 ,
         \SubCellInst_LFInst_5_LFInst_3_n11 ,
         \SubCellInst_LFInst_5_LFInst_3_n10 ,
         \SubCellInst_LFInst_5_LFInst_3_n9 ,
         \SubCellInst_LFInst_5_LFInst_3_n8 ,
         \SubCellInst_LFInst_5_LFInst_3_n7 ,
         \SubCellInst_LFInst_5_LFInst_2_n12 ,
         \SubCellInst_LFInst_5_LFInst_2_n11 ,
         \SubCellInst_LFInst_5_LFInst_2_n10 ,
         \SubCellInst_LFInst_5_LFInst_2_n9 ,
         \SubCellInst_LFInst_5_LFInst_2_n8 ,
         \SubCellInst_LFInst_5_LFInst_2_n7 ,
         \SubCellInst_LFInst_5_LFInst_1_n7 ,
         \SubCellInst_LFInst_5_LFInst_1_n6 ,
         \SubCellInst_LFInst_5_LFInst_1_n5 ,
         \SubCellInst_LFInst_5_LFInst_1_n4 ,
         \SubCellInst_LFInst_5_LFInst_0_n4 ,
         \SubCellInst_LFInst_5_LFInst_0_n3 ,
         \SubCellInst_LFInst_6_LFInst_3_n12 ,
         \SubCellInst_LFInst_6_LFInst_3_n11 ,
         \SubCellInst_LFInst_6_LFInst_3_n10 ,
         \SubCellInst_LFInst_6_LFInst_3_n9 ,
         \SubCellInst_LFInst_6_LFInst_3_n8 ,
         \SubCellInst_LFInst_6_LFInst_3_n7 ,
         \SubCellInst_LFInst_6_LFInst_2_n12 ,
         \SubCellInst_LFInst_6_LFInst_2_n11 ,
         \SubCellInst_LFInst_6_LFInst_2_n10 ,
         \SubCellInst_LFInst_6_LFInst_2_n9 ,
         \SubCellInst_LFInst_6_LFInst_2_n8 ,
         \SubCellInst_LFInst_6_LFInst_2_n7 ,
         \SubCellInst_LFInst_6_LFInst_1_n7 ,
         \SubCellInst_LFInst_6_LFInst_1_n6 ,
         \SubCellInst_LFInst_6_LFInst_1_n5 ,
         \SubCellInst_LFInst_6_LFInst_1_n4 ,
         \SubCellInst_LFInst_6_LFInst_0_n4 ,
         \SubCellInst_LFInst_6_LFInst_0_n3 ,
         \SubCellInst_LFInst_7_LFInst_3_n12 ,
         \SubCellInst_LFInst_7_LFInst_3_n11 ,
         \SubCellInst_LFInst_7_LFInst_3_n10 ,
         \SubCellInst_LFInst_7_LFInst_3_n9 ,
         \SubCellInst_LFInst_7_LFInst_3_n8 ,
         \SubCellInst_LFInst_7_LFInst_3_n7 ,
         \SubCellInst_LFInst_7_LFInst_2_n12 ,
         \SubCellInst_LFInst_7_LFInst_2_n11 ,
         \SubCellInst_LFInst_7_LFInst_2_n10 ,
         \SubCellInst_LFInst_7_LFInst_2_n9 ,
         \SubCellInst_LFInst_7_LFInst_2_n8 ,
         \SubCellInst_LFInst_7_LFInst_2_n7 ,
         \SubCellInst_LFInst_7_LFInst_1_n7 ,
         \SubCellInst_LFInst_7_LFInst_1_n6 ,
         \SubCellInst_LFInst_7_LFInst_1_n5 ,
         \SubCellInst_LFInst_7_LFInst_1_n4 ,
         \SubCellInst_LFInst_7_LFInst_0_n4 ,
         \SubCellInst_LFInst_7_LFInst_0_n3 ,
         \SubCellInst_LFInst_8_LFInst_3_n12 ,
         \SubCellInst_LFInst_8_LFInst_3_n11 ,
         \SubCellInst_LFInst_8_LFInst_3_n10 ,
         \SubCellInst_LFInst_8_LFInst_3_n9 ,
         \SubCellInst_LFInst_8_LFInst_3_n8 ,
         \SubCellInst_LFInst_8_LFInst_3_n7 ,
         \SubCellInst_LFInst_8_LFInst_2_n12 ,
         \SubCellInst_LFInst_8_LFInst_2_n11 ,
         \SubCellInst_LFInst_8_LFInst_2_n10 ,
         \SubCellInst_LFInst_8_LFInst_2_n9 ,
         \SubCellInst_LFInst_8_LFInst_2_n8 ,
         \SubCellInst_LFInst_8_LFInst_2_n7 ,
         \SubCellInst_LFInst_8_LFInst_1_n7 ,
         \SubCellInst_LFInst_8_LFInst_1_n6 ,
         \SubCellInst_LFInst_8_LFInst_1_n5 ,
         \SubCellInst_LFInst_8_LFInst_1_n4 ,
         \SubCellInst_LFInst_8_LFInst_0_n4 ,
         \SubCellInst_LFInst_8_LFInst_0_n3 ,
         \SubCellInst_LFInst_9_LFInst_3_n12 ,
         \SubCellInst_LFInst_9_LFInst_3_n11 ,
         \SubCellInst_LFInst_9_LFInst_3_n10 ,
         \SubCellInst_LFInst_9_LFInst_3_n9 ,
         \SubCellInst_LFInst_9_LFInst_3_n8 ,
         \SubCellInst_LFInst_9_LFInst_3_n7 ,
         \SubCellInst_LFInst_9_LFInst_2_n12 ,
         \SubCellInst_LFInst_9_LFInst_2_n11 ,
         \SubCellInst_LFInst_9_LFInst_2_n10 ,
         \SubCellInst_LFInst_9_LFInst_2_n9 ,
         \SubCellInst_LFInst_9_LFInst_2_n8 ,
         \SubCellInst_LFInst_9_LFInst_2_n7 ,
         \SubCellInst_LFInst_9_LFInst_1_n7 ,
         \SubCellInst_LFInst_9_LFInst_1_n6 ,
         \SubCellInst_LFInst_9_LFInst_1_n5 ,
         \SubCellInst_LFInst_9_LFInst_1_n4 ,
         \SubCellInst_LFInst_9_LFInst_0_n4 ,
         \SubCellInst_LFInst_9_LFInst_0_n3 ,
         \SubCellInst_LFInst_10_LFInst_3_n12 ,
         \SubCellInst_LFInst_10_LFInst_3_n11 ,
         \SubCellInst_LFInst_10_LFInst_3_n10 ,
         \SubCellInst_LFInst_10_LFInst_3_n9 ,
         \SubCellInst_LFInst_10_LFInst_3_n8 ,
         \SubCellInst_LFInst_10_LFInst_3_n7 ,
         \SubCellInst_LFInst_10_LFInst_2_n12 ,
         \SubCellInst_LFInst_10_LFInst_2_n11 ,
         \SubCellInst_LFInst_10_LFInst_2_n10 ,
         \SubCellInst_LFInst_10_LFInst_2_n9 ,
         \SubCellInst_LFInst_10_LFInst_2_n8 ,
         \SubCellInst_LFInst_10_LFInst_2_n7 ,
         \SubCellInst_LFInst_10_LFInst_1_n7 ,
         \SubCellInst_LFInst_10_LFInst_1_n6 ,
         \SubCellInst_LFInst_10_LFInst_1_n5 ,
         \SubCellInst_LFInst_10_LFInst_1_n4 ,
         \SubCellInst_LFInst_10_LFInst_0_n4 ,
         \SubCellInst_LFInst_10_LFInst_0_n3 ,
         \SubCellInst_LFInst_11_LFInst_3_n12 ,
         \SubCellInst_LFInst_11_LFInst_3_n11 ,
         \SubCellInst_LFInst_11_LFInst_3_n10 ,
         \SubCellInst_LFInst_11_LFInst_3_n9 ,
         \SubCellInst_LFInst_11_LFInst_3_n8 ,
         \SubCellInst_LFInst_11_LFInst_3_n7 ,
         \SubCellInst_LFInst_11_LFInst_2_n12 ,
         \SubCellInst_LFInst_11_LFInst_2_n11 ,
         \SubCellInst_LFInst_11_LFInst_2_n10 ,
         \SubCellInst_LFInst_11_LFInst_2_n9 ,
         \SubCellInst_LFInst_11_LFInst_2_n8 ,
         \SubCellInst_LFInst_11_LFInst_2_n7 ,
         \SubCellInst_LFInst_11_LFInst_1_n7 ,
         \SubCellInst_LFInst_11_LFInst_1_n6 ,
         \SubCellInst_LFInst_11_LFInst_1_n5 ,
         \SubCellInst_LFInst_11_LFInst_1_n4 ,
         \SubCellInst_LFInst_11_LFInst_0_n4 ,
         \SubCellInst_LFInst_11_LFInst_0_n3 ,
         \SubCellInst_LFInst_12_LFInst_3_n12 ,
         \SubCellInst_LFInst_12_LFInst_3_n11 ,
         \SubCellInst_LFInst_12_LFInst_3_n10 ,
         \SubCellInst_LFInst_12_LFInst_3_n9 ,
         \SubCellInst_LFInst_12_LFInst_3_n8 ,
         \SubCellInst_LFInst_12_LFInst_3_n7 ,
         \SubCellInst_LFInst_12_LFInst_2_n12 ,
         \SubCellInst_LFInst_12_LFInst_2_n11 ,
         \SubCellInst_LFInst_12_LFInst_2_n10 ,
         \SubCellInst_LFInst_12_LFInst_2_n9 ,
         \SubCellInst_LFInst_12_LFInst_2_n8 ,
         \SubCellInst_LFInst_12_LFInst_2_n7 ,
         \SubCellInst_LFInst_12_LFInst_1_n7 ,
         \SubCellInst_LFInst_12_LFInst_1_n6 ,
         \SubCellInst_LFInst_12_LFInst_1_n5 ,
         \SubCellInst_LFInst_12_LFInst_1_n4 ,
         \SubCellInst_LFInst_12_LFInst_0_n4 ,
         \SubCellInst_LFInst_12_LFInst_0_n3 ,
         \SubCellInst_LFInst_13_LFInst_3_n12 ,
         \SubCellInst_LFInst_13_LFInst_3_n11 ,
         \SubCellInst_LFInst_13_LFInst_3_n10 ,
         \SubCellInst_LFInst_13_LFInst_3_n9 ,
         \SubCellInst_LFInst_13_LFInst_3_n8 ,
         \SubCellInst_LFInst_13_LFInst_3_n7 ,
         \SubCellInst_LFInst_13_LFInst_2_n12 ,
         \SubCellInst_LFInst_13_LFInst_2_n11 ,
         \SubCellInst_LFInst_13_LFInst_2_n10 ,
         \SubCellInst_LFInst_13_LFInst_2_n9 ,
         \SubCellInst_LFInst_13_LFInst_2_n8 ,
         \SubCellInst_LFInst_13_LFInst_2_n7 ,
         \SubCellInst_LFInst_13_LFInst_1_n7 ,
         \SubCellInst_LFInst_13_LFInst_1_n6 ,
         \SubCellInst_LFInst_13_LFInst_1_n5 ,
         \SubCellInst_LFInst_13_LFInst_1_n4 ,
         \SubCellInst_LFInst_13_LFInst_0_n4 ,
         \SubCellInst_LFInst_13_LFInst_0_n3 ,
         \SubCellInst_LFInst_14_LFInst_3_n12 ,
         \SubCellInst_LFInst_14_LFInst_3_n11 ,
         \SubCellInst_LFInst_14_LFInst_3_n10 ,
         \SubCellInst_LFInst_14_LFInst_3_n9 ,
         \SubCellInst_LFInst_14_LFInst_3_n8 ,
         \SubCellInst_LFInst_14_LFInst_3_n7 ,
         \SubCellInst_LFInst_14_LFInst_2_n12 ,
         \SubCellInst_LFInst_14_LFInst_2_n11 ,
         \SubCellInst_LFInst_14_LFInst_2_n10 ,
         \SubCellInst_LFInst_14_LFInst_2_n9 ,
         \SubCellInst_LFInst_14_LFInst_2_n8 ,
         \SubCellInst_LFInst_14_LFInst_2_n7 ,
         \SubCellInst_LFInst_14_LFInst_1_n7 ,
         \SubCellInst_LFInst_14_LFInst_1_n6 ,
         \SubCellInst_LFInst_14_LFInst_1_n5 ,
         \SubCellInst_LFInst_14_LFInst_1_n4 ,
         \SubCellInst_LFInst_14_LFInst_0_n4 ,
         \SubCellInst_LFInst_14_LFInst_0_n3 ,
         \SubCellInst_LFInst_15_LFInst_3_n12 ,
         \SubCellInst_LFInst_15_LFInst_3_n11 ,
         \SubCellInst_LFInst_15_LFInst_3_n10 ,
         \SubCellInst_LFInst_15_LFInst_3_n9 ,
         \SubCellInst_LFInst_15_LFInst_3_n8 ,
         \SubCellInst_LFInst_15_LFInst_3_n7 ,
         \SubCellInst_LFInst_15_LFInst_2_n12 ,
         \SubCellInst_LFInst_15_LFInst_2_n11 ,
         \SubCellInst_LFInst_15_LFInst_2_n10 ,
         \SubCellInst_LFInst_15_LFInst_2_n9 ,
         \SubCellInst_LFInst_15_LFInst_2_n8 ,
         \SubCellInst_LFInst_15_LFInst_2_n7 ,
         \SubCellInst_LFInst_15_LFInst_1_n7 ,
         \SubCellInst_LFInst_15_LFInst_1_n6 ,
         \SubCellInst_LFInst_15_LFInst_1_n5 ,
         \SubCellInst_LFInst_15_LFInst_1_n4 ,
         \SubCellInst_LFInst_15_LFInst_0_n4 ,
         \SubCellInst_LFInst_15_LFInst_0_n3 ,
         \SubCellInst1_LFInst_0_LFInst_3_n12 ,
         \SubCellInst1_LFInst_0_LFInst_3_n11 ,
         \SubCellInst1_LFInst_0_LFInst_3_n10 ,
         \SubCellInst1_LFInst_0_LFInst_3_n9 ,
         \SubCellInst1_LFInst_0_LFInst_3_n8 ,
         \SubCellInst1_LFInst_0_LFInst_3_n7 ,
         \SubCellInst1_LFInst_0_LFInst_2_n12 ,
         \SubCellInst1_LFInst_0_LFInst_2_n11 ,
         \SubCellInst1_LFInst_0_LFInst_2_n10 ,
         \SubCellInst1_LFInst_0_LFInst_2_n9 ,
         \SubCellInst1_LFInst_0_LFInst_2_n8 ,
         \SubCellInst1_LFInst_0_LFInst_2_n7 ,
         \SubCellInst1_LFInst_0_LFInst_1_n7 ,
         \SubCellInst1_LFInst_0_LFInst_1_n6 ,
         \SubCellInst1_LFInst_0_LFInst_1_n5 ,
         \SubCellInst1_LFInst_0_LFInst_1_n4 ,
         \SubCellInst1_LFInst_0_LFInst_0_n4 ,
         \SubCellInst1_LFInst_0_LFInst_0_n3 ,
         \SubCellInst1_LFInst_1_LFInst_3_n12 ,
         \SubCellInst1_LFInst_1_LFInst_3_n11 ,
         \SubCellInst1_LFInst_1_LFInst_3_n10 ,
         \SubCellInst1_LFInst_1_LFInst_3_n9 ,
         \SubCellInst1_LFInst_1_LFInst_3_n8 ,
         \SubCellInst1_LFInst_1_LFInst_3_n7 ,
         \SubCellInst1_LFInst_1_LFInst_2_n12 ,
         \SubCellInst1_LFInst_1_LFInst_2_n11 ,
         \SubCellInst1_LFInst_1_LFInst_2_n10 ,
         \SubCellInst1_LFInst_1_LFInst_2_n9 ,
         \SubCellInst1_LFInst_1_LFInst_2_n8 ,
         \SubCellInst1_LFInst_1_LFInst_2_n7 ,
         \SubCellInst1_LFInst_1_LFInst_1_n7 ,
         \SubCellInst1_LFInst_1_LFInst_1_n6 ,
         \SubCellInst1_LFInst_1_LFInst_1_n5 ,
         \SubCellInst1_LFInst_1_LFInst_1_n4 ,
         \SubCellInst1_LFInst_1_LFInst_0_n4 ,
         \SubCellInst1_LFInst_1_LFInst_0_n3 ,
         \SubCellInst1_LFInst_2_LFInst_3_n12 ,
         \SubCellInst1_LFInst_2_LFInst_3_n11 ,
         \SubCellInst1_LFInst_2_LFInst_3_n10 ,
         \SubCellInst1_LFInst_2_LFInst_3_n9 ,
         \SubCellInst1_LFInst_2_LFInst_3_n8 ,
         \SubCellInst1_LFInst_2_LFInst_3_n7 ,
         \SubCellInst1_LFInst_2_LFInst_2_n12 ,
         \SubCellInst1_LFInst_2_LFInst_2_n11 ,
         \SubCellInst1_LFInst_2_LFInst_2_n10 ,
         \SubCellInst1_LFInst_2_LFInst_2_n9 ,
         \SubCellInst1_LFInst_2_LFInst_2_n8 ,
         \SubCellInst1_LFInst_2_LFInst_2_n7 ,
         \SubCellInst1_LFInst_2_LFInst_1_n7 ,
         \SubCellInst1_LFInst_2_LFInst_1_n6 ,
         \SubCellInst1_LFInst_2_LFInst_1_n5 ,
         \SubCellInst1_LFInst_2_LFInst_1_n4 ,
         \SubCellInst1_LFInst_2_LFInst_0_n4 ,
         \SubCellInst1_LFInst_2_LFInst_0_n3 ,
         \SubCellInst1_LFInst_3_LFInst_3_n12 ,
         \SubCellInst1_LFInst_3_LFInst_3_n11 ,
         \SubCellInst1_LFInst_3_LFInst_3_n10 ,
         \SubCellInst1_LFInst_3_LFInst_3_n9 ,
         \SubCellInst1_LFInst_3_LFInst_3_n8 ,
         \SubCellInst1_LFInst_3_LFInst_3_n7 ,
         \SubCellInst1_LFInst_3_LFInst_2_n12 ,
         \SubCellInst1_LFInst_3_LFInst_2_n11 ,
         \SubCellInst1_LFInst_3_LFInst_2_n10 ,
         \SubCellInst1_LFInst_3_LFInst_2_n9 ,
         \SubCellInst1_LFInst_3_LFInst_2_n8 ,
         \SubCellInst1_LFInst_3_LFInst_2_n7 ,
         \SubCellInst1_LFInst_3_LFInst_1_n7 ,
         \SubCellInst1_LFInst_3_LFInst_1_n6 ,
         \SubCellInst1_LFInst_3_LFInst_1_n5 ,
         \SubCellInst1_LFInst_3_LFInst_1_n4 ,
         \SubCellInst1_LFInst_3_LFInst_0_n4 ,
         \SubCellInst1_LFInst_3_LFInst_0_n3 ,
         \SubCellInst1_LFInst_4_LFInst_3_n12 ,
         \SubCellInst1_LFInst_4_LFInst_3_n11 ,
         \SubCellInst1_LFInst_4_LFInst_3_n10 ,
         \SubCellInst1_LFInst_4_LFInst_3_n9 ,
         \SubCellInst1_LFInst_4_LFInst_3_n8 ,
         \SubCellInst1_LFInst_4_LFInst_3_n7 ,
         \SubCellInst1_LFInst_4_LFInst_2_n12 ,
         \SubCellInst1_LFInst_4_LFInst_2_n11 ,
         \SubCellInst1_LFInst_4_LFInst_2_n10 ,
         \SubCellInst1_LFInst_4_LFInst_2_n9 ,
         \SubCellInst1_LFInst_4_LFInst_2_n8 ,
         \SubCellInst1_LFInst_4_LFInst_2_n7 ,
         \SubCellInst1_LFInst_4_LFInst_1_n7 ,
         \SubCellInst1_LFInst_4_LFInst_1_n6 ,
         \SubCellInst1_LFInst_4_LFInst_1_n5 ,
         \SubCellInst1_LFInst_4_LFInst_1_n4 ,
         \SubCellInst1_LFInst_4_LFInst_0_n4 ,
         \SubCellInst1_LFInst_4_LFInst_0_n3 ,
         \SubCellInst1_LFInst_5_LFInst_3_n12 ,
         \SubCellInst1_LFInst_5_LFInst_3_n11 ,
         \SubCellInst1_LFInst_5_LFInst_3_n10 ,
         \SubCellInst1_LFInst_5_LFInst_3_n9 ,
         \SubCellInst1_LFInst_5_LFInst_3_n8 ,
         \SubCellInst1_LFInst_5_LFInst_3_n7 ,
         \SubCellInst1_LFInst_5_LFInst_2_n12 ,
         \SubCellInst1_LFInst_5_LFInst_2_n11 ,
         \SubCellInst1_LFInst_5_LFInst_2_n10 ,
         \SubCellInst1_LFInst_5_LFInst_2_n9 ,
         \SubCellInst1_LFInst_5_LFInst_2_n8 ,
         \SubCellInst1_LFInst_5_LFInst_2_n7 ,
         \SubCellInst1_LFInst_5_LFInst_1_n7 ,
         \SubCellInst1_LFInst_5_LFInst_1_n6 ,
         \SubCellInst1_LFInst_5_LFInst_1_n5 ,
         \SubCellInst1_LFInst_5_LFInst_1_n4 ,
         \SubCellInst1_LFInst_5_LFInst_0_n4 ,
         \SubCellInst1_LFInst_5_LFInst_0_n3 ,
         \SubCellInst1_LFInst_6_LFInst_3_n12 ,
         \SubCellInst1_LFInst_6_LFInst_3_n11 ,
         \SubCellInst1_LFInst_6_LFInst_3_n10 ,
         \SubCellInst1_LFInst_6_LFInst_3_n9 ,
         \SubCellInst1_LFInst_6_LFInst_3_n8 ,
         \SubCellInst1_LFInst_6_LFInst_3_n7 ,
         \SubCellInst1_LFInst_6_LFInst_2_n12 ,
         \SubCellInst1_LFInst_6_LFInst_2_n11 ,
         \SubCellInst1_LFInst_6_LFInst_2_n10 ,
         \SubCellInst1_LFInst_6_LFInst_2_n9 ,
         \SubCellInst1_LFInst_6_LFInst_2_n8 ,
         \SubCellInst1_LFInst_6_LFInst_2_n7 ,
         \SubCellInst1_LFInst_6_LFInst_1_n7 ,
         \SubCellInst1_LFInst_6_LFInst_1_n6 ,
         \SubCellInst1_LFInst_6_LFInst_1_n5 ,
         \SubCellInst1_LFInst_6_LFInst_1_n4 ,
         \SubCellInst1_LFInst_6_LFInst_0_n4 ,
         \SubCellInst1_LFInst_6_LFInst_0_n3 ,
         \SubCellInst1_LFInst_7_LFInst_3_n12 ,
         \SubCellInst1_LFInst_7_LFInst_3_n11 ,
         \SubCellInst1_LFInst_7_LFInst_3_n10 ,
         \SubCellInst1_LFInst_7_LFInst_3_n9 ,
         \SubCellInst1_LFInst_7_LFInst_3_n8 ,
         \SubCellInst1_LFInst_7_LFInst_3_n7 ,
         \SubCellInst1_LFInst_7_LFInst_2_n12 ,
         \SubCellInst1_LFInst_7_LFInst_2_n11 ,
         \SubCellInst1_LFInst_7_LFInst_2_n10 ,
         \SubCellInst1_LFInst_7_LFInst_2_n9 ,
         \SubCellInst1_LFInst_7_LFInst_2_n8 ,
         \SubCellInst1_LFInst_7_LFInst_2_n7 ,
         \SubCellInst1_LFInst_7_LFInst_1_n7 ,
         \SubCellInst1_LFInst_7_LFInst_1_n6 ,
         \SubCellInst1_LFInst_7_LFInst_1_n5 ,
         \SubCellInst1_LFInst_7_LFInst_1_n4 ,
         \SubCellInst1_LFInst_7_LFInst_0_n4 ,
         \SubCellInst1_LFInst_7_LFInst_0_n3 ,
         \SubCellInst1_LFInst_8_LFInst_3_n12 ,
         \SubCellInst1_LFInst_8_LFInst_3_n11 ,
         \SubCellInst1_LFInst_8_LFInst_3_n10 ,
         \SubCellInst1_LFInst_8_LFInst_3_n9 ,
         \SubCellInst1_LFInst_8_LFInst_3_n8 ,
         \SubCellInst1_LFInst_8_LFInst_3_n7 ,
         \SubCellInst1_LFInst_8_LFInst_2_n12 ,
         \SubCellInst1_LFInst_8_LFInst_2_n11 ,
         \SubCellInst1_LFInst_8_LFInst_2_n10 ,
         \SubCellInst1_LFInst_8_LFInst_2_n9 ,
         \SubCellInst1_LFInst_8_LFInst_2_n8 ,
         \SubCellInst1_LFInst_8_LFInst_2_n7 ,
         \SubCellInst1_LFInst_8_LFInst_1_n7 ,
         \SubCellInst1_LFInst_8_LFInst_1_n6 ,
         \SubCellInst1_LFInst_8_LFInst_1_n5 ,
         \SubCellInst1_LFInst_8_LFInst_1_n4 ,
         \SubCellInst1_LFInst_8_LFInst_0_n4 ,
         \SubCellInst1_LFInst_8_LFInst_0_n3 ,
         \SubCellInst1_LFInst_9_LFInst_3_n12 ,
         \SubCellInst1_LFInst_9_LFInst_3_n11 ,
         \SubCellInst1_LFInst_9_LFInst_3_n10 ,
         \SubCellInst1_LFInst_9_LFInst_3_n9 ,
         \SubCellInst1_LFInst_9_LFInst_3_n8 ,
         \SubCellInst1_LFInst_9_LFInst_3_n7 ,
         \SubCellInst1_LFInst_9_LFInst_2_n12 ,
         \SubCellInst1_LFInst_9_LFInst_2_n11 ,
         \SubCellInst1_LFInst_9_LFInst_2_n10 ,
         \SubCellInst1_LFInst_9_LFInst_2_n9 ,
         \SubCellInst1_LFInst_9_LFInst_2_n8 ,
         \SubCellInst1_LFInst_9_LFInst_2_n7 ,
         \SubCellInst1_LFInst_9_LFInst_1_n7 ,
         \SubCellInst1_LFInst_9_LFInst_1_n6 ,
         \SubCellInst1_LFInst_9_LFInst_1_n5 ,
         \SubCellInst1_LFInst_9_LFInst_1_n4 ,
         \SubCellInst1_LFInst_9_LFInst_0_n4 ,
         \SubCellInst1_LFInst_9_LFInst_0_n3 ,
         \SubCellInst1_LFInst_10_LFInst_3_n12 ,
         \SubCellInst1_LFInst_10_LFInst_3_n11 ,
         \SubCellInst1_LFInst_10_LFInst_3_n10 ,
         \SubCellInst1_LFInst_10_LFInst_3_n9 ,
         \SubCellInst1_LFInst_10_LFInst_3_n8 ,
         \SubCellInst1_LFInst_10_LFInst_3_n7 ,
         \SubCellInst1_LFInst_10_LFInst_2_n12 ,
         \SubCellInst1_LFInst_10_LFInst_2_n11 ,
         \SubCellInst1_LFInst_10_LFInst_2_n10 ,
         \SubCellInst1_LFInst_10_LFInst_2_n9 ,
         \SubCellInst1_LFInst_10_LFInst_2_n8 ,
         \SubCellInst1_LFInst_10_LFInst_2_n7 ,
         \SubCellInst1_LFInst_10_LFInst_1_n7 ,
         \SubCellInst1_LFInst_10_LFInst_1_n6 ,
         \SubCellInst1_LFInst_10_LFInst_1_n5 ,
         \SubCellInst1_LFInst_10_LFInst_1_n4 ,
         \SubCellInst1_LFInst_10_LFInst_0_n4 ,
         \SubCellInst1_LFInst_10_LFInst_0_n3 ,
         \SubCellInst1_LFInst_11_LFInst_3_n12 ,
         \SubCellInst1_LFInst_11_LFInst_3_n11 ,
         \SubCellInst1_LFInst_11_LFInst_3_n10 ,
         \SubCellInst1_LFInst_11_LFInst_3_n9 ,
         \SubCellInst1_LFInst_11_LFInst_3_n8 ,
         \SubCellInst1_LFInst_11_LFInst_3_n7 ,
         \SubCellInst1_LFInst_11_LFInst_2_n12 ,
         \SubCellInst1_LFInst_11_LFInst_2_n11 ,
         \SubCellInst1_LFInst_11_LFInst_2_n10 ,
         \SubCellInst1_LFInst_11_LFInst_2_n9 ,
         \SubCellInst1_LFInst_11_LFInst_2_n8 ,
         \SubCellInst1_LFInst_11_LFInst_2_n7 ,
         \SubCellInst1_LFInst_11_LFInst_1_n7 ,
         \SubCellInst1_LFInst_11_LFInst_1_n6 ,
         \SubCellInst1_LFInst_11_LFInst_1_n5 ,
         \SubCellInst1_LFInst_11_LFInst_1_n4 ,
         \SubCellInst1_LFInst_11_LFInst_0_n4 ,
         \SubCellInst1_LFInst_11_LFInst_0_n3 ,
         \SubCellInst1_LFInst_12_LFInst_3_n12 ,
         \SubCellInst1_LFInst_12_LFInst_3_n11 ,
         \SubCellInst1_LFInst_12_LFInst_3_n10 ,
         \SubCellInst1_LFInst_12_LFInst_3_n9 ,
         \SubCellInst1_LFInst_12_LFInst_3_n8 ,
         \SubCellInst1_LFInst_12_LFInst_3_n7 ,
         \SubCellInst1_LFInst_12_LFInst_2_n12 ,
         \SubCellInst1_LFInst_12_LFInst_2_n11 ,
         \SubCellInst1_LFInst_12_LFInst_2_n10 ,
         \SubCellInst1_LFInst_12_LFInst_2_n9 ,
         \SubCellInst1_LFInst_12_LFInst_2_n8 ,
         \SubCellInst1_LFInst_12_LFInst_2_n7 ,
         \SubCellInst1_LFInst_12_LFInst_1_n7 ,
         \SubCellInst1_LFInst_12_LFInst_1_n6 ,
         \SubCellInst1_LFInst_12_LFInst_1_n5 ,
         \SubCellInst1_LFInst_12_LFInst_1_n4 ,
         \SubCellInst1_LFInst_12_LFInst_0_n4 ,
         \SubCellInst1_LFInst_12_LFInst_0_n3 ,
         \SubCellInst1_LFInst_13_LFInst_3_n12 ,
         \SubCellInst1_LFInst_13_LFInst_3_n11 ,
         \SubCellInst1_LFInst_13_LFInst_3_n10 ,
         \SubCellInst1_LFInst_13_LFInst_3_n9 ,
         \SubCellInst1_LFInst_13_LFInst_3_n8 ,
         \SubCellInst1_LFInst_13_LFInst_3_n7 ,
         \SubCellInst1_LFInst_13_LFInst_2_n12 ,
         \SubCellInst1_LFInst_13_LFInst_2_n11 ,
         \SubCellInst1_LFInst_13_LFInst_2_n10 ,
         \SubCellInst1_LFInst_13_LFInst_2_n9 ,
         \SubCellInst1_LFInst_13_LFInst_2_n8 ,
         \SubCellInst1_LFInst_13_LFInst_2_n7 ,
         \SubCellInst1_LFInst_13_LFInst_1_n7 ,
         \SubCellInst1_LFInst_13_LFInst_1_n6 ,
         \SubCellInst1_LFInst_13_LFInst_1_n5 ,
         \SubCellInst1_LFInst_13_LFInst_1_n4 ,
         \SubCellInst1_LFInst_13_LFInst_0_n4 ,
         \SubCellInst1_LFInst_13_LFInst_0_n3 ,
         \SubCellInst1_LFInst_14_LFInst_3_n12 ,
         \SubCellInst1_LFInst_14_LFInst_3_n11 ,
         \SubCellInst1_LFInst_14_LFInst_3_n10 ,
         \SubCellInst1_LFInst_14_LFInst_3_n9 ,
         \SubCellInst1_LFInst_14_LFInst_3_n8 ,
         \SubCellInst1_LFInst_14_LFInst_3_n7 ,
         \SubCellInst1_LFInst_14_LFInst_2_n12 ,
         \SubCellInst1_LFInst_14_LFInst_2_n11 ,
         \SubCellInst1_LFInst_14_LFInst_2_n10 ,
         \SubCellInst1_LFInst_14_LFInst_2_n9 ,
         \SubCellInst1_LFInst_14_LFInst_2_n8 ,
         \SubCellInst1_LFInst_14_LFInst_2_n7 ,
         \SubCellInst1_LFInst_14_LFInst_1_n7 ,
         \SubCellInst1_LFInst_14_LFInst_1_n6 ,
         \SubCellInst1_LFInst_14_LFInst_1_n5 ,
         \SubCellInst1_LFInst_14_LFInst_1_n4 ,
         \SubCellInst1_LFInst_14_LFInst_0_n4 ,
         \SubCellInst1_LFInst_14_LFInst_0_n3 ,
         \SubCellInst1_LFInst_15_LFInst_3_n12 ,
         \SubCellInst1_LFInst_15_LFInst_3_n11 ,
         \SubCellInst1_LFInst_15_LFInst_3_n10 ,
         \SubCellInst1_LFInst_15_LFInst_3_n9 ,
         \SubCellInst1_LFInst_15_LFInst_3_n8 ,
         \SubCellInst1_LFInst_15_LFInst_3_n7 ,
         \SubCellInst1_LFInst_15_LFInst_2_n12 ,
         \SubCellInst1_LFInst_15_LFInst_2_n11 ,
         \SubCellInst1_LFInst_15_LFInst_2_n10 ,
         \SubCellInst1_LFInst_15_LFInst_2_n9 ,
         \SubCellInst1_LFInst_15_LFInst_2_n8 ,
         \SubCellInst1_LFInst_15_LFInst_2_n7 ,
         \SubCellInst1_LFInst_15_LFInst_1_n7 ,
         \SubCellInst1_LFInst_15_LFInst_1_n6 ,
         \SubCellInst1_LFInst_15_LFInst_1_n5 ,
         \SubCellInst1_LFInst_15_LFInst_1_n4 ,
         \SubCellInst1_LFInst_15_LFInst_0_n4 ,
         \SubCellInst1_LFInst_15_LFInst_0_n3 ;
  wire   [63:0] StateRegOutput;
  wire   [63:0] Feedback;
  wire   [63:0] StateRegOutput2;

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
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_0_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n11 ), .ZN(Feedback[51]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U8  ( .A1(StateRegOutput[0]), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_0_LFInst_3_n9 ), .A2(StateRegOutput[3]), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_3_U6  ( .A(StateRegOutput[3]), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_3_U5  ( .A(StateRegOutput[1]), .B(
        \SubCellInst_LFInst_0_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U4  ( .A1(StateRegOutput[0]), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_3_U3  ( .A(StateRegOutput[2]), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n11 ), .ZN(Feedback[34]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n10 ), .A2(StateRegOutput[1]), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U7  ( .A1(StateRegOutput[2]), .A2(
        StateRegOutput[3]), .ZN(\SubCellInst_LFInst_0_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_0_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_0_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U5  ( .A1(StateRegOutput[2]), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_2_U4  ( .A(StateRegOutput[1]), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U3  ( .A1(StateRegOutput[3]), .A2(
        StateRegOutput[0]), .ZN(\SubCellInst_LFInst_0_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U7  ( .A(StateRegOutput[3]), .B(
        \SubCellInst_LFInst_0_LFInst_1_n7 ), .ZN(Feedback[17]) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_0_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n4 ), .A2(StateRegOutput[2]), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U4  ( .A1(StateRegOutput[1]), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_1_U3  ( .A(StateRegOutput[0]), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_0_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_0_LFInst_0_n3 ), .ZN(Feedback[0]) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U4  ( .A1(StateRegOutput[0]), .A2(
        StateRegOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n11 ), .ZN(Feedback[35]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U8  ( .A1(StateRegOutput[4]), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n9 ), .A2(StateRegOutput[7]), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_3_U6  ( .A(StateRegOutput[7]), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_3_U5  ( .A(StateRegOutput[5]), .B(
        \SubCellInst_LFInst_1_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U4  ( .A1(StateRegOutput[4]), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_3_U3  ( .A(StateRegOutput[6]), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n11 ), .ZN(Feedback[18]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n10 ), .A2(StateRegOutput[5]), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U7  ( .A1(StateRegOutput[6]), .A2(
        StateRegOutput[7]), .ZN(\SubCellInst_LFInst_1_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_1_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_1_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U5  ( .A1(StateRegOutput[6]), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_2_U4  ( .A(StateRegOutput[5]), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U3  ( .A1(StateRegOutput[7]), .A2(
        StateRegOutput[4]), .ZN(\SubCellInst_LFInst_1_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U7  ( .A(StateRegOutput[7]), .B(
        \SubCellInst_LFInst_1_LFInst_1_n7 ), .ZN(Feedback[1]) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_1_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n4 ), .A2(StateRegOutput[6]), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U4  ( .A1(StateRegOutput[5]), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_1_U3  ( .A(StateRegOutput[4]), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_1_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_1_LFInst_0_n3 ), .ZN(Feedback[48]) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U4  ( .A1(StateRegOutput[4]), .A2(
        StateRegOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n11 ), .ZN(Feedback[19]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U8  ( .A1(StateRegOutput[8]), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n9 ), .A2(StateRegOutput[11]), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_3_U6  ( .A(StateRegOutput[11]), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_3_U5  ( .A(StateRegOutput[9]), .B(
        \SubCellInst_LFInst_2_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U4  ( .A1(StateRegOutput[8]), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_3_U3  ( .A(StateRegOutput[10]), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n11 ), .ZN(Feedback[2]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n10 ), .A2(StateRegOutput[9]), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U7  ( .A1(StateRegOutput[10]), .A2(
        StateRegOutput[11]), .ZN(\SubCellInst_LFInst_2_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_2_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_2_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U5  ( .A1(StateRegOutput[10]), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_2_U4  ( .A(StateRegOutput[9]), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U3  ( .A1(StateRegOutput[11]), .A2(
        StateRegOutput[8]), .ZN(\SubCellInst_LFInst_2_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U7  ( .A(StateRegOutput[11]), .B(
        \SubCellInst_LFInst_2_LFInst_1_n7 ), .ZN(Feedback[49]) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_2_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n4 ), .A2(StateRegOutput[10]), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U4  ( .A1(StateRegOutput[9]), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_1_U3  ( .A(StateRegOutput[8]), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_2_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_2_LFInst_0_n3 ), .ZN(Feedback[32]) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U4  ( .A1(StateRegOutput[8]), .A2(
        StateRegOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U3  ( .A(StateRegOutput[10]), .B(
        StateRegOutput[11]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n11 ), .ZN(Feedback[3]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U8  ( .A1(StateRegOutput[12]), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n9 ), .A2(StateRegOutput[15]), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_3_U6  ( .A(StateRegOutput[15]), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_3_U5  ( .A(StateRegOutput[13]), .B(
        \SubCellInst_LFInst_3_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U4  ( .A1(StateRegOutput[12]), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_3_U3  ( .A(StateRegOutput[14]), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_3_LFInst_2_n11 ), .ZN(Feedback[50]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n10 ), .A2(StateRegOutput[13]), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U7  ( .A1(StateRegOutput[14]), .A2(
        StateRegOutput[15]), .ZN(\SubCellInst_LFInst_3_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_3_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_3_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U5  ( .A1(StateRegOutput[14]), .A2(
        \SubCellInst_LFInst_3_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_2_U4  ( .A(StateRegOutput[13]), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U3  ( .A1(StateRegOutput[15]), .A2(
        StateRegOutput[12]), .ZN(\SubCellInst_LFInst_3_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U7  ( .A(StateRegOutput[15]), .B(
        \SubCellInst_LFInst_3_LFInst_1_n7 ), .ZN(Feedback[33]) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_3_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n4 ), .A2(StateRegOutput[14]), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U4  ( .A1(StateRegOutput[13]), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_1_U3  ( .A(StateRegOutput[12]), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_3_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_3_LFInst_0_n3 ), .ZN(Feedback[16]) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U4  ( .A1(StateRegOutput[12]), .A2(
        StateRegOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U3  ( .A(StateRegOutput[14]), .B(
        StateRegOutput[15]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n11 ), .ZN(Feedback[55]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U8  ( .A1(StateRegOutput[16]), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n9 ), .A2(StateRegOutput[19]), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_3_U6  ( .A(StateRegOutput[19]), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_3_U5  ( .A(StateRegOutput[17]), .B(
        \SubCellInst_LFInst_4_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U4  ( .A1(StateRegOutput[16]), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_3_U3  ( .A(StateRegOutput[18]), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_4_LFInst_2_n11 ), .ZN(Feedback[38]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n10 ), .A2(StateRegOutput[17]), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U7  ( .A1(StateRegOutput[18]), .A2(
        StateRegOutput[19]), .ZN(\SubCellInst_LFInst_4_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_4_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_4_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U5  ( .A1(StateRegOutput[18]), .A2(
        \SubCellInst_LFInst_4_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_2_U4  ( .A(StateRegOutput[17]), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U3  ( .A1(StateRegOutput[19]), .A2(
        StateRegOutput[16]), .ZN(\SubCellInst_LFInst_4_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U7  ( .A(StateRegOutput[19]), .B(
        \SubCellInst_LFInst_4_LFInst_1_n7 ), .ZN(Feedback[21]) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_4_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n4 ), .A2(StateRegOutput[18]), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U4  ( .A1(StateRegOutput[17]), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_1_U3  ( .A(StateRegOutput[16]), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_4_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_4_LFInst_0_n3 ), .ZN(Feedback[4]) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U4  ( .A1(StateRegOutput[16]), .A2(
        StateRegOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U3  ( .A(StateRegOutput[18]), .B(
        StateRegOutput[19]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n11 ), .ZN(Feedback[39]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U8  ( .A1(StateRegOutput[20]), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n9 ), .A2(StateRegOutput[23]), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_3_U6  ( .A(StateRegOutput[23]), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_3_U5  ( .A(StateRegOutput[21]), .B(
        \SubCellInst_LFInst_5_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U4  ( .A1(StateRegOutput[20]), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_3_U3  ( .A(StateRegOutput[22]), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_5_LFInst_2_n11 ), .ZN(Feedback[22]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n10 ), .A2(StateRegOutput[21]), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U7  ( .A1(StateRegOutput[22]), .A2(
        StateRegOutput[23]), .ZN(\SubCellInst_LFInst_5_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_5_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_5_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U5  ( .A1(StateRegOutput[22]), .A2(
        \SubCellInst_LFInst_5_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_2_U4  ( .A(StateRegOutput[21]), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U3  ( .A1(StateRegOutput[23]), .A2(
        StateRegOutput[20]), .ZN(\SubCellInst_LFInst_5_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U7  ( .A(StateRegOutput[23]), .B(
        \SubCellInst_LFInst_5_LFInst_1_n7 ), .ZN(Feedback[5]) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_5_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n4 ), .A2(StateRegOutput[22]), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U4  ( .A1(StateRegOutput[21]), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_1_U3  ( .A(StateRegOutput[20]), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_5_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_5_LFInst_0_n3 ), .ZN(Feedback[52]) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U4  ( .A1(StateRegOutput[20]), .A2(
        StateRegOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U3  ( .A(StateRegOutput[22]), .B(
        StateRegOutput[23]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n11 ), .ZN(Feedback[23]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U8  ( .A1(StateRegOutput[24]), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n9 ), .A2(StateRegOutput[27]), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_3_U6  ( .A(StateRegOutput[27]), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_3_U5  ( .A(StateRegOutput[25]), .B(
        \SubCellInst_LFInst_6_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U4  ( .A1(StateRegOutput[24]), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_3_U3  ( .A(StateRegOutput[26]), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_6_LFInst_2_n11 ), .ZN(Feedback[6]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n10 ), .A2(StateRegOutput[25]), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U7  ( .A1(StateRegOutput[26]), .A2(
        StateRegOutput[27]), .ZN(\SubCellInst_LFInst_6_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_6_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_6_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U5  ( .A1(StateRegOutput[26]), .A2(
        \SubCellInst_LFInst_6_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_2_U4  ( .A(StateRegOutput[25]), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U3  ( .A1(StateRegOutput[27]), .A2(
        StateRegOutput[24]), .ZN(\SubCellInst_LFInst_6_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U7  ( .A(StateRegOutput[27]), .B(
        \SubCellInst_LFInst_6_LFInst_1_n7 ), .ZN(Feedback[53]) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_6_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n4 ), .A2(StateRegOutput[26]), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U4  ( .A1(StateRegOutput[25]), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_1_U3  ( .A(StateRegOutput[24]), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_6_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_6_LFInst_0_n3 ), .ZN(Feedback[36]) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U4  ( .A1(StateRegOutput[24]), .A2(
        StateRegOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U3  ( .A(StateRegOutput[26]), .B(
        StateRegOutput[27]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n11 ), .ZN(Feedback[7]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U8  ( .A1(StateRegOutput[28]), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n9 ), .A2(StateRegOutput[31]), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_3_U6  ( .A(StateRegOutput[31]), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_3_U5  ( .A(StateRegOutput[29]), .B(
        \SubCellInst_LFInst_7_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U4  ( .A1(StateRegOutput[28]), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_3_U3  ( .A(StateRegOutput[30]), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_7_LFInst_2_n11 ), .ZN(Feedback[54]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n10 ), .A2(StateRegOutput[29]), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U7  ( .A1(StateRegOutput[30]), .A2(
        StateRegOutput[31]), .ZN(\SubCellInst_LFInst_7_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_7_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_7_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U5  ( .A1(StateRegOutput[30]), .A2(
        \SubCellInst_LFInst_7_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_2_U4  ( .A(StateRegOutput[29]), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U3  ( .A1(StateRegOutput[31]), .A2(
        StateRegOutput[28]), .ZN(\SubCellInst_LFInst_7_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U7  ( .A(StateRegOutput[31]), .B(
        \SubCellInst_LFInst_7_LFInst_1_n7 ), .ZN(Feedback[37]) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_7_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n4 ), .A2(StateRegOutput[30]), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U4  ( .A1(StateRegOutput[29]), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_1_U3  ( .A(StateRegOutput[28]), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_7_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_7_LFInst_0_n3 ), .ZN(Feedback[20]) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U4  ( .A1(StateRegOutput[28]), .A2(
        StateRegOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U3  ( .A(StateRegOutput[30]), .B(
        StateRegOutput[31]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n11 ), .ZN(Feedback[59]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U8  ( .A1(StateRegOutput[32]), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n9 ), .A2(StateRegOutput[35]), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_3_U6  ( .A(StateRegOutput[35]), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_3_U5  ( .A(StateRegOutput[33]), .B(
        \SubCellInst_LFInst_8_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U4  ( .A1(StateRegOutput[32]), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_3_U3  ( .A(StateRegOutput[34]), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_8_LFInst_2_n11 ), .ZN(Feedback[42]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n10 ), .A2(StateRegOutput[33]), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U7  ( .A1(StateRegOutput[34]), .A2(
        StateRegOutput[35]), .ZN(\SubCellInst_LFInst_8_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_8_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_8_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U5  ( .A1(StateRegOutput[34]), .A2(
        \SubCellInst_LFInst_8_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_2_U4  ( .A(StateRegOutput[33]), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U3  ( .A1(StateRegOutput[35]), .A2(
        StateRegOutput[32]), .ZN(\SubCellInst_LFInst_8_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U7  ( .A(StateRegOutput[35]), .B(
        \SubCellInst_LFInst_8_LFInst_1_n7 ), .ZN(Feedback[25]) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_8_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n4 ), .A2(StateRegOutput[34]), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U4  ( .A1(StateRegOutput[33]), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_1_U3  ( .A(StateRegOutput[32]), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_8_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_8_LFInst_0_n3 ), .ZN(Feedback[8]) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U4  ( .A1(StateRegOutput[32]), .A2(
        StateRegOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U3  ( .A(StateRegOutput[34]), .B(
        StateRegOutput[35]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n11 ), .ZN(Feedback[43]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U8  ( .A1(StateRegOutput[36]), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n9 ), .A2(StateRegOutput[39]), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_3_U6  ( .A(StateRegOutput[39]), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_3_U5  ( .A(StateRegOutput[37]), .B(
        \SubCellInst_LFInst_9_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U4  ( .A1(StateRegOutput[36]), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_3_U3  ( .A(StateRegOutput[38]), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_9_LFInst_2_n11 ), .ZN(Feedback[26]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n10 ), .A2(StateRegOutput[37]), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U7  ( .A1(StateRegOutput[38]), .A2(
        StateRegOutput[39]), .ZN(\SubCellInst_LFInst_9_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_9_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_9_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U5  ( .A1(StateRegOutput[38]), .A2(
        \SubCellInst_LFInst_9_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_2_U4  ( .A(StateRegOutput[37]), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U3  ( .A1(StateRegOutput[39]), .A2(
        StateRegOutput[36]), .ZN(\SubCellInst_LFInst_9_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U7  ( .A(StateRegOutput[39]), .B(
        \SubCellInst_LFInst_9_LFInst_1_n7 ), .ZN(Feedback[9]) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_9_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n4 ), .A2(StateRegOutput[38]), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U4  ( .A1(StateRegOutput[37]), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_1_U3  ( .A(StateRegOutput[36]), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_9_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_9_LFInst_0_n3 ), .ZN(Feedback[56]) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U4  ( .A1(StateRegOutput[36]), .A2(
        StateRegOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U3  ( .A(StateRegOutput[38]), .B(
        StateRegOutput[39]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n11 ), .ZN(Feedback[27]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U8  ( .A1(StateRegOutput[40]), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n9 ), .A2(StateRegOutput[43]), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_3_U6  ( .A(StateRegOutput[43]), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_3_U5  ( .A(StateRegOutput[41]), .B(
        \SubCellInst_LFInst_10_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U4  ( .A1(StateRegOutput[40]), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_3_U3  ( .A(StateRegOutput[42]), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_10_LFInst_2_n11 ), .ZN(Feedback[10]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n10 ), .A2(StateRegOutput[41]), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U7  ( .A1(StateRegOutput[42]), .A2(
        StateRegOutput[43]), .ZN(\SubCellInst_LFInst_10_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_10_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_10_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U5  ( .A1(StateRegOutput[42]), .A2(
        \SubCellInst_LFInst_10_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_2_U4  ( .A(StateRegOutput[41]), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U3  ( .A1(StateRegOutput[43]), .A2(
        StateRegOutput[40]), .ZN(\SubCellInst_LFInst_10_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U7  ( .A(StateRegOutput[43]), .B(
        \SubCellInst_LFInst_10_LFInst_1_n7 ), .ZN(Feedback[57]) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_10_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n4 ), .A2(StateRegOutput[42]), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U4  ( .A1(StateRegOutput[41]), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_1_U3  ( .A(StateRegOutput[40]), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_10_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_10_LFInst_0_n3 ), .ZN(Feedback[40]) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U4  ( .A1(StateRegOutput[40]), .A2(
        StateRegOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U3  ( .A(StateRegOutput[42]), .B(
        StateRegOutput[43]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n11 ), .ZN(Feedback[11]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U8  ( .A1(StateRegOutput[44]), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n9 ), .A2(StateRegOutput[47]), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_3_U6  ( .A(StateRegOutput[47]), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_3_U5  ( .A(StateRegOutput[45]), .B(
        \SubCellInst_LFInst_11_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U4  ( .A1(StateRegOutput[44]), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_3_U3  ( .A(StateRegOutput[46]), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_11_LFInst_2_n11 ), .ZN(Feedback[58]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n10 ), .A2(StateRegOutput[45]), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U7  ( .A1(StateRegOutput[46]), .A2(
        StateRegOutput[47]), .ZN(\SubCellInst_LFInst_11_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_11_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_11_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U5  ( .A1(StateRegOutput[46]), .A2(
        \SubCellInst_LFInst_11_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_2_U4  ( .A(StateRegOutput[45]), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U3  ( .A1(StateRegOutput[47]), .A2(
        StateRegOutput[44]), .ZN(\SubCellInst_LFInst_11_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U7  ( .A(StateRegOutput[47]), .B(
        \SubCellInst_LFInst_11_LFInst_1_n7 ), .ZN(Feedback[41]) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_11_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n4 ), .A2(StateRegOutput[46]), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U4  ( .A1(StateRegOutput[45]), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_1_U3  ( .A(StateRegOutput[44]), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_11_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_11_LFInst_0_n3 ), .ZN(Feedback[24]) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U4  ( .A1(StateRegOutput[44]), .A2(
        StateRegOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U3  ( .A(StateRegOutput[46]), .B(
        StateRegOutput[47]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n11 ), .ZN(Feedback[63]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U8  ( .A1(StateRegOutput[48]), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n9 ), .A2(StateRegOutput[51]), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_3_U6  ( .A(StateRegOutput[51]), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_3_U5  ( .A(StateRegOutput[49]), .B(
        \SubCellInst_LFInst_12_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U4  ( .A1(StateRegOutput[48]), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_3_U3  ( .A(StateRegOutput[50]), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_12_LFInst_2_n11 ), .ZN(Feedback[46]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n10 ), .A2(StateRegOutput[49]), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U7  ( .A1(StateRegOutput[50]), .A2(
        StateRegOutput[51]), .ZN(\SubCellInst_LFInst_12_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_12_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_12_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U5  ( .A1(StateRegOutput[50]), .A2(
        \SubCellInst_LFInst_12_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_2_U4  ( .A(StateRegOutput[49]), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U3  ( .A1(StateRegOutput[51]), .A2(
        StateRegOutput[48]), .ZN(\SubCellInst_LFInst_12_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U7  ( .A(StateRegOutput[51]), .B(
        \SubCellInst_LFInst_12_LFInst_1_n7 ), .ZN(Feedback[29]) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_12_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n4 ), .A2(StateRegOutput[50]), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U4  ( .A1(StateRegOutput[49]), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_1_U3  ( .A(StateRegOutput[48]), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_12_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_12_LFInst_0_n3 ), .ZN(Feedback[12]) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U4  ( .A1(StateRegOutput[48]), .A2(
        StateRegOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U3  ( .A(StateRegOutput[50]), .B(
        StateRegOutput[51]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n11 ), .ZN(Feedback[47]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U8  ( .A1(StateRegOutput[52]), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n9 ), .A2(StateRegOutput[55]), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_3_U6  ( .A(StateRegOutput[55]), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_3_U5  ( .A(StateRegOutput[53]), .B(
        \SubCellInst_LFInst_13_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U4  ( .A1(StateRegOutput[52]), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_3_U3  ( .A(StateRegOutput[54]), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_13_LFInst_2_n11 ), .ZN(Feedback[30]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n10 ), .A2(StateRegOutput[53]), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U7  ( .A1(StateRegOutput[54]), .A2(
        StateRegOutput[55]), .ZN(\SubCellInst_LFInst_13_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_13_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_13_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U5  ( .A1(StateRegOutput[54]), .A2(
        \SubCellInst_LFInst_13_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_2_U4  ( .A(StateRegOutput[53]), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U3  ( .A1(StateRegOutput[55]), .A2(
        StateRegOutput[52]), .ZN(\SubCellInst_LFInst_13_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U7  ( .A(StateRegOutput[55]), .B(
        \SubCellInst_LFInst_13_LFInst_1_n7 ), .ZN(Feedback[13]) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_13_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n4 ), .A2(StateRegOutput[54]), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U4  ( .A1(StateRegOutput[53]), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_1_U3  ( .A(StateRegOutput[52]), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_13_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_13_LFInst_0_n3 ), .ZN(Feedback[60]) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U4  ( .A1(StateRegOutput[52]), .A2(
        StateRegOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U3  ( .A(StateRegOutput[54]), .B(
        StateRegOutput[55]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n11 ), .ZN(Feedback[31]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U8  ( .A1(StateRegOutput[56]), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n9 ), .A2(StateRegOutput[59]), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_3_U6  ( .A(StateRegOutput[59]), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_3_U5  ( .A(StateRegOutput[57]), .B(
        \SubCellInst_LFInst_14_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U4  ( .A1(StateRegOutput[56]), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_3_U3  ( .A(StateRegOutput[58]), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_14_LFInst_2_n11 ), .ZN(Feedback[14]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n10 ), .A2(StateRegOutput[57]), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U7  ( .A1(StateRegOutput[58]), .A2(
        StateRegOutput[59]), .ZN(\SubCellInst_LFInst_14_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_14_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_14_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U5  ( .A1(StateRegOutput[58]), .A2(
        \SubCellInst_LFInst_14_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_2_U4  ( .A(StateRegOutput[57]), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U3  ( .A1(StateRegOutput[59]), .A2(
        StateRegOutput[56]), .ZN(\SubCellInst_LFInst_14_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U7  ( .A(StateRegOutput[59]), .B(
        \SubCellInst_LFInst_14_LFInst_1_n7 ), .ZN(Feedback[61]) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_14_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n4 ), .A2(StateRegOutput[58]), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U4  ( .A1(StateRegOutput[57]), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_1_U3  ( .A(StateRegOutput[56]), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_14_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_14_LFInst_0_n3 ), .ZN(Feedback[44]) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U4  ( .A1(StateRegOutput[56]), .A2(
        StateRegOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U3  ( .A(StateRegOutput[58]), .B(
        StateRegOutput[59]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n11 ), .ZN(Feedback[15]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U8  ( .A1(StateRegOutput[60]), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n9 ), .A2(StateRegOutput[63]), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_3_U6  ( .A(StateRegOutput[63]), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_3_U5  ( .A(StateRegOutput[61]), .B(
        \SubCellInst_LFInst_15_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U4  ( .A1(StateRegOutput[60]), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_3_U3  ( .A(StateRegOutput[62]), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_15_LFInst_2_n11 ), .ZN(Feedback[62]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n10 ), .A2(StateRegOutput[61]), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U7  ( .A1(StateRegOutput[62]), .A2(
        StateRegOutput[63]), .ZN(\SubCellInst_LFInst_15_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_15_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_15_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U5  ( .A1(StateRegOutput[62]), .A2(
        \SubCellInst_LFInst_15_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_2_U4  ( .A(StateRegOutput[61]), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U3  ( .A1(StateRegOutput[63]), .A2(
        StateRegOutput[60]), .ZN(\SubCellInst_LFInst_15_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U7  ( .A(StateRegOutput[63]), .B(
        \SubCellInst_LFInst_15_LFInst_1_n7 ), .ZN(Feedback[45]) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_15_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n4 ), .A2(StateRegOutput[62]), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U4  ( .A1(StateRegOutput[61]), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_1_U3  ( .A(StateRegOutput[60]), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_15_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_15_LFInst_0_n3 ), .ZN(Feedback[28]) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U4  ( .A1(StateRegOutput[60]), .A2(
        StateRegOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U3  ( .A(StateRegOutput[62]), .B(
        StateRegOutput[63]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n4 ) );
  DFF_X1 \StateReg1_s_current_state_reg[0]  ( .D(Feedback[0]), .CK(clk), .Q(
        StateRegOutput2[0]) );
  DFF_X1 \StateReg1_s_current_state_reg[1]  ( .D(Feedback[1]), .CK(clk), .Q(
        StateRegOutput2[1]) );
  DFF_X1 \StateReg1_s_current_state_reg[2]  ( .D(Feedback[2]), .CK(clk), .Q(
        StateRegOutput2[2]) );
  DFF_X1 \StateReg1_s_current_state_reg[3]  ( .D(Feedback[3]), .CK(clk), .Q(
        StateRegOutput2[3]) );
  DFF_X1 \StateReg1_s_current_state_reg[4]  ( .D(Feedback[4]), .CK(clk), .Q(
        StateRegOutput2[4]) );
  DFF_X1 \StateReg1_s_current_state_reg[5]  ( .D(Feedback[5]), .CK(clk), .Q(
        StateRegOutput2[5]) );
  DFF_X1 \StateReg1_s_current_state_reg[6]  ( .D(Feedback[6]), .CK(clk), .Q(
        StateRegOutput2[6]) );
  DFF_X1 \StateReg1_s_current_state_reg[7]  ( .D(Feedback[7]), .CK(clk), .Q(
        StateRegOutput2[7]) );
  DFF_X1 \StateReg1_s_current_state_reg[8]  ( .D(Feedback[8]), .CK(clk), .Q(
        StateRegOutput2[8]) );
  DFF_X1 \StateReg1_s_current_state_reg[9]  ( .D(Feedback[9]), .CK(clk), .Q(
        StateRegOutput2[9]) );
  DFF_X1 \StateReg1_s_current_state_reg[10]  ( .D(Feedback[10]), .CK(clk), .Q(
        StateRegOutput2[10]) );
  DFF_X1 \StateReg1_s_current_state_reg[11]  ( .D(Feedback[11]), .CK(clk), .Q(
        StateRegOutput2[11]) );
  DFF_X1 \StateReg1_s_current_state_reg[12]  ( .D(Feedback[12]), .CK(clk), .Q(
        StateRegOutput2[12]) );
  DFF_X1 \StateReg1_s_current_state_reg[13]  ( .D(Feedback[13]), .CK(clk), .Q(
        StateRegOutput2[13]) );
  DFF_X1 \StateReg1_s_current_state_reg[14]  ( .D(Feedback[14]), .CK(clk), .Q(
        StateRegOutput2[14]) );
  DFF_X1 \StateReg1_s_current_state_reg[15]  ( .D(Feedback[15]), .CK(clk), .Q(
        StateRegOutput2[15]) );
  DFF_X1 \StateReg1_s_current_state_reg[16]  ( .D(Feedback[16]), .CK(clk), .Q(
        StateRegOutput2[16]) );
  DFF_X1 \StateReg1_s_current_state_reg[17]  ( .D(Feedback[17]), .CK(clk), .Q(
        StateRegOutput2[17]) );
  DFF_X1 \StateReg1_s_current_state_reg[18]  ( .D(Feedback[18]), .CK(clk), .Q(
        StateRegOutput2[18]) );
  DFF_X1 \StateReg1_s_current_state_reg[19]  ( .D(Feedback[19]), .CK(clk), .Q(
        StateRegOutput2[19]) );
  DFF_X1 \StateReg1_s_current_state_reg[20]  ( .D(Feedback[20]), .CK(clk), .Q(
        StateRegOutput2[20]) );
  DFF_X1 \StateReg1_s_current_state_reg[21]  ( .D(Feedback[21]), .CK(clk), .Q(
        StateRegOutput2[21]) );
  DFF_X1 \StateReg1_s_current_state_reg[22]  ( .D(Feedback[22]), .CK(clk), .Q(
        StateRegOutput2[22]) );
  DFF_X1 \StateReg1_s_current_state_reg[23]  ( .D(Feedback[23]), .CK(clk), .Q(
        StateRegOutput2[23]) );
  DFF_X1 \StateReg1_s_current_state_reg[24]  ( .D(Feedback[24]), .CK(clk), .Q(
        StateRegOutput2[24]) );
  DFF_X1 \StateReg1_s_current_state_reg[25]  ( .D(Feedback[25]), .CK(clk), .Q(
        StateRegOutput2[25]) );
  DFF_X1 \StateReg1_s_current_state_reg[26]  ( .D(Feedback[26]), .CK(clk), .Q(
        StateRegOutput2[26]) );
  DFF_X1 \StateReg1_s_current_state_reg[27]  ( .D(Feedback[27]), .CK(clk), .Q(
        StateRegOutput2[27]) );
  DFF_X1 \StateReg1_s_current_state_reg[28]  ( .D(Feedback[28]), .CK(clk), .Q(
        StateRegOutput2[28]) );
  DFF_X1 \StateReg1_s_current_state_reg[29]  ( .D(Feedback[29]), .CK(clk), .Q(
        StateRegOutput2[29]) );
  DFF_X1 \StateReg1_s_current_state_reg[30]  ( .D(Feedback[30]), .CK(clk), .Q(
        StateRegOutput2[30]) );
  DFF_X1 \StateReg1_s_current_state_reg[31]  ( .D(Feedback[31]), .CK(clk), .Q(
        StateRegOutput2[31]) );
  DFF_X1 \StateReg1_s_current_state_reg[32]  ( .D(Feedback[32]), .CK(clk), .Q(
        StateRegOutput2[32]) );
  DFF_X1 \StateReg1_s_current_state_reg[33]  ( .D(Feedback[33]), .CK(clk), .Q(
        StateRegOutput2[33]) );
  DFF_X1 \StateReg1_s_current_state_reg[34]  ( .D(Feedback[34]), .CK(clk), .Q(
        StateRegOutput2[34]) );
  DFF_X1 \StateReg1_s_current_state_reg[35]  ( .D(Feedback[35]), .CK(clk), .Q(
        StateRegOutput2[35]) );
  DFF_X1 \StateReg1_s_current_state_reg[36]  ( .D(Feedback[36]), .CK(clk), .Q(
        StateRegOutput2[36]) );
  DFF_X1 \StateReg1_s_current_state_reg[37]  ( .D(Feedback[37]), .CK(clk), .Q(
        StateRegOutput2[37]) );
  DFF_X1 \StateReg1_s_current_state_reg[38]  ( .D(Feedback[38]), .CK(clk), .Q(
        StateRegOutput2[38]) );
  DFF_X1 \StateReg1_s_current_state_reg[39]  ( .D(Feedback[39]), .CK(clk), .Q(
        StateRegOutput2[39]) );
  DFF_X1 \StateReg1_s_current_state_reg[40]  ( .D(Feedback[40]), .CK(clk), .Q(
        StateRegOutput2[40]) );
  DFF_X1 \StateReg1_s_current_state_reg[41]  ( .D(Feedback[41]), .CK(clk), .Q(
        StateRegOutput2[41]) );
  DFF_X1 \StateReg1_s_current_state_reg[42]  ( .D(Feedback[42]), .CK(clk), .Q(
        StateRegOutput2[42]) );
  DFF_X1 \StateReg1_s_current_state_reg[43]  ( .D(Feedback[43]), .CK(clk), .Q(
        StateRegOutput2[43]) );
  DFF_X1 \StateReg1_s_current_state_reg[44]  ( .D(Feedback[44]), .CK(clk), .Q(
        StateRegOutput2[44]) );
  DFF_X1 \StateReg1_s_current_state_reg[45]  ( .D(Feedback[45]), .CK(clk), .Q(
        StateRegOutput2[45]) );
  DFF_X1 \StateReg1_s_current_state_reg[46]  ( .D(Feedback[46]), .CK(clk), .Q(
        StateRegOutput2[46]) );
  DFF_X1 \StateReg1_s_current_state_reg[47]  ( .D(Feedback[47]), .CK(clk), .Q(
        StateRegOutput2[47]) );
  DFF_X1 \StateReg1_s_current_state_reg[48]  ( .D(Feedback[48]), .CK(clk), .Q(
        StateRegOutput2[48]) );
  DFF_X1 \StateReg1_s_current_state_reg[49]  ( .D(Feedback[49]), .CK(clk), .Q(
        StateRegOutput2[49]) );
  DFF_X1 \StateReg1_s_current_state_reg[50]  ( .D(Feedback[50]), .CK(clk), .Q(
        StateRegOutput2[50]) );
  DFF_X1 \StateReg1_s_current_state_reg[51]  ( .D(Feedback[51]), .CK(clk), .Q(
        StateRegOutput2[51]) );
  DFF_X1 \StateReg1_s_current_state_reg[52]  ( .D(Feedback[52]), .CK(clk), .Q(
        StateRegOutput2[52]) );
  DFF_X1 \StateReg1_s_current_state_reg[53]  ( .D(Feedback[53]), .CK(clk), .Q(
        StateRegOutput2[53]) );
  DFF_X1 \StateReg1_s_current_state_reg[54]  ( .D(Feedback[54]), .CK(clk), .Q(
        StateRegOutput2[54]) );
  DFF_X1 \StateReg1_s_current_state_reg[55]  ( .D(Feedback[55]), .CK(clk), .Q(
        StateRegOutput2[55]) );
  DFF_X1 \StateReg1_s_current_state_reg[56]  ( .D(Feedback[56]), .CK(clk), .Q(
        StateRegOutput2[56]) );
  DFF_X1 \StateReg1_s_current_state_reg[57]  ( .D(Feedback[57]), .CK(clk), .Q(
        StateRegOutput2[57]) );
  DFF_X1 \StateReg1_s_current_state_reg[58]  ( .D(Feedback[58]), .CK(clk), .Q(
        StateRegOutput2[58]) );
  DFF_X1 \StateReg1_s_current_state_reg[59]  ( .D(Feedback[59]), .CK(clk), .Q(
        StateRegOutput2[59]) );
  DFF_X1 \StateReg1_s_current_state_reg[60]  ( .D(Feedback[60]), .CK(clk), .Q(
        StateRegOutput2[60]) );
  DFF_X1 \StateReg1_s_current_state_reg[61]  ( .D(Feedback[61]), .CK(clk), .Q(
        StateRegOutput2[61]) );
  DFF_X1 \StateReg1_s_current_state_reg[62]  ( .D(Feedback[62]), .CK(clk), .Q(
        StateRegOutput2[62]) );
  DFF_X1 \StateReg1_s_current_state_reg[63]  ( .D(Feedback[63]), .CK(clk), .Q(
        StateRegOutput2[63]) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_0_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_0_LFInst_3_n11 ), .ZN(Ciphertext[51]) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_3_U8  ( .A1(StateRegOutput2[0]), .A2(
        \SubCellInst1_LFInst_0_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_0_LFInst_3_n9 ), .A2(StateRegOutput2[3]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_0_LFInst_3_U6  ( .A(StateRegOutput2[3]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_0_LFInst_3_U5  ( .A(StateRegOutput2[1]), .B(
        \SubCellInst1_LFInst_0_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_3_U4  ( .A1(StateRegOutput2[0]), .A2(
        \SubCellInst1_LFInst_0_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_0_LFInst_3_U3  ( .A(StateRegOutput2[2]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_0_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_0_LFInst_2_n11 ), .ZN(Ciphertext[34]) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_0_LFInst_2_n10 ), .A2(StateRegOutput2[1]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_0_LFInst_2_U7  ( .A1(StateRegOutput2[2]), .A2(
        StateRegOutput2[3]), .ZN(\SubCellInst1_LFInst_0_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_0_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_0_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_0_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_2_U5  ( .A1(StateRegOutput2[2]), .A2(
        \SubCellInst1_LFInst_0_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_0_LFInst_2_U4  ( .A(StateRegOutput2[1]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_0_LFInst_2_U3  ( .A1(StateRegOutput2[3]), .A2(
        StateRegOutput2[0]), .ZN(\SubCellInst1_LFInst_0_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_0_LFInst_1_U7  ( .A(StateRegOutput2[3]), .B(
        \SubCellInst1_LFInst_0_LFInst_1_n7 ), .ZN(Ciphertext[17]) );
  NOR2_X1 \SubCellInst1_LFInst_0_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_0_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_0_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_0_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_0_LFInst_1_n4 ), .A2(StateRegOutput2[2]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_0_LFInst_1_U4  ( .A1(StateRegOutput2[1]), .A2(
        \SubCellInst1_LFInst_0_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_0_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_0_LFInst_1_U3  ( .A(StateRegOutput2[0]), .ZN(
        \SubCellInst1_LFInst_0_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_0_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_0_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_0_LFInst_0_n3 ), .ZN(Ciphertext[0]) );
  NOR2_X1 \SubCellInst1_LFInst_0_LFInst_0_U4  ( .A1(StateRegOutput2[0]), .A2(
        StateRegOutput2[1]), .ZN(\SubCellInst1_LFInst_0_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_0_LFInst_0_U3  ( .A(StateRegOutput2[2]), .B(
        StateRegOutput2[3]), .ZN(\SubCellInst1_LFInst_0_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_1_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_1_LFInst_3_n11 ), .ZN(Ciphertext[35]) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_3_U8  ( .A1(StateRegOutput2[4]), .A2(
        \SubCellInst1_LFInst_1_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_1_LFInst_3_n9 ), .A2(StateRegOutput2[7]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_1_LFInst_3_U6  ( .A(StateRegOutput2[7]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_1_LFInst_3_U5  ( .A(StateRegOutput2[5]), .B(
        \SubCellInst1_LFInst_1_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_3_U4  ( .A1(StateRegOutput2[4]), .A2(
        \SubCellInst1_LFInst_1_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_1_LFInst_3_U3  ( .A(StateRegOutput2[6]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_1_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_1_LFInst_2_n11 ), .ZN(Ciphertext[18]) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_1_LFInst_2_n10 ), .A2(StateRegOutput2[5]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_1_LFInst_2_U7  ( .A1(StateRegOutput2[6]), .A2(
        StateRegOutput2[7]), .ZN(\SubCellInst1_LFInst_1_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_1_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_1_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_1_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_2_U5  ( .A1(StateRegOutput2[6]), .A2(
        \SubCellInst1_LFInst_1_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_1_LFInst_2_U4  ( .A(StateRegOutput2[5]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_1_LFInst_2_U3  ( .A1(StateRegOutput2[7]), .A2(
        StateRegOutput2[4]), .ZN(\SubCellInst1_LFInst_1_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_1_LFInst_1_U7  ( .A(StateRegOutput2[7]), .B(
        \SubCellInst1_LFInst_1_LFInst_1_n7 ), .ZN(Ciphertext[1]) );
  NOR2_X1 \SubCellInst1_LFInst_1_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_1_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_1_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_1_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_1_LFInst_1_n4 ), .A2(StateRegOutput2[6]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_1_LFInst_1_U4  ( .A1(StateRegOutput2[5]), .A2(
        \SubCellInst1_LFInst_1_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_1_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_1_LFInst_1_U3  ( .A(StateRegOutput2[4]), .ZN(
        \SubCellInst1_LFInst_1_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_1_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_1_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_1_LFInst_0_n3 ), .ZN(Ciphertext[48]) );
  NOR2_X1 \SubCellInst1_LFInst_1_LFInst_0_U4  ( .A1(StateRegOutput2[4]), .A2(
        StateRegOutput2[5]), .ZN(\SubCellInst1_LFInst_1_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_1_LFInst_0_U3  ( .A(StateRegOutput2[6]), .B(
        StateRegOutput2[7]), .ZN(\SubCellInst1_LFInst_1_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_2_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_2_LFInst_3_n11 ), .ZN(Ciphertext[19]) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_3_U8  ( .A1(StateRegOutput2[8]), .A2(
        \SubCellInst1_LFInst_2_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_2_LFInst_3_n9 ), .A2(StateRegOutput2[11]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_2_LFInst_3_U6  ( .A(StateRegOutput2[11]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_2_LFInst_3_U5  ( .A(StateRegOutput2[9]), .B(
        \SubCellInst1_LFInst_2_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_3_U4  ( .A1(StateRegOutput2[8]), .A2(
        \SubCellInst1_LFInst_2_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_2_LFInst_3_U3  ( .A(StateRegOutput2[10]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_2_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_2_LFInst_2_n11 ), .ZN(Ciphertext[2]) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_2_LFInst_2_n10 ), .A2(StateRegOutput2[9]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_2_LFInst_2_U7  ( .A1(StateRegOutput2[10]), .A2(
        StateRegOutput2[11]), .ZN(\SubCellInst1_LFInst_2_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_2_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_2_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_2_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_2_U5  ( .A1(StateRegOutput2[10]), 
        .A2(\SubCellInst1_LFInst_2_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_2_LFInst_2_U4  ( .A(StateRegOutput2[9]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_2_LFInst_2_U3  ( .A1(StateRegOutput2[11]), 
        .A2(StateRegOutput2[8]), .ZN(\SubCellInst1_LFInst_2_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_2_LFInst_1_U7  ( .A(StateRegOutput2[11]), .B(
        \SubCellInst1_LFInst_2_LFInst_1_n7 ), .ZN(Ciphertext[49]) );
  NOR2_X1 \SubCellInst1_LFInst_2_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_2_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_2_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_2_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_2_LFInst_1_n4 ), .A2(StateRegOutput2[10]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_2_LFInst_1_U4  ( .A1(StateRegOutput2[9]), .A2(
        \SubCellInst1_LFInst_2_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_2_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_2_LFInst_1_U3  ( .A(StateRegOutput2[8]), .ZN(
        \SubCellInst1_LFInst_2_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_2_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_2_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_2_LFInst_0_n3 ), .ZN(Ciphertext[32]) );
  NOR2_X1 \SubCellInst1_LFInst_2_LFInst_0_U4  ( .A1(StateRegOutput2[8]), .A2(
        StateRegOutput2[9]), .ZN(\SubCellInst1_LFInst_2_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_2_LFInst_0_U3  ( .A(StateRegOutput2[10]), .B(
        StateRegOutput2[11]), .ZN(\SubCellInst1_LFInst_2_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_3_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_3_LFInst_3_n11 ), .ZN(Ciphertext[3]) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_3_U8  ( .A1(StateRegOutput2[12]), 
        .A2(\SubCellInst1_LFInst_3_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_3_LFInst_3_n9 ), .A2(StateRegOutput2[15]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_3_LFInst_3_U6  ( .A(StateRegOutput2[15]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_3_LFInst_3_U5  ( .A(StateRegOutput2[13]), .B(
        \SubCellInst1_LFInst_3_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_3_U4  ( .A1(StateRegOutput2[12]), 
        .A2(\SubCellInst1_LFInst_3_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_3_LFInst_3_U3  ( .A(StateRegOutput2[14]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_3_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_3_LFInst_2_n11 ), .ZN(Ciphertext[50]) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_3_LFInst_2_n10 ), .A2(StateRegOutput2[13]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_3_LFInst_2_U7  ( .A1(StateRegOutput2[14]), .A2(
        StateRegOutput2[15]), .ZN(\SubCellInst1_LFInst_3_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_3_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_3_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_3_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_2_U5  ( .A1(StateRegOutput2[14]), 
        .A2(\SubCellInst1_LFInst_3_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_3_LFInst_2_U4  ( .A(StateRegOutput2[13]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_3_LFInst_2_U3  ( .A1(StateRegOutput2[15]), 
        .A2(StateRegOutput2[12]), .ZN(\SubCellInst1_LFInst_3_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_3_LFInst_1_U7  ( .A(StateRegOutput2[15]), .B(
        \SubCellInst1_LFInst_3_LFInst_1_n7 ), .ZN(Ciphertext[33]) );
  NOR2_X1 \SubCellInst1_LFInst_3_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_3_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_3_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_3_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_3_LFInst_1_n4 ), .A2(StateRegOutput2[14]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_3_LFInst_1_U4  ( .A1(StateRegOutput2[13]), .A2(
        \SubCellInst1_LFInst_3_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_3_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_3_LFInst_1_U3  ( .A(StateRegOutput2[12]), .ZN(
        \SubCellInst1_LFInst_3_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_3_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_3_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_3_LFInst_0_n3 ), .ZN(Ciphertext[16]) );
  NOR2_X1 \SubCellInst1_LFInst_3_LFInst_0_U4  ( .A1(StateRegOutput2[12]), .A2(
        StateRegOutput2[13]), .ZN(\SubCellInst1_LFInst_3_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_3_LFInst_0_U3  ( .A(StateRegOutput2[14]), .B(
        StateRegOutput2[15]), .ZN(\SubCellInst1_LFInst_3_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_4_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_4_LFInst_3_n11 ), .ZN(Ciphertext[55]) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_3_U8  ( .A1(StateRegOutput2[16]), 
        .A2(\SubCellInst1_LFInst_4_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_4_LFInst_3_n9 ), .A2(StateRegOutput2[19]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_4_LFInst_3_U6  ( .A(StateRegOutput2[19]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_4_LFInst_3_U5  ( .A(StateRegOutput2[17]), .B(
        \SubCellInst1_LFInst_4_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_3_U4  ( .A1(StateRegOutput2[16]), 
        .A2(\SubCellInst1_LFInst_4_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_4_LFInst_3_U3  ( .A(StateRegOutput2[18]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_4_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_4_LFInst_2_n11 ), .ZN(Ciphertext[38]) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_4_LFInst_2_n10 ), .A2(StateRegOutput2[17]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_4_LFInst_2_U7  ( .A1(StateRegOutput2[18]), .A2(
        StateRegOutput2[19]), .ZN(\SubCellInst1_LFInst_4_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_4_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_4_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_4_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_2_U5  ( .A1(StateRegOutput2[18]), 
        .A2(\SubCellInst1_LFInst_4_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_4_LFInst_2_U4  ( .A(StateRegOutput2[17]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_4_LFInst_2_U3  ( .A1(StateRegOutput2[19]), 
        .A2(StateRegOutput2[16]), .ZN(\SubCellInst1_LFInst_4_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_4_LFInst_1_U7  ( .A(StateRegOutput2[19]), .B(
        \SubCellInst1_LFInst_4_LFInst_1_n7 ), .ZN(Ciphertext[21]) );
  NOR2_X1 \SubCellInst1_LFInst_4_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_4_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_4_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_4_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_4_LFInst_1_n4 ), .A2(StateRegOutput2[18]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_4_LFInst_1_U4  ( .A1(StateRegOutput2[17]), .A2(
        \SubCellInst1_LFInst_4_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_4_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_4_LFInst_1_U3  ( .A(StateRegOutput2[16]), .ZN(
        \SubCellInst1_LFInst_4_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_4_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_4_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_4_LFInst_0_n3 ), .ZN(Ciphertext[4]) );
  NOR2_X1 \SubCellInst1_LFInst_4_LFInst_0_U4  ( .A1(StateRegOutput2[16]), .A2(
        StateRegOutput2[17]), .ZN(\SubCellInst1_LFInst_4_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_4_LFInst_0_U3  ( .A(StateRegOutput2[18]), .B(
        StateRegOutput2[19]), .ZN(\SubCellInst1_LFInst_4_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_5_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_5_LFInst_3_n11 ), .ZN(Ciphertext[39]) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_3_U8  ( .A1(StateRegOutput2[20]), 
        .A2(\SubCellInst1_LFInst_5_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_5_LFInst_3_n9 ), .A2(StateRegOutput2[23]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_5_LFInst_3_U6  ( .A(StateRegOutput2[23]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_5_LFInst_3_U5  ( .A(StateRegOutput2[21]), .B(
        \SubCellInst1_LFInst_5_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_3_U4  ( .A1(StateRegOutput2[20]), 
        .A2(\SubCellInst1_LFInst_5_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_5_LFInst_3_U3  ( .A(StateRegOutput2[22]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_5_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_5_LFInst_2_n11 ), .ZN(Ciphertext[22]) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_5_LFInst_2_n10 ), .A2(StateRegOutput2[21]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_5_LFInst_2_U7  ( .A1(StateRegOutput2[22]), .A2(
        StateRegOutput2[23]), .ZN(\SubCellInst1_LFInst_5_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_5_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_5_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_5_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_2_U5  ( .A1(StateRegOutput2[22]), 
        .A2(\SubCellInst1_LFInst_5_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_5_LFInst_2_U4  ( .A(StateRegOutput2[21]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_5_LFInst_2_U3  ( .A1(StateRegOutput2[23]), 
        .A2(StateRegOutput2[20]), .ZN(\SubCellInst1_LFInst_5_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_5_LFInst_1_U7  ( .A(StateRegOutput2[23]), .B(
        \SubCellInst1_LFInst_5_LFInst_1_n7 ), .ZN(Ciphertext[5]) );
  NOR2_X1 \SubCellInst1_LFInst_5_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_5_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_5_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_5_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_5_LFInst_1_n4 ), .A2(StateRegOutput2[22]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_5_LFInst_1_U4  ( .A1(StateRegOutput2[21]), .A2(
        \SubCellInst1_LFInst_5_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_5_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_5_LFInst_1_U3  ( .A(StateRegOutput2[20]), .ZN(
        \SubCellInst1_LFInst_5_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_5_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_5_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_5_LFInst_0_n3 ), .ZN(Ciphertext[52]) );
  NOR2_X1 \SubCellInst1_LFInst_5_LFInst_0_U4  ( .A1(StateRegOutput2[20]), .A2(
        StateRegOutput2[21]), .ZN(\SubCellInst1_LFInst_5_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_5_LFInst_0_U3  ( .A(StateRegOutput2[22]), .B(
        StateRegOutput2[23]), .ZN(\SubCellInst1_LFInst_5_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_6_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_6_LFInst_3_n11 ), .ZN(Ciphertext[23]) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_3_U8  ( .A1(StateRegOutput2[24]), 
        .A2(\SubCellInst1_LFInst_6_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_6_LFInst_3_n9 ), .A2(StateRegOutput2[27]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_6_LFInst_3_U6  ( .A(StateRegOutput2[27]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_6_LFInst_3_U5  ( .A(StateRegOutput2[25]), .B(
        \SubCellInst1_LFInst_6_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_3_U4  ( .A1(StateRegOutput2[24]), 
        .A2(\SubCellInst1_LFInst_6_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_6_LFInst_3_U3  ( .A(StateRegOutput2[26]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_6_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_6_LFInst_2_n11 ), .ZN(Ciphertext[6]) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_6_LFInst_2_n10 ), .A2(StateRegOutput2[25]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_6_LFInst_2_U7  ( .A1(StateRegOutput2[26]), .A2(
        StateRegOutput2[27]), .ZN(\SubCellInst1_LFInst_6_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_6_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_6_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_6_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_2_U5  ( .A1(StateRegOutput2[26]), 
        .A2(\SubCellInst1_LFInst_6_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_6_LFInst_2_U4  ( .A(StateRegOutput2[25]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_6_LFInst_2_U3  ( .A1(StateRegOutput2[27]), 
        .A2(StateRegOutput2[24]), .ZN(\SubCellInst1_LFInst_6_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_6_LFInst_1_U7  ( .A(StateRegOutput2[27]), .B(
        \SubCellInst1_LFInst_6_LFInst_1_n7 ), .ZN(Ciphertext[53]) );
  NOR2_X1 \SubCellInst1_LFInst_6_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_6_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_6_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_6_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_6_LFInst_1_n4 ), .A2(StateRegOutput2[26]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_6_LFInst_1_U4  ( .A1(StateRegOutput2[25]), .A2(
        \SubCellInst1_LFInst_6_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_6_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_6_LFInst_1_U3  ( .A(StateRegOutput2[24]), .ZN(
        \SubCellInst1_LFInst_6_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_6_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_6_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_6_LFInst_0_n3 ), .ZN(Ciphertext[36]) );
  NOR2_X1 \SubCellInst1_LFInst_6_LFInst_0_U4  ( .A1(StateRegOutput2[24]), .A2(
        StateRegOutput2[25]), .ZN(\SubCellInst1_LFInst_6_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_6_LFInst_0_U3  ( .A(StateRegOutput2[26]), .B(
        StateRegOutput2[27]), .ZN(\SubCellInst1_LFInst_6_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_7_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_7_LFInst_3_n11 ), .ZN(Ciphertext[7]) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_3_U8  ( .A1(StateRegOutput2[28]), 
        .A2(\SubCellInst1_LFInst_7_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_7_LFInst_3_n9 ), .A2(StateRegOutput2[31]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_7_LFInst_3_U6  ( .A(StateRegOutput2[31]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_7_LFInst_3_U5  ( .A(StateRegOutput2[29]), .B(
        \SubCellInst1_LFInst_7_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_3_U4  ( .A1(StateRegOutput2[28]), 
        .A2(\SubCellInst1_LFInst_7_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_7_LFInst_3_U3  ( .A(StateRegOutput2[30]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_7_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_7_LFInst_2_n11 ), .ZN(Ciphertext[54]) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_7_LFInst_2_n10 ), .A2(StateRegOutput2[29]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_7_LFInst_2_U7  ( .A1(StateRegOutput2[30]), .A2(
        StateRegOutput2[31]), .ZN(\SubCellInst1_LFInst_7_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_7_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_7_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_7_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_2_U5  ( .A1(StateRegOutput2[30]), 
        .A2(\SubCellInst1_LFInst_7_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_7_LFInst_2_U4  ( .A(StateRegOutput2[29]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_7_LFInst_2_U3  ( .A1(StateRegOutput2[31]), 
        .A2(StateRegOutput2[28]), .ZN(\SubCellInst1_LFInst_7_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_7_LFInst_1_U7  ( .A(StateRegOutput2[31]), .B(
        \SubCellInst1_LFInst_7_LFInst_1_n7 ), .ZN(Ciphertext[37]) );
  NOR2_X1 \SubCellInst1_LFInst_7_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_7_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_7_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_7_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_7_LFInst_1_n4 ), .A2(StateRegOutput2[30]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_7_LFInst_1_U4  ( .A1(StateRegOutput2[29]), .A2(
        \SubCellInst1_LFInst_7_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_7_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_7_LFInst_1_U3  ( .A(StateRegOutput2[28]), .ZN(
        \SubCellInst1_LFInst_7_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_7_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_7_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_7_LFInst_0_n3 ), .ZN(Ciphertext[20]) );
  NOR2_X1 \SubCellInst1_LFInst_7_LFInst_0_U4  ( .A1(StateRegOutput2[28]), .A2(
        StateRegOutput2[29]), .ZN(\SubCellInst1_LFInst_7_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_7_LFInst_0_U3  ( .A(StateRegOutput2[30]), .B(
        StateRegOutput2[31]), .ZN(\SubCellInst1_LFInst_7_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_8_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_8_LFInst_3_n11 ), .ZN(Ciphertext[59]) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_3_U8  ( .A1(StateRegOutput2[32]), 
        .A2(\SubCellInst1_LFInst_8_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_8_LFInst_3_n9 ), .A2(StateRegOutput2[35]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_8_LFInst_3_U6  ( .A(StateRegOutput2[35]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_8_LFInst_3_U5  ( .A(StateRegOutput2[33]), .B(
        \SubCellInst1_LFInst_8_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_3_U4  ( .A1(StateRegOutput2[32]), 
        .A2(\SubCellInst1_LFInst_8_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_8_LFInst_3_U3  ( .A(StateRegOutput2[34]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_8_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_8_LFInst_2_n11 ), .ZN(Ciphertext[42]) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_8_LFInst_2_n10 ), .A2(StateRegOutput2[33]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_8_LFInst_2_U7  ( .A1(StateRegOutput2[34]), .A2(
        StateRegOutput2[35]), .ZN(\SubCellInst1_LFInst_8_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_8_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_8_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_8_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_2_U5  ( .A1(StateRegOutput2[34]), 
        .A2(\SubCellInst1_LFInst_8_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_8_LFInst_2_U4  ( .A(StateRegOutput2[33]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_8_LFInst_2_U3  ( .A1(StateRegOutput2[35]), 
        .A2(StateRegOutput2[32]), .ZN(\SubCellInst1_LFInst_8_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_8_LFInst_1_U7  ( .A(StateRegOutput2[35]), .B(
        \SubCellInst1_LFInst_8_LFInst_1_n7 ), .ZN(Ciphertext[25]) );
  NOR2_X1 \SubCellInst1_LFInst_8_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_8_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_8_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_8_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_8_LFInst_1_n4 ), .A2(StateRegOutput2[34]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_8_LFInst_1_U4  ( .A1(StateRegOutput2[33]), .A2(
        \SubCellInst1_LFInst_8_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_8_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_8_LFInst_1_U3  ( .A(StateRegOutput2[32]), .ZN(
        \SubCellInst1_LFInst_8_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_8_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_8_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_8_LFInst_0_n3 ), .ZN(Ciphertext[8]) );
  NOR2_X1 \SubCellInst1_LFInst_8_LFInst_0_U4  ( .A1(StateRegOutput2[32]), .A2(
        StateRegOutput2[33]), .ZN(\SubCellInst1_LFInst_8_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_8_LFInst_0_U3  ( .A(StateRegOutput2[34]), .B(
        StateRegOutput2[35]), .ZN(\SubCellInst1_LFInst_8_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_9_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_9_LFInst_3_n11 ), .ZN(Ciphertext[43]) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_3_U8  ( .A1(StateRegOutput2[36]), 
        .A2(\SubCellInst1_LFInst_9_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_9_LFInst_3_n9 ), .A2(StateRegOutput2[39]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_9_LFInst_3_U6  ( .A(StateRegOutput2[39]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_9_LFInst_3_U5  ( .A(StateRegOutput2[37]), .B(
        \SubCellInst1_LFInst_9_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_3_U4  ( .A1(StateRegOutput2[36]), 
        .A2(\SubCellInst1_LFInst_9_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_9_LFInst_3_U3  ( .A(StateRegOutput2[38]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_9_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_9_LFInst_2_n11 ), .ZN(Ciphertext[26]) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_9_LFInst_2_n10 ), .A2(StateRegOutput2[37]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_9_LFInst_2_U7  ( .A1(StateRegOutput2[38]), .A2(
        StateRegOutput2[39]), .ZN(\SubCellInst1_LFInst_9_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_9_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_9_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_9_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_2_U5  ( .A1(StateRegOutput2[38]), 
        .A2(\SubCellInst1_LFInst_9_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_9_LFInst_2_U4  ( .A(StateRegOutput2[37]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_9_LFInst_2_U3  ( .A1(StateRegOutput2[39]), 
        .A2(StateRegOutput2[36]), .ZN(\SubCellInst1_LFInst_9_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_9_LFInst_1_U7  ( .A(StateRegOutput2[39]), .B(
        \SubCellInst1_LFInst_9_LFInst_1_n7 ), .ZN(Ciphertext[9]) );
  NOR2_X1 \SubCellInst1_LFInst_9_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_9_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_9_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_9_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_9_LFInst_1_n4 ), .A2(StateRegOutput2[38]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_9_LFInst_1_U4  ( .A1(StateRegOutput2[37]), .A2(
        \SubCellInst1_LFInst_9_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_9_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_9_LFInst_1_U3  ( .A(StateRegOutput2[36]), .ZN(
        \SubCellInst1_LFInst_9_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_9_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_9_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_9_LFInst_0_n3 ), .ZN(Ciphertext[56]) );
  NOR2_X1 \SubCellInst1_LFInst_9_LFInst_0_U4  ( .A1(StateRegOutput2[36]), .A2(
        StateRegOutput2[37]), .ZN(\SubCellInst1_LFInst_9_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_9_LFInst_0_U3  ( .A(StateRegOutput2[38]), .B(
        StateRegOutput2[39]), .ZN(\SubCellInst1_LFInst_9_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_10_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_10_LFInst_3_n11 ), .ZN(Ciphertext[27]) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_3_U8  ( .A1(StateRegOutput2[40]), 
        .A2(\SubCellInst1_LFInst_10_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_10_LFInst_3_n9 ), .A2(StateRegOutput2[43]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_10_LFInst_3_U6  ( .A(StateRegOutput2[43]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_10_LFInst_3_U5  ( .A(StateRegOutput2[41]), .B(
        \SubCellInst1_LFInst_10_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_3_U4  ( .A1(StateRegOutput2[40]), 
        .A2(\SubCellInst1_LFInst_10_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_10_LFInst_3_U3  ( .A(StateRegOutput2[42]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_10_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_10_LFInst_2_n11 ), .ZN(Ciphertext[10]) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_10_LFInst_2_n10 ), .A2(StateRegOutput2[41]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_10_LFInst_2_U7  ( .A1(StateRegOutput2[42]), 
        .A2(StateRegOutput2[43]), .ZN(\SubCellInst1_LFInst_10_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst1_LFInst_10_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_10_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_10_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_2_U5  ( .A1(StateRegOutput2[42]), 
        .A2(\SubCellInst1_LFInst_10_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_10_LFInst_2_U4  ( .A(StateRegOutput2[41]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_10_LFInst_2_U3  ( .A1(StateRegOutput2[43]), 
        .A2(StateRegOutput2[40]), .ZN(\SubCellInst1_LFInst_10_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_10_LFInst_1_U7  ( .A(StateRegOutput2[43]), .B(
        \SubCellInst1_LFInst_10_LFInst_1_n7 ), .ZN(Ciphertext[57]) );
  NOR2_X1 \SubCellInst1_LFInst_10_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_10_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_10_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_10_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_10_LFInst_1_n4 ), .A2(StateRegOutput2[42]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_10_LFInst_1_U4  ( .A1(StateRegOutput2[41]), 
        .A2(\SubCellInst1_LFInst_10_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_10_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_10_LFInst_1_U3  ( .A(StateRegOutput2[40]), .ZN(
        \SubCellInst1_LFInst_10_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_10_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_10_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_10_LFInst_0_n3 ), .ZN(Ciphertext[40]) );
  NOR2_X1 \SubCellInst1_LFInst_10_LFInst_0_U4  ( .A1(StateRegOutput2[40]), 
        .A2(StateRegOutput2[41]), .ZN(\SubCellInst1_LFInst_10_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_10_LFInst_0_U3  ( .A(StateRegOutput2[42]), .B(
        StateRegOutput2[43]), .ZN(\SubCellInst1_LFInst_10_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_11_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_11_LFInst_3_n11 ), .ZN(Ciphertext[11]) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_3_U8  ( .A1(StateRegOutput2[44]), 
        .A2(\SubCellInst1_LFInst_11_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_11_LFInst_3_n9 ), .A2(StateRegOutput2[47]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_11_LFInst_3_U6  ( .A(StateRegOutput2[47]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_11_LFInst_3_U5  ( .A(StateRegOutput2[45]), .B(
        \SubCellInst1_LFInst_11_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_3_U4  ( .A1(StateRegOutput2[44]), 
        .A2(\SubCellInst1_LFInst_11_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_11_LFInst_3_U3  ( .A(StateRegOutput2[46]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_11_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_11_LFInst_2_n11 ), .ZN(Ciphertext[58]) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_11_LFInst_2_n10 ), .A2(StateRegOutput2[45]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_11_LFInst_2_U7  ( .A1(StateRegOutput2[46]), 
        .A2(StateRegOutput2[47]), .ZN(\SubCellInst1_LFInst_11_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst1_LFInst_11_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_11_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_11_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_2_U5  ( .A1(StateRegOutput2[46]), 
        .A2(\SubCellInst1_LFInst_11_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_11_LFInst_2_U4  ( .A(StateRegOutput2[45]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_11_LFInst_2_U3  ( .A1(StateRegOutput2[47]), 
        .A2(StateRegOutput2[44]), .ZN(\SubCellInst1_LFInst_11_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_11_LFInst_1_U7  ( .A(StateRegOutput2[47]), .B(
        \SubCellInst1_LFInst_11_LFInst_1_n7 ), .ZN(Ciphertext[41]) );
  NOR2_X1 \SubCellInst1_LFInst_11_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_11_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_11_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_11_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_11_LFInst_1_n4 ), .A2(StateRegOutput2[46]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_11_LFInst_1_U4  ( .A1(StateRegOutput2[45]), 
        .A2(\SubCellInst1_LFInst_11_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_11_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_11_LFInst_1_U3  ( .A(StateRegOutput2[44]), .ZN(
        \SubCellInst1_LFInst_11_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_11_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_11_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_11_LFInst_0_n3 ), .ZN(Ciphertext[24]) );
  NOR2_X1 \SubCellInst1_LFInst_11_LFInst_0_U4  ( .A1(StateRegOutput2[44]), 
        .A2(StateRegOutput2[45]), .ZN(\SubCellInst1_LFInst_11_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_11_LFInst_0_U3  ( .A(StateRegOutput2[46]), .B(
        StateRegOutput2[47]), .ZN(\SubCellInst1_LFInst_11_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_12_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_12_LFInst_3_n11 ), .ZN(Ciphertext[63]) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_3_U8  ( .A1(StateRegOutput2[48]), 
        .A2(\SubCellInst1_LFInst_12_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_12_LFInst_3_n9 ), .A2(StateRegOutput2[51]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_12_LFInst_3_U6  ( .A(StateRegOutput2[51]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_12_LFInst_3_U5  ( .A(StateRegOutput2[49]), .B(
        \SubCellInst1_LFInst_12_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_3_U4  ( .A1(StateRegOutput2[48]), 
        .A2(\SubCellInst1_LFInst_12_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_12_LFInst_3_U3  ( .A(StateRegOutput2[50]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_12_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_12_LFInst_2_n11 ), .ZN(Ciphertext[46]) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_12_LFInst_2_n10 ), .A2(StateRegOutput2[49]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_12_LFInst_2_U7  ( .A1(StateRegOutput2[50]), 
        .A2(StateRegOutput2[51]), .ZN(\SubCellInst1_LFInst_12_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst1_LFInst_12_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_12_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_12_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_2_U5  ( .A1(StateRegOutput2[50]), 
        .A2(\SubCellInst1_LFInst_12_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_12_LFInst_2_U4  ( .A(StateRegOutput2[49]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_12_LFInst_2_U3  ( .A1(StateRegOutput2[51]), 
        .A2(StateRegOutput2[48]), .ZN(\SubCellInst1_LFInst_12_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_12_LFInst_1_U7  ( .A(StateRegOutput2[51]), .B(
        \SubCellInst1_LFInst_12_LFInst_1_n7 ), .ZN(Ciphertext[29]) );
  NOR2_X1 \SubCellInst1_LFInst_12_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_12_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_12_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_12_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_12_LFInst_1_n4 ), .A2(StateRegOutput2[50]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_12_LFInst_1_U4  ( .A1(StateRegOutput2[49]), 
        .A2(\SubCellInst1_LFInst_12_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_12_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_12_LFInst_1_U3  ( .A(StateRegOutput2[48]), .ZN(
        \SubCellInst1_LFInst_12_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_12_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_12_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_12_LFInst_0_n3 ), .ZN(Ciphertext[12]) );
  NOR2_X1 \SubCellInst1_LFInst_12_LFInst_0_U4  ( .A1(StateRegOutput2[48]), 
        .A2(StateRegOutput2[49]), .ZN(\SubCellInst1_LFInst_12_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_12_LFInst_0_U3  ( .A(StateRegOutput2[50]), .B(
        StateRegOutput2[51]), .ZN(\SubCellInst1_LFInst_12_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_13_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_13_LFInst_3_n11 ), .ZN(Ciphertext[47]) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_3_U8  ( .A1(StateRegOutput2[52]), 
        .A2(\SubCellInst1_LFInst_13_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_13_LFInst_3_n9 ), .A2(StateRegOutput2[55]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_13_LFInst_3_U6  ( .A(StateRegOutput2[55]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_13_LFInst_3_U5  ( .A(StateRegOutput2[53]), .B(
        \SubCellInst1_LFInst_13_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_3_U4  ( .A1(StateRegOutput2[52]), 
        .A2(\SubCellInst1_LFInst_13_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_13_LFInst_3_U3  ( .A(StateRegOutput2[54]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_13_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_13_LFInst_2_n11 ), .ZN(Ciphertext[30]) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_13_LFInst_2_n10 ), .A2(StateRegOutput2[53]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_13_LFInst_2_U7  ( .A1(StateRegOutput2[54]), 
        .A2(StateRegOutput2[55]), .ZN(\SubCellInst1_LFInst_13_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst1_LFInst_13_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_13_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_13_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_2_U5  ( .A1(StateRegOutput2[54]), 
        .A2(\SubCellInst1_LFInst_13_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_13_LFInst_2_U4  ( .A(StateRegOutput2[53]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_13_LFInst_2_U3  ( .A1(StateRegOutput2[55]), 
        .A2(StateRegOutput2[52]), .ZN(\SubCellInst1_LFInst_13_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_13_LFInst_1_U7  ( .A(StateRegOutput2[55]), .B(
        \SubCellInst1_LFInst_13_LFInst_1_n7 ), .ZN(Ciphertext[13]) );
  NOR2_X1 \SubCellInst1_LFInst_13_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_13_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_13_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_13_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_13_LFInst_1_n4 ), .A2(StateRegOutput2[54]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_13_LFInst_1_U4  ( .A1(StateRegOutput2[53]), 
        .A2(\SubCellInst1_LFInst_13_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_13_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_13_LFInst_1_U3  ( .A(StateRegOutput2[52]), .ZN(
        \SubCellInst1_LFInst_13_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_13_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_13_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_13_LFInst_0_n3 ), .ZN(Ciphertext[60]) );
  NOR2_X1 \SubCellInst1_LFInst_13_LFInst_0_U4  ( .A1(StateRegOutput2[52]), 
        .A2(StateRegOutput2[53]), .ZN(\SubCellInst1_LFInst_13_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_13_LFInst_0_U3  ( .A(StateRegOutput2[54]), .B(
        StateRegOutput2[55]), .ZN(\SubCellInst1_LFInst_13_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_14_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_14_LFInst_3_n11 ), .ZN(Ciphertext[31]) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_3_U8  ( .A1(StateRegOutput2[56]), 
        .A2(\SubCellInst1_LFInst_14_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_14_LFInst_3_n9 ), .A2(StateRegOutput2[59]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_14_LFInst_3_U6  ( .A(StateRegOutput2[59]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_14_LFInst_3_U5  ( .A(StateRegOutput2[57]), .B(
        \SubCellInst1_LFInst_14_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_3_U4  ( .A1(StateRegOutput2[56]), 
        .A2(\SubCellInst1_LFInst_14_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_14_LFInst_3_U3  ( .A(StateRegOutput2[58]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_14_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_14_LFInst_2_n11 ), .ZN(Ciphertext[14]) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_14_LFInst_2_n10 ), .A2(StateRegOutput2[57]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_14_LFInst_2_U7  ( .A1(StateRegOutput2[58]), 
        .A2(StateRegOutput2[59]), .ZN(\SubCellInst1_LFInst_14_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst1_LFInst_14_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_14_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_14_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_2_U5  ( .A1(StateRegOutput2[58]), 
        .A2(\SubCellInst1_LFInst_14_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_14_LFInst_2_U4  ( .A(StateRegOutput2[57]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_14_LFInst_2_U3  ( .A1(StateRegOutput2[59]), 
        .A2(StateRegOutput2[56]), .ZN(\SubCellInst1_LFInst_14_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_14_LFInst_1_U7  ( .A(StateRegOutput2[59]), .B(
        \SubCellInst1_LFInst_14_LFInst_1_n7 ), .ZN(Ciphertext[61]) );
  NOR2_X1 \SubCellInst1_LFInst_14_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_14_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_14_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_14_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_14_LFInst_1_n4 ), .A2(StateRegOutput2[58]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_14_LFInst_1_U4  ( .A1(StateRegOutput2[57]), 
        .A2(\SubCellInst1_LFInst_14_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_14_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_14_LFInst_1_U3  ( .A(StateRegOutput2[56]), .ZN(
        \SubCellInst1_LFInst_14_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_14_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_14_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_14_LFInst_0_n3 ), .ZN(Ciphertext[44]) );
  NOR2_X1 \SubCellInst1_LFInst_14_LFInst_0_U4  ( .A1(StateRegOutput2[56]), 
        .A2(StateRegOutput2[57]), .ZN(\SubCellInst1_LFInst_14_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_14_LFInst_0_U3  ( .A(StateRegOutput2[58]), .B(
        StateRegOutput2[59]), .ZN(\SubCellInst1_LFInst_14_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_3_U9  ( .A1(
        \SubCellInst1_LFInst_15_LFInst_3_n12 ), .A2(
        \SubCellInst1_LFInst_15_LFInst_3_n11 ), .ZN(Ciphertext[15]) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_3_U8  ( .A1(StateRegOutput2[60]), 
        .A2(\SubCellInst1_LFInst_15_LFInst_3_n10 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_3_U7  ( .A1(
        \SubCellInst1_LFInst_15_LFInst_3_n9 ), .A2(StateRegOutput2[63]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_3_n12 ) );
  INV_X1 \SubCellInst1_LFInst_15_LFInst_3_U6  ( .A(StateRegOutput2[63]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst1_LFInst_15_LFInst_3_U5  ( .A(StateRegOutput2[61]), .B(
        \SubCellInst1_LFInst_15_LFInst_3_n8 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_3_U4  ( .A1(StateRegOutput2[60]), 
        .A2(\SubCellInst1_LFInst_15_LFInst_3_n7 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_3_n8 ) );
  INV_X1 \SubCellInst1_LFInst_15_LFInst_3_U3  ( .A(StateRegOutput2[62]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_3_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_2_U9  ( .A1(
        \SubCellInst1_LFInst_15_LFInst_2_n12 ), .A2(
        \SubCellInst1_LFInst_15_LFInst_2_n11 ), .ZN(Ciphertext[62]) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_2_U8  ( .A1(
        \SubCellInst1_LFInst_15_LFInst_2_n10 ), .A2(StateRegOutput2[61]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst1_LFInst_15_LFInst_2_U7  ( .A1(StateRegOutput2[62]), 
        .A2(StateRegOutput2[63]), .ZN(\SubCellInst1_LFInst_15_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst1_LFInst_15_LFInst_2_U6  ( .A(
        \SubCellInst1_LFInst_15_LFInst_2_n9 ), .B(
        \SubCellInst1_LFInst_15_LFInst_2_n8 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_2_U5  ( .A1(StateRegOutput2[62]), 
        .A2(\SubCellInst1_LFInst_15_LFInst_2_n7 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_2_n8 ) );
  INV_X1 \SubCellInst1_LFInst_15_LFInst_2_U4  ( .A(StateRegOutput2[61]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst1_LFInst_15_LFInst_2_U3  ( .A1(StateRegOutput2[63]), 
        .A2(StateRegOutput2[60]), .ZN(\SubCellInst1_LFInst_15_LFInst_2_n9 ) );
  XNOR2_X1 \SubCellInst1_LFInst_15_LFInst_1_U7  ( .A(StateRegOutput2[63]), .B(
        \SubCellInst1_LFInst_15_LFInst_1_n7 ), .ZN(Ciphertext[45]) );
  NOR2_X1 \SubCellInst1_LFInst_15_LFInst_1_U6  ( .A1(
        \SubCellInst1_LFInst_15_LFInst_1_n6 ), .A2(
        \SubCellInst1_LFInst_15_LFInst_1_n5 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst1_LFInst_15_LFInst_1_U5  ( .A1(
        \SubCellInst1_LFInst_15_LFInst_1_n4 ), .A2(StateRegOutput2[62]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst1_LFInst_15_LFInst_1_U4  ( .A1(StateRegOutput2[61]), 
        .A2(\SubCellInst1_LFInst_15_LFInst_1_n4 ), .ZN(
        \SubCellInst1_LFInst_15_LFInst_1_n6 ) );
  INV_X1 \SubCellInst1_LFInst_15_LFInst_1_U3  ( .A(StateRegOutput2[60]), .ZN(
        \SubCellInst1_LFInst_15_LFInst_1_n4 ) );
  XNOR2_X1 \SubCellInst1_LFInst_15_LFInst_0_U5  ( .A(
        \SubCellInst1_LFInst_15_LFInst_0_n4 ), .B(
        \SubCellInst1_LFInst_15_LFInst_0_n3 ), .ZN(Ciphertext[28]) );
  NOR2_X1 \SubCellInst1_LFInst_15_LFInst_0_U4  ( .A1(StateRegOutput2[60]), 
        .A2(StateRegOutput2[61]), .ZN(\SubCellInst1_LFInst_15_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst1_LFInst_15_LFInst_0_U3  ( .A(StateRegOutput2[62]), .B(
        StateRegOutput2[63]), .ZN(\SubCellInst1_LFInst_15_LFInst_0_n4 ) );
endmodule

