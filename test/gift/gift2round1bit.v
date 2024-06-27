_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Wed Jun 19 00:59:34 2024
_____________________________________________________________


module GIFT64Enc ( clk, rst, Plaintext, Key, Ciphertext, ErrorFlag );
  input [63:0] Plaintext;
  input [127:0] Key;
  output [63:0] Ciphertext;
  (* FIRMER="clock" *)input clk;
  (* FIRMER="control" *)input rst;
  output ErrorFlag;
  wire   \Error[0] , \SubCellInst_LFInst_0_LFInst_0_n4 ,
         \SubCellInst_LFInst_0_LFInst_0_n3 ,
         \SubCellInst_LFInst_0_LFInst_1_n7 ,
         \SubCellInst_LFInst_0_LFInst_1_n6 ,
         \SubCellInst_LFInst_0_LFInst_1_n5 ,
         \SubCellInst_LFInst_0_LFInst_1_n4 ,
         \SubCellInst_LFInst_0_LFInst_2_n12 ,
         \SubCellInst_LFInst_0_LFInst_2_n11 ,
         \SubCellInst_LFInst_0_LFInst_2_n10 ,
         \SubCellInst_LFInst_0_LFInst_2_n9 ,
         \SubCellInst_LFInst_0_LFInst_2_n8 ,
         \SubCellInst_LFInst_0_LFInst_2_n7 ,
         \SubCellInst_LFInst_0_LFInst_3_n12 ,
         \SubCellInst_LFInst_0_LFInst_3_n11 ,
         \SubCellInst_LFInst_0_LFInst_3_n10 ,
         \SubCellInst_LFInst_0_LFInst_3_n9 ,
         \SubCellInst_LFInst_0_LFInst_3_n8 ,
         \SubCellInst_LFInst_0_LFInst_3_n7 ,
         \SubCellInst_LFInst_1_LFInst_0_n4 ,
         \SubCellInst_LFInst_1_LFInst_0_n3 ,
         \SubCellInst_LFInst_1_LFInst_1_n7 ,
         \SubCellInst_LFInst_1_LFInst_1_n6 ,
         \SubCellInst_LFInst_1_LFInst_1_n5 ,
         \SubCellInst_LFInst_1_LFInst_1_n4 ,
         \SubCellInst_LFInst_1_LFInst_2_n12 ,
         \SubCellInst_LFInst_1_LFInst_2_n11 ,
         \SubCellInst_LFInst_1_LFInst_2_n10 ,
         \SubCellInst_LFInst_1_LFInst_2_n9 ,
         \SubCellInst_LFInst_1_LFInst_2_n8 ,
         \SubCellInst_LFInst_1_LFInst_2_n7 ,
         \SubCellInst_LFInst_1_LFInst_3_n12 ,
         \SubCellInst_LFInst_1_LFInst_3_n11 ,
         \SubCellInst_LFInst_1_LFInst_3_n10 ,
         \SubCellInst_LFInst_1_LFInst_3_n9 ,
         \SubCellInst_LFInst_1_LFInst_3_n8 ,
         \SubCellInst_LFInst_1_LFInst_3_n7 ,
         \SubCellInst_LFInst_2_LFInst_0_n4 ,
         \SubCellInst_LFInst_2_LFInst_0_n3 ,
         \SubCellInst_LFInst_2_LFInst_1_n7 ,
         \SubCellInst_LFInst_2_LFInst_1_n6 ,
         \SubCellInst_LFInst_2_LFInst_1_n5 ,
         \SubCellInst_LFInst_2_LFInst_1_n4 ,
         \SubCellInst_LFInst_2_LFInst_2_n12 ,
         \SubCellInst_LFInst_2_LFInst_2_n11 ,
         \SubCellInst_LFInst_2_LFInst_2_n10 ,
         \SubCellInst_LFInst_2_LFInst_2_n9 ,
         \SubCellInst_LFInst_2_LFInst_2_n8 ,
         \SubCellInst_LFInst_2_LFInst_2_n7 ,
         \SubCellInst_LFInst_2_LFInst_3_n12 ,
         \SubCellInst_LFInst_2_LFInst_3_n11 ,
         \SubCellInst_LFInst_2_LFInst_3_n10 ,
         \SubCellInst_LFInst_2_LFInst_3_n9 ,
         \SubCellInst_LFInst_2_LFInst_3_n8 ,
         \SubCellInst_LFInst_2_LFInst_3_n7 ,
         \SubCellInst_LFInst_3_LFInst_0_n4 ,
         \SubCellInst_LFInst_3_LFInst_0_n3 ,
         \SubCellInst_LFInst_3_LFInst_1_n7 ,
         \SubCellInst_LFInst_3_LFInst_1_n6 ,
         \SubCellInst_LFInst_3_LFInst_1_n5 ,
         \SubCellInst_LFInst_3_LFInst_1_n4 ,
         \SubCellInst_LFInst_3_LFInst_2_n12 ,
         \SubCellInst_LFInst_3_LFInst_2_n11 ,
         \SubCellInst_LFInst_3_LFInst_2_n10 ,
         \SubCellInst_LFInst_3_LFInst_2_n9 ,
         \SubCellInst_LFInst_3_LFInst_2_n8 ,
         \SubCellInst_LFInst_3_LFInst_2_n7 ,
         \SubCellInst_LFInst_3_LFInst_3_n12 ,
         \SubCellInst_LFInst_3_LFInst_3_n11 ,
         \SubCellInst_LFInst_3_LFInst_3_n10 ,
         \SubCellInst_LFInst_3_LFInst_3_n9 ,
         \SubCellInst_LFInst_3_LFInst_3_n8 ,
         \SubCellInst_LFInst_3_LFInst_3_n7 ,
         \SubCellInst_LFInst_4_LFInst_0_n4 ,
         \SubCellInst_LFInst_4_LFInst_0_n3 ,
         \SubCellInst_LFInst_4_LFInst_1_n7 ,
         \SubCellInst_LFInst_4_LFInst_1_n6 ,
         \SubCellInst_LFInst_4_LFInst_1_n5 ,
         \SubCellInst_LFInst_4_LFInst_1_n4 ,
         \SubCellInst_LFInst_4_LFInst_2_n12 ,
         \SubCellInst_LFInst_4_LFInst_2_n11 ,
         \SubCellInst_LFInst_4_LFInst_2_n10 ,
         \SubCellInst_LFInst_4_LFInst_2_n9 ,
         \SubCellInst_LFInst_4_LFInst_2_n8 ,
         \SubCellInst_LFInst_4_LFInst_2_n7 ,
         \SubCellInst_LFInst_4_LFInst_3_n12 ,
         \SubCellInst_LFInst_4_LFInst_3_n11 ,
         \SubCellInst_LFInst_4_LFInst_3_n10 ,
         \SubCellInst_LFInst_4_LFInst_3_n9 ,
         \SubCellInst_LFInst_4_LFInst_3_n8 ,
         \SubCellInst_LFInst_4_LFInst_3_n7 ,
         \SubCellInst_LFInst_5_LFInst_0_n4 ,
         \SubCellInst_LFInst_5_LFInst_0_n3 ,
         \SubCellInst_LFInst_5_LFInst_1_n7 ,
         \SubCellInst_LFInst_5_LFInst_1_n6 ,
         \SubCellInst_LFInst_5_LFInst_1_n5 ,
         \SubCellInst_LFInst_5_LFInst_1_n4 ,
         \SubCellInst_LFInst_5_LFInst_2_n12 ,
         \SubCellInst_LFInst_5_LFInst_2_n11 ,
         \SubCellInst_LFInst_5_LFInst_2_n10 ,
         \SubCellInst_LFInst_5_LFInst_2_n9 ,
         \SubCellInst_LFInst_5_LFInst_2_n8 ,
         \SubCellInst_LFInst_5_LFInst_2_n7 ,
         \SubCellInst_LFInst_5_LFInst_3_n12 ,
         \SubCellInst_LFInst_5_LFInst_3_n11 ,
         \SubCellInst_LFInst_5_LFInst_3_n10 ,
         \SubCellInst_LFInst_5_LFInst_3_n9 ,
         \SubCellInst_LFInst_5_LFInst_3_n8 ,
         \SubCellInst_LFInst_5_LFInst_3_n7 ,
         \SubCellInst_LFInst_6_LFInst_0_n4 ,
         \SubCellInst_LFInst_6_LFInst_0_n3 ,
         \SubCellInst_LFInst_6_LFInst_1_n7 ,
         \SubCellInst_LFInst_6_LFInst_1_n6 ,
         \SubCellInst_LFInst_6_LFInst_1_n5 ,
         \SubCellInst_LFInst_6_LFInst_1_n4 ,
         \SubCellInst_LFInst_6_LFInst_2_n12 ,
         \SubCellInst_LFInst_6_LFInst_2_n11 ,
         \SubCellInst_LFInst_6_LFInst_2_n10 ,
         \SubCellInst_LFInst_6_LFInst_2_n9 ,
         \SubCellInst_LFInst_6_LFInst_2_n8 ,
         \SubCellInst_LFInst_6_LFInst_2_n7 ,
         \SubCellInst_LFInst_6_LFInst_3_n12 ,
         \SubCellInst_LFInst_6_LFInst_3_n11 ,
         \SubCellInst_LFInst_6_LFInst_3_n10 ,
         \SubCellInst_LFInst_6_LFInst_3_n9 ,
         \SubCellInst_LFInst_6_LFInst_3_n8 ,
         \SubCellInst_LFInst_6_LFInst_3_n7 ,
         \SubCellInst_LFInst_7_LFInst_0_n4 ,
         \SubCellInst_LFInst_7_LFInst_0_n3 ,
         \SubCellInst_LFInst_7_LFInst_1_n7 ,
         \SubCellInst_LFInst_7_LFInst_1_n6 ,
         \SubCellInst_LFInst_7_LFInst_1_n5 ,
         \SubCellInst_LFInst_7_LFInst_1_n4 ,
         \SubCellInst_LFInst_7_LFInst_2_n12 ,
         \SubCellInst_LFInst_7_LFInst_2_n11 ,
         \SubCellInst_LFInst_7_LFInst_2_n10 ,
         \SubCellInst_LFInst_7_LFInst_2_n9 ,
         \SubCellInst_LFInst_7_LFInst_2_n8 ,
         \SubCellInst_LFInst_7_LFInst_2_n7 ,
         \SubCellInst_LFInst_7_LFInst_3_n12 ,
         \SubCellInst_LFInst_7_LFInst_3_n11 ,
         \SubCellInst_LFInst_7_LFInst_3_n10 ,
         \SubCellInst_LFInst_7_LFInst_3_n9 ,
         \SubCellInst_LFInst_7_LFInst_3_n8 ,
         \SubCellInst_LFInst_7_LFInst_3_n7 ,
         \SubCellInst_LFInst_8_LFInst_0_n4 ,
         \SubCellInst_LFInst_8_LFInst_0_n3 ,
         \SubCellInst_LFInst_8_LFInst_1_n7 ,
         \SubCellInst_LFInst_8_LFInst_1_n6 ,
         \SubCellInst_LFInst_8_LFInst_1_n5 ,
         \SubCellInst_LFInst_8_LFInst_1_n4 ,
         \SubCellInst_LFInst_8_LFInst_2_n12 ,
         \SubCellInst_LFInst_8_LFInst_2_n11 ,
         \SubCellInst_LFInst_8_LFInst_2_n10 ,
         \SubCellInst_LFInst_8_LFInst_2_n9 ,
         \SubCellInst_LFInst_8_LFInst_2_n8 ,
         \SubCellInst_LFInst_8_LFInst_2_n7 ,
         \SubCellInst_LFInst_8_LFInst_3_n12 ,
         \SubCellInst_LFInst_8_LFInst_3_n11 ,
         \SubCellInst_LFInst_8_LFInst_3_n10 ,
         \SubCellInst_LFInst_8_LFInst_3_n9 ,
         \SubCellInst_LFInst_8_LFInst_3_n8 ,
         \SubCellInst_LFInst_8_LFInst_3_n7 ,
         \SubCellInst_LFInst_9_LFInst_0_n4 ,
         \SubCellInst_LFInst_9_LFInst_0_n3 ,
         \SubCellInst_LFInst_9_LFInst_1_n7 ,
         \SubCellInst_LFInst_9_LFInst_1_n6 ,
         \SubCellInst_LFInst_9_LFInst_1_n5 ,
         \SubCellInst_LFInst_9_LFInst_1_n4 ,
         \SubCellInst_LFInst_9_LFInst_2_n12 ,
         \SubCellInst_LFInst_9_LFInst_2_n11 ,
         \SubCellInst_LFInst_9_LFInst_2_n10 ,
         \SubCellInst_LFInst_9_LFInst_2_n9 ,
         \SubCellInst_LFInst_9_LFInst_2_n8 ,
         \SubCellInst_LFInst_9_LFInst_2_n7 ,
         \SubCellInst_LFInst_9_LFInst_3_n12 ,
         \SubCellInst_LFInst_9_LFInst_3_n11 ,
         \SubCellInst_LFInst_9_LFInst_3_n10 ,
         \SubCellInst_LFInst_9_LFInst_3_n9 ,
         \SubCellInst_LFInst_9_LFInst_3_n8 ,
         \SubCellInst_LFInst_9_LFInst_3_n7 ,
         \SubCellInst_LFInst_10_LFInst_0_n4 ,
         \SubCellInst_LFInst_10_LFInst_0_n3 ,
         \SubCellInst_LFInst_10_LFInst_1_n7 ,
         \SubCellInst_LFInst_10_LFInst_1_n6 ,
         \SubCellInst_LFInst_10_LFInst_1_n5 ,
         \SubCellInst_LFInst_10_LFInst_1_n4 ,
         \SubCellInst_LFInst_10_LFInst_2_n12 ,
         \SubCellInst_LFInst_10_LFInst_2_n11 ,
         \SubCellInst_LFInst_10_LFInst_2_n10 ,
         \SubCellInst_LFInst_10_LFInst_2_n9 ,
         \SubCellInst_LFInst_10_LFInst_2_n8 ,
         \SubCellInst_LFInst_10_LFInst_2_n7 ,
         \SubCellInst_LFInst_10_LFInst_3_n12 ,
         \SubCellInst_LFInst_10_LFInst_3_n11 ,
         \SubCellInst_LFInst_10_LFInst_3_n10 ,
         \SubCellInst_LFInst_10_LFInst_3_n9 ,
         \SubCellInst_LFInst_10_LFInst_3_n8 ,
         \SubCellInst_LFInst_10_LFInst_3_n7 ,
         \SubCellInst_LFInst_11_LFInst_0_n4 ,
         \SubCellInst_LFInst_11_LFInst_0_n3 ,
         \SubCellInst_LFInst_11_LFInst_1_n7 ,
         \SubCellInst_LFInst_11_LFInst_1_n6 ,
         \SubCellInst_LFInst_11_LFInst_1_n5 ,
         \SubCellInst_LFInst_11_LFInst_1_n4 ,
         \SubCellInst_LFInst_11_LFInst_2_n12 ,
         \SubCellInst_LFInst_11_LFInst_2_n11 ,
         \SubCellInst_LFInst_11_LFInst_2_n10 ,
         \SubCellInst_LFInst_11_LFInst_2_n9 ,
         \SubCellInst_LFInst_11_LFInst_2_n8 ,
         \SubCellInst_LFInst_11_LFInst_2_n7 ,
         \SubCellInst_LFInst_11_LFInst_3_n12 ,
         \SubCellInst_LFInst_11_LFInst_3_n11 ,
         \SubCellInst_LFInst_11_LFInst_3_n10 ,
         \SubCellInst_LFInst_11_LFInst_3_n9 ,
         \SubCellInst_LFInst_11_LFInst_3_n8 ,
         \SubCellInst_LFInst_11_LFInst_3_n7 ,
         \SubCellInst_LFInst_12_LFInst_0_n4 ,
         \SubCellInst_LFInst_12_LFInst_0_n3 ,
         \SubCellInst_LFInst_12_LFInst_1_n7 ,
         \SubCellInst_LFInst_12_LFInst_1_n6 ,
         \SubCellInst_LFInst_12_LFInst_1_n5 ,
         \SubCellInst_LFInst_12_LFInst_1_n4 ,
         \SubCellInst_LFInst_12_LFInst_2_n12 ,
         \SubCellInst_LFInst_12_LFInst_2_n11 ,
         \SubCellInst_LFInst_12_LFInst_2_n10 ,
         \SubCellInst_LFInst_12_LFInst_2_n9 ,
         \SubCellInst_LFInst_12_LFInst_2_n8 ,
         \SubCellInst_LFInst_12_LFInst_2_n7 ,
         \SubCellInst_LFInst_12_LFInst_3_n12 ,
         \SubCellInst_LFInst_12_LFInst_3_n11 ,
         \SubCellInst_LFInst_12_LFInst_3_n10 ,
         \SubCellInst_LFInst_12_LFInst_3_n9 ,
         \SubCellInst_LFInst_12_LFInst_3_n8 ,
         \SubCellInst_LFInst_12_LFInst_3_n7 ,
         \SubCellInst_LFInst_13_LFInst_0_n4 ,
         \SubCellInst_LFInst_13_LFInst_0_n3 ,
         \SubCellInst_LFInst_13_LFInst_1_n7 ,
         \SubCellInst_LFInst_13_LFInst_1_n6 ,
         \SubCellInst_LFInst_13_LFInst_1_n5 ,
         \SubCellInst_LFInst_13_LFInst_1_n4 ,
         \SubCellInst_LFInst_13_LFInst_2_n12 ,
         \SubCellInst_LFInst_13_LFInst_2_n11 ,
         \SubCellInst_LFInst_13_LFInst_2_n10 ,
         \SubCellInst_LFInst_13_LFInst_2_n9 ,
         \SubCellInst_LFInst_13_LFInst_2_n8 ,
         \SubCellInst_LFInst_13_LFInst_2_n7 ,
         \SubCellInst_LFInst_13_LFInst_3_n12 ,
         \SubCellInst_LFInst_13_LFInst_3_n11 ,
         \SubCellInst_LFInst_13_LFInst_3_n10 ,
         \SubCellInst_LFInst_13_LFInst_3_n9 ,
         \SubCellInst_LFInst_13_LFInst_3_n8 ,
         \SubCellInst_LFInst_13_LFInst_3_n7 ,
         \SubCellInst_LFInst_14_LFInst_0_n4 ,
         \SubCellInst_LFInst_14_LFInst_0_n3 ,
         \SubCellInst_LFInst_14_LFInst_1_n7 ,
         \SubCellInst_LFInst_14_LFInst_1_n6 ,
         \SubCellInst_LFInst_14_LFInst_1_n5 ,
         \SubCellInst_LFInst_14_LFInst_1_n4 ,
         \SubCellInst_LFInst_14_LFInst_2_n12 ,
         \SubCellInst_LFInst_14_LFInst_2_n11 ,
         \SubCellInst_LFInst_14_LFInst_2_n10 ,
         \SubCellInst_LFInst_14_LFInst_2_n9 ,
         \SubCellInst_LFInst_14_LFInst_2_n8 ,
         \SubCellInst_LFInst_14_LFInst_2_n7 ,
         \SubCellInst_LFInst_14_LFInst_3_n12 ,
         \SubCellInst_LFInst_14_LFInst_3_n11 ,
         \SubCellInst_LFInst_14_LFInst_3_n10 ,
         \SubCellInst_LFInst_14_LFInst_3_n9 ,
         \SubCellInst_LFInst_14_LFInst_3_n8 ,
         \SubCellInst_LFInst_14_LFInst_3_n7 ,
         \SubCellInst_LFInst_15_LFInst_0_n4 ,
         \SubCellInst_LFInst_15_LFInst_0_n3 ,
         \SubCellInst_LFInst_15_LFInst_1_n7 ,
         \SubCellInst_LFInst_15_LFInst_1_n6 ,
         \SubCellInst_LFInst_15_LFInst_1_n5 ,
         \SubCellInst_LFInst_15_LFInst_1_n4 ,
         \SubCellInst_LFInst_15_LFInst_2_n12 ,
         \SubCellInst_LFInst_15_LFInst_2_n11 ,
         \SubCellInst_LFInst_15_LFInst_2_n10 ,
         \SubCellInst_LFInst_15_LFInst_2_n9 ,
         \SubCellInst_LFInst_15_LFInst_2_n8 ,
         \SubCellInst_LFInst_15_LFInst_2_n7 ,
         \SubCellInst_LFInst_15_LFInst_3_n12 ,
         \SubCellInst_LFInst_15_LFInst_3_n11 ,
         \SubCellInst_LFInst_15_LFInst_3_n10 ,
         \SubCellInst_LFInst_15_LFInst_3_n9 ,
         \SubCellInst_LFInst_15_LFInst_3_n8 ,
         \SubCellInst_LFInst_15_LFInst_3_n7 ,
         \SubCellInst2_LFInst_0_LFInst_0_n4 ,
         \SubCellInst2_LFInst_0_LFInst_0_n3 ,
         \SubCellInst2_LFInst_0_LFInst_1_n7 ,
         \SubCellInst2_LFInst_0_LFInst_1_n6 ,
         \SubCellInst2_LFInst_0_LFInst_1_n5 ,
         \SubCellInst2_LFInst_0_LFInst_1_n4 ,
         \SubCellInst2_LFInst_0_LFInst_2_n12 ,
         \SubCellInst2_LFInst_0_LFInst_2_n11 ,
         \SubCellInst2_LFInst_0_LFInst_2_n10 ,
         \SubCellInst2_LFInst_0_LFInst_2_n9 ,
         \SubCellInst2_LFInst_0_LFInst_2_n8 ,
         \SubCellInst2_LFInst_0_LFInst_2_n7 ,
         \SubCellInst2_LFInst_0_LFInst_3_n12 ,
         \SubCellInst2_LFInst_0_LFInst_3_n11 ,
         \SubCellInst2_LFInst_0_LFInst_3_n10 ,
         \SubCellInst2_LFInst_0_LFInst_3_n9 ,
         \SubCellInst2_LFInst_0_LFInst_3_n8 ,
         \SubCellInst2_LFInst_0_LFInst_3_n7 ,
         \SubCellInst2_LFInst_1_LFInst_0_n4 ,
         \SubCellInst2_LFInst_1_LFInst_0_n3 ,
         \SubCellInst2_LFInst_1_LFInst_1_n7 ,
         \SubCellInst2_LFInst_1_LFInst_1_n6 ,
         \SubCellInst2_LFInst_1_LFInst_1_n5 ,
         \SubCellInst2_LFInst_1_LFInst_1_n4 ,
         \SubCellInst2_LFInst_1_LFInst_2_n12 ,
         \SubCellInst2_LFInst_1_LFInst_2_n11 ,
         \SubCellInst2_LFInst_1_LFInst_2_n10 ,
         \SubCellInst2_LFInst_1_LFInst_2_n9 ,
         \SubCellInst2_LFInst_1_LFInst_2_n8 ,
         \SubCellInst2_LFInst_1_LFInst_2_n7 ,
         \SubCellInst2_LFInst_1_LFInst_3_n12 ,
         \SubCellInst2_LFInst_1_LFInst_3_n11 ,
         \SubCellInst2_LFInst_1_LFInst_3_n10 ,
         \SubCellInst2_LFInst_1_LFInst_3_n9 ,
         \SubCellInst2_LFInst_1_LFInst_3_n8 ,
         \SubCellInst2_LFInst_1_LFInst_3_n7 ,
         \SubCellInst2_LFInst_2_LFInst_0_n4 ,
         \SubCellInst2_LFInst_2_LFInst_0_n3 ,
         \SubCellInst2_LFInst_2_LFInst_1_n7 ,
         \SubCellInst2_LFInst_2_LFInst_1_n6 ,
         \SubCellInst2_LFInst_2_LFInst_1_n5 ,
         \SubCellInst2_LFInst_2_LFInst_1_n4 ,
         \SubCellInst2_LFInst_2_LFInst_2_n12 ,
         \SubCellInst2_LFInst_2_LFInst_2_n11 ,
         \SubCellInst2_LFInst_2_LFInst_2_n10 ,
         \SubCellInst2_LFInst_2_LFInst_2_n9 ,
         \SubCellInst2_LFInst_2_LFInst_2_n8 ,
         \SubCellInst2_LFInst_2_LFInst_2_n7 ,
         \SubCellInst2_LFInst_2_LFInst_3_n12 ,
         \SubCellInst2_LFInst_2_LFInst_3_n11 ,
         \SubCellInst2_LFInst_2_LFInst_3_n10 ,
         \SubCellInst2_LFInst_2_LFInst_3_n9 ,
         \SubCellInst2_LFInst_2_LFInst_3_n8 ,
         \SubCellInst2_LFInst_2_LFInst_3_n7 ,
         \SubCellInst2_LFInst_3_LFInst_0_n4 ,
         \SubCellInst2_LFInst_3_LFInst_0_n3 ,
         \SubCellInst2_LFInst_3_LFInst_1_n7 ,
         \SubCellInst2_LFInst_3_LFInst_1_n6 ,
         \SubCellInst2_LFInst_3_LFInst_1_n5 ,
         \SubCellInst2_LFInst_3_LFInst_1_n4 ,
         \SubCellInst2_LFInst_3_LFInst_2_n12 ,
         \SubCellInst2_LFInst_3_LFInst_2_n11 ,
         \SubCellInst2_LFInst_3_LFInst_2_n10 ,
         \SubCellInst2_LFInst_3_LFInst_2_n9 ,
         \SubCellInst2_LFInst_3_LFInst_2_n8 ,
         \SubCellInst2_LFInst_3_LFInst_2_n7 ,
         \SubCellInst2_LFInst_3_LFInst_3_n12 ,
         \SubCellInst2_LFInst_3_LFInst_3_n11 ,
         \SubCellInst2_LFInst_3_LFInst_3_n10 ,
         \SubCellInst2_LFInst_3_LFInst_3_n9 ,
         \SubCellInst2_LFInst_3_LFInst_3_n8 ,
         \SubCellInst2_LFInst_3_LFInst_3_n7 ,
         \SubCellInst2_LFInst_4_LFInst_0_n4 ,
         \SubCellInst2_LFInst_4_LFInst_0_n3 ,
         \SubCellInst2_LFInst_4_LFInst_1_n7 ,
         \SubCellInst2_LFInst_4_LFInst_1_n6 ,
         \SubCellInst2_LFInst_4_LFInst_1_n5 ,
         \SubCellInst2_LFInst_4_LFInst_1_n4 ,
         \SubCellInst2_LFInst_4_LFInst_2_n12 ,
         \SubCellInst2_LFInst_4_LFInst_2_n11 ,
         \SubCellInst2_LFInst_4_LFInst_2_n10 ,
         \SubCellInst2_LFInst_4_LFInst_2_n9 ,
         \SubCellInst2_LFInst_4_LFInst_2_n8 ,
         \SubCellInst2_LFInst_4_LFInst_2_n7 ,
         \SubCellInst2_LFInst_4_LFInst_3_n12 ,
         \SubCellInst2_LFInst_4_LFInst_3_n11 ,
         \SubCellInst2_LFInst_4_LFInst_3_n10 ,
         \SubCellInst2_LFInst_4_LFInst_3_n9 ,
         \SubCellInst2_LFInst_4_LFInst_3_n8 ,
         \SubCellInst2_LFInst_4_LFInst_3_n7 ,
         \SubCellInst2_LFInst_5_LFInst_0_n4 ,
         \SubCellInst2_LFInst_5_LFInst_0_n3 ,
         \SubCellInst2_LFInst_5_LFInst_1_n7 ,
         \SubCellInst2_LFInst_5_LFInst_1_n6 ,
         \SubCellInst2_LFInst_5_LFInst_1_n5 ,
         \SubCellInst2_LFInst_5_LFInst_1_n4 ,
         \SubCellInst2_LFInst_5_LFInst_2_n12 ,
         \SubCellInst2_LFInst_5_LFInst_2_n11 ,
         \SubCellInst2_LFInst_5_LFInst_2_n10 ,
         \SubCellInst2_LFInst_5_LFInst_2_n9 ,
         \SubCellInst2_LFInst_5_LFInst_2_n8 ,
         \SubCellInst2_LFInst_5_LFInst_2_n7 ,
         \SubCellInst2_LFInst_5_LFInst_3_n12 ,
         \SubCellInst2_LFInst_5_LFInst_3_n11 ,
         \SubCellInst2_LFInst_5_LFInst_3_n10 ,
         \SubCellInst2_LFInst_5_LFInst_3_n9 ,
         \SubCellInst2_LFInst_5_LFInst_3_n8 ,
         \SubCellInst2_LFInst_5_LFInst_3_n7 ,
         \SubCellInst2_LFInst_6_LFInst_0_n4 ,
         \SubCellInst2_LFInst_6_LFInst_0_n3 ,
         \SubCellInst2_LFInst_6_LFInst_1_n7 ,
         \SubCellInst2_LFInst_6_LFInst_1_n6 ,
         \SubCellInst2_LFInst_6_LFInst_1_n5 ,
         \SubCellInst2_LFInst_6_LFInst_1_n4 ,
         \SubCellInst2_LFInst_6_LFInst_2_n12 ,
         \SubCellInst2_LFInst_6_LFInst_2_n11 ,
         \SubCellInst2_LFInst_6_LFInst_2_n10 ,
         \SubCellInst2_LFInst_6_LFInst_2_n9 ,
         \SubCellInst2_LFInst_6_LFInst_2_n8 ,
         \SubCellInst2_LFInst_6_LFInst_2_n7 ,
         \SubCellInst2_LFInst_6_LFInst_3_n12 ,
         \SubCellInst2_LFInst_6_LFInst_3_n11 ,
         \SubCellInst2_LFInst_6_LFInst_3_n10 ,
         \SubCellInst2_LFInst_6_LFInst_3_n9 ,
         \SubCellInst2_LFInst_6_LFInst_3_n8 ,
         \SubCellInst2_LFInst_6_LFInst_3_n7 ,
         \SubCellInst2_LFInst_7_LFInst_0_n4 ,
         \SubCellInst2_LFInst_7_LFInst_0_n3 ,
         \SubCellInst2_LFInst_7_LFInst_1_n7 ,
         \SubCellInst2_LFInst_7_LFInst_1_n6 ,
         \SubCellInst2_LFInst_7_LFInst_1_n5 ,
         \SubCellInst2_LFInst_7_LFInst_1_n4 ,
         \SubCellInst2_LFInst_7_LFInst_2_n12 ,
         \SubCellInst2_LFInst_7_LFInst_2_n11 ,
         \SubCellInst2_LFInst_7_LFInst_2_n10 ,
         \SubCellInst2_LFInst_7_LFInst_2_n9 ,
         \SubCellInst2_LFInst_7_LFInst_2_n8 ,
         \SubCellInst2_LFInst_7_LFInst_2_n7 ,
         \SubCellInst2_LFInst_7_LFInst_3_n12 ,
         \SubCellInst2_LFInst_7_LFInst_3_n11 ,
         \SubCellInst2_LFInst_7_LFInst_3_n10 ,
         \SubCellInst2_LFInst_7_LFInst_3_n9 ,
         \SubCellInst2_LFInst_7_LFInst_3_n8 ,
         \SubCellInst2_LFInst_7_LFInst_3_n7 ,
         \SubCellInst2_LFInst_8_LFInst_0_n4 ,
         \SubCellInst2_LFInst_8_LFInst_0_n3 ,
         \SubCellInst2_LFInst_8_LFInst_1_n7 ,
         \SubCellInst2_LFInst_8_LFInst_1_n6 ,
         \SubCellInst2_LFInst_8_LFInst_1_n5 ,
         \SubCellInst2_LFInst_8_LFInst_1_n4 ,
         \SubCellInst2_LFInst_8_LFInst_2_n12 ,
         \SubCellInst2_LFInst_8_LFInst_2_n11 ,
         \SubCellInst2_LFInst_8_LFInst_2_n10 ,
         \SubCellInst2_LFInst_8_LFInst_2_n9 ,
         \SubCellInst2_LFInst_8_LFInst_2_n8 ,
         \SubCellInst2_LFInst_8_LFInst_2_n7 ,
         \SubCellInst2_LFInst_8_LFInst_3_n12 ,
         \SubCellInst2_LFInst_8_LFInst_3_n11 ,
         \SubCellInst2_LFInst_8_LFInst_3_n10 ,
         \SubCellInst2_LFInst_8_LFInst_3_n9 ,
         \SubCellInst2_LFInst_8_LFInst_3_n8 ,
         \SubCellInst2_LFInst_8_LFInst_3_n7 ,
         \SubCellInst2_LFInst_9_LFInst_0_n4 ,
         \SubCellInst2_LFInst_9_LFInst_0_n3 ,
         \SubCellInst2_LFInst_9_LFInst_1_n7 ,
         \SubCellInst2_LFInst_9_LFInst_1_n6 ,
         \SubCellInst2_LFInst_9_LFInst_1_n5 ,
         \SubCellInst2_LFInst_9_LFInst_1_n4 ,
         \SubCellInst2_LFInst_9_LFInst_2_n12 ,
         \SubCellInst2_LFInst_9_LFInst_2_n11 ,
         \SubCellInst2_LFInst_9_LFInst_2_n10 ,
         \SubCellInst2_LFInst_9_LFInst_2_n9 ,
         \SubCellInst2_LFInst_9_LFInst_2_n8 ,
         \SubCellInst2_LFInst_9_LFInst_2_n7 ,
         \SubCellInst2_LFInst_9_LFInst_3_n12 ,
         \SubCellInst2_LFInst_9_LFInst_3_n11 ,
         \SubCellInst2_LFInst_9_LFInst_3_n10 ,
         \SubCellInst2_LFInst_9_LFInst_3_n9 ,
         \SubCellInst2_LFInst_9_LFInst_3_n8 ,
         \SubCellInst2_LFInst_9_LFInst_3_n7 ,
         \SubCellInst2_LFInst_10_LFInst_0_n4 ,
         \SubCellInst2_LFInst_10_LFInst_0_n3 ,
         \SubCellInst2_LFInst_10_LFInst_1_n7 ,
         \SubCellInst2_LFInst_10_LFInst_1_n6 ,
         \SubCellInst2_LFInst_10_LFInst_1_n5 ,
         \SubCellInst2_LFInst_10_LFInst_1_n4 ,
         \SubCellInst2_LFInst_10_LFInst_2_n12 ,
         \SubCellInst2_LFInst_10_LFInst_2_n11 ,
         \SubCellInst2_LFInst_10_LFInst_2_n10 ,
         \SubCellInst2_LFInst_10_LFInst_2_n9 ,
         \SubCellInst2_LFInst_10_LFInst_2_n8 ,
         \SubCellInst2_LFInst_10_LFInst_2_n7 ,
         \SubCellInst2_LFInst_10_LFInst_3_n12 ,
         \SubCellInst2_LFInst_10_LFInst_3_n11 ,
         \SubCellInst2_LFInst_10_LFInst_3_n10 ,
         \SubCellInst2_LFInst_10_LFInst_3_n9 ,
         \SubCellInst2_LFInst_10_LFInst_3_n8 ,
         \SubCellInst2_LFInst_10_LFInst_3_n7 ,
         \SubCellInst2_LFInst_11_LFInst_0_n4 ,
         \SubCellInst2_LFInst_11_LFInst_0_n3 ,
         \SubCellInst2_LFInst_11_LFInst_1_n7 ,
         \SubCellInst2_LFInst_11_LFInst_1_n6 ,
         \SubCellInst2_LFInst_11_LFInst_1_n5 ,
         \SubCellInst2_LFInst_11_LFInst_1_n4 ,
         \SubCellInst2_LFInst_11_LFInst_2_n12 ,
         \SubCellInst2_LFInst_11_LFInst_2_n11 ,
         \SubCellInst2_LFInst_11_LFInst_2_n10 ,
         \SubCellInst2_LFInst_11_LFInst_2_n9 ,
         \SubCellInst2_LFInst_11_LFInst_2_n8 ,
         \SubCellInst2_LFInst_11_LFInst_2_n7 ,
         \SubCellInst2_LFInst_11_LFInst_3_n12 ,
         \SubCellInst2_LFInst_11_LFInst_3_n11 ,
         \SubCellInst2_LFInst_11_LFInst_3_n10 ,
         \SubCellInst2_LFInst_11_LFInst_3_n9 ,
         \SubCellInst2_LFInst_11_LFInst_3_n8 ,
         \SubCellInst2_LFInst_11_LFInst_3_n7 ,
         \SubCellInst2_LFInst_12_LFInst_0_n4 ,
         \SubCellInst2_LFInst_12_LFInst_0_n3 ,
         \SubCellInst2_LFInst_12_LFInst_1_n7 ,
         \SubCellInst2_LFInst_12_LFInst_1_n6 ,
         \SubCellInst2_LFInst_12_LFInst_1_n5 ,
         \SubCellInst2_LFInst_12_LFInst_1_n4 ,
         \SubCellInst2_LFInst_12_LFInst_2_n12 ,
         \SubCellInst2_LFInst_12_LFInst_2_n11 ,
         \SubCellInst2_LFInst_12_LFInst_2_n10 ,
         \SubCellInst2_LFInst_12_LFInst_2_n9 ,
         \SubCellInst2_LFInst_12_LFInst_2_n8 ,
         \SubCellInst2_LFInst_12_LFInst_2_n7 ,
         \SubCellInst2_LFInst_12_LFInst_3_n12 ,
         \SubCellInst2_LFInst_12_LFInst_3_n11 ,
         \SubCellInst2_LFInst_12_LFInst_3_n10 ,
         \SubCellInst2_LFInst_12_LFInst_3_n9 ,
         \SubCellInst2_LFInst_12_LFInst_3_n8 ,
         \SubCellInst2_LFInst_12_LFInst_3_n7 ,
         \SubCellInst2_LFInst_13_LFInst_0_n4 ,
         \SubCellInst2_LFInst_13_LFInst_0_n3 ,
         \SubCellInst2_LFInst_13_LFInst_1_n7 ,
         \SubCellInst2_LFInst_13_LFInst_1_n6 ,
         \SubCellInst2_LFInst_13_LFInst_1_n5 ,
         \SubCellInst2_LFInst_13_LFInst_1_n4 ,
         \SubCellInst2_LFInst_13_LFInst_2_n12 ,
         \SubCellInst2_LFInst_13_LFInst_2_n11 ,
         \SubCellInst2_LFInst_13_LFInst_2_n10 ,
         \SubCellInst2_LFInst_13_LFInst_2_n9 ,
         \SubCellInst2_LFInst_13_LFInst_2_n8 ,
         \SubCellInst2_LFInst_13_LFInst_2_n7 ,
         \SubCellInst2_LFInst_13_LFInst_3_n12 ,
         \SubCellInst2_LFInst_13_LFInst_3_n11 ,
         \SubCellInst2_LFInst_13_LFInst_3_n10 ,
         \SubCellInst2_LFInst_13_LFInst_3_n9 ,
         \SubCellInst2_LFInst_13_LFInst_3_n8 ,
         \SubCellInst2_LFInst_13_LFInst_3_n7 ,
         \SubCellInst2_LFInst_14_LFInst_0_n4 ,
         \SubCellInst2_LFInst_14_LFInst_0_n3 ,
         \SubCellInst2_LFInst_14_LFInst_1_n7 ,
         \SubCellInst2_LFInst_14_LFInst_1_n6 ,
         \SubCellInst2_LFInst_14_LFInst_1_n5 ,
         \SubCellInst2_LFInst_14_LFInst_1_n4 ,
         \SubCellInst2_LFInst_14_LFInst_2_n12 ,
         \SubCellInst2_LFInst_14_LFInst_2_n11 ,
         \SubCellInst2_LFInst_14_LFInst_2_n10 ,
         \SubCellInst2_LFInst_14_LFInst_2_n9 ,
         \SubCellInst2_LFInst_14_LFInst_2_n8 ,
         \SubCellInst2_LFInst_14_LFInst_2_n7 ,
         \SubCellInst2_LFInst_14_LFInst_3_n12 ,
         \SubCellInst2_LFInst_14_LFInst_3_n11 ,
         \SubCellInst2_LFInst_14_LFInst_3_n10 ,
         \SubCellInst2_LFInst_14_LFInst_3_n9 ,
         \SubCellInst2_LFInst_14_LFInst_3_n8 ,
         \SubCellInst2_LFInst_14_LFInst_3_n7 ,
         \SubCellInst2_LFInst_15_LFInst_0_n4 ,
         \SubCellInst2_LFInst_15_LFInst_0_n3 ,
         \SubCellInst2_LFInst_15_LFInst_1_n7 ,
         \SubCellInst2_LFInst_15_LFInst_1_n6 ,
         \SubCellInst2_LFInst_15_LFInst_1_n5 ,
         \SubCellInst2_LFInst_15_LFInst_1_n4 ,
         \SubCellInst2_LFInst_15_LFInst_2_n12 ,
         \SubCellInst2_LFInst_15_LFInst_2_n11 ,
         \SubCellInst2_LFInst_15_LFInst_2_n10 ,
         \SubCellInst2_LFInst_15_LFInst_2_n9 ,
         \SubCellInst2_LFInst_15_LFInst_2_n8 ,
         \SubCellInst2_LFInst_15_LFInst_2_n7 ,
         \SubCellInst2_LFInst_15_LFInst_3_n12 ,
         \SubCellInst2_LFInst_15_LFInst_3_n11 ,
         \SubCellInst2_LFInst_15_LFInst_3_n10 ,
         \SubCellInst2_LFInst_15_LFInst_3_n9 ,
         \SubCellInst2_LFInst_15_LFInst_3_n8 ,
         \SubCellInst2_LFInst_15_LFInst_3_n7 ,
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
         \Red_SboxPermInst_Red_PermInst_0_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_0_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_1_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_2_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_3_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_4_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_5_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_6_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_7_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_8_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_9_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_10_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_11_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_12_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_13_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_14_0_n27 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n52 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n51 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n50 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n49 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n48 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n47 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n46 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n45 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n44 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n43 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n42 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n41 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n40 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n39 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n38 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n37 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n36 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n35 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n34 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n33 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n32 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n31 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n30 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n29 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n28 ,
         \Red_SboxPermInst2_Red_PermInst_15_0_n27 ,
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
         \Red_ToCheckInst_LFInst_95_LFInst_0_n3 , \Check1_CheckInst_0_n254 ,
         \Check1_CheckInst_0_n253 , \Check1_CheckInst_0_n252 ,
         \Check1_CheckInst_0_n251 , \Check1_CheckInst_0_n250 ,
         \Check1_CheckInst_0_n249 , \Check1_CheckInst_0_n248 ,
         \Check1_CheckInst_0_n247 , \Check1_CheckInst_0_n246 ,
         \Check1_CheckInst_0_n245 , \Check1_CheckInst_0_n244 ,
         \Check1_CheckInst_0_n243 , \Check1_CheckInst_0_n242 ,
         \Check1_CheckInst_0_n241 , \Check1_CheckInst_0_n240 ,
         \Check1_CheckInst_0_n239 , \Check1_CheckInst_0_n238 ,
         \Check1_CheckInst_0_n237 , \Check1_CheckInst_0_n236 ,
         \Check1_CheckInst_0_n235 , \Check1_CheckInst_0_n234 ,
         \Check1_CheckInst_0_n233 , \Check1_CheckInst_0_n232 ,
         \Check1_CheckInst_0_n231 , \Check1_CheckInst_0_n230 ,
         \Check1_CheckInst_0_n229 , \Check1_CheckInst_0_n228 ,
         \Check1_CheckInst_0_n227 , \Check1_CheckInst_0_n226 ,
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
  wire   [63:0] Feedback;
  wire   [63:0] StateRegOutput2;
  wire   [15:0] Red_Plaintext;
  wire   [15:0] Red_StateRegOutput;
  wire   [15:0] Red_Feedback;
  wire   [15:0] Red_StateRegOutput2;
  wire   [15:0] Red_AddRoundKeyInput2;
  wire   [95:0] Red_final;

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
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_0_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_0_LFInst_0_n3 ), .ZN(Feedback[0]) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U4  ( .A1(StateRegOutput[0]), .A2(
        StateRegOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_1_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_1_LFInst_0_n3 ), .ZN(Feedback[48]) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U4  ( .A1(StateRegOutput[4]), .A2(
        StateRegOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_2_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_2_LFInst_0_n3 ), .ZN(Feedback[32]) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U4  ( .A1(StateRegOutput[8]), .A2(
        StateRegOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U3  ( .A(StateRegOutput[10]), .B(
        StateRegOutput[11]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_3_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_3_LFInst_0_n3 ), .ZN(Feedback[16]) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U4  ( .A1(StateRegOutput[12]), .A2(
        StateRegOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U3  ( .A(StateRegOutput[14]), .B(
        StateRegOutput[15]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_4_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_4_LFInst_0_n3 ), .ZN(Feedback[4]) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U4  ( .A1(StateRegOutput[16]), .A2(
        StateRegOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U3  ( .A(StateRegOutput[18]), .B(
        StateRegOutput[19]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_5_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_5_LFInst_0_n3 ), .ZN(Feedback[52]) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U4  ( .A1(StateRegOutput[20]), .A2(
        StateRegOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U3  ( .A(StateRegOutput[22]), .B(
        StateRegOutput[23]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_6_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_6_LFInst_0_n3 ), .ZN(Feedback[36]) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U4  ( .A1(StateRegOutput[24]), .A2(
        StateRegOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U3  ( .A(StateRegOutput[26]), .B(
        StateRegOutput[27]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_7_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_7_LFInst_0_n3 ), .ZN(Feedback[20]) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U4  ( .A1(StateRegOutput[28]), .A2(
        StateRegOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U3  ( .A(StateRegOutput[30]), .B(
        StateRegOutput[31]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_8_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_8_LFInst_0_n3 ), .ZN(Feedback[8]) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U4  ( .A1(StateRegOutput[32]), .A2(
        StateRegOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U3  ( .A(StateRegOutput[34]), .B(
        StateRegOutput[35]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_9_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_9_LFInst_0_n3 ), .ZN(Feedback[56]) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U4  ( .A1(StateRegOutput[36]), .A2(
        StateRegOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U3  ( .A(StateRegOutput[38]), .B(
        StateRegOutput[39]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_10_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_10_LFInst_0_n3 ), .ZN(Feedback[40]) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U4  ( .A1(StateRegOutput[40]), .A2(
        StateRegOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U3  ( .A(StateRegOutput[42]), .B(
        StateRegOutput[43]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_11_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_11_LFInst_0_n3 ), .ZN(Feedback[24]) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U4  ( .A1(StateRegOutput[44]), .A2(
        StateRegOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U3  ( .A(StateRegOutput[46]), .B(
        StateRegOutput[47]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_12_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_12_LFInst_0_n3 ), .ZN(Feedback[12]) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U4  ( .A1(StateRegOutput[48]), .A2(
        StateRegOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U3  ( .A(StateRegOutput[50]), .B(
        StateRegOutput[51]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_13_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_13_LFInst_0_n3 ), .ZN(Feedback[60]) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U4  ( .A1(StateRegOutput[52]), .A2(
        StateRegOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U3  ( .A(StateRegOutput[54]), .B(
        StateRegOutput[55]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_14_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_14_LFInst_0_n3 ), .ZN(Feedback[44]) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U4  ( .A1(StateRegOutput[56]), .A2(
        StateRegOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U3  ( .A(StateRegOutput[58]), .B(
        StateRegOutput[59]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n4 ) );
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
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_15_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_15_LFInst_0_n3 ), .ZN(Feedback[28]) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U4  ( .A1(StateRegOutput[60]), .A2(
        StateRegOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U3  ( .A(StateRegOutput[62]), .B(
        StateRegOutput[63]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n4 ) );
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
  DFF_X1 \StateReg2_s_current_state_reg[0]  ( .D(Feedback[0]), .CK(clk), .Q(
        StateRegOutput2[0]) );
  DFF_X1 \StateReg2_s_current_state_reg[1]  ( .D(Feedback[1]), .CK(clk), .Q(
        StateRegOutput2[1]) );
  DFF_X1 \StateReg2_s_current_state_reg[2]  ( .D(Feedback[2]), .CK(clk), .Q(
        StateRegOutput2[2]) );
  DFF_X1 \StateReg2_s_current_state_reg[3]  ( .D(Feedback[3]), .CK(clk), .Q(
        StateRegOutput2[3]) );
  DFF_X1 \StateReg2_s_current_state_reg[4]  ( .D(Feedback[4]), .CK(clk), .Q(
        StateRegOutput2[4]) );
  DFF_X1 \StateReg2_s_current_state_reg[5]  ( .D(Feedback[5]), .CK(clk), .Q(
        StateRegOutput2[5]) );
  DFF_X1 \StateReg2_s_current_state_reg[6]  ( .D(Feedback[6]), .CK(clk), .Q(
        StateRegOutput2[6]) );
  DFF_X1 \StateReg2_s_current_state_reg[7]  ( .D(Feedback[7]), .CK(clk), .Q(
        StateRegOutput2[7]) );
  DFF_X1 \StateReg2_s_current_state_reg[8]  ( .D(Feedback[8]), .CK(clk), .Q(
        StateRegOutput2[8]) );
  DFF_X1 \StateReg2_s_current_state_reg[9]  ( .D(Feedback[9]), .CK(clk), .Q(
        StateRegOutput2[9]) );
  DFF_X1 \StateReg2_s_current_state_reg[10]  ( .D(Feedback[10]), .CK(clk), .Q(
        StateRegOutput2[10]) );
  DFF_X1 \StateReg2_s_current_state_reg[11]  ( .D(Feedback[11]), .CK(clk), .Q(
        StateRegOutput2[11]) );
  DFF_X1 \StateReg2_s_current_state_reg[12]  ( .D(Feedback[12]), .CK(clk), .Q(
        StateRegOutput2[12]) );
  DFF_X1 \StateReg2_s_current_state_reg[13]  ( .D(Feedback[13]), .CK(clk), .Q(
        StateRegOutput2[13]) );
  DFF_X1 \StateReg2_s_current_state_reg[14]  ( .D(Feedback[14]), .CK(clk), .Q(
        StateRegOutput2[14]) );
  DFF_X1 \StateReg2_s_current_state_reg[15]  ( .D(Feedback[15]), .CK(clk), .Q(
        StateRegOutput2[15]) );
  DFF_X1 \StateReg2_s_current_state_reg[16]  ( .D(Feedback[16]), .CK(clk), .Q(
        StateRegOutput2[16]) );
  DFF_X1 \StateReg2_s_current_state_reg[17]  ( .D(Feedback[17]), .CK(clk), .Q(
        StateRegOutput2[17]) );
  DFF_X1 \StateReg2_s_current_state_reg[18]  ( .D(Feedback[18]), .CK(clk), .Q(
        StateRegOutput2[18]) );
  DFF_X1 \StateReg2_s_current_state_reg[19]  ( .D(Feedback[19]), .CK(clk), .Q(
        StateRegOutput2[19]) );
  DFF_X1 \StateReg2_s_current_state_reg[20]  ( .D(Feedback[20]), .CK(clk), .Q(
        StateRegOutput2[20]) );
  DFF_X1 \StateReg2_s_current_state_reg[21]  ( .D(Feedback[21]), .CK(clk), .Q(
        StateRegOutput2[21]) );
  DFF_X1 \StateReg2_s_current_state_reg[22]  ( .D(Feedback[22]), .CK(clk), .Q(
        StateRegOutput2[22]) );
  DFF_X1 \StateReg2_s_current_state_reg[23]  ( .D(Feedback[23]), .CK(clk), .Q(
        StateRegOutput2[23]) );
  DFF_X1 \StateReg2_s_current_state_reg[24]  ( .D(Feedback[24]), .CK(clk), .Q(
        StateRegOutput2[24]) );
  DFF_X1 \StateReg2_s_current_state_reg[25]  ( .D(Feedback[25]), .CK(clk), .Q(
        StateRegOutput2[25]) );
  DFF_X1 \StateReg2_s_current_state_reg[26]  ( .D(Feedback[26]), .CK(clk), .Q(
        StateRegOutput2[26]) );
  DFF_X1 \StateReg2_s_current_state_reg[27]  ( .D(Feedback[27]), .CK(clk), .Q(
        StateRegOutput2[27]) );
  DFF_X1 \StateReg2_s_current_state_reg[28]  ( .D(Feedback[28]), .CK(clk), .Q(
        StateRegOutput2[28]) );
  DFF_X1 \StateReg2_s_current_state_reg[29]  ( .D(Feedback[29]), .CK(clk), .Q(
        StateRegOutput2[29]) );
  DFF_X1 \StateReg2_s_current_state_reg[30]  ( .D(Feedback[30]), .CK(clk), .Q(
        StateRegOutput2[30]) );
  DFF_X1 \StateReg2_s_current_state_reg[31]  ( .D(Feedback[31]), .CK(clk), .Q(
        StateRegOutput2[31]) );
  DFF_X1 \StateReg2_s_current_state_reg[32]  ( .D(Feedback[32]), .CK(clk), .Q(
        StateRegOutput2[32]) );
  DFF_X1 \StateReg2_s_current_state_reg[33]  ( .D(Feedback[33]), .CK(clk), .Q(
        StateRegOutput2[33]) );
  DFF_X1 \StateReg2_s_current_state_reg[34]  ( .D(Feedback[34]), .CK(clk), .Q(
        StateRegOutput2[34]) );
  DFF_X1 \StateReg2_s_current_state_reg[35]  ( .D(Feedback[35]), .CK(clk), .Q(
        StateRegOutput2[35]) );
  DFF_X1 \StateReg2_s_current_state_reg[36]  ( .D(Feedback[36]), .CK(clk), .Q(
        StateRegOutput2[36]) );
  DFF_X1 \StateReg2_s_current_state_reg[37]  ( .D(Feedback[37]), .CK(clk), .Q(
        StateRegOutput2[37]) );
  DFF_X1 \StateReg2_s_current_state_reg[38]  ( .D(Feedback[38]), .CK(clk), .Q(
        StateRegOutput2[38]) );
  DFF_X1 \StateReg2_s_current_state_reg[39]  ( .D(Feedback[39]), .CK(clk), .Q(
        StateRegOutput2[39]) );
  DFF_X1 \StateReg2_s_current_state_reg[40]  ( .D(Feedback[40]), .CK(clk), .Q(
        StateRegOutput2[40]) );
  DFF_X1 \StateReg2_s_current_state_reg[41]  ( .D(Feedback[41]), .CK(clk), .Q(
        StateRegOutput2[41]) );
  DFF_X1 \StateReg2_s_current_state_reg[42]  ( .D(Feedback[42]), .CK(clk), .Q(
        StateRegOutput2[42]) );
  DFF_X1 \StateReg2_s_current_state_reg[43]  ( .D(Feedback[43]), .CK(clk), .Q(
        StateRegOutput2[43]) );
  DFF_X1 \StateReg2_s_current_state_reg[44]  ( .D(Feedback[44]), .CK(clk), .Q(
        StateRegOutput2[44]) );
  DFF_X1 \StateReg2_s_current_state_reg[45]  ( .D(Feedback[45]), .CK(clk), .Q(
        StateRegOutput2[45]) );
  DFF_X1 \StateReg2_s_current_state_reg[46]  ( .D(Feedback[46]), .CK(clk), .Q(
        StateRegOutput2[46]) );
  DFF_X1 \StateReg2_s_current_state_reg[47]  ( .D(Feedback[47]), .CK(clk), .Q(
        StateRegOutput2[47]) );
  DFF_X1 \StateReg2_s_current_state_reg[48]  ( .D(Feedback[48]), .CK(clk), .Q(
        StateRegOutput2[48]) );
  DFF_X1 \StateReg2_s_current_state_reg[49]  ( .D(Feedback[49]), .CK(clk), .Q(
        StateRegOutput2[49]) );
  DFF_X1 \StateReg2_s_current_state_reg[50]  ( .D(Feedback[50]), .CK(clk), .Q(
        StateRegOutput2[50]) );
  DFF_X1 \StateReg2_s_current_state_reg[51]  ( .D(Feedback[51]), .CK(clk), .Q(
        StateRegOutput2[51]) );
  DFF_X1 \StateReg2_s_current_state_reg[52]  ( .D(Feedback[52]), .CK(clk), .Q(
        StateRegOutput2[52]) );
  DFF_X1 \StateReg2_s_current_state_reg[53]  ( .D(Feedback[53]), .CK(clk), .Q(
        StateRegOutput2[53]) );
  DFF_X1 \StateReg2_s_current_state_reg[54]  ( .D(Feedback[54]), .CK(clk), .Q(
        StateRegOutput2[54]) );
  DFF_X1 \StateReg2_s_current_state_reg[55]  ( .D(Feedback[55]), .CK(clk), .Q(
        StateRegOutput2[55]) );
  DFF_X1 \StateReg2_s_current_state_reg[56]  ( .D(Feedback[56]), .CK(clk), .Q(
        StateRegOutput2[56]) );
  DFF_X1 \StateReg2_s_current_state_reg[57]  ( .D(Feedback[57]), .CK(clk), .Q(
        StateRegOutput2[57]) );
  DFF_X1 \StateReg2_s_current_state_reg[58]  ( .D(Feedback[58]), .CK(clk), .Q(
        StateRegOutput2[58]) );
  DFF_X1 \StateReg2_s_current_state_reg[59]  ( .D(Feedback[59]), .CK(clk), .Q(
        StateRegOutput2[59]) );
  DFF_X1 \StateReg2_s_current_state_reg[60]  ( .D(Feedback[60]), .CK(clk), .Q(
        StateRegOutput2[60]) );
  DFF_X1 \StateReg2_s_current_state_reg[61]  ( .D(Feedback[61]), .CK(clk), .Q(
        StateRegOutput2[61]) );
  DFF_X1 \StateReg2_s_current_state_reg[62]  ( .D(Feedback[62]), .CK(clk), .Q(
        StateRegOutput2[62]) );
  DFF_X1 \StateReg2_s_current_state_reg[63]  ( .D(Feedback[63]), .CK(clk), .Q(
        StateRegOutput2[63]) );
  XNOR2_X1 \SubCellInst2_LFInst_0_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_0_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_0_LFInst_0_n3 ), .ZN(Ciphertext[0]) );
  NOR2_X1 \SubCellInst2_LFInst_0_LFInst_0_U4  ( .A1(StateRegOutput2[0]), .A2(
        StateRegOutput2[1]), .ZN(\SubCellInst2_LFInst_0_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_0_LFInst_0_U3  ( .A(StateRegOutput2[2]), .B(
        StateRegOutput2[3]), .ZN(\SubCellInst2_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_0_LFInst_1_U7  ( .A(StateRegOutput2[3]), .B(
        \SubCellInst2_LFInst_0_LFInst_1_n7 ), .ZN(Ciphertext[17]) );
  NOR2_X1 \SubCellInst2_LFInst_0_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_0_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_0_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_0_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_0_LFInst_1_n4 ), .A2(StateRegOutput2[2]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_0_LFInst_1_U4  ( .A1(StateRegOutput2[1]), .A2(
        \SubCellInst2_LFInst_0_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_0_LFInst_1_U3  ( .A(StateRegOutput2[0]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_0_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_0_LFInst_2_n11 ), .ZN(Ciphertext[34]) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_0_LFInst_2_n10 ), .A2(StateRegOutput2[1]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_0_LFInst_2_U7  ( .A1(StateRegOutput2[2]), .A2(
        StateRegOutput2[3]), .ZN(\SubCellInst2_LFInst_0_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_0_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_0_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_0_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_2_U5  ( .A1(StateRegOutput2[2]), .A2(
        \SubCellInst2_LFInst_0_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_0_LFInst_2_U4  ( .A(StateRegOutput2[1]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_2_U3  ( .A1(StateRegOutput2[3]), .A2(
        StateRegOutput2[0]), .ZN(\SubCellInst2_LFInst_0_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_0_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_0_LFInst_3_n11 ), .ZN(Ciphertext[51]) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_3_U8  ( .A1(StateRegOutput2[0]), .A2(
        \SubCellInst2_LFInst_0_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_0_LFInst_3_n9 ), .A2(StateRegOutput2[3]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_0_LFInst_3_U6  ( .A(StateRegOutput2[3]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_0_LFInst_3_U5  ( .A(StateRegOutput2[1]), .B(
        \SubCellInst2_LFInst_0_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_0_LFInst_3_U4  ( .A1(StateRegOutput2[0]), .A2(
        \SubCellInst2_LFInst_0_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_0_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_0_LFInst_3_U3  ( .A(StateRegOutput2[2]), .ZN(
        \SubCellInst2_LFInst_0_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_1_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_1_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_1_LFInst_0_n3 ), .ZN(Ciphertext[48]) );
  NOR2_X1 \SubCellInst2_LFInst_1_LFInst_0_U4  ( .A1(StateRegOutput2[4]), .A2(
        StateRegOutput2[5]), .ZN(\SubCellInst2_LFInst_1_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_1_LFInst_0_U3  ( .A(StateRegOutput2[6]), .B(
        StateRegOutput2[7]), .ZN(\SubCellInst2_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_1_LFInst_1_U7  ( .A(StateRegOutput2[7]), .B(
        \SubCellInst2_LFInst_1_LFInst_1_n7 ), .ZN(Ciphertext[1]) );
  NOR2_X1 \SubCellInst2_LFInst_1_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_1_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_1_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_1_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_1_LFInst_1_n4 ), .A2(StateRegOutput2[6]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_1_LFInst_1_U4  ( .A1(StateRegOutput2[5]), .A2(
        \SubCellInst2_LFInst_1_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_1_LFInst_1_U3  ( .A(StateRegOutput2[4]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_1_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_1_LFInst_2_n11 ), .ZN(Ciphertext[18]) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_1_LFInst_2_n10 ), .A2(StateRegOutput2[5]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_1_LFInst_2_U7  ( .A1(StateRegOutput2[6]), .A2(
        StateRegOutput2[7]), .ZN(\SubCellInst2_LFInst_1_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_1_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_1_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_1_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_2_U5  ( .A1(StateRegOutput2[6]), .A2(
        \SubCellInst2_LFInst_1_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_1_LFInst_2_U4  ( .A(StateRegOutput2[5]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_2_U3  ( .A1(StateRegOutput2[7]), .A2(
        StateRegOutput2[4]), .ZN(\SubCellInst2_LFInst_1_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_1_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_1_LFInst_3_n11 ), .ZN(Ciphertext[35]) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_3_U8  ( .A1(StateRegOutput2[4]), .A2(
        \SubCellInst2_LFInst_1_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_1_LFInst_3_n9 ), .A2(StateRegOutput2[7]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_1_LFInst_3_U6  ( .A(StateRegOutput2[7]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_1_LFInst_3_U5  ( .A(StateRegOutput2[5]), .B(
        \SubCellInst2_LFInst_1_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_1_LFInst_3_U4  ( .A1(StateRegOutput2[4]), .A2(
        \SubCellInst2_LFInst_1_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_1_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_1_LFInst_3_U3  ( .A(StateRegOutput2[6]), .ZN(
        \SubCellInst2_LFInst_1_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_2_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_2_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_2_LFInst_0_n3 ), .ZN(Ciphertext[32]) );
  NOR2_X1 \SubCellInst2_LFInst_2_LFInst_0_U4  ( .A1(StateRegOutput2[8]), .A2(
        StateRegOutput2[9]), .ZN(\SubCellInst2_LFInst_2_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_2_LFInst_0_U3  ( .A(StateRegOutput2[10]), .B(
        StateRegOutput2[11]), .ZN(\SubCellInst2_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_2_LFInst_1_U7  ( .A(StateRegOutput2[11]), .B(
        \SubCellInst2_LFInst_2_LFInst_1_n7 ), .ZN(Ciphertext[49]) );
  NOR2_X1 \SubCellInst2_LFInst_2_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_2_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_2_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_2_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_2_LFInst_1_n4 ), .A2(StateRegOutput2[10]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_2_LFInst_1_U4  ( .A1(StateRegOutput2[9]), .A2(
        \SubCellInst2_LFInst_2_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_2_LFInst_1_U3  ( .A(StateRegOutput2[8]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_2_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_2_LFInst_2_n11 ), .ZN(Ciphertext[2]) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_2_LFInst_2_n10 ), .A2(StateRegOutput2[9]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_2_LFInst_2_U7  ( .A1(StateRegOutput2[10]), .A2(
        StateRegOutput2[11]), .ZN(\SubCellInst2_LFInst_2_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_2_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_2_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_2_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_2_U5  ( .A1(StateRegOutput2[10]), 
        .A2(\SubCellInst2_LFInst_2_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_2_LFInst_2_U4  ( .A(StateRegOutput2[9]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_2_U3  ( .A1(StateRegOutput2[11]), 
        .A2(StateRegOutput2[8]), .ZN(\SubCellInst2_LFInst_2_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_2_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_2_LFInst_3_n11 ), .ZN(Ciphertext[19]) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_3_U8  ( .A1(StateRegOutput2[8]), .A2(
        \SubCellInst2_LFInst_2_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_2_LFInst_3_n9 ), .A2(StateRegOutput2[11]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_2_LFInst_3_U6  ( .A(StateRegOutput2[11]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_2_LFInst_3_U5  ( .A(StateRegOutput2[9]), .B(
        \SubCellInst2_LFInst_2_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_2_LFInst_3_U4  ( .A1(StateRegOutput2[8]), .A2(
        \SubCellInst2_LFInst_2_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_2_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_2_LFInst_3_U3  ( .A(StateRegOutput2[10]), .ZN(
        \SubCellInst2_LFInst_2_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_3_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_3_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_3_LFInst_0_n3 ), .ZN(Ciphertext[16]) );
  NOR2_X1 \SubCellInst2_LFInst_3_LFInst_0_U4  ( .A1(StateRegOutput2[12]), .A2(
        StateRegOutput2[13]), .ZN(\SubCellInst2_LFInst_3_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_3_LFInst_0_U3  ( .A(StateRegOutput2[14]), .B(
        StateRegOutput2[15]), .ZN(\SubCellInst2_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_3_LFInst_1_U7  ( .A(StateRegOutput2[15]), .B(
        \SubCellInst2_LFInst_3_LFInst_1_n7 ), .ZN(Ciphertext[33]) );
  NOR2_X1 \SubCellInst2_LFInst_3_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_3_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_3_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_3_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_3_LFInst_1_n4 ), .A2(StateRegOutput2[14]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_3_LFInst_1_U4  ( .A1(StateRegOutput2[13]), .A2(
        \SubCellInst2_LFInst_3_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_3_LFInst_1_U3  ( .A(StateRegOutput2[12]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_3_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_3_LFInst_2_n11 ), .ZN(Ciphertext[50]) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_3_LFInst_2_n10 ), .A2(StateRegOutput2[13]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_3_LFInst_2_U7  ( .A1(StateRegOutput2[14]), .A2(
        StateRegOutput2[15]), .ZN(\SubCellInst2_LFInst_3_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_3_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_3_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_3_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_2_U5  ( .A1(StateRegOutput2[14]), 
        .A2(\SubCellInst2_LFInst_3_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_3_LFInst_2_U4  ( .A(StateRegOutput2[13]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_2_U3  ( .A1(StateRegOutput2[15]), 
        .A2(StateRegOutput2[12]), .ZN(\SubCellInst2_LFInst_3_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_3_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_3_LFInst_3_n11 ), .ZN(Ciphertext[3]) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_3_U8  ( .A1(StateRegOutput2[12]), 
        .A2(\SubCellInst2_LFInst_3_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_3_LFInst_3_n9 ), .A2(StateRegOutput2[15]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_3_LFInst_3_U6  ( .A(StateRegOutput2[15]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_3_LFInst_3_U5  ( .A(StateRegOutput2[13]), .B(
        \SubCellInst2_LFInst_3_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_3_LFInst_3_U4  ( .A1(StateRegOutput2[12]), 
        .A2(\SubCellInst2_LFInst_3_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_3_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_3_LFInst_3_U3  ( .A(StateRegOutput2[14]), .ZN(
        \SubCellInst2_LFInst_3_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_4_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_4_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_4_LFInst_0_n3 ), .ZN(Ciphertext[4]) );
  NOR2_X1 \SubCellInst2_LFInst_4_LFInst_0_U4  ( .A1(StateRegOutput2[16]), .A2(
        StateRegOutput2[17]), .ZN(\SubCellInst2_LFInst_4_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_4_LFInst_0_U3  ( .A(StateRegOutput2[18]), .B(
        StateRegOutput2[19]), .ZN(\SubCellInst2_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_4_LFInst_1_U7  ( .A(StateRegOutput2[19]), .B(
        \SubCellInst2_LFInst_4_LFInst_1_n7 ), .ZN(Ciphertext[21]) );
  NOR2_X1 \SubCellInst2_LFInst_4_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_4_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_4_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_4_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_4_LFInst_1_n4 ), .A2(StateRegOutput2[18]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_4_LFInst_1_U4  ( .A1(StateRegOutput2[17]), .A2(
        \SubCellInst2_LFInst_4_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_4_LFInst_1_U3  ( .A(StateRegOutput2[16]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_4_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_4_LFInst_2_n11 ), .ZN(Ciphertext[38]) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_4_LFInst_2_n10 ), .A2(StateRegOutput2[17]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_4_LFInst_2_U7  ( .A1(StateRegOutput2[18]), .A2(
        StateRegOutput2[19]), .ZN(\SubCellInst2_LFInst_4_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_4_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_4_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_4_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_2_U5  ( .A1(StateRegOutput2[18]), 
        .A2(\SubCellInst2_LFInst_4_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_4_LFInst_2_U4  ( .A(StateRegOutput2[17]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_2_U3  ( .A1(StateRegOutput2[19]), 
        .A2(StateRegOutput2[16]), .ZN(\SubCellInst2_LFInst_4_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_4_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_4_LFInst_3_n11 ), .ZN(Ciphertext[55]) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_3_U8  ( .A1(StateRegOutput2[16]), 
        .A2(\SubCellInst2_LFInst_4_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_4_LFInst_3_n9 ), .A2(StateRegOutput2[19]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_4_LFInst_3_U6  ( .A(StateRegOutput2[19]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_4_LFInst_3_U5  ( .A(StateRegOutput2[17]), .B(
        \SubCellInst2_LFInst_4_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_4_LFInst_3_U4  ( .A1(StateRegOutput2[16]), 
        .A2(\SubCellInst2_LFInst_4_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_4_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_4_LFInst_3_U3  ( .A(StateRegOutput2[18]), .ZN(
        \SubCellInst2_LFInst_4_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_5_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_5_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_5_LFInst_0_n3 ), .ZN(Ciphertext[52]) );
  NOR2_X1 \SubCellInst2_LFInst_5_LFInst_0_U4  ( .A1(StateRegOutput2[20]), .A2(
        StateRegOutput2[21]), .ZN(\SubCellInst2_LFInst_5_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_5_LFInst_0_U3  ( .A(StateRegOutput2[22]), .B(
        StateRegOutput2[23]), .ZN(\SubCellInst2_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_5_LFInst_1_U7  ( .A(StateRegOutput2[23]), .B(
        \SubCellInst2_LFInst_5_LFInst_1_n7 ), .ZN(Ciphertext[5]) );
  NOR2_X1 \SubCellInst2_LFInst_5_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_5_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_5_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_5_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_5_LFInst_1_n4 ), .A2(StateRegOutput2[22]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_5_LFInst_1_U4  ( .A1(StateRegOutput2[21]), .A2(
        \SubCellInst2_LFInst_5_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_5_LFInst_1_U3  ( .A(StateRegOutput2[20]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_5_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_5_LFInst_2_n11 ), .ZN(Ciphertext[22]) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_5_LFInst_2_n10 ), .A2(StateRegOutput2[21]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_5_LFInst_2_U7  ( .A1(StateRegOutput2[22]), .A2(
        StateRegOutput2[23]), .ZN(\SubCellInst2_LFInst_5_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_5_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_5_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_5_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_2_U5  ( .A1(StateRegOutput2[22]), 
        .A2(\SubCellInst2_LFInst_5_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_5_LFInst_2_U4  ( .A(StateRegOutput2[21]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_2_U3  ( .A1(StateRegOutput2[23]), 
        .A2(StateRegOutput2[20]), .ZN(\SubCellInst2_LFInst_5_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_5_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_5_LFInst_3_n11 ), .ZN(Ciphertext[39]) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_3_U8  ( .A1(StateRegOutput2[20]), 
        .A2(\SubCellInst2_LFInst_5_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_5_LFInst_3_n9 ), .A2(StateRegOutput2[23]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_5_LFInst_3_U6  ( .A(StateRegOutput2[23]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_5_LFInst_3_U5  ( .A(StateRegOutput2[21]), .B(
        \SubCellInst2_LFInst_5_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_5_LFInst_3_U4  ( .A1(StateRegOutput2[20]), 
        .A2(\SubCellInst2_LFInst_5_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_5_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_5_LFInst_3_U3  ( .A(StateRegOutput2[22]), .ZN(
        \SubCellInst2_LFInst_5_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_6_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_6_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_6_LFInst_0_n3 ), .ZN(Ciphertext[36]) );
  NOR2_X1 \SubCellInst2_LFInst_6_LFInst_0_U4  ( .A1(StateRegOutput2[24]), .A2(
        StateRegOutput2[25]), .ZN(\SubCellInst2_LFInst_6_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_6_LFInst_0_U3  ( .A(StateRegOutput2[26]), .B(
        StateRegOutput2[27]), .ZN(\SubCellInst2_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_6_LFInst_1_U7  ( .A(StateRegOutput2[27]), .B(
        \SubCellInst2_LFInst_6_LFInst_1_n7 ), .ZN(Ciphertext[53]) );
  NOR2_X1 \SubCellInst2_LFInst_6_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_6_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_6_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_6_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_6_LFInst_1_n4 ), .A2(StateRegOutput2[26]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_6_LFInst_1_U4  ( .A1(StateRegOutput2[25]), .A2(
        \SubCellInst2_LFInst_6_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_6_LFInst_1_U3  ( .A(StateRegOutput2[24]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_6_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_6_LFInst_2_n11 ), .ZN(Ciphertext[6]) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_6_LFInst_2_n10 ), .A2(StateRegOutput2[25]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_6_LFInst_2_U7  ( .A1(StateRegOutput2[26]), .A2(
        StateRegOutput2[27]), .ZN(\SubCellInst2_LFInst_6_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_6_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_6_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_6_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_2_U5  ( .A1(StateRegOutput2[26]), 
        .A2(\SubCellInst2_LFInst_6_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_6_LFInst_2_U4  ( .A(StateRegOutput2[25]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_2_U3  ( .A1(StateRegOutput2[27]), 
        .A2(StateRegOutput2[24]), .ZN(\SubCellInst2_LFInst_6_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_6_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_6_LFInst_3_n11 ), .ZN(Ciphertext[23]) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_3_U8  ( .A1(StateRegOutput2[24]), 
        .A2(\SubCellInst2_LFInst_6_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_6_LFInst_3_n9 ), .A2(StateRegOutput2[27]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_6_LFInst_3_U6  ( .A(StateRegOutput2[27]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_6_LFInst_3_U5  ( .A(StateRegOutput2[25]), .B(
        \SubCellInst2_LFInst_6_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_6_LFInst_3_U4  ( .A1(StateRegOutput2[24]), 
        .A2(\SubCellInst2_LFInst_6_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_6_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_6_LFInst_3_U3  ( .A(StateRegOutput2[26]), .ZN(
        \SubCellInst2_LFInst_6_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_7_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_7_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_7_LFInst_0_n3 ), .ZN(Ciphertext[20]) );
  NOR2_X1 \SubCellInst2_LFInst_7_LFInst_0_U4  ( .A1(StateRegOutput2[28]), .A2(
        StateRegOutput2[29]), .ZN(\SubCellInst2_LFInst_7_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_7_LFInst_0_U3  ( .A(StateRegOutput2[30]), .B(
        StateRegOutput2[31]), .ZN(\SubCellInst2_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_7_LFInst_1_U7  ( .A(StateRegOutput2[31]), .B(
        \SubCellInst2_LFInst_7_LFInst_1_n7 ), .ZN(Ciphertext[37]) );
  NOR2_X1 \SubCellInst2_LFInst_7_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_7_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_7_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_7_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_7_LFInst_1_n4 ), .A2(StateRegOutput2[30]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_7_LFInst_1_U4  ( .A1(StateRegOutput2[29]), .A2(
        \SubCellInst2_LFInst_7_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_7_LFInst_1_U3  ( .A(StateRegOutput2[28]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_7_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_7_LFInst_2_n11 ), .ZN(Ciphertext[54]) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_7_LFInst_2_n10 ), .A2(StateRegOutput2[29]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_7_LFInst_2_U7  ( .A1(StateRegOutput2[30]), .A2(
        StateRegOutput2[31]), .ZN(\SubCellInst2_LFInst_7_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_7_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_7_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_7_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_2_U5  ( .A1(StateRegOutput2[30]), 
        .A2(\SubCellInst2_LFInst_7_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_7_LFInst_2_U4  ( .A(StateRegOutput2[29]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_2_U3  ( .A1(StateRegOutput2[31]), 
        .A2(StateRegOutput2[28]), .ZN(\SubCellInst2_LFInst_7_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_7_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_7_LFInst_3_n11 ), .ZN(Ciphertext[7]) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_3_U8  ( .A1(StateRegOutput2[28]), 
        .A2(\SubCellInst2_LFInst_7_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_7_LFInst_3_n9 ), .A2(StateRegOutput2[31]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_7_LFInst_3_U6  ( .A(StateRegOutput2[31]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_7_LFInst_3_U5  ( .A(StateRegOutput2[29]), .B(
        \SubCellInst2_LFInst_7_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_7_LFInst_3_U4  ( .A1(StateRegOutput2[28]), 
        .A2(\SubCellInst2_LFInst_7_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_7_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_7_LFInst_3_U3  ( .A(StateRegOutput2[30]), .ZN(
        \SubCellInst2_LFInst_7_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_8_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_8_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_8_LFInst_0_n3 ), .ZN(Ciphertext[8]) );
  NOR2_X1 \SubCellInst2_LFInst_8_LFInst_0_U4  ( .A1(StateRegOutput2[32]), .A2(
        StateRegOutput2[33]), .ZN(\SubCellInst2_LFInst_8_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_8_LFInst_0_U3  ( .A(StateRegOutput2[34]), .B(
        StateRegOutput2[35]), .ZN(\SubCellInst2_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_8_LFInst_1_U7  ( .A(StateRegOutput2[35]), .B(
        \SubCellInst2_LFInst_8_LFInst_1_n7 ), .ZN(Ciphertext[25]) );
  NOR2_X1 \SubCellInst2_LFInst_8_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_8_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_8_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_8_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_8_LFInst_1_n4 ), .A2(StateRegOutput2[34]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_8_LFInst_1_U4  ( .A1(StateRegOutput2[33]), .A2(
        \SubCellInst2_LFInst_8_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_8_LFInst_1_U3  ( .A(StateRegOutput2[32]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_8_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_8_LFInst_2_n11 ), .ZN(Ciphertext[42]) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_8_LFInst_2_n10 ), .A2(StateRegOutput2[33]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_8_LFInst_2_U7  ( .A1(StateRegOutput2[34]), .A2(
        StateRegOutput2[35]), .ZN(\SubCellInst2_LFInst_8_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_8_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_8_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_8_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_2_U5  ( .A1(StateRegOutput2[34]), 
        .A2(\SubCellInst2_LFInst_8_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_8_LFInst_2_U4  ( .A(StateRegOutput2[33]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_2_U3  ( .A1(StateRegOutput2[35]), 
        .A2(StateRegOutput2[32]), .ZN(\SubCellInst2_LFInst_8_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_8_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_8_LFInst_3_n11 ), .ZN(Ciphertext[59]) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_3_U8  ( .A1(StateRegOutput2[32]), 
        .A2(\SubCellInst2_LFInst_8_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_8_LFInst_3_n9 ), .A2(StateRegOutput2[35]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_8_LFInst_3_U6  ( .A(StateRegOutput2[35]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_8_LFInst_3_U5  ( .A(StateRegOutput2[33]), .B(
        \SubCellInst2_LFInst_8_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_8_LFInst_3_U4  ( .A1(StateRegOutput2[32]), 
        .A2(\SubCellInst2_LFInst_8_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_8_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_8_LFInst_3_U3  ( .A(StateRegOutput2[34]), .ZN(
        \SubCellInst2_LFInst_8_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_9_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_9_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_9_LFInst_0_n3 ), .ZN(Ciphertext[56]) );
  NOR2_X1 \SubCellInst2_LFInst_9_LFInst_0_U4  ( .A1(StateRegOutput2[36]), .A2(
        StateRegOutput2[37]), .ZN(\SubCellInst2_LFInst_9_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_9_LFInst_0_U3  ( .A(StateRegOutput2[38]), .B(
        StateRegOutput2[39]), .ZN(\SubCellInst2_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_9_LFInst_1_U7  ( .A(StateRegOutput2[39]), .B(
        \SubCellInst2_LFInst_9_LFInst_1_n7 ), .ZN(Ciphertext[9]) );
  NOR2_X1 \SubCellInst2_LFInst_9_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_9_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_9_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_9_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_9_LFInst_1_n4 ), .A2(StateRegOutput2[38]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_9_LFInst_1_U4  ( .A1(StateRegOutput2[37]), .A2(
        \SubCellInst2_LFInst_9_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_9_LFInst_1_U3  ( .A(StateRegOutput2[36]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_9_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_9_LFInst_2_n11 ), .ZN(Ciphertext[26]) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_9_LFInst_2_n10 ), .A2(StateRegOutput2[37]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_9_LFInst_2_U7  ( .A1(StateRegOutput2[38]), .A2(
        StateRegOutput2[39]), .ZN(\SubCellInst2_LFInst_9_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_9_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_9_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_9_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_2_U5  ( .A1(StateRegOutput2[38]), 
        .A2(\SubCellInst2_LFInst_9_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_9_LFInst_2_U4  ( .A(StateRegOutput2[37]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_2_U3  ( .A1(StateRegOutput2[39]), 
        .A2(StateRegOutput2[36]), .ZN(\SubCellInst2_LFInst_9_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_9_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_9_LFInst_3_n11 ), .ZN(Ciphertext[43]) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_3_U8  ( .A1(StateRegOutput2[36]), 
        .A2(\SubCellInst2_LFInst_9_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_9_LFInst_3_n9 ), .A2(StateRegOutput2[39]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_9_LFInst_3_U6  ( .A(StateRegOutput2[39]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_9_LFInst_3_U5  ( .A(StateRegOutput2[37]), .B(
        \SubCellInst2_LFInst_9_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_9_LFInst_3_U4  ( .A1(StateRegOutput2[36]), 
        .A2(\SubCellInst2_LFInst_9_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_9_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_9_LFInst_3_U3  ( .A(StateRegOutput2[38]), .ZN(
        \SubCellInst2_LFInst_9_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_10_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_10_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_10_LFInst_0_n3 ), .ZN(Ciphertext[40]) );
  NOR2_X1 \SubCellInst2_LFInst_10_LFInst_0_U4  ( .A1(StateRegOutput2[40]), 
        .A2(StateRegOutput2[41]), .ZN(\SubCellInst2_LFInst_10_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_10_LFInst_0_U3  ( .A(StateRegOutput2[42]), .B(
        StateRegOutput2[43]), .ZN(\SubCellInst2_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_10_LFInst_1_U7  ( .A(StateRegOutput2[43]), .B(
        \SubCellInst2_LFInst_10_LFInst_1_n7 ), .ZN(Ciphertext[57]) );
  NOR2_X1 \SubCellInst2_LFInst_10_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_10_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_10_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_10_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_10_LFInst_1_n4 ), .A2(StateRegOutput2[42]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_10_LFInst_1_U4  ( .A1(StateRegOutput2[41]), 
        .A2(\SubCellInst2_LFInst_10_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_10_LFInst_1_U3  ( .A(StateRegOutput2[40]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_10_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_10_LFInst_2_n11 ), .ZN(Ciphertext[10]) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_10_LFInst_2_n10 ), .A2(StateRegOutput2[41]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_10_LFInst_2_U7  ( .A1(StateRegOutput2[42]), 
        .A2(StateRegOutput2[43]), .ZN(\SubCellInst2_LFInst_10_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst2_LFInst_10_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_10_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_10_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_2_U5  ( .A1(StateRegOutput2[42]), 
        .A2(\SubCellInst2_LFInst_10_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_10_LFInst_2_U4  ( .A(StateRegOutput2[41]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_2_U3  ( .A1(StateRegOutput2[43]), 
        .A2(StateRegOutput2[40]), .ZN(\SubCellInst2_LFInst_10_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_10_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_10_LFInst_3_n11 ), .ZN(Ciphertext[27]) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_3_U8  ( .A1(StateRegOutput2[40]), 
        .A2(\SubCellInst2_LFInst_10_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_10_LFInst_3_n9 ), .A2(StateRegOutput2[43]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_10_LFInst_3_U6  ( .A(StateRegOutput2[43]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_10_LFInst_3_U5  ( .A(StateRegOutput2[41]), .B(
        \SubCellInst2_LFInst_10_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_10_LFInst_3_U4  ( .A1(StateRegOutput2[40]), 
        .A2(\SubCellInst2_LFInst_10_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_10_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_10_LFInst_3_U3  ( .A(StateRegOutput2[42]), .ZN(
        \SubCellInst2_LFInst_10_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_11_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_11_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_11_LFInst_0_n3 ), .ZN(Ciphertext[24]) );
  NOR2_X1 \SubCellInst2_LFInst_11_LFInst_0_U4  ( .A1(StateRegOutput2[44]), 
        .A2(StateRegOutput2[45]), .ZN(\SubCellInst2_LFInst_11_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_11_LFInst_0_U3  ( .A(StateRegOutput2[46]), .B(
        StateRegOutput2[47]), .ZN(\SubCellInst2_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_11_LFInst_1_U7  ( .A(StateRegOutput2[47]), .B(
        \SubCellInst2_LFInst_11_LFInst_1_n7 ), .ZN(Ciphertext[41]) );
  NOR2_X1 \SubCellInst2_LFInst_11_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_11_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_11_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_11_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_11_LFInst_1_n4 ), .A2(StateRegOutput2[46]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_11_LFInst_1_U4  ( .A1(StateRegOutput2[45]), 
        .A2(\SubCellInst2_LFInst_11_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_11_LFInst_1_U3  ( .A(StateRegOutput2[44]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_11_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_11_LFInst_2_n11 ), .ZN(Ciphertext[58]) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_11_LFInst_2_n10 ), .A2(StateRegOutput2[45]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_11_LFInst_2_U7  ( .A1(StateRegOutput2[46]), 
        .A2(StateRegOutput2[47]), .ZN(\SubCellInst2_LFInst_11_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst2_LFInst_11_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_11_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_11_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_2_U5  ( .A1(StateRegOutput2[46]), 
        .A2(\SubCellInst2_LFInst_11_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_11_LFInst_2_U4  ( .A(StateRegOutput2[45]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_2_U3  ( .A1(StateRegOutput2[47]), 
        .A2(StateRegOutput2[44]), .ZN(\SubCellInst2_LFInst_11_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_11_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_11_LFInst_3_n11 ), .ZN(Ciphertext[11]) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_3_U8  ( .A1(StateRegOutput2[44]), 
        .A2(\SubCellInst2_LFInst_11_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_11_LFInst_3_n9 ), .A2(StateRegOutput2[47]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_11_LFInst_3_U6  ( .A(StateRegOutput2[47]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_11_LFInst_3_U5  ( .A(StateRegOutput2[45]), .B(
        \SubCellInst2_LFInst_11_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_11_LFInst_3_U4  ( .A1(StateRegOutput2[44]), 
        .A2(\SubCellInst2_LFInst_11_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_11_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_11_LFInst_3_U3  ( .A(StateRegOutput2[46]), .ZN(
        \SubCellInst2_LFInst_11_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_12_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_12_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_12_LFInst_0_n3 ), .ZN(Ciphertext[12]) );
  NOR2_X1 \SubCellInst2_LFInst_12_LFInst_0_U4  ( .A1(StateRegOutput2[48]), 
        .A2(StateRegOutput2[49]), .ZN(\SubCellInst2_LFInst_12_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_12_LFInst_0_U3  ( .A(StateRegOutput2[50]), .B(
        StateRegOutput2[51]), .ZN(\SubCellInst2_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_12_LFInst_1_U7  ( .A(StateRegOutput2[51]), .B(
        \SubCellInst2_LFInst_12_LFInst_1_n7 ), .ZN(Ciphertext[29]) );
  NOR2_X1 \SubCellInst2_LFInst_12_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_12_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_12_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_12_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_12_LFInst_1_n4 ), .A2(StateRegOutput2[50]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_12_LFInst_1_U4  ( .A1(StateRegOutput2[49]), 
        .A2(\SubCellInst2_LFInst_12_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_12_LFInst_1_U3  ( .A(StateRegOutput2[48]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_12_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_12_LFInst_2_n11 ), .ZN(Ciphertext[46]) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_12_LFInst_2_n10 ), .A2(StateRegOutput2[49]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_12_LFInst_2_U7  ( .A1(StateRegOutput2[50]), 
        .A2(StateRegOutput2[51]), .ZN(\SubCellInst2_LFInst_12_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst2_LFInst_12_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_12_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_12_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_2_U5  ( .A1(StateRegOutput2[50]), 
        .A2(\SubCellInst2_LFInst_12_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_12_LFInst_2_U4  ( .A(StateRegOutput2[49]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_2_U3  ( .A1(StateRegOutput2[51]), 
        .A2(StateRegOutput2[48]), .ZN(\SubCellInst2_LFInst_12_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_12_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_12_LFInst_3_n11 ), .ZN(Ciphertext[63]) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_3_U8  ( .A1(StateRegOutput2[48]), 
        .A2(\SubCellInst2_LFInst_12_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_12_LFInst_3_n9 ), .A2(StateRegOutput2[51]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_12_LFInst_3_U6  ( .A(StateRegOutput2[51]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_12_LFInst_3_U5  ( .A(StateRegOutput2[49]), .B(
        \SubCellInst2_LFInst_12_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_12_LFInst_3_U4  ( .A1(StateRegOutput2[48]), 
        .A2(\SubCellInst2_LFInst_12_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_12_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_12_LFInst_3_U3  ( .A(StateRegOutput2[50]), .ZN(
        \SubCellInst2_LFInst_12_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_13_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_13_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_13_LFInst_0_n3 ), .ZN(Ciphertext[60]) );
  NOR2_X1 \SubCellInst2_LFInst_13_LFInst_0_U4  ( .A1(StateRegOutput2[52]), 
        .A2(StateRegOutput2[53]), .ZN(\SubCellInst2_LFInst_13_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_13_LFInst_0_U3  ( .A(StateRegOutput2[54]), .B(
        StateRegOutput2[55]), .ZN(\SubCellInst2_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_13_LFInst_1_U7  ( .A(StateRegOutput2[55]), .B(
        \SubCellInst2_LFInst_13_LFInst_1_n7 ), .ZN(Ciphertext[13]) );
  NOR2_X1 \SubCellInst2_LFInst_13_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_13_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_13_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_13_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_13_LFInst_1_n4 ), .A2(StateRegOutput2[54]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_13_LFInst_1_U4  ( .A1(StateRegOutput2[53]), 
        .A2(\SubCellInst2_LFInst_13_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_13_LFInst_1_U3  ( .A(StateRegOutput2[52]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_13_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_13_LFInst_2_n11 ), .ZN(Ciphertext[30]) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_13_LFInst_2_n10 ), .A2(StateRegOutput2[53]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_13_LFInst_2_U7  ( .A1(StateRegOutput2[54]), 
        .A2(StateRegOutput2[55]), .ZN(\SubCellInst2_LFInst_13_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst2_LFInst_13_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_13_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_13_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_2_U5  ( .A1(StateRegOutput2[54]), 
        .A2(\SubCellInst2_LFInst_13_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_13_LFInst_2_U4  ( .A(StateRegOutput2[53]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_2_U3  ( .A1(StateRegOutput2[55]), 
        .A2(StateRegOutput2[52]), .ZN(\SubCellInst2_LFInst_13_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_13_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_13_LFInst_3_n11 ), .ZN(Ciphertext[47]) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_3_U8  ( .A1(StateRegOutput2[52]), 
        .A2(\SubCellInst2_LFInst_13_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_13_LFInst_3_n9 ), .A2(StateRegOutput2[55]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_13_LFInst_3_U6  ( .A(StateRegOutput2[55]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_13_LFInst_3_U5  ( .A(StateRegOutput2[53]), .B(
        \SubCellInst2_LFInst_13_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_13_LFInst_3_U4  ( .A1(StateRegOutput2[52]), 
        .A2(\SubCellInst2_LFInst_13_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_13_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_13_LFInst_3_U3  ( .A(StateRegOutput2[54]), .ZN(
        \SubCellInst2_LFInst_13_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_14_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_14_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_14_LFInst_0_n3 ), .ZN(Ciphertext[44]) );
  NOR2_X1 \SubCellInst2_LFInst_14_LFInst_0_U4  ( .A1(StateRegOutput2[56]), 
        .A2(StateRegOutput2[57]), .ZN(\SubCellInst2_LFInst_14_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_14_LFInst_0_U3  ( .A(StateRegOutput2[58]), .B(
        StateRegOutput2[59]), .ZN(\SubCellInst2_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_14_LFInst_1_U7  ( .A(StateRegOutput2[59]), .B(
        \SubCellInst2_LFInst_14_LFInst_1_n7 ), .ZN(Ciphertext[61]) );
  NOR2_X1 \SubCellInst2_LFInst_14_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_14_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_14_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_14_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_14_LFInst_1_n4 ), .A2(StateRegOutput2[58]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_14_LFInst_1_U4  ( .A1(StateRegOutput2[57]), 
        .A2(\SubCellInst2_LFInst_14_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_14_LFInst_1_U3  ( .A(StateRegOutput2[56]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_14_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_14_LFInst_2_n11 ), .ZN(Ciphertext[14]) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_14_LFInst_2_n10 ), .A2(StateRegOutput2[57]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_14_LFInst_2_U7  ( .A1(StateRegOutput2[58]), 
        .A2(StateRegOutput2[59]), .ZN(\SubCellInst2_LFInst_14_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst2_LFInst_14_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_14_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_14_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_2_U5  ( .A1(StateRegOutput2[58]), 
        .A2(\SubCellInst2_LFInst_14_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_14_LFInst_2_U4  ( .A(StateRegOutput2[57]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_2_U3  ( .A1(StateRegOutput2[59]), 
        .A2(StateRegOutput2[56]), .ZN(\SubCellInst2_LFInst_14_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_14_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_14_LFInst_3_n11 ), .ZN(Ciphertext[31]) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_3_U8  ( .A1(StateRegOutput2[56]), 
        .A2(\SubCellInst2_LFInst_14_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_14_LFInst_3_n9 ), .A2(StateRegOutput2[59]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_14_LFInst_3_U6  ( .A(StateRegOutput2[59]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_14_LFInst_3_U5  ( .A(StateRegOutput2[57]), .B(
        \SubCellInst2_LFInst_14_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_14_LFInst_3_U4  ( .A1(StateRegOutput2[56]), 
        .A2(\SubCellInst2_LFInst_14_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_14_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_14_LFInst_3_U3  ( .A(StateRegOutput2[58]), .ZN(
        \SubCellInst2_LFInst_14_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst2_LFInst_15_LFInst_0_U5  ( .A(
        \SubCellInst2_LFInst_15_LFInst_0_n4 ), .B(
        \SubCellInst2_LFInst_15_LFInst_0_n3 ), .ZN(Ciphertext[28]) );
  NOR2_X1 \SubCellInst2_LFInst_15_LFInst_0_U4  ( .A1(StateRegOutput2[60]), 
        .A2(StateRegOutput2[61]), .ZN(\SubCellInst2_LFInst_15_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst2_LFInst_15_LFInst_0_U3  ( .A(StateRegOutput2[62]), .B(
        StateRegOutput2[63]), .ZN(\SubCellInst2_LFInst_15_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst2_LFInst_15_LFInst_1_U7  ( .A(StateRegOutput2[63]), .B(
        \SubCellInst2_LFInst_15_LFInst_1_n7 ), .ZN(Ciphertext[45]) );
  NOR2_X1 \SubCellInst2_LFInst_15_LFInst_1_U6  ( .A1(
        \SubCellInst2_LFInst_15_LFInst_1_n6 ), .A2(
        \SubCellInst2_LFInst_15_LFInst_1_n5 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst2_LFInst_15_LFInst_1_U5  ( .A1(
        \SubCellInst2_LFInst_15_LFInst_1_n4 ), .A2(StateRegOutput2[62]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst2_LFInst_15_LFInst_1_U4  ( .A1(StateRegOutput2[61]), 
        .A2(\SubCellInst2_LFInst_15_LFInst_1_n4 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_1_n6 ) );
  INV_X1 \SubCellInst2_LFInst_15_LFInst_1_U3  ( .A(StateRegOutput2[60]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_2_U9  ( .A1(
        \SubCellInst2_LFInst_15_LFInst_2_n12 ), .A2(
        \SubCellInst2_LFInst_15_LFInst_2_n11 ), .ZN(Ciphertext[62]) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_2_U8  ( .A1(
        \SubCellInst2_LFInst_15_LFInst_2_n10 ), .A2(StateRegOutput2[61]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst2_LFInst_15_LFInst_2_U7  ( .A1(StateRegOutput2[62]), 
        .A2(StateRegOutput2[63]), .ZN(\SubCellInst2_LFInst_15_LFInst_2_n10 )
         );
  XNOR2_X1 \SubCellInst2_LFInst_15_LFInst_2_U6  ( .A(
        \SubCellInst2_LFInst_15_LFInst_2_n9 ), .B(
        \SubCellInst2_LFInst_15_LFInst_2_n8 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_2_U5  ( .A1(StateRegOutput2[62]), 
        .A2(\SubCellInst2_LFInst_15_LFInst_2_n7 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_2_n8 ) );
  INV_X1 \SubCellInst2_LFInst_15_LFInst_2_U4  ( .A(StateRegOutput2[61]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_2_U3  ( .A1(StateRegOutput2[63]), 
        .A2(StateRegOutput2[60]), .ZN(\SubCellInst2_LFInst_15_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_3_U9  ( .A1(
        \SubCellInst2_LFInst_15_LFInst_3_n12 ), .A2(
        \SubCellInst2_LFInst_15_LFInst_3_n11 ), .ZN(Ciphertext[15]) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_3_U8  ( .A1(StateRegOutput2[60]), 
        .A2(\SubCellInst2_LFInst_15_LFInst_3_n10 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_3_U7  ( .A1(
        \SubCellInst2_LFInst_15_LFInst_3_n9 ), .A2(StateRegOutput2[63]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_3_n12 ) );
  INV_X1 \SubCellInst2_LFInst_15_LFInst_3_U6  ( .A(StateRegOutput2[63]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst2_LFInst_15_LFInst_3_U5  ( .A(StateRegOutput2[61]), .B(
        \SubCellInst2_LFInst_15_LFInst_3_n8 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst2_LFInst_15_LFInst_3_U4  ( .A1(StateRegOutput2[60]), 
        .A2(\SubCellInst2_LFInst_15_LFInst_3_n7 ), .ZN(
        \SubCellInst2_LFInst_15_LFInst_3_n8 ) );
  INV_X1 \SubCellInst2_LFInst_15_LFInst_3_U3  ( .A(StateRegOutput2[62]), .ZN(
        \SubCellInst2_LFInst_15_LFInst_3_n7 ) );
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
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n51 ), .ZN(Red_Feedback[0]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U28  ( .A(StateRegOutput[3]), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_0_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n49 ), .B(StateRegOutput[7]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n46 ), .A2(StateRegOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U24  ( .A1(StateRegOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U23  ( .A(StateRegOutput[4]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U21  ( .A1(StateRegOutput[0]), 
        .A2(StateRegOutput[1]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U20  ( .A(StateRegOutput[2]), 
        .B(\Red_SboxPermInst_Red_PermInst_0_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n38 ), .A2(StateRegOutput[9]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U16  ( .A1(StateRegOutput[10]), 
        .A2(StateRegOutput[11]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U14  ( .A1(StateRegOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U13  ( .A(StateRegOutput[9]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U12  ( .A1(StateRegOutput[11]), 
        .A2(StateRegOutput[8]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U8  ( .A1(StateRegOutput[13]), 
        .A2(StateRegOutput[14]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U7  ( .A(StateRegOutput[15]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U5  ( .A1(StateRegOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U4  ( .A(StateRegOutput[12]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U3  ( .A1(StateRegOutput[15]), 
        .A2(StateRegOutput[13]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n51 ), .ZN(Red_Feedback[1]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U28  ( .A(StateRegOutput[19]), 
        .B(\Red_SboxPermInst_Red_PermInst_1_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_1_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n49 ), .B(StateRegOutput[23]), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n46 ), .A2(StateRegOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U24  ( .A1(StateRegOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U23  ( .A(StateRegOutput[20]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U21  ( .A1(StateRegOutput[16]), 
        .A2(StateRegOutput[17]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U20  ( .A(StateRegOutput[18]), 
        .B(\Red_SboxPermInst_Red_PermInst_1_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n38 ), .A2(StateRegOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U16  ( .A1(StateRegOutput[26]), 
        .A2(StateRegOutput[27]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U14  ( .A1(StateRegOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U13  ( .A(StateRegOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U12  ( .A1(StateRegOutput[27]), 
        .A2(StateRegOutput[24]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U8  ( .A1(StateRegOutput[29]), 
        .A2(StateRegOutput[30]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U7  ( .A(StateRegOutput[31]), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U5  ( .A1(StateRegOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U4  ( .A(StateRegOutput[28]), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U3  ( .A1(StateRegOutput[31]), 
        .A2(StateRegOutput[29]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n51 ), .ZN(Red_Feedback[2]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U28  ( .A(StateRegOutput[35]), 
        .B(\Red_SboxPermInst_Red_PermInst_2_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_2_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n49 ), .B(StateRegOutput[39]), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n46 ), .A2(StateRegOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U24  ( .A1(StateRegOutput[38]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U23  ( .A(StateRegOutput[36]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U21  ( .A1(StateRegOutput[32]), 
        .A2(StateRegOutput[33]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U20  ( .A(StateRegOutput[34]), 
        .B(\Red_SboxPermInst_Red_PermInst_2_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n38 ), .A2(StateRegOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U16  ( .A1(StateRegOutput[42]), 
        .A2(StateRegOutput[43]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U14  ( .A1(StateRegOutput[42]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U13  ( .A(StateRegOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U12  ( .A1(StateRegOutput[43]), 
        .A2(StateRegOutput[40]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U8  ( .A1(StateRegOutput[45]), 
        .A2(StateRegOutput[46]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U7  ( .A(StateRegOutput[47]), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U5  ( .A1(StateRegOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U4  ( .A(StateRegOutput[44]), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U3  ( .A1(StateRegOutput[47]), 
        .A2(StateRegOutput[45]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n51 ), .ZN(Red_Feedback[3]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U28  ( .A(StateRegOutput[51]), 
        .B(\Red_SboxPermInst_Red_PermInst_3_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_3_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n49 ), .B(StateRegOutput[55]), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n46 ), .A2(StateRegOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U24  ( .A1(StateRegOutput[54]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U23  ( .A(StateRegOutput[52]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U21  ( .A1(StateRegOutput[48]), 
        .A2(StateRegOutput[49]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U20  ( .A(StateRegOutput[50]), 
        .B(\Red_SboxPermInst_Red_PermInst_3_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n38 ), .A2(StateRegOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U16  ( .A1(StateRegOutput[58]), 
        .A2(StateRegOutput[59]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U14  ( .A1(StateRegOutput[58]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U13  ( .A(StateRegOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U12  ( .A1(StateRegOutput[59]), 
        .A2(StateRegOutput[56]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U8  ( .A1(StateRegOutput[61]), 
        .A2(StateRegOutput[62]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U7  ( .A(StateRegOutput[63]), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U5  ( .A1(StateRegOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U4  ( .A(StateRegOutput[60]), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U3  ( .A1(StateRegOutput[63]), 
        .A2(StateRegOutput[61]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n51 ), .ZN(Red_Feedback[4]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U28  ( .A(StateRegOutput[15]), 
        .B(\Red_SboxPermInst_Red_PermInst_4_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_4_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n49 ), .B(StateRegOutput[3]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n46 ), .A2(StateRegOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U24  ( .A1(StateRegOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U23  ( .A(StateRegOutput[0]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U21  ( .A1(StateRegOutput[12]), 
        .A2(StateRegOutput[13]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U20  ( .A(StateRegOutput[14]), 
        .B(\Red_SboxPermInst_Red_PermInst_4_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n38 ), .A2(StateRegOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U16  ( .A1(StateRegOutput[6]), 
        .A2(StateRegOutput[7]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U14  ( .A1(StateRegOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U13  ( .A(StateRegOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U12  ( .A1(StateRegOutput[7]), 
        .A2(StateRegOutput[4]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U8  ( .A1(StateRegOutput[9]), 
        .A2(StateRegOutput[10]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U7  ( .A(StateRegOutput[11]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U5  ( .A1(StateRegOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U4  ( .A(StateRegOutput[8]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U3  ( .A1(StateRegOutput[11]), 
        .A2(StateRegOutput[9]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n51 ), .ZN(Red_Feedback[5]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U28  ( .A(StateRegOutput[31]), 
        .B(\Red_SboxPermInst_Red_PermInst_5_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_5_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n49 ), .B(StateRegOutput[19]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n46 ), .A2(StateRegOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U24  ( .A1(StateRegOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U23  ( .A(StateRegOutput[16]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U21  ( .A1(StateRegOutput[28]), 
        .A2(StateRegOutput[29]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U20  ( .A(StateRegOutput[30]), 
        .B(\Red_SboxPermInst_Red_PermInst_5_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n38 ), .A2(StateRegOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U16  ( .A1(StateRegOutput[22]), 
        .A2(StateRegOutput[23]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U14  ( .A1(StateRegOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U13  ( .A(StateRegOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U12  ( .A1(StateRegOutput[23]), 
        .A2(StateRegOutput[20]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U8  ( .A1(StateRegOutput[25]), 
        .A2(StateRegOutput[26]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U7  ( .A(StateRegOutput[27]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U5  ( .A1(StateRegOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U4  ( .A(StateRegOutput[24]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U3  ( .A1(StateRegOutput[27]), 
        .A2(StateRegOutput[25]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n51 ), .ZN(Red_Feedback[6]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U28  ( .A(StateRegOutput[47]), 
        .B(\Red_SboxPermInst_Red_PermInst_6_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_6_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n49 ), .B(StateRegOutput[35]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n46 ), .A2(StateRegOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U24  ( .A1(StateRegOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U23  ( .A(StateRegOutput[32]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U21  ( .A1(StateRegOutput[44]), 
        .A2(StateRegOutput[45]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U20  ( .A(StateRegOutput[46]), 
        .B(\Red_SboxPermInst_Red_PermInst_6_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n38 ), .A2(StateRegOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U16  ( .A1(StateRegOutput[38]), 
        .A2(StateRegOutput[39]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U14  ( .A1(StateRegOutput[38]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U13  ( .A(StateRegOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U12  ( .A1(StateRegOutput[39]), 
        .A2(StateRegOutput[36]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U8  ( .A1(StateRegOutput[41]), 
        .A2(StateRegOutput[42]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U7  ( .A(StateRegOutput[43]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U5  ( .A1(StateRegOutput[42]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U4  ( .A(StateRegOutput[40]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U3  ( .A1(StateRegOutput[43]), 
        .A2(StateRegOutput[41]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n51 ), .ZN(Red_Feedback[7]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U28  ( .A(StateRegOutput[63]), 
        .B(\Red_SboxPermInst_Red_PermInst_7_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_7_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n49 ), .B(StateRegOutput[51]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n46 ), .A2(StateRegOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U24  ( .A1(StateRegOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U23  ( .A(StateRegOutput[48]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U21  ( .A1(StateRegOutput[60]), 
        .A2(StateRegOutput[61]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U20  ( .A(StateRegOutput[62]), 
        .B(\Red_SboxPermInst_Red_PermInst_7_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n38 ), .A2(StateRegOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U16  ( .A1(StateRegOutput[54]), 
        .A2(StateRegOutput[55]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U14  ( .A1(StateRegOutput[54]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U13  ( .A(StateRegOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U12  ( .A1(StateRegOutput[55]), 
        .A2(StateRegOutput[52]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U8  ( .A1(StateRegOutput[57]), 
        .A2(StateRegOutput[58]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U7  ( .A(StateRegOutput[59]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U5  ( .A1(StateRegOutput[58]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U4  ( .A(StateRegOutput[56]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U3  ( .A1(StateRegOutput[59]), 
        .A2(StateRegOutput[57]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n51 ), .ZN(Red_Feedback[8]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U28  ( .A(StateRegOutput[11]), 
        .B(\Red_SboxPermInst_Red_PermInst_8_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_8_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n49 ), .B(StateRegOutput[15]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n46 ), .A2(StateRegOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U24  ( .A1(StateRegOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U23  ( .A(StateRegOutput[12]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U21  ( .A1(StateRegOutput[8]), 
        .A2(StateRegOutput[9]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U20  ( .A(StateRegOutput[10]), 
        .B(\Red_SboxPermInst_Red_PermInst_8_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n38 ), .A2(StateRegOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U16  ( .A1(StateRegOutput[2]), 
        .A2(StateRegOutput[3]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U14  ( .A1(StateRegOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U13  ( .A(StateRegOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U12  ( .A1(StateRegOutput[3]), 
        .A2(StateRegOutput[0]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U8  ( .A1(StateRegOutput[5]), 
        .A2(StateRegOutput[6]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U7  ( .A(StateRegOutput[7]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U5  ( .A1(StateRegOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U4  ( .A(StateRegOutput[4]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U3  ( .A1(StateRegOutput[7]), 
        .A2(StateRegOutput[5]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n51 ), .ZN(Red_Feedback[9]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U28  ( .A(StateRegOutput[27]), 
        .B(\Red_SboxPermInst_Red_PermInst_9_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_9_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n49 ), .B(StateRegOutput[31]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n46 ), .A2(StateRegOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U24  ( .A1(StateRegOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U23  ( .A(StateRegOutput[28]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U21  ( .A1(StateRegOutput[24]), 
        .A2(StateRegOutput[25]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U20  ( .A(StateRegOutput[26]), 
        .B(\Red_SboxPermInst_Red_PermInst_9_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n38 ), .A2(StateRegOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U16  ( .A1(StateRegOutput[18]), 
        .A2(StateRegOutput[19]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U14  ( .A1(StateRegOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U13  ( .A(StateRegOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U12  ( .A1(StateRegOutput[19]), 
        .A2(StateRegOutput[16]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U8  ( .A1(StateRegOutput[21]), 
        .A2(StateRegOutput[22]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U7  ( .A(StateRegOutput[23]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U5  ( .A1(StateRegOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U4  ( .A(StateRegOutput[20]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U3  ( .A1(StateRegOutput[23]), 
        .A2(StateRegOutput[21]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n51 ), .ZN(Red_Feedback[10]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U28  ( .A(StateRegOutput[43]), 
        .B(\Red_SboxPermInst_Red_PermInst_10_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_10_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n49 ), .B(StateRegOutput[47]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n46 ), .A2(StateRegOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U24  ( .A1(StateRegOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_10_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U23  ( .A(StateRegOutput[44]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U21  ( .A1(StateRegOutput[40]), 
        .A2(StateRegOutput[41]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U20  ( .A(StateRegOutput[42]), 
        .B(\Red_SboxPermInst_Red_PermInst_10_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n38 ), .A2(StateRegOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U16  ( .A1(StateRegOutput[34]), 
        .A2(StateRegOutput[35]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U14  ( .A1(StateRegOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_10_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U13  ( .A(StateRegOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U12  ( .A1(StateRegOutput[35]), 
        .A2(StateRegOutput[32]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U8  ( .A1(StateRegOutput[37]), 
        .A2(StateRegOutput[38]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U7  ( .A(StateRegOutput[39]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U5  ( .A1(StateRegOutput[38]), 
        .A2(\Red_SboxPermInst_Red_PermInst_10_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U4  ( .A(StateRegOutput[36]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U3  ( .A1(StateRegOutput[39]), 
        .A2(StateRegOutput[37]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n51 ), .ZN(Red_Feedback[11]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U28  ( .A(StateRegOutput[59]), 
        .B(\Red_SboxPermInst_Red_PermInst_11_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_11_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n49 ), .B(StateRegOutput[63]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n46 ), .A2(StateRegOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U24  ( .A1(StateRegOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_11_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U23  ( .A(StateRegOutput[60]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U21  ( .A1(StateRegOutput[56]), 
        .A2(StateRegOutput[57]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U20  ( .A(StateRegOutput[58]), 
        .B(\Red_SboxPermInst_Red_PermInst_11_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n38 ), .A2(StateRegOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U16  ( .A1(StateRegOutput[50]), 
        .A2(StateRegOutput[51]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U14  ( .A1(StateRegOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_11_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U13  ( .A(StateRegOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U12  ( .A1(StateRegOutput[51]), 
        .A2(StateRegOutput[48]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U8  ( .A1(StateRegOutput[53]), 
        .A2(StateRegOutput[54]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U7  ( .A(StateRegOutput[55]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U5  ( .A1(StateRegOutput[54]), 
        .A2(\Red_SboxPermInst_Red_PermInst_11_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U4  ( .A(StateRegOutput[52]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U3  ( .A1(StateRegOutput[55]), 
        .A2(StateRegOutput[53]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n51 ), .ZN(Red_Feedback[12]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U28  ( .A(StateRegOutput[7]), 
        .B(\Red_SboxPermInst_Red_PermInst_12_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_12_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n49 ), .B(StateRegOutput[11]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n46 ), .A2(StateRegOutput[9]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U24  ( .A1(StateRegOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U23  ( .A(StateRegOutput[8]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U21  ( .A1(StateRegOutput[4]), 
        .A2(StateRegOutput[5]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U20  ( .A(StateRegOutput[6]), 
        .B(\Red_SboxPermInst_Red_PermInst_12_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n38 ), .A2(StateRegOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U16  ( .A1(StateRegOutput[14]), 
        .A2(StateRegOutput[15]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U14  ( .A1(StateRegOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U13  ( .A(StateRegOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U12  ( .A1(StateRegOutput[15]), 
        .A2(StateRegOutput[12]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U8  ( .A1(StateRegOutput[1]), 
        .A2(StateRegOutput[2]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U7  ( .A(StateRegOutput[3]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U5  ( .A1(StateRegOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U4  ( .A(StateRegOutput[0]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U3  ( .A1(StateRegOutput[3]), 
        .A2(StateRegOutput[1]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n51 ), .ZN(Red_Feedback[13]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U28  ( .A(StateRegOutput[23]), 
        .B(\Red_SboxPermInst_Red_PermInst_13_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_13_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n49 ), .B(StateRegOutput[27]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n46 ), .A2(StateRegOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U24  ( .A1(StateRegOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U23  ( .A(StateRegOutput[24]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U21  ( .A1(StateRegOutput[20]), 
        .A2(StateRegOutput[21]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U20  ( .A(StateRegOutput[22]), 
        .B(\Red_SboxPermInst_Red_PermInst_13_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n38 ), .A2(StateRegOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U16  ( .A1(StateRegOutput[30]), 
        .A2(StateRegOutput[31]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U14  ( .A1(StateRegOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U13  ( .A(StateRegOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U12  ( .A1(StateRegOutput[31]), 
        .A2(StateRegOutput[28]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U8  ( .A1(StateRegOutput[17]), 
        .A2(StateRegOutput[18]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U7  ( .A(StateRegOutput[19]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U5  ( .A1(StateRegOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U4  ( .A(StateRegOutput[16]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U3  ( .A1(StateRegOutput[19]), 
        .A2(StateRegOutput[17]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n51 ), .ZN(Red_Feedback[14]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U28  ( .A(StateRegOutput[39]), 
        .B(\Red_SboxPermInst_Red_PermInst_14_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_14_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n49 ), .B(StateRegOutput[43]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n46 ), .A2(StateRegOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U24  ( .A1(StateRegOutput[42]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U23  ( .A(StateRegOutput[40]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U21  ( .A1(StateRegOutput[36]), 
        .A2(StateRegOutput[37]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U20  ( .A(StateRegOutput[38]), 
        .B(\Red_SboxPermInst_Red_PermInst_14_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n38 ), .A2(StateRegOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U16  ( .A1(StateRegOutput[46]), 
        .A2(StateRegOutput[47]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U14  ( .A1(StateRegOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U13  ( .A(StateRegOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U12  ( .A1(StateRegOutput[47]), 
        .A2(StateRegOutput[44]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U8  ( .A1(StateRegOutput[33]), 
        .A2(StateRegOutput[34]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U7  ( .A(StateRegOutput[35]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U5  ( .A1(StateRegOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U4  ( .A(StateRegOutput[32]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U3  ( .A1(StateRegOutput[35]), 
        .A2(StateRegOutput[33]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n51 ), .ZN(Red_Feedback[15]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U28  ( .A(StateRegOutput[55]), 
        .B(\Red_SboxPermInst_Red_PermInst_15_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_15_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n49 ), .B(StateRegOutput[59]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n46 ), .A2(StateRegOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U24  ( .A1(StateRegOutput[58]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U23  ( .A(StateRegOutput[56]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U21  ( .A1(StateRegOutput[52]), 
        .A2(StateRegOutput[53]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U20  ( .A(StateRegOutput[54]), 
        .B(\Red_SboxPermInst_Red_PermInst_15_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n38 ), .A2(StateRegOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U16  ( .A1(StateRegOutput[62]), 
        .A2(StateRegOutput[63]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U14  ( .A1(StateRegOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U13  ( .A(StateRegOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U12  ( .A1(StateRegOutput[63]), 
        .A2(StateRegOutput[60]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U8  ( .A1(StateRegOutput[49]), 
        .A2(StateRegOutput[50]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U7  ( .A(StateRegOutput[51]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U5  ( .A1(StateRegOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U4  ( .A(StateRegOutput[48]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U3  ( .A1(StateRegOutput[51]), 
        .A2(StateRegOutput[49]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n28 )
         );
  DFF_X1 \Red_StateReg2_s_current_state_reg[0]  ( .D(Red_Feedback[0]), .CK(clk), .Q(Red_StateRegOutput2[0]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[1]  ( .D(Red_Feedback[1]), .CK(clk), .Q(Red_StateRegOutput2[1]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[2]  ( .D(Red_Feedback[2]), .CK(clk), .Q(Red_StateRegOutput2[2]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[3]  ( .D(Red_Feedback[3]), .CK(clk), .Q(Red_StateRegOutput2[3]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[4]  ( .D(Red_Feedback[4]), .CK(clk), .Q(Red_StateRegOutput2[4]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[5]  ( .D(Red_Feedback[5]), .CK(clk), .Q(Red_StateRegOutput2[5]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[6]  ( .D(Red_Feedback[6]), .CK(clk), .Q(Red_StateRegOutput2[6]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[7]  ( .D(Red_Feedback[7]), .CK(clk), .Q(Red_StateRegOutput2[7]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[8]  ( .D(Red_Feedback[8]), .CK(clk), .Q(Red_StateRegOutput2[8]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[9]  ( .D(Red_Feedback[9]), .CK(clk), .Q(Red_StateRegOutput2[9]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[10]  ( .D(Red_Feedback[10]), .CK(
        clk), .Q(Red_StateRegOutput2[10]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[11]  ( .D(Red_Feedback[11]), .CK(
        clk), .Q(Red_StateRegOutput2[11]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[12]  ( .D(Red_Feedback[12]), .CK(
        clk), .Q(Red_StateRegOutput2[12]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[13]  ( .D(Red_Feedback[13]), .CK(
        clk), .Q(Red_StateRegOutput2[13]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[14]  ( .D(Red_Feedback[14]), .CK(
        clk), .Q(Red_StateRegOutput2[14]) );
  DFF_X1 \Red_StateReg2_s_current_state_reg[15]  ( .D(Red_Feedback[15]), .CK(
        clk), .Q(Red_StateRegOutput2[15]) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_0_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_0_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[0]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U28  ( .A(StateRegOutput2[3]), 
        .B(\Red_SboxPermInst2_Red_PermInst_0_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_0_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_0_0_n49 ), .B(StateRegOutput2[7]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_0_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n46 ), .A2(StateRegOutput2[5]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U24  ( .A1(StateRegOutput2[6]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_0_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U23  ( .A(StateRegOutput2[4]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_0_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_0_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U21  ( .A1(StateRegOutput2[0]), 
        .A2(StateRegOutput2[1]), .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U20  ( .A(StateRegOutput2[2]), 
        .B(\Red_SboxPermInst2_Red_PermInst_0_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_0_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_0_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_0_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n38 ), .A2(StateRegOutput2[9]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U16  ( .A1(StateRegOutput2[10]), 
        .A2(StateRegOutput2[11]), .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_0_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_0_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U14  ( .A1(StateRegOutput2[10]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_0_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U13  ( .A(StateRegOutput2[9]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U12  ( .A1(StateRegOutput2[11]), 
        .A2(StateRegOutput2[8]), .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_0_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_0_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_0_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U8  ( .A1(StateRegOutput2[13]), 
        .A2(StateRegOutput2[14]), .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U7  ( .A(StateRegOutput2[15]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_0_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_0_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U5  ( .A1(StateRegOutput2[14]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_0_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_0_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U4  ( .A(StateRegOutput2[12]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_0_0_U3  ( .A1(StateRegOutput2[15]), 
        .A2(StateRegOutput2[13]), .ZN(\Red_SboxPermInst2_Red_PermInst_0_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_1_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_1_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[1]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U28  ( .A(StateRegOutput2[19]), 
        .B(\Red_SboxPermInst2_Red_PermInst_1_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_1_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_1_0_n49 ), .B(StateRegOutput2[23]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_1_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n46 ), .A2(StateRegOutput2[21]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U24  ( .A1(StateRegOutput2[22]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_1_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U23  ( .A(StateRegOutput2[20]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_1_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_1_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U21  ( .A1(StateRegOutput2[16]), 
        .A2(StateRegOutput2[17]), .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U20  ( .A(StateRegOutput2[18]), 
        .B(\Red_SboxPermInst2_Red_PermInst_1_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_1_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_1_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_1_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n38 ), .A2(StateRegOutput2[25]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U16  ( .A1(StateRegOutput2[26]), 
        .A2(StateRegOutput2[27]), .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_1_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_1_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U14  ( .A1(StateRegOutput2[26]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_1_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U13  ( .A(StateRegOutput2[25]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U12  ( .A1(StateRegOutput2[27]), 
        .A2(StateRegOutput2[24]), .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_1_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_1_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_1_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U8  ( .A1(StateRegOutput2[29]), 
        .A2(StateRegOutput2[30]), .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U7  ( .A(StateRegOutput2[31]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_1_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_1_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U5  ( .A1(StateRegOutput2[30]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_1_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_1_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U4  ( .A(StateRegOutput2[28]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_1_0_U3  ( .A1(StateRegOutput2[31]), 
        .A2(StateRegOutput2[29]), .ZN(\Red_SboxPermInst2_Red_PermInst_1_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_2_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_2_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[2]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U28  ( .A(StateRegOutput2[35]), 
        .B(\Red_SboxPermInst2_Red_PermInst_2_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_2_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_2_0_n49 ), .B(StateRegOutput2[39]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_2_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n46 ), .A2(StateRegOutput2[37]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U24  ( .A1(StateRegOutput2[38]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_2_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U23  ( .A(StateRegOutput2[36]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_2_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_2_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U21  ( .A1(StateRegOutput2[32]), 
        .A2(StateRegOutput2[33]), .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U20  ( .A(StateRegOutput2[34]), 
        .B(\Red_SboxPermInst2_Red_PermInst_2_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_2_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_2_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_2_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n38 ), .A2(StateRegOutput2[41]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U16  ( .A1(StateRegOutput2[42]), 
        .A2(StateRegOutput2[43]), .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_2_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_2_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U14  ( .A1(StateRegOutput2[42]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_2_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U13  ( .A(StateRegOutput2[41]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U12  ( .A1(StateRegOutput2[43]), 
        .A2(StateRegOutput2[40]), .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_2_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_2_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_2_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U8  ( .A1(StateRegOutput2[45]), 
        .A2(StateRegOutput2[46]), .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U7  ( .A(StateRegOutput2[47]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_2_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_2_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U5  ( .A1(StateRegOutput2[46]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_2_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_2_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U4  ( .A(StateRegOutput2[44]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_2_0_U3  ( .A1(StateRegOutput2[47]), 
        .A2(StateRegOutput2[45]), .ZN(\Red_SboxPermInst2_Red_PermInst_2_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_3_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_3_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[3]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U28  ( .A(StateRegOutput2[51]), 
        .B(\Red_SboxPermInst2_Red_PermInst_3_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_3_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_3_0_n49 ), .B(StateRegOutput2[55]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_3_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n46 ), .A2(StateRegOutput2[53]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U24  ( .A1(StateRegOutput2[54]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_3_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U23  ( .A(StateRegOutput2[52]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_3_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_3_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U21  ( .A1(StateRegOutput2[48]), 
        .A2(StateRegOutput2[49]), .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U20  ( .A(StateRegOutput2[50]), 
        .B(\Red_SboxPermInst2_Red_PermInst_3_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_3_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_3_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_3_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n38 ), .A2(StateRegOutput2[57]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U16  ( .A1(StateRegOutput2[58]), 
        .A2(StateRegOutput2[59]), .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_3_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_3_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U14  ( .A1(StateRegOutput2[58]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_3_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U13  ( .A(StateRegOutput2[57]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U12  ( .A1(StateRegOutput2[59]), 
        .A2(StateRegOutput2[56]), .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_3_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_3_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_3_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U8  ( .A1(StateRegOutput2[61]), 
        .A2(StateRegOutput2[62]), .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U7  ( .A(StateRegOutput2[63]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_3_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_3_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U5  ( .A1(StateRegOutput2[62]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_3_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_3_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U4  ( .A(StateRegOutput2[60]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_3_0_U3  ( .A1(StateRegOutput2[63]), 
        .A2(StateRegOutput2[61]), .ZN(\Red_SboxPermInst2_Red_PermInst_3_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_4_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_4_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[4]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U28  ( .A(StateRegOutput2[15]), 
        .B(\Red_SboxPermInst2_Red_PermInst_4_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_4_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_4_0_n49 ), .B(StateRegOutput2[3]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_4_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n46 ), .A2(StateRegOutput2[1]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U24  ( .A1(StateRegOutput2[2]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_4_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U23  ( .A(StateRegOutput2[0]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_4_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_4_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U21  ( .A1(StateRegOutput2[12]), 
        .A2(StateRegOutput2[13]), .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U20  ( .A(StateRegOutput2[14]), 
        .B(\Red_SboxPermInst2_Red_PermInst_4_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_4_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_4_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_4_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n38 ), .A2(StateRegOutput2[5]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U16  ( .A1(StateRegOutput2[6]), 
        .A2(StateRegOutput2[7]), .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_4_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_4_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U14  ( .A1(StateRegOutput2[6]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_4_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U13  ( .A(StateRegOutput2[5]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U12  ( .A1(StateRegOutput2[7]), 
        .A2(StateRegOutput2[4]), .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_4_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_4_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_4_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U8  ( .A1(StateRegOutput2[9]), 
        .A2(StateRegOutput2[10]), .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U7  ( .A(StateRegOutput2[11]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_4_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_4_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U5  ( .A1(StateRegOutput2[10]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_4_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_4_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U4  ( .A(StateRegOutput2[8]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_4_0_U3  ( .A1(StateRegOutput2[11]), 
        .A2(StateRegOutput2[9]), .ZN(\Red_SboxPermInst2_Red_PermInst_4_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_5_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_5_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[5]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U28  ( .A(StateRegOutput2[31]), 
        .B(\Red_SboxPermInst2_Red_PermInst_5_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_5_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_5_0_n49 ), .B(StateRegOutput2[19]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_5_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n46 ), .A2(StateRegOutput2[17]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U24  ( .A1(StateRegOutput2[18]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_5_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U23  ( .A(StateRegOutput2[16]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_5_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_5_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U21  ( .A1(StateRegOutput2[28]), 
        .A2(StateRegOutput2[29]), .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U20  ( .A(StateRegOutput2[30]), 
        .B(\Red_SboxPermInst2_Red_PermInst_5_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_5_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_5_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_5_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n38 ), .A2(StateRegOutput2[21]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U16  ( .A1(StateRegOutput2[22]), 
        .A2(StateRegOutput2[23]), .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_5_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_5_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U14  ( .A1(StateRegOutput2[22]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_5_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U13  ( .A(StateRegOutput2[21]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U12  ( .A1(StateRegOutput2[23]), 
        .A2(StateRegOutput2[20]), .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_5_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_5_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_5_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U8  ( .A1(StateRegOutput2[25]), 
        .A2(StateRegOutput2[26]), .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U7  ( .A(StateRegOutput2[27]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_5_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_5_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U5  ( .A1(StateRegOutput2[26]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_5_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_5_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U4  ( .A(StateRegOutput2[24]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_5_0_U3  ( .A1(StateRegOutput2[27]), 
        .A2(StateRegOutput2[25]), .ZN(\Red_SboxPermInst2_Red_PermInst_5_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_6_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_6_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[6]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U28  ( .A(StateRegOutput2[47]), 
        .B(\Red_SboxPermInst2_Red_PermInst_6_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_6_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_6_0_n49 ), .B(StateRegOutput2[35]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_6_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n46 ), .A2(StateRegOutput2[33]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U24  ( .A1(StateRegOutput2[34]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_6_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U23  ( .A(StateRegOutput2[32]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_6_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_6_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U21  ( .A1(StateRegOutput2[44]), 
        .A2(StateRegOutput2[45]), .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U20  ( .A(StateRegOutput2[46]), 
        .B(\Red_SboxPermInst2_Red_PermInst_6_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_6_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_6_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_6_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n38 ), .A2(StateRegOutput2[37]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U16  ( .A1(StateRegOutput2[38]), 
        .A2(StateRegOutput2[39]), .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_6_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_6_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U14  ( .A1(StateRegOutput2[38]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_6_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U13  ( .A(StateRegOutput2[37]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U12  ( .A1(StateRegOutput2[39]), 
        .A2(StateRegOutput2[36]), .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_6_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_6_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_6_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U8  ( .A1(StateRegOutput2[41]), 
        .A2(StateRegOutput2[42]), .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U7  ( .A(StateRegOutput2[43]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_6_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_6_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U5  ( .A1(StateRegOutput2[42]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_6_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_6_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U4  ( .A(StateRegOutput2[40]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_6_0_U3  ( .A1(StateRegOutput2[43]), 
        .A2(StateRegOutput2[41]), .ZN(\Red_SboxPermInst2_Red_PermInst_6_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_7_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_7_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[7]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U28  ( .A(StateRegOutput2[63]), 
        .B(\Red_SboxPermInst2_Red_PermInst_7_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_7_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_7_0_n49 ), .B(StateRegOutput2[51]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_7_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n46 ), .A2(StateRegOutput2[49]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U24  ( .A1(StateRegOutput2[50]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_7_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U23  ( .A(StateRegOutput2[48]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_7_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_7_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U21  ( .A1(StateRegOutput2[60]), 
        .A2(StateRegOutput2[61]), .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U20  ( .A(StateRegOutput2[62]), 
        .B(\Red_SboxPermInst2_Red_PermInst_7_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_7_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_7_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_7_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n38 ), .A2(StateRegOutput2[53]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U16  ( .A1(StateRegOutput2[54]), 
        .A2(StateRegOutput2[55]), .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_7_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_7_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U14  ( .A1(StateRegOutput2[54]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_7_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U13  ( .A(StateRegOutput2[53]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U12  ( .A1(StateRegOutput2[55]), 
        .A2(StateRegOutput2[52]), .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_7_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_7_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_7_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U8  ( .A1(StateRegOutput2[57]), 
        .A2(StateRegOutput2[58]), .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U7  ( .A(StateRegOutput2[59]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_7_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_7_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U5  ( .A1(StateRegOutput2[58]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_7_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_7_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U4  ( .A(StateRegOutput2[56]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_7_0_U3  ( .A1(StateRegOutput2[59]), 
        .A2(StateRegOutput2[57]), .ZN(\Red_SboxPermInst2_Red_PermInst_7_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_8_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_8_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[8]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U28  ( .A(StateRegOutput2[11]), 
        .B(\Red_SboxPermInst2_Red_PermInst_8_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_8_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_8_0_n49 ), .B(StateRegOutput2[15]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_8_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n46 ), .A2(StateRegOutput2[13]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U24  ( .A1(StateRegOutput2[14]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_8_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U23  ( .A(StateRegOutput2[12]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_8_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_8_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U21  ( .A1(StateRegOutput2[8]), 
        .A2(StateRegOutput2[9]), .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U20  ( .A(StateRegOutput2[10]), 
        .B(\Red_SboxPermInst2_Red_PermInst_8_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_8_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_8_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_8_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n38 ), .A2(StateRegOutput2[1]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U16  ( .A1(StateRegOutput2[2]), 
        .A2(StateRegOutput2[3]), .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_8_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_8_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U14  ( .A1(StateRegOutput2[2]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_8_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U13  ( .A(StateRegOutput2[1]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U12  ( .A1(StateRegOutput2[3]), 
        .A2(StateRegOutput2[0]), .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_8_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_8_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_8_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U8  ( .A1(StateRegOutput2[5]), 
        .A2(StateRegOutput2[6]), .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n29 )
         );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U7  ( .A(StateRegOutput2[7]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_8_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_8_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U5  ( .A1(StateRegOutput2[6]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_8_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_8_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U4  ( .A(StateRegOutput2[4]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_8_0_U3  ( .A1(StateRegOutput2[7]), 
        .A2(StateRegOutput2[5]), .ZN(\Red_SboxPermInst2_Red_PermInst_8_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_9_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_9_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[9]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U28  ( .A(StateRegOutput2[27]), 
        .B(\Red_SboxPermInst2_Red_PermInst_9_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_9_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_9_0_n49 ), .B(StateRegOutput2[31]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_9_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n46 ), .A2(StateRegOutput2[29]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U24  ( .A1(StateRegOutput2[30]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_9_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U23  ( .A(StateRegOutput2[28]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_9_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_9_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U21  ( .A1(StateRegOutput2[24]), 
        .A2(StateRegOutput2[25]), .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U20  ( .A(StateRegOutput2[26]), 
        .B(\Red_SboxPermInst2_Red_PermInst_9_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_9_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_9_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_9_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n38 ), .A2(StateRegOutput2[17]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U16  ( .A1(StateRegOutput2[18]), 
        .A2(StateRegOutput2[19]), .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_9_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_9_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U14  ( .A1(StateRegOutput2[18]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_9_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U13  ( .A(StateRegOutput2[17]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U12  ( .A1(StateRegOutput2[19]), 
        .A2(StateRegOutput2[16]), .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_9_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_9_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_9_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U8  ( .A1(StateRegOutput2[21]), 
        .A2(StateRegOutput2[22]), .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U7  ( .A(StateRegOutput2[23]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_9_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_9_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U5  ( .A1(StateRegOutput2[22]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_9_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_9_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U4  ( .A(StateRegOutput2[20]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_9_0_U3  ( .A1(StateRegOutput2[23]), 
        .A2(StateRegOutput2[21]), .ZN(\Red_SboxPermInst2_Red_PermInst_9_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_10_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_10_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[10]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U28  ( .A(StateRegOutput2[43]), 
        .B(\Red_SboxPermInst2_Red_PermInst_10_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_10_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_10_0_n49 ), .B(StateRegOutput2[47]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_10_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n46 ), .A2(StateRegOutput2[45]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U24  ( .A1(StateRegOutput2[46]), .A2(\Red_SboxPermInst2_Red_PermInst_10_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U23  ( .A(StateRegOutput2[44]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_10_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_10_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U21  ( .A1(StateRegOutput2[40]), 
        .A2(StateRegOutput2[41]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U20  ( .A(StateRegOutput2[42]), 
        .B(\Red_SboxPermInst2_Red_PermInst_10_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_10_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_10_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_10_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n38 ), .A2(StateRegOutput2[33]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U16  ( .A1(StateRegOutput2[34]), 
        .A2(StateRegOutput2[35]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_10_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_10_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U14  ( .A1(StateRegOutput2[34]), .A2(\Red_SboxPermInst2_Red_PermInst_10_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U13  ( .A(StateRegOutput2[33]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U12  ( .A1(StateRegOutput2[35]), .A2(StateRegOutput2[32]), .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_10_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_10_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_10_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U8  ( .A1(StateRegOutput2[37]), 
        .A2(StateRegOutput2[38]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U7  ( .A(StateRegOutput2[39]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_10_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_10_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U5  ( .A1(StateRegOutput2[38]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_10_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U4  ( .A(StateRegOutput2[36]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_10_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_10_0_U3  ( .A1(StateRegOutput2[39]), 
        .A2(StateRegOutput2[37]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_10_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_11_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_11_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[11]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U28  ( .A(StateRegOutput2[59]), 
        .B(\Red_SboxPermInst2_Red_PermInst_11_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_11_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_11_0_n49 ), .B(StateRegOutput2[63]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_11_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n46 ), .A2(StateRegOutput2[61]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U24  ( .A1(StateRegOutput2[62]), .A2(\Red_SboxPermInst2_Red_PermInst_11_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U23  ( .A(StateRegOutput2[60]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_11_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_11_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U21  ( .A1(StateRegOutput2[56]), 
        .A2(StateRegOutput2[57]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U20  ( .A(StateRegOutput2[58]), 
        .B(\Red_SboxPermInst2_Red_PermInst_11_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_11_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_11_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_11_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n38 ), .A2(StateRegOutput2[49]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U16  ( .A1(StateRegOutput2[50]), 
        .A2(StateRegOutput2[51]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_11_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_11_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U14  ( .A1(StateRegOutput2[50]), .A2(\Red_SboxPermInst2_Red_PermInst_11_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U13  ( .A(StateRegOutput2[49]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U12  ( .A1(StateRegOutput2[51]), .A2(StateRegOutput2[48]), .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_11_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_11_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_11_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U8  ( .A1(StateRegOutput2[53]), 
        .A2(StateRegOutput2[54]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U7  ( .A(StateRegOutput2[55]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_11_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_11_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U5  ( .A1(StateRegOutput2[54]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_11_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U4  ( .A(StateRegOutput2[52]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_11_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_11_0_U3  ( .A1(StateRegOutput2[55]), 
        .A2(StateRegOutput2[53]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_11_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_12_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_12_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[12]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U28  ( .A(StateRegOutput2[7]), 
        .B(\Red_SboxPermInst2_Red_PermInst_12_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_12_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_12_0_n49 ), .B(StateRegOutput2[11]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_12_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n46 ), .A2(StateRegOutput2[9]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U24  ( .A1(StateRegOutput2[10]), .A2(\Red_SboxPermInst2_Red_PermInst_12_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U23  ( .A(StateRegOutput2[8]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_12_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_12_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U21  ( .A1(StateRegOutput2[4]), 
        .A2(StateRegOutput2[5]), .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U20  ( .A(StateRegOutput2[6]), 
        .B(\Red_SboxPermInst2_Red_PermInst_12_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_12_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_12_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_12_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n38 ), .A2(StateRegOutput2[13]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U16  ( .A1(StateRegOutput2[14]), 
        .A2(StateRegOutput2[15]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_12_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_12_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U14  ( .A1(StateRegOutput2[14]), .A2(\Red_SboxPermInst2_Red_PermInst_12_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U13  ( .A(StateRegOutput2[13]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U12  ( .A1(StateRegOutput2[15]), .A2(StateRegOutput2[12]), .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_12_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_12_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_12_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U8  ( .A1(StateRegOutput2[1]), 
        .A2(StateRegOutput2[2]), .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U7  ( .A(StateRegOutput2[3]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_12_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_12_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U5  ( .A1(StateRegOutput2[2]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_12_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_12_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U4  ( .A(StateRegOutput2[0]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_12_0_U3  ( .A1(StateRegOutput2[3]), 
        .A2(StateRegOutput2[1]), .ZN(\Red_SboxPermInst2_Red_PermInst_12_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_13_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_13_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[13]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U28  ( .A(StateRegOutput2[23]), 
        .B(\Red_SboxPermInst2_Red_PermInst_13_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_13_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_13_0_n49 ), .B(StateRegOutput2[27]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_13_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n46 ), .A2(StateRegOutput2[25]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U24  ( .A1(StateRegOutput2[26]), .A2(\Red_SboxPermInst2_Red_PermInst_13_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U23  ( .A(StateRegOutput2[24]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_13_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_13_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U21  ( .A1(StateRegOutput2[20]), 
        .A2(StateRegOutput2[21]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U20  ( .A(StateRegOutput2[22]), 
        .B(\Red_SboxPermInst2_Red_PermInst_13_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_13_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_13_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_13_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n38 ), .A2(StateRegOutput2[29]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U16  ( .A1(StateRegOutput2[30]), 
        .A2(StateRegOutput2[31]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_13_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_13_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U14  ( .A1(StateRegOutput2[30]), .A2(\Red_SboxPermInst2_Red_PermInst_13_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U13  ( .A(StateRegOutput2[29]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U12  ( .A1(StateRegOutput2[31]), .A2(StateRegOutput2[28]), .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_13_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_13_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_13_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U8  ( .A1(StateRegOutput2[17]), 
        .A2(StateRegOutput2[18]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U7  ( .A(StateRegOutput2[19]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_13_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_13_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U5  ( .A1(StateRegOutput2[18]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_13_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U4  ( .A(StateRegOutput2[16]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_13_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_13_0_U3  ( .A1(StateRegOutput2[19]), 
        .A2(StateRegOutput2[17]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_13_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_14_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_14_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[14]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U28  ( .A(StateRegOutput2[39]), 
        .B(\Red_SboxPermInst2_Red_PermInst_14_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_14_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_14_0_n49 ), .B(StateRegOutput2[43]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_14_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n46 ), .A2(StateRegOutput2[41]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U24  ( .A1(StateRegOutput2[42]), .A2(\Red_SboxPermInst2_Red_PermInst_14_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U23  ( .A(StateRegOutput2[40]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_14_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_14_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U21  ( .A1(StateRegOutput2[36]), 
        .A2(StateRegOutput2[37]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U20  ( .A(StateRegOutput2[38]), 
        .B(\Red_SboxPermInst2_Red_PermInst_14_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_14_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_14_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_14_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n38 ), .A2(StateRegOutput2[45]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U16  ( .A1(StateRegOutput2[46]), 
        .A2(StateRegOutput2[47]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_14_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_14_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U14  ( .A1(StateRegOutput2[46]), .A2(\Red_SboxPermInst2_Red_PermInst_14_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U13  ( .A(StateRegOutput2[45]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U12  ( .A1(StateRegOutput2[47]), .A2(StateRegOutput2[44]), .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_14_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_14_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_14_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U8  ( .A1(StateRegOutput2[33]), 
        .A2(StateRegOutput2[34]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U7  ( .A(StateRegOutput2[35]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_14_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_14_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U5  ( .A1(StateRegOutput2[34]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_14_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U4  ( .A(StateRegOutput2[32]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_14_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_14_0_U3  ( .A1(StateRegOutput2[35]), 
        .A2(StateRegOutput2[33]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_14_0_n28 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U29  ( .A(
        \Red_SboxPermInst2_Red_PermInst_15_0_n52 ), .B(
        \Red_SboxPermInst2_Red_PermInst_15_0_n51 ), .ZN(
        Red_AddRoundKeyInput2[15]) );
  XOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U28  ( .A(StateRegOutput2[55]), 
        .B(\Red_SboxPermInst2_Red_PermInst_15_0_n50 ), .Z(
        \Red_SboxPermInst2_Red_PermInst_15_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U27  ( .A(
        \Red_SboxPermInst2_Red_PermInst_15_0_n49 ), .B(StateRegOutput2[59]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U26  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n48 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_15_0_n47 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n49 ) );
  OR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U25  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n46 ), .A2(StateRegOutput2[57]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U24  ( .A1(StateRegOutput2[58]), .A2(\Red_SboxPermInst2_Red_PermInst_15_0_n46 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n48 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U23  ( .A(StateRegOutput2[56]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U22  ( .A(
        \Red_SboxPermInst2_Red_PermInst_15_0_n45 ), .B(
        \Red_SboxPermInst2_Red_PermInst_15_0_n44 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U21  ( .A1(StateRegOutput2[52]), 
        .A2(StateRegOutput2[53]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n44 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U20  ( .A(StateRegOutput2[54]), 
        .B(\Red_SboxPermInst2_Red_PermInst_15_0_n43 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U19  ( .A(
        \Red_SboxPermInst2_Red_PermInst_15_0_n42 ), .B(
        \Red_SboxPermInst2_Red_PermInst_15_0_n41 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U18  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n40 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_15_0_n39 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U17  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n38 ), .A2(StateRegOutput2[61]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U16  ( .A1(StateRegOutput2[62]), 
        .A2(StateRegOutput2[63]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n38 ) );
  XNOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U15  ( .A(
        \Red_SboxPermInst2_Red_PermInst_15_0_n37 ), .B(
        \Red_SboxPermInst2_Red_PermInst_15_0_n36 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U14  ( .A1(StateRegOutput2[62]), .A2(\Red_SboxPermInst2_Red_PermInst_15_0_n35 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n36 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U13  ( .A(StateRegOutput2[61]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U12  ( .A1(StateRegOutput2[63]), .A2(StateRegOutput2[60]), .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n37 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U11  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n34 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_15_0_n33 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U10  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n32 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_15_0_n31 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U9  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n30 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_15_0_n29 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U8  ( .A1(StateRegOutput2[49]), 
        .A2(StateRegOutput2[50]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n29 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U7  ( .A(StateRegOutput2[51]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U6  ( .A1(
        \Red_SboxPermInst2_Red_PermInst_15_0_n28 ), .A2(
        \Red_SboxPermInst2_Red_PermInst_15_0_n27 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U5  ( .A1(StateRegOutput2[50]), 
        .A2(\Red_SboxPermInst2_Red_PermInst_15_0_n32 ), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n27 ) );
  INV_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U4  ( .A(StateRegOutput2[48]), 
        .ZN(\Red_SboxPermInst2_Red_PermInst_15_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst2_Red_PermInst_15_0_U3  ( .A1(StateRegOutput2[51]), 
        .A2(StateRegOutput2[49]), .ZN(
        \Red_SboxPermInst2_Red_PermInst_15_0_n28 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n3 ), .ZN(Red_final[0]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_0_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n3 ), .ZN(Red_final[1]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_1_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n3 ), .ZN(Red_final[2]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_2_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n3 ), .ZN(Red_final[3]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_3_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n3 ), .ZN(Red_final[4]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_4_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n3 ), .ZN(Red_final[5]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_5_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n3 ), .ZN(Red_final[6]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_6_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n3 ), .ZN(Red_final[7]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_7_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n3 ), .ZN(Red_final[8]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_8_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n3 ), .ZN(Red_final[9]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_9_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n3 ), .ZN(Red_final[10]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_10_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n3 ), .ZN(Red_final[11]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_11_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n3 ), .ZN(Red_final[12]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_12_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n3 ), .ZN(Red_final[13]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_13_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n3 ), .ZN(Red_final[14]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_14_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n3 ), .ZN(Red_final[15]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_15_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_15_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n3 ), .ZN(Red_final[16]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_16_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_16_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ), .ZN(Red_final[17]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_17_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_17_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ), .ZN(Red_final[18]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_18_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_18_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ), .ZN(Red_final[19]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_19_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_19_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ), .ZN(Red_final[20]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_20_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_20_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ), .ZN(Red_final[21]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_21_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_21_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ), .ZN(Red_final[22]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_22_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_22_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ), .ZN(Red_final[23]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_23_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_23_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ), .ZN(Red_final[24]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_24_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_24_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ), .ZN(Red_final[25]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_25_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_25_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ), .ZN(Red_final[26]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_26_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_26_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ), .ZN(Red_final[27]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_27_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_27_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ), .ZN(Red_final[28]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_28_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_28_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ), .ZN(Red_final[29]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_29_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_29_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ), .ZN(Red_final[30]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_30_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_30_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ), .ZN(Red_final[31]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_31_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_31_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ), .ZN(Red_final[32]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U4  ( .A(StateRegOutput2[1]), 
        .B(StateRegOutput2[0]), .ZN(\Red_ToCheckInst_LFInst_32_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U3  ( .A(StateRegOutput2[2]), 
        .B(StateRegOutput2[3]), .Z(\Red_ToCheckInst_LFInst_32_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ), .ZN(Red_final[33]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U4  ( .A(StateRegOutput2[5]), 
        .B(StateRegOutput2[4]), .ZN(\Red_ToCheckInst_LFInst_33_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U3  ( .A(StateRegOutput2[6]), 
        .B(StateRegOutput2[7]), .Z(\Red_ToCheckInst_LFInst_33_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ), .ZN(Red_final[34]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U4  ( .A(StateRegOutput2[9]), 
        .B(StateRegOutput2[8]), .ZN(\Red_ToCheckInst_LFInst_34_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U3  ( .A(StateRegOutput2[10]), 
        .B(StateRegOutput2[11]), .Z(\Red_ToCheckInst_LFInst_34_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ), .ZN(Red_final[35]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U4  ( .A(StateRegOutput2[13]), 
        .B(StateRegOutput2[12]), .ZN(\Red_ToCheckInst_LFInst_35_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U3  ( .A(StateRegOutput2[14]), 
        .B(StateRegOutput2[15]), .Z(\Red_ToCheckInst_LFInst_35_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ), .ZN(Red_final[36]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U4  ( .A(StateRegOutput2[17]), 
        .B(StateRegOutput2[16]), .ZN(\Red_ToCheckInst_LFInst_36_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U3  ( .A(StateRegOutput2[18]), 
        .B(StateRegOutput2[19]), .Z(\Red_ToCheckInst_LFInst_36_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ), .ZN(Red_final[37]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U4  ( .A(StateRegOutput2[21]), 
        .B(StateRegOutput2[20]), .ZN(\Red_ToCheckInst_LFInst_37_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U3  ( .A(StateRegOutput2[22]), 
        .B(StateRegOutput2[23]), .Z(\Red_ToCheckInst_LFInst_37_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ), .ZN(Red_final[38]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U4  ( .A(StateRegOutput2[25]), 
        .B(StateRegOutput2[24]), .ZN(\Red_ToCheckInst_LFInst_38_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U3  ( .A(StateRegOutput2[26]), 
        .B(StateRegOutput2[27]), .Z(\Red_ToCheckInst_LFInst_38_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ), .ZN(Red_final[39]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U4  ( .A(StateRegOutput2[29]), 
        .B(StateRegOutput2[28]), .ZN(\Red_ToCheckInst_LFInst_39_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U3  ( .A(StateRegOutput2[30]), 
        .B(StateRegOutput2[31]), .Z(\Red_ToCheckInst_LFInst_39_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ), .ZN(Red_final[40]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U4  ( .A(StateRegOutput2[33]), 
        .B(StateRegOutput2[32]), .ZN(\Red_ToCheckInst_LFInst_40_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U3  ( .A(StateRegOutput2[34]), 
        .B(StateRegOutput2[35]), .Z(\Red_ToCheckInst_LFInst_40_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ), .ZN(Red_final[41]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U4  ( .A(StateRegOutput2[37]), 
        .B(StateRegOutput2[36]), .ZN(\Red_ToCheckInst_LFInst_41_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U3  ( .A(StateRegOutput2[38]), 
        .B(StateRegOutput2[39]), .Z(\Red_ToCheckInst_LFInst_41_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ), .ZN(Red_final[42]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U4  ( .A(StateRegOutput2[41]), 
        .B(StateRegOutput2[40]), .ZN(\Red_ToCheckInst_LFInst_42_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U3  ( .A(StateRegOutput2[42]), 
        .B(StateRegOutput2[43]), .Z(\Red_ToCheckInst_LFInst_42_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ), .ZN(Red_final[43]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U4  ( .A(StateRegOutput2[45]), 
        .B(StateRegOutput2[44]), .ZN(\Red_ToCheckInst_LFInst_43_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U3  ( .A(StateRegOutput2[46]), 
        .B(StateRegOutput2[47]), .Z(\Red_ToCheckInst_LFInst_43_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ), .ZN(Red_final[44]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U4  ( .A(StateRegOutput2[49]), 
        .B(StateRegOutput2[48]), .ZN(\Red_ToCheckInst_LFInst_44_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U3  ( .A(StateRegOutput2[50]), 
        .B(StateRegOutput2[51]), .Z(\Red_ToCheckInst_LFInst_44_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ), .ZN(Red_final[45]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U4  ( .A(StateRegOutput2[53]), 
        .B(StateRegOutput2[52]), .ZN(\Red_ToCheckInst_LFInst_45_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U3  ( .A(StateRegOutput2[54]), 
        .B(StateRegOutput2[55]), .Z(\Red_ToCheckInst_LFInst_45_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ), .ZN(Red_final[46]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U4  ( .A(StateRegOutput2[57]), 
        .B(StateRegOutput2[56]), .ZN(\Red_ToCheckInst_LFInst_46_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U3  ( .A(StateRegOutput2[58]), 
        .B(StateRegOutput2[59]), .Z(\Red_ToCheckInst_LFInst_46_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ), .ZN(Red_final[47]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U4  ( .A(StateRegOutput2[61]), 
        .B(StateRegOutput2[60]), .ZN(\Red_ToCheckInst_LFInst_47_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U3  ( .A(StateRegOutput2[62]), 
        .B(StateRegOutput2[63]), .Z(\Red_ToCheckInst_LFInst_47_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_48_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_48_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_48_LFInst_0_n3 ), .ZN(Red_final[48]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_48_LFInst_0_U4  ( .A(Feedback[1]), .B(
        Feedback[0]), .ZN(\Red_ToCheckInst_LFInst_48_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_48_LFInst_0_U3  ( .A(Feedback[2]), .B(
        Feedback[3]), .Z(\Red_ToCheckInst_LFInst_48_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_49_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_49_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_49_LFInst_0_n3 ), .ZN(Red_final[49]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_49_LFInst_0_U4  ( .A(Feedback[5]), .B(
        Feedback[4]), .ZN(\Red_ToCheckInst_LFInst_49_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_49_LFInst_0_U3  ( .A(Feedback[6]), .B(
        Feedback[7]), .Z(\Red_ToCheckInst_LFInst_49_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_50_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_50_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_50_LFInst_0_n3 ), .ZN(Red_final[50]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_50_LFInst_0_U4  ( .A(Feedback[9]), .B(
        Feedback[8]), .ZN(\Red_ToCheckInst_LFInst_50_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_50_LFInst_0_U3  ( .A(Feedback[10]), .B(
        Feedback[11]), .Z(\Red_ToCheckInst_LFInst_50_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_51_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_51_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_51_LFInst_0_n3 ), .ZN(Red_final[51]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_51_LFInst_0_U4  ( .A(Feedback[13]), .B(
        Feedback[12]), .ZN(\Red_ToCheckInst_LFInst_51_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_51_LFInst_0_U3  ( .A(Feedback[14]), .B(
        Feedback[15]), .Z(\Red_ToCheckInst_LFInst_51_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_52_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_52_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_52_LFInst_0_n3 ), .ZN(Red_final[52]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_52_LFInst_0_U4  ( .A(Feedback[17]), .B(
        Feedback[16]), .ZN(\Red_ToCheckInst_LFInst_52_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_52_LFInst_0_U3  ( .A(Feedback[18]), .B(
        Feedback[19]), .Z(\Red_ToCheckInst_LFInst_52_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_53_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_53_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_53_LFInst_0_n3 ), .ZN(Red_final[53]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_53_LFInst_0_U4  ( .A(Feedback[21]), .B(
        Feedback[20]), .ZN(\Red_ToCheckInst_LFInst_53_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_53_LFInst_0_U3  ( .A(Feedback[22]), .B(
        Feedback[23]), .Z(\Red_ToCheckInst_LFInst_53_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_54_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_54_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_54_LFInst_0_n3 ), .ZN(Red_final[54]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_54_LFInst_0_U4  ( .A(Feedback[25]), .B(
        Feedback[24]), .ZN(\Red_ToCheckInst_LFInst_54_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_54_LFInst_0_U3  ( .A(Feedback[26]), .B(
        Feedback[27]), .Z(\Red_ToCheckInst_LFInst_54_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_55_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_55_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_55_LFInst_0_n3 ), .ZN(Red_final[55]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_55_LFInst_0_U4  ( .A(Feedback[29]), .B(
        Feedback[28]), .ZN(\Red_ToCheckInst_LFInst_55_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_55_LFInst_0_U3  ( .A(Feedback[30]), .B(
        Feedback[31]), .Z(\Red_ToCheckInst_LFInst_55_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_56_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_56_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_56_LFInst_0_n3 ), .ZN(Red_final[56]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_56_LFInst_0_U4  ( .A(Feedback[33]), .B(
        Feedback[32]), .ZN(\Red_ToCheckInst_LFInst_56_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_56_LFInst_0_U3  ( .A(Feedback[34]), .B(
        Feedback[35]), .Z(\Red_ToCheckInst_LFInst_56_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_57_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_57_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_57_LFInst_0_n3 ), .ZN(Red_final[57]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_57_LFInst_0_U4  ( .A(Feedback[37]), .B(
        Feedback[36]), .ZN(\Red_ToCheckInst_LFInst_57_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_57_LFInst_0_U3  ( .A(Feedback[38]), .B(
        Feedback[39]), .Z(\Red_ToCheckInst_LFInst_57_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_58_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_58_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_58_LFInst_0_n3 ), .ZN(Red_final[58]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_58_LFInst_0_U4  ( .A(Feedback[41]), .B(
        Feedback[40]), .ZN(\Red_ToCheckInst_LFInst_58_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_58_LFInst_0_U3  ( .A(Feedback[42]), .B(
        Feedback[43]), .Z(\Red_ToCheckInst_LFInst_58_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_59_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_59_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_59_LFInst_0_n3 ), .ZN(Red_final[59]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_59_LFInst_0_U4  ( .A(Feedback[45]), .B(
        Feedback[44]), .ZN(\Red_ToCheckInst_LFInst_59_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_59_LFInst_0_U3  ( .A(Feedback[46]), .B(
        Feedback[47]), .Z(\Red_ToCheckInst_LFInst_59_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_60_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_60_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_60_LFInst_0_n3 ), .ZN(Red_final[60]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_60_LFInst_0_U4  ( .A(Feedback[49]), .B(
        Feedback[48]), .ZN(\Red_ToCheckInst_LFInst_60_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_60_LFInst_0_U3  ( .A(Feedback[50]), .B(
        Feedback[51]), .Z(\Red_ToCheckInst_LFInst_60_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_61_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_61_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_61_LFInst_0_n3 ), .ZN(Red_final[61]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_61_LFInst_0_U4  ( .A(Feedback[53]), .B(
        Feedback[52]), .ZN(\Red_ToCheckInst_LFInst_61_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_61_LFInst_0_U3  ( .A(Feedback[54]), .B(
        Feedback[55]), .Z(\Red_ToCheckInst_LFInst_61_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_62_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_62_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_62_LFInst_0_n3 ), .ZN(Red_final[62]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_62_LFInst_0_U4  ( .A(Feedback[57]), .B(
        Feedback[56]), .ZN(\Red_ToCheckInst_LFInst_62_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_62_LFInst_0_U3  ( .A(Feedback[58]), .B(
        Feedback[59]), .Z(\Red_ToCheckInst_LFInst_62_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_63_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_63_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_63_LFInst_0_n3 ), .ZN(Red_final[63]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_63_LFInst_0_U4  ( .A(Feedback[61]), .B(
        Feedback[60]), .ZN(\Red_ToCheckInst_LFInst_63_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_63_LFInst_0_U3  ( .A(Feedback[62]), .B(
        Feedback[63]), .Z(\Red_ToCheckInst_LFInst_63_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_64_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_64_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_64_LFInst_0_n3 ), .ZN(Red_final[64]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_64_LFInst_0_U4  ( .A(Feedback[1]), .B(
        Feedback[0]), .ZN(\Red_ToCheckInst_LFInst_64_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_64_LFInst_0_U3  ( .A(Feedback[2]), .B(
        Feedback[3]), .Z(\Red_ToCheckInst_LFInst_64_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_65_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_65_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_65_LFInst_0_n3 ), .ZN(Red_final[65]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_65_LFInst_0_U4  ( .A(Feedback[5]), .B(
        Feedback[4]), .ZN(\Red_ToCheckInst_LFInst_65_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_65_LFInst_0_U3  ( .A(Feedback[6]), .B(
        Feedback[7]), .Z(\Red_ToCheckInst_LFInst_65_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_66_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_66_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_66_LFInst_0_n3 ), .ZN(Red_final[66]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_66_LFInst_0_U4  ( .A(Feedback[9]), .B(
        Feedback[8]), .ZN(\Red_ToCheckInst_LFInst_66_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_66_LFInst_0_U3  ( .A(Feedback[10]), .B(
        Feedback[11]), .Z(\Red_ToCheckInst_LFInst_66_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_67_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_67_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_67_LFInst_0_n3 ), .ZN(Red_final[67]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_67_LFInst_0_U4  ( .A(Feedback[13]), .B(
        Feedback[12]), .ZN(\Red_ToCheckInst_LFInst_67_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_67_LFInst_0_U3  ( .A(Feedback[14]), .B(
        Feedback[15]), .Z(\Red_ToCheckInst_LFInst_67_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_68_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_68_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_68_LFInst_0_n3 ), .ZN(Red_final[68]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_68_LFInst_0_U4  ( .A(Feedback[17]), .B(
        Feedback[16]), .ZN(\Red_ToCheckInst_LFInst_68_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_68_LFInst_0_U3  ( .A(Feedback[18]), .B(
        Feedback[19]), .Z(\Red_ToCheckInst_LFInst_68_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_69_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_69_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_69_LFInst_0_n3 ), .ZN(Red_final[69]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_69_LFInst_0_U4  ( .A(Feedback[21]), .B(
        Feedback[20]), .ZN(\Red_ToCheckInst_LFInst_69_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_69_LFInst_0_U3  ( .A(Feedback[22]), .B(
        Feedback[23]), .Z(\Red_ToCheckInst_LFInst_69_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_70_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_70_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_70_LFInst_0_n3 ), .ZN(Red_final[70]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_70_LFInst_0_U4  ( .A(Feedback[25]), .B(
        Feedback[24]), .ZN(\Red_ToCheckInst_LFInst_70_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_70_LFInst_0_U3  ( .A(Feedback[26]), .B(
        Feedback[27]), .Z(\Red_ToCheckInst_LFInst_70_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_71_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_71_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_71_LFInst_0_n3 ), .ZN(Red_final[71]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_71_LFInst_0_U4  ( .A(Feedback[29]), .B(
        Feedback[28]), .ZN(\Red_ToCheckInst_LFInst_71_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_71_LFInst_0_U3  ( .A(Feedback[30]), .B(
        Feedback[31]), .Z(\Red_ToCheckInst_LFInst_71_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_72_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_72_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_72_LFInst_0_n3 ), .ZN(Red_final[72]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_72_LFInst_0_U4  ( .A(Feedback[33]), .B(
        Feedback[32]), .ZN(\Red_ToCheckInst_LFInst_72_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_72_LFInst_0_U3  ( .A(Feedback[34]), .B(
        Feedback[35]), .Z(\Red_ToCheckInst_LFInst_72_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_73_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_73_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_73_LFInst_0_n3 ), .ZN(Red_final[73]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_73_LFInst_0_U4  ( .A(Feedback[37]), .B(
        Feedback[36]), .ZN(\Red_ToCheckInst_LFInst_73_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_73_LFInst_0_U3  ( .A(Feedback[38]), .B(
        Feedback[39]), .Z(\Red_ToCheckInst_LFInst_73_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_74_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_74_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_74_LFInst_0_n3 ), .ZN(Red_final[74]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_74_LFInst_0_U4  ( .A(Feedback[41]), .B(
        Feedback[40]), .ZN(\Red_ToCheckInst_LFInst_74_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_74_LFInst_0_U3  ( .A(Feedback[42]), .B(
        Feedback[43]), .Z(\Red_ToCheckInst_LFInst_74_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_75_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_75_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_75_LFInst_0_n3 ), .ZN(Red_final[75]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_75_LFInst_0_U4  ( .A(Feedback[45]), .B(
        Feedback[44]), .ZN(\Red_ToCheckInst_LFInst_75_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_75_LFInst_0_U3  ( .A(Feedback[46]), .B(
        Feedback[47]), .Z(\Red_ToCheckInst_LFInst_75_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_76_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_76_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_76_LFInst_0_n3 ), .ZN(Red_final[76]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_76_LFInst_0_U4  ( .A(Feedback[49]), .B(
        Feedback[48]), .ZN(\Red_ToCheckInst_LFInst_76_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_76_LFInst_0_U3  ( .A(Feedback[50]), .B(
        Feedback[51]), .Z(\Red_ToCheckInst_LFInst_76_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_77_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_77_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_77_LFInst_0_n3 ), .ZN(Red_final[77]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_77_LFInst_0_U4  ( .A(Feedback[53]), .B(
        Feedback[52]), .ZN(\Red_ToCheckInst_LFInst_77_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_77_LFInst_0_U3  ( .A(Feedback[54]), .B(
        Feedback[55]), .Z(\Red_ToCheckInst_LFInst_77_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_78_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_78_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_78_LFInst_0_n3 ), .ZN(Red_final[78]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_78_LFInst_0_U4  ( .A(Feedback[57]), .B(
        Feedback[56]), .ZN(\Red_ToCheckInst_LFInst_78_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_78_LFInst_0_U3  ( .A(Feedback[58]), .B(
        Feedback[59]), .Z(\Red_ToCheckInst_LFInst_78_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_79_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_79_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_79_LFInst_0_n3 ), .ZN(Red_final[79]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_79_LFInst_0_U4  ( .A(Feedback[61]), .B(
        Feedback[60]), .ZN(\Red_ToCheckInst_LFInst_79_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_79_LFInst_0_U3  ( .A(Feedback[62]), .B(
        Feedback[63]), .Z(\Red_ToCheckInst_LFInst_79_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_80_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_80_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_80_LFInst_0_n3 ), .ZN(Red_final[80]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_80_LFInst_0_U4  ( .A(StateRegOutput[1]), 
        .B(StateRegOutput[0]), .ZN(\Red_ToCheckInst_LFInst_80_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_80_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .Z(\Red_ToCheckInst_LFInst_80_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_81_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_81_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_81_LFInst_0_n3 ), .ZN(Red_final[81]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_81_LFInst_0_U4  ( .A(StateRegOutput[5]), 
        .B(StateRegOutput[4]), .ZN(\Red_ToCheckInst_LFInst_81_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_81_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .Z(\Red_ToCheckInst_LFInst_81_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_82_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_82_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_82_LFInst_0_n3 ), .ZN(Red_final[82]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_82_LFInst_0_U4  ( .A(StateRegOutput[9]), 
        .B(StateRegOutput[8]), .ZN(\Red_ToCheckInst_LFInst_82_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_82_LFInst_0_U3  ( .A(StateRegOutput[10]), 
        .B(StateRegOutput[11]), .Z(\Red_ToCheckInst_LFInst_82_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_83_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_83_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_83_LFInst_0_n3 ), .ZN(Red_final[83]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_83_LFInst_0_U4  ( .A(StateRegOutput[13]), 
        .B(StateRegOutput[12]), .ZN(\Red_ToCheckInst_LFInst_83_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_83_LFInst_0_U3  ( .A(StateRegOutput[14]), 
        .B(StateRegOutput[15]), .Z(\Red_ToCheckInst_LFInst_83_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_84_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_84_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_84_LFInst_0_n3 ), .ZN(Red_final[84]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_84_LFInst_0_U4  ( .A(StateRegOutput[17]), 
        .B(StateRegOutput[16]), .ZN(\Red_ToCheckInst_LFInst_84_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_84_LFInst_0_U3  ( .A(StateRegOutput[18]), 
        .B(StateRegOutput[19]), .Z(\Red_ToCheckInst_LFInst_84_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_85_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_85_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_85_LFInst_0_n3 ), .ZN(Red_final[85]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_85_LFInst_0_U4  ( .A(StateRegOutput[21]), 
        .B(StateRegOutput[20]), .ZN(\Red_ToCheckInst_LFInst_85_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_85_LFInst_0_U3  ( .A(StateRegOutput[22]), 
        .B(StateRegOutput[23]), .Z(\Red_ToCheckInst_LFInst_85_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_86_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_86_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_86_LFInst_0_n3 ), .ZN(Red_final[86]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_86_LFInst_0_U4  ( .A(StateRegOutput[25]), 
        .B(StateRegOutput[24]), .ZN(\Red_ToCheckInst_LFInst_86_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_86_LFInst_0_U3  ( .A(StateRegOutput[26]), 
        .B(StateRegOutput[27]), .Z(\Red_ToCheckInst_LFInst_86_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_87_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_87_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_87_LFInst_0_n3 ), .ZN(Red_final[87]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_87_LFInst_0_U4  ( .A(StateRegOutput[29]), 
        .B(StateRegOutput[28]), .ZN(\Red_ToCheckInst_LFInst_87_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_87_LFInst_0_U3  ( .A(StateRegOutput[30]), 
        .B(StateRegOutput[31]), .Z(\Red_ToCheckInst_LFInst_87_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_88_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_88_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_88_LFInst_0_n3 ), .ZN(Red_final[88]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_88_LFInst_0_U4  ( .A(StateRegOutput[33]), 
        .B(StateRegOutput[32]), .ZN(\Red_ToCheckInst_LFInst_88_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_88_LFInst_0_U3  ( .A(StateRegOutput[34]), 
        .B(StateRegOutput[35]), .Z(\Red_ToCheckInst_LFInst_88_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_89_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_89_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_89_LFInst_0_n3 ), .ZN(Red_final[89]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_89_LFInst_0_U4  ( .A(StateRegOutput[37]), 
        .B(StateRegOutput[36]), .ZN(\Red_ToCheckInst_LFInst_89_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_89_LFInst_0_U3  ( .A(StateRegOutput[38]), 
        .B(StateRegOutput[39]), .Z(\Red_ToCheckInst_LFInst_89_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_90_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_90_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_90_LFInst_0_n3 ), .ZN(Red_final[90]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_90_LFInst_0_U4  ( .A(StateRegOutput[41]), 
        .B(StateRegOutput[40]), .ZN(\Red_ToCheckInst_LFInst_90_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_90_LFInst_0_U3  ( .A(StateRegOutput[42]), 
        .B(StateRegOutput[43]), .Z(\Red_ToCheckInst_LFInst_90_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_91_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_91_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_91_LFInst_0_n3 ), .ZN(Red_final[91]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_91_LFInst_0_U4  ( .A(StateRegOutput[45]), 
        .B(StateRegOutput[44]), .ZN(\Red_ToCheckInst_LFInst_91_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_91_LFInst_0_U3  ( .A(StateRegOutput[46]), 
        .B(StateRegOutput[47]), .Z(\Red_ToCheckInst_LFInst_91_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_92_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_92_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_92_LFInst_0_n3 ), .ZN(Red_final[92]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_92_LFInst_0_U4  ( .A(StateRegOutput[49]), 
        .B(StateRegOutput[48]), .ZN(\Red_ToCheckInst_LFInst_92_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_92_LFInst_0_U3  ( .A(StateRegOutput[50]), 
        .B(StateRegOutput[51]), .Z(\Red_ToCheckInst_LFInst_92_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_93_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_93_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_93_LFInst_0_n3 ), .ZN(Red_final[93]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_93_LFInst_0_U4  ( .A(StateRegOutput[53]), 
        .B(StateRegOutput[52]), .ZN(\Red_ToCheckInst_LFInst_93_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_93_LFInst_0_U3  ( .A(StateRegOutput[54]), 
        .B(StateRegOutput[55]), .Z(\Red_ToCheckInst_LFInst_93_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_94_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_94_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_94_LFInst_0_n3 ), .ZN(Red_final[94]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_94_LFInst_0_U4  ( .A(StateRegOutput[57]), 
        .B(StateRegOutput[56]), .ZN(\Red_ToCheckInst_LFInst_94_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_94_LFInst_0_U3  ( .A(StateRegOutput[58]), 
        .B(StateRegOutput[59]), .Z(\Red_ToCheckInst_LFInst_94_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_95_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_95_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_95_LFInst_0_n3 ), .ZN(Red_final[95]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_95_LFInst_0_U4  ( .A(StateRegOutput[61]), 
        .B(StateRegOutput[60]), .ZN(\Red_ToCheckInst_LFInst_95_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_95_LFInst_0_U3  ( .A(StateRegOutput[62]), 
        .B(StateRegOutput[63]), .Z(\Red_ToCheckInst_LFInst_95_LFInst_0_n4 ) );
  NOR2_X1 \Check1_CheckInst_0_U255  ( .A1(\Check1_CheckInst_0_n254 ), .A2(
        \Check1_CheckInst_0_n253 ), .ZN(\Error[0] ) );
  NAND2_X1 \Check1_CheckInst_0_U254  ( .A1(\Check1_CheckInst_0_n252 ), .A2(
        \Check1_CheckInst_0_n251 ), .ZN(\Check1_CheckInst_0_n253 ) );
  NOR2_X1 \Check1_CheckInst_0_U253  ( .A1(\Check1_CheckInst_0_n250 ), .A2(
        \Check1_CheckInst_0_n249 ), .ZN(\Check1_CheckInst_0_n251 ) );
  NAND2_X1 \Check1_CheckInst_0_U252  ( .A1(\Check1_CheckInst_0_n248 ), .A2(
        \Check1_CheckInst_0_n247 ), .ZN(\Check1_CheckInst_0_n249 ) );
  NOR2_X1 \Check1_CheckInst_0_U251  ( .A1(\Check1_CheckInst_0_n246 ), .A2(
        \Check1_CheckInst_0_n245 ), .ZN(\Check1_CheckInst_0_n247 ) );
  NAND2_X1 \Check1_CheckInst_0_U250  ( .A1(\Check1_CheckInst_0_n244 ), .A2(
        \Check1_CheckInst_0_n243 ), .ZN(\Check1_CheckInst_0_n245 ) );
  NOR2_X1 \Check1_CheckInst_0_U249  ( .A1(\Check1_CheckInst_0_n242 ), .A2(
        \Check1_CheckInst_0_n241 ), .ZN(\Check1_CheckInst_0_n243 ) );
  NAND2_X1 \Check1_CheckInst_0_U248  ( .A1(\Check1_CheckInst_0_n240 ), .A2(
        \Check1_CheckInst_0_n239 ), .ZN(\Check1_CheckInst_0_n241 ) );
  NOR2_X1 \Check1_CheckInst_0_U247  ( .A1(\Check1_CheckInst_0_n238 ), .A2(
        \Check1_CheckInst_0_n237 ), .ZN(\Check1_CheckInst_0_n239 ) );
  NAND2_X1 \Check1_CheckInst_0_U246  ( .A1(\Check1_CheckInst_0_n236 ), .A2(
        \Check1_CheckInst_0_n235 ), .ZN(\Check1_CheckInst_0_n237 ) );
  XNOR2_X1 \Check1_CheckInst_0_U245  ( .A(Red_Feedback[0]), .B(Red_final[48]), 
        .ZN(\Check1_CheckInst_0_n235 ) );
  XNOR2_X1 \Check1_CheckInst_0_U244  ( .A(Red_StateRegOutput2[15]), .B(
        Red_final[47]), .ZN(\Check1_CheckInst_0_n236 ) );
  NAND2_X1 \Check1_CheckInst_0_U243  ( .A1(\Check1_CheckInst_0_n234 ), .A2(
        \Check1_CheckInst_0_n233 ), .ZN(\Check1_CheckInst_0_n238 ) );
  XNOR2_X1 \Check1_CheckInst_0_U242  ( .A(Red_Feedback[9]), .B(Red_final[57]), 
        .ZN(\Check1_CheckInst_0_n233 ) );
  XNOR2_X1 \Check1_CheckInst_0_U241  ( .A(Red_final[58]), .B(Red_Feedback[10]), 
        .ZN(\Check1_CheckInst_0_n234 ) );
  NOR2_X1 \Check1_CheckInst_0_U240  ( .A1(\Check1_CheckInst_0_n232 ), .A2(
        \Check1_CheckInst_0_n231 ), .ZN(\Check1_CheckInst_0_n240 ) );
  XOR2_X1 \Check1_CheckInst_0_U239  ( .A(Red_Feedback[5]), .B(Red_final[53]), 
        .Z(\Check1_CheckInst_0_n231 ) );
  XOR2_X1 \Check1_CheckInst_0_U238  ( .A(Red_Feedback[8]), .B(Red_final[56]), 
        .Z(\Check1_CheckInst_0_n232 ) );
  NAND2_X1 \Check1_CheckInst_0_U237  ( .A1(\Check1_CheckInst_0_n230 ), .A2(
        \Check1_CheckInst_0_n229 ), .ZN(\Check1_CheckInst_0_n242 ) );
  XNOR2_X1 \Check1_CheckInst_0_U236  ( .A(Red_Feedback[6]), .B(Red_final[54]), 
        .ZN(\Check1_CheckInst_0_n229 ) );
  XNOR2_X1 \Check1_CheckInst_0_U235  ( .A(Red_final[55]), .B(Red_Feedback[7]), 
        .ZN(\Check1_CheckInst_0_n230 ) );
  NOR2_X1 \Check1_CheckInst_0_U234  ( .A1(\Check1_CheckInst_0_n228 ), .A2(
        \Check1_CheckInst_0_n227 ), .ZN(\Check1_CheckInst_0_n244 ) );
  NAND2_X1 \Check1_CheckInst_0_U233  ( .A1(\Check1_CheckInst_0_n226 ), .A2(
        \Check1_CheckInst_0_n225 ), .ZN(\Check1_CheckInst_0_n227 ) );
  NOR2_X1 \Check1_CheckInst_0_U232  ( .A1(\Check1_CheckInst_0_n224 ), .A2(
        \Check1_CheckInst_0_n223 ), .ZN(\Check1_CheckInst_0_n225 ) );
  NAND2_X1 \Check1_CheckInst_0_U231  ( .A1(\Check1_CheckInst_0_n222 ), .A2(
        \Check1_CheckInst_0_n221 ), .ZN(\Check1_CheckInst_0_n223 ) );
  XNOR2_X1 \Check1_CheckInst_0_U230  ( .A(Red_final[88]), .B(
        Red_StateRegOutput[8]), .ZN(\Check1_CheckInst_0_n221 ) );
  XNOR2_X1 \Check1_CheckInst_0_U229  ( .A(Red_final[87]), .B(
        Red_StateRegOutput[7]), .ZN(\Check1_CheckInst_0_n222 ) );
  NAND2_X1 \Check1_CheckInst_0_U228  ( .A1(\Check1_CheckInst_0_n220 ), .A2(
        \Check1_CheckInst_0_n219 ), .ZN(\Check1_CheckInst_0_n224 ) );
  XNOR2_X1 \Check1_CheckInst_0_U227  ( .A(Red_final[84]), .B(
        Red_StateRegOutput[4]), .ZN(\Check1_CheckInst_0_n219 ) );
  XNOR2_X1 \Check1_CheckInst_0_U226  ( .A(Red_final[86]), .B(
        Red_StateRegOutput[6]), .ZN(\Check1_CheckInst_0_n220 ) );
  NOR2_X1 \Check1_CheckInst_0_U225  ( .A1(\Check1_CheckInst_0_n218 ), .A2(
        \Check1_CheckInst_0_n217 ), .ZN(\Check1_CheckInst_0_n226 ) );
  XOR2_X1 \Check1_CheckInst_0_U224  ( .A(Red_final[83]), .B(
        Red_StateRegOutput[3]), .Z(\Check1_CheckInst_0_n217 ) );
  XOR2_X1 \Check1_CheckInst_0_U223  ( .A(Red_final[85]), .B(
        Red_StateRegOutput[5]), .Z(\Check1_CheckInst_0_n218 ) );
  NAND2_X1 \Check1_CheckInst_0_U222  ( .A1(\Check1_CheckInst_0_n216 ), .A2(
        \Check1_CheckInst_0_n215 ), .ZN(\Check1_CheckInst_0_n228 ) );
  XNOR2_X1 \Check1_CheckInst_0_U221  ( .A(Red_final[94]), .B(
        Red_StateRegOutput[14]), .ZN(\Check1_CheckInst_0_n215 ) );
  XNOR2_X1 \Check1_CheckInst_0_U220  ( .A(Red_final[93]), .B(
        Red_StateRegOutput[13]), .ZN(\Check1_CheckInst_0_n216 ) );
  NAND2_X1 \Check1_CheckInst_0_U219  ( .A1(\Check1_CheckInst_0_n214 ), .A2(
        \Check1_CheckInst_0_n213 ), .ZN(\Check1_CheckInst_0_n246 ) );
  NOR2_X1 \Check1_CheckInst_0_U218  ( .A1(\Check1_CheckInst_0_n212 ), .A2(
        \Check1_CheckInst_0_n211 ), .ZN(\Check1_CheckInst_0_n213 ) );
  NAND2_X1 \Check1_CheckInst_0_U217  ( .A1(\Check1_CheckInst_0_n210 ), .A2(
        \Check1_CheckInst_0_n209 ), .ZN(\Check1_CheckInst_0_n211 ) );
  NOR2_X1 \Check1_CheckInst_0_U216  ( .A1(\Check1_CheckInst_0_n208 ), .A2(
        \Check1_CheckInst_0_n207 ), .ZN(\Check1_CheckInst_0_n209 ) );
  XOR2_X1 \Check1_CheckInst_0_U215  ( .A(Red_final[90]), .B(
        Red_StateRegOutput[10]), .Z(\Check1_CheckInst_0_n207 ) );
  XOR2_X1 \Check1_CheckInst_0_U214  ( .A(Red_final[92]), .B(
        Red_StateRegOutput[12]), .Z(\Check1_CheckInst_0_n208 ) );
  NOR2_X1 \Check1_CheckInst_0_U213  ( .A1(\Check1_CheckInst_0_n206 ), .A2(
        \Check1_CheckInst_0_n205 ), .ZN(\Check1_CheckInst_0_n210 ) );
  XOR2_X1 \Check1_CheckInst_0_U212  ( .A(Red_final[89]), .B(
        Red_StateRegOutput[9]), .Z(\Check1_CheckInst_0_n205 ) );
  XOR2_X1 \Check1_CheckInst_0_U211  ( .A(Red_final[91]), .B(
        Red_StateRegOutput[11]), .Z(\Check1_CheckInst_0_n206 ) );
  NAND2_X1 \Check1_CheckInst_0_U210  ( .A1(\Check1_CheckInst_0_n204 ), .A2(
        \Check1_CheckInst_0_n203 ), .ZN(\Check1_CheckInst_0_n212 ) );
  XNOR2_X1 \Check1_CheckInst_0_U209  ( .A(Red_Feedback[11]), .B(Red_final[75]), 
        .ZN(\Check1_CheckInst_0_n203 ) );
  XNOR2_X1 \Check1_CheckInst_0_U208  ( .A(Red_final[76]), .B(Red_Feedback[12]), 
        .ZN(\Check1_CheckInst_0_n204 ) );
  NOR2_X1 \Check1_CheckInst_0_U207  ( .A1(\Check1_CheckInst_0_n202 ), .A2(
        \Check1_CheckInst_0_n201 ), .ZN(\Check1_CheckInst_0_n214 ) );
  XOR2_X1 \Check1_CheckInst_0_U206  ( .A(Red_final[72]), .B(Red_Feedback[8]), 
        .Z(\Check1_CheckInst_0_n201 ) );
  XOR2_X1 \Check1_CheckInst_0_U205  ( .A(Red_final[74]), .B(Red_Feedback[10]), 
        .Z(\Check1_CheckInst_0_n202 ) );
  NOR2_X1 \Check1_CheckInst_0_U204  ( .A1(\Check1_CheckInst_0_n200 ), .A2(
        \Check1_CheckInst_0_n199 ), .ZN(\Check1_CheckInst_0_n248 ) );
  NAND2_X1 \Check1_CheckInst_0_U203  ( .A1(\Check1_CheckInst_0_n198 ), .A2(
        \Check1_CheckInst_0_n197 ), .ZN(\Check1_CheckInst_0_n199 ) );
  NOR2_X1 \Check1_CheckInst_0_U202  ( .A1(\Check1_CheckInst_0_n196 ), .A2(
        \Check1_CheckInst_0_n195 ), .ZN(\Check1_CheckInst_0_n197 ) );
  NAND2_X1 \Check1_CheckInst_0_U201  ( .A1(\Check1_CheckInst_0_n194 ), .A2(
        \Check1_CheckInst_0_n193 ), .ZN(\Check1_CheckInst_0_n195 ) );
  XNOR2_X1 \Check1_CheckInst_0_U200  ( .A(Red_final[71]), .B(Red_Feedback[7]), 
        .ZN(\Check1_CheckInst_0_n193 ) );
  XNOR2_X1 \Check1_CheckInst_0_U199  ( .A(Red_final[73]), .B(Red_Feedback[9]), 
        .ZN(\Check1_CheckInst_0_n194 ) );
  NAND2_X1 \Check1_CheckInst_0_U198  ( .A1(\Check1_CheckInst_0_n192 ), .A2(
        \Check1_CheckInst_0_n191 ), .ZN(\Check1_CheckInst_0_n196 ) );
  XNOR2_X1 \Check1_CheckInst_0_U197  ( .A(Red_final[82]), .B(
        Red_StateRegOutput[2]), .ZN(\Check1_CheckInst_0_n191 ) );
  XNOR2_X1 \Check1_CheckInst_0_U196  ( .A(Red_final[81]), .B(
        Red_StateRegOutput[1]), .ZN(\Check1_CheckInst_0_n192 ) );
  NOR2_X1 \Check1_CheckInst_0_U195  ( .A1(\Check1_CheckInst_0_n190 ), .A2(
        \Check1_CheckInst_0_n189 ), .ZN(\Check1_CheckInst_0_n198 ) );
  XOR2_X1 \Check1_CheckInst_0_U194  ( .A(Red_Feedback[14]), .B(Red_final[78]), 
        .Z(\Check1_CheckInst_0_n189 ) );
  XOR2_X1 \Check1_CheckInst_0_U193  ( .A(Red_final[80]), .B(
        Red_StateRegOutput[0]), .Z(\Check1_CheckInst_0_n190 ) );
  NAND2_X1 \Check1_CheckInst_0_U192  ( .A1(\Check1_CheckInst_0_n188 ), .A2(
        \Check1_CheckInst_0_n187 ), .ZN(\Check1_CheckInst_0_n200 ) );
  XNOR2_X1 \Check1_CheckInst_0_U191  ( .A(Red_Feedback[13]), .B(Red_final[77]), 
        .ZN(\Check1_CheckInst_0_n187 ) );
  XNOR2_X1 \Check1_CheckInst_0_U190  ( .A(Red_Feedback[15]), .B(Red_final[79]), 
        .ZN(\Check1_CheckInst_0_n188 ) );
  NAND2_X1 \Check1_CheckInst_0_U189  ( .A1(\Check1_CheckInst_0_n186 ), .A2(
        \Check1_CheckInst_0_n185 ), .ZN(\Check1_CheckInst_0_n250 ) );
  NOR2_X1 \Check1_CheckInst_0_U188  ( .A1(\Check1_CheckInst_0_n184 ), .A2(
        \Check1_CheckInst_0_n183 ), .ZN(\Check1_CheckInst_0_n185 ) );
  NAND2_X1 \Check1_CheckInst_0_U187  ( .A1(\Check1_CheckInst_0_n182 ), .A2(
        \Check1_CheckInst_0_n181 ), .ZN(\Check1_CheckInst_0_n183 ) );
  NOR2_X1 \Check1_CheckInst_0_U186  ( .A1(\Check1_CheckInst_0_n180 ), .A2(
        \Check1_CheckInst_0_n179 ), .ZN(\Check1_CheckInst_0_n181 ) );
  NAND2_X1 \Check1_CheckInst_0_U185  ( .A1(\Check1_CheckInst_0_n178 ), .A2(
        \Check1_CheckInst_0_n177 ), .ZN(\Check1_CheckInst_0_n179 ) );
  NOR2_X1 \Check1_CheckInst_0_U184  ( .A1(\Check1_CheckInst_0_n176 ), .A2(
        \Check1_CheckInst_0_n175 ), .ZN(\Check1_CheckInst_0_n177 ) );
  NAND2_X1 \Check1_CheckInst_0_U183  ( .A1(\Check1_CheckInst_0_n174 ), .A2(
        \Check1_CheckInst_0_n173 ), .ZN(\Check1_CheckInst_0_n175 ) );
  XNOR2_X1 \Check1_CheckInst_0_U182  ( .A(Red_final[34]), .B(
        Red_StateRegOutput2[2]), .ZN(\Check1_CheckInst_0_n173 ) );
  XNOR2_X1 \Check1_CheckInst_0_U181  ( .A(Red_final[33]), .B(
        Red_StateRegOutput2[1]), .ZN(\Check1_CheckInst_0_n174 ) );
  NAND2_X1 \Check1_CheckInst_0_U180  ( .A1(\Check1_CheckInst_0_n172 ), .A2(
        \Check1_CheckInst_0_n171 ), .ZN(\Check1_CheckInst_0_n176 ) );
  XNOR2_X1 \Check1_CheckInst_0_U179  ( .A(Red_final[42]), .B(
        Red_StateRegOutput2[10]), .ZN(\Check1_CheckInst_0_n171 ) );
  XNOR2_X1 \Check1_CheckInst_0_U178  ( .A(Red_final[32]), .B(
        Red_StateRegOutput2[0]), .ZN(\Check1_CheckInst_0_n172 ) );
  NOR2_X1 \Check1_CheckInst_0_U177  ( .A1(\Check1_CheckInst_0_n170 ), .A2(
        \Check1_CheckInst_0_n169 ), .ZN(\Check1_CheckInst_0_n178 ) );
  XOR2_X1 \Check1_CheckInst_0_U176  ( .A(Red_final[41]), .B(
        Red_StateRegOutput2[9]), .Z(\Check1_CheckInst_0_n169 ) );
  XOR2_X1 \Check1_CheckInst_0_U175  ( .A(Red_final[43]), .B(
        Red_StateRegOutput2[11]), .Z(\Check1_CheckInst_0_n170 ) );
  NAND2_X1 \Check1_CheckInst_0_U174  ( .A1(\Check1_CheckInst_0_n168 ), .A2(
        \Check1_CheckInst_0_n167 ), .ZN(\Check1_CheckInst_0_n180 ) );
  XNOR2_X1 \Check1_CheckInst_0_U173  ( .A(Red_final[46]), .B(
        Red_StateRegOutput2[14]), .ZN(\Check1_CheckInst_0_n167 ) );
  XNOR2_X1 \Check1_CheckInst_0_U172  ( .A(Red_final[45]), .B(
        Red_StateRegOutput2[13]), .ZN(\Check1_CheckInst_0_n168 ) );
  NOR2_X1 \Check1_CheckInst_0_U171  ( .A1(\Check1_CheckInst_0_n166 ), .A2(
        \Check1_CheckInst_0_n165 ), .ZN(\Check1_CheckInst_0_n182 ) );
  NAND2_X1 \Check1_CheckInst_0_U170  ( .A1(\Check1_CheckInst_0_n164 ), .A2(
        \Check1_CheckInst_0_n163 ), .ZN(\Check1_CheckInst_0_n165 ) );
  NOR2_X1 \Check1_CheckInst_0_U169  ( .A1(\Check1_CheckInst_0_n162 ), .A2(
        \Check1_CheckInst_0_n161 ), .ZN(\Check1_CheckInst_0_n163 ) );
  NOR2_X1 \Check1_CheckInst_0_U168  ( .A1(Red_final[10]), .A2(
        \Check1_CheckInst_0_n160 ), .ZN(\Check1_CheckInst_0_n161 ) );
  NOR2_X1 \Check1_CheckInst_0_U167  ( .A1(Red_final[26]), .A2(
        \Check1_CheckInst_0_n159 ), .ZN(\Check1_CheckInst_0_n162 ) );
  INV_X1 \Check1_CheckInst_0_U166  ( .A(Red_final[10]), .ZN(
        \Check1_CheckInst_0_n159 ) );
  NOR2_X1 \Check1_CheckInst_0_U165  ( .A1(\Check1_CheckInst_0_n158 ), .A2(
        \Check1_CheckInst_0_n157 ), .ZN(\Check1_CheckInst_0_n164 ) );
  NOR2_X1 \Check1_CheckInst_0_U164  ( .A1(Red_AddRoundKeyInput2[1]), .A2(
        \Check1_CheckInst_0_n156 ), .ZN(\Check1_CheckInst_0_n157 ) );
  NOR2_X1 \Check1_CheckInst_0_U163  ( .A1(Red_final[17]), .A2(
        \Check1_CheckInst_0_n155 ), .ZN(\Check1_CheckInst_0_n158 ) );
  INV_X1 \Check1_CheckInst_0_U162  ( .A(Red_AddRoundKeyInput2[1]), .ZN(
        \Check1_CheckInst_0_n155 ) );
  NAND2_X1 \Check1_CheckInst_0_U161  ( .A1(\Check1_CheckInst_0_n154 ), .A2(
        \Check1_CheckInst_0_n153 ), .ZN(\Check1_CheckInst_0_n166 ) );
  NOR2_X1 \Check1_CheckInst_0_U160  ( .A1(\Check1_CheckInst_0_n152 ), .A2(
        \Check1_CheckInst_0_n151 ), .ZN(\Check1_CheckInst_0_n153 ) );
  NOR2_X1 \Check1_CheckInst_0_U159  ( .A1(Red_final[7]), .A2(
        \Check1_CheckInst_0_n150 ), .ZN(\Check1_CheckInst_0_n151 ) );
  NOR2_X1 \Check1_CheckInst_0_U158  ( .A1(Red_final[23]), .A2(
        \Check1_CheckInst_0_n149 ), .ZN(\Check1_CheckInst_0_n152 ) );
  INV_X1 \Check1_CheckInst_0_U157  ( .A(Red_final[7]), .ZN(
        \Check1_CheckInst_0_n149 ) );
  NOR2_X1 \Check1_CheckInst_0_U156  ( .A1(\Check1_CheckInst_0_n148 ), .A2(
        \Check1_CheckInst_0_n147 ), .ZN(\Check1_CheckInst_0_n154 ) );
  NOR2_X1 \Check1_CheckInst_0_U155  ( .A1(Red_final[8]), .A2(
        \Check1_CheckInst_0_n146 ), .ZN(\Check1_CheckInst_0_n147 ) );
  NOR2_X1 \Check1_CheckInst_0_U154  ( .A1(Red_final[24]), .A2(
        \Check1_CheckInst_0_n145 ), .ZN(\Check1_CheckInst_0_n148 ) );
  INV_X1 \Check1_CheckInst_0_U153  ( .A(Red_final[8]), .ZN(
        \Check1_CheckInst_0_n145 ) );
  NAND2_X1 \Check1_CheckInst_0_U152  ( .A1(\Check1_CheckInst_0_n144 ), .A2(
        \Check1_CheckInst_0_n143 ), .ZN(\Check1_CheckInst_0_n184 ) );
  NOR2_X1 \Check1_CheckInst_0_U151  ( .A1(\Check1_CheckInst_0_n142 ), .A2(
        \Check1_CheckInst_0_n141 ), .ZN(\Check1_CheckInst_0_n143 ) );
  NAND2_X1 \Check1_CheckInst_0_U150  ( .A1(\Check1_CheckInst_0_n140 ), .A2(
        \Check1_CheckInst_0_n139 ), .ZN(\Check1_CheckInst_0_n141 ) );
  NOR2_X1 \Check1_CheckInst_0_U149  ( .A1(\Check1_CheckInst_0_n138 ), .A2(
        \Check1_CheckInst_0_n137 ), .ZN(\Check1_CheckInst_0_n139 ) );
  XOR2_X1 \Check1_CheckInst_0_U148  ( .A(Red_final[36]), .B(
        Red_StateRegOutput2[4]), .Z(\Check1_CheckInst_0_n137 ) );
  XOR2_X1 \Check1_CheckInst_0_U147  ( .A(Red_final[44]), .B(
        Red_StateRegOutput2[12]), .Z(\Check1_CheckInst_0_n138 ) );
  NOR2_X1 \Check1_CheckInst_0_U146  ( .A1(\Check1_CheckInst_0_n136 ), .A2(
        \Check1_CheckInst_0_n135 ), .ZN(\Check1_CheckInst_0_n140 ) );
  XOR2_X1 \Check1_CheckInst_0_U145  ( .A(Red_final[35]), .B(
        Red_StateRegOutput2[3]), .Z(\Check1_CheckInst_0_n135 ) );
  XOR2_X1 \Check1_CheckInst_0_U144  ( .A(Red_final[37]), .B(
        Red_StateRegOutput2[5]), .Z(\Check1_CheckInst_0_n136 ) );
  NAND2_X1 \Check1_CheckInst_0_U143  ( .A1(\Check1_CheckInst_0_n134 ), .A2(
        \Check1_CheckInst_0_n133 ), .ZN(\Check1_CheckInst_0_n142 ) );
  XNOR2_X1 \Check1_CheckInst_0_U142  ( .A(Red_final[40]), .B(
        Red_StateRegOutput2[8]), .ZN(\Check1_CheckInst_0_n133 ) );
  XNOR2_X1 \Check1_CheckInst_0_U141  ( .A(Red_final[39]), .B(
        Red_StateRegOutput2[7]), .ZN(\Check1_CheckInst_0_n134 ) );
  NOR2_X1 \Check1_CheckInst_0_U140  ( .A1(\Check1_CheckInst_0_n132 ), .A2(
        \Check1_CheckInst_0_n131 ), .ZN(\Check1_CheckInst_0_n144 ) );
  XOR2_X1 \Check1_CheckInst_0_U139  ( .A(Red_final[95]), .B(
        Red_StateRegOutput[15]), .Z(\Check1_CheckInst_0_n131 ) );
  XOR2_X1 \Check1_CheckInst_0_U138  ( .A(Red_final[38]), .B(
        Red_StateRegOutput2[6]), .Z(\Check1_CheckInst_0_n132 ) );
  NOR2_X1 \Check1_CheckInst_0_U137  ( .A1(\Check1_CheckInst_0_n130 ), .A2(
        \Check1_CheckInst_0_n129 ), .ZN(\Check1_CheckInst_0_n186 ) );
  NAND2_X1 \Check1_CheckInst_0_U136  ( .A1(\Check1_CheckInst_0_n128 ), .A2(
        \Check1_CheckInst_0_n127 ), .ZN(\Check1_CheckInst_0_n129 ) );
  NOR2_X1 \Check1_CheckInst_0_U135  ( .A1(\Check1_CheckInst_0_n126 ), .A2(
        \Check1_CheckInst_0_n125 ), .ZN(\Check1_CheckInst_0_n127 ) );
  NOR2_X1 \Check1_CheckInst_0_U134  ( .A1(Red_AddRoundKeyInput2[4]), .A2(
        \Check1_CheckInst_0_n124 ), .ZN(\Check1_CheckInst_0_n125 ) );
  NOR2_X1 \Check1_CheckInst_0_U133  ( .A1(Red_final[20]), .A2(
        \Check1_CheckInst_0_n123 ), .ZN(\Check1_CheckInst_0_n126 ) );
  INV_X1 \Check1_CheckInst_0_U132  ( .A(Red_AddRoundKeyInput2[4]), .ZN(
        \Check1_CheckInst_0_n123 ) );
  NOR2_X1 \Check1_CheckInst_0_U131  ( .A1(\Check1_CheckInst_0_n122 ), .A2(
        \Check1_CheckInst_0_n121 ), .ZN(\Check1_CheckInst_0_n128 ) );
  NOR2_X1 \Check1_CheckInst_0_U130  ( .A1(Red_AddRoundKeyInput2[2]), .A2(
        \Check1_CheckInst_0_n120 ), .ZN(\Check1_CheckInst_0_n121 ) );
  NOR2_X1 \Check1_CheckInst_0_U129  ( .A1(Red_final[18]), .A2(
        \Check1_CheckInst_0_n119 ), .ZN(\Check1_CheckInst_0_n122 ) );
  INV_X1 \Check1_CheckInst_0_U128  ( .A(Red_AddRoundKeyInput2[2]), .ZN(
        \Check1_CheckInst_0_n119 ) );
  NAND2_X1 \Check1_CheckInst_0_U127  ( .A1(\Check1_CheckInst_0_n118 ), .A2(
        \Check1_CheckInst_0_n117 ), .ZN(\Check1_CheckInst_0_n130 ) );
  NOR2_X1 \Check1_CheckInst_0_U126  ( .A1(\Check1_CheckInst_0_n116 ), .A2(
        \Check1_CheckInst_0_n115 ), .ZN(\Check1_CheckInst_0_n117 ) );
  NOR2_X1 \Check1_CheckInst_0_U125  ( .A1(Red_final[9]), .A2(
        \Check1_CheckInst_0_n114 ), .ZN(\Check1_CheckInst_0_n115 ) );
  NOR2_X1 \Check1_CheckInst_0_U124  ( .A1(Red_final[25]), .A2(
        \Check1_CheckInst_0_n113 ), .ZN(\Check1_CheckInst_0_n116 ) );
  INV_X1 \Check1_CheckInst_0_U123  ( .A(Red_final[9]), .ZN(
        \Check1_CheckInst_0_n113 ) );
  NOR2_X1 \Check1_CheckInst_0_U122  ( .A1(\Check1_CheckInst_0_n112 ), .A2(
        \Check1_CheckInst_0_n111 ), .ZN(\Check1_CheckInst_0_n118 ) );
  NOR2_X1 \Check1_CheckInst_0_U121  ( .A1(Red_AddRoundKeyInput2[3]), .A2(
        \Check1_CheckInst_0_n110 ), .ZN(\Check1_CheckInst_0_n111 ) );
  NOR2_X1 \Check1_CheckInst_0_U120  ( .A1(Red_final[19]), .A2(
        \Check1_CheckInst_0_n109 ), .ZN(\Check1_CheckInst_0_n112 ) );
  INV_X1 \Check1_CheckInst_0_U119  ( .A(Red_AddRoundKeyInput2[3]), .ZN(
        \Check1_CheckInst_0_n109 ) );
  NOR2_X1 \Check1_CheckInst_0_U118  ( .A1(\Check1_CheckInst_0_n108 ), .A2(
        \Check1_CheckInst_0_n107 ), .ZN(\Check1_CheckInst_0_n252 ) );
  NAND2_X1 \Check1_CheckInst_0_U117  ( .A1(\Check1_CheckInst_0_n106 ), .A2(
        \Check1_CheckInst_0_n105 ), .ZN(\Check1_CheckInst_0_n107 ) );
  NOR2_X1 \Check1_CheckInst_0_U116  ( .A1(\Check1_CheckInst_0_n104 ), .A2(
        \Check1_CheckInst_0_n103 ), .ZN(\Check1_CheckInst_0_n105 ) );
  NAND2_X1 \Check1_CheckInst_0_U115  ( .A1(\Check1_CheckInst_0_n102 ), .A2(
        \Check1_CheckInst_0_n101 ), .ZN(\Check1_CheckInst_0_n103 ) );
  NOR2_X1 \Check1_CheckInst_0_U114  ( .A1(\Check1_CheckInst_0_n100 ), .A2(
        \Check1_CheckInst_0_n99 ), .ZN(\Check1_CheckInst_0_n101 ) );
  NAND2_X1 \Check1_CheckInst_0_U113  ( .A1(\Check1_CheckInst_0_n98 ), .A2(
        \Check1_CheckInst_0_n97 ), .ZN(\Check1_CheckInst_0_n99 ) );
  NOR2_X1 \Check1_CheckInst_0_U112  ( .A1(\Check1_CheckInst_0_n96 ), .A2(
        \Check1_CheckInst_0_n95 ), .ZN(\Check1_CheckInst_0_n97 ) );
  NOR2_X1 \Check1_CheckInst_0_U111  ( .A1(Red_AddRoundKeyInput2[6]), .A2(
        \Check1_CheckInst_0_n94 ), .ZN(\Check1_CheckInst_0_n95 ) );
  NOR2_X1 \Check1_CheckInst_0_U110  ( .A1(Red_final[22]), .A2(
        \Check1_CheckInst_0_n93 ), .ZN(\Check1_CheckInst_0_n96 ) );
  INV_X1 \Check1_CheckInst_0_U109  ( .A(Red_AddRoundKeyInput2[6]), .ZN(
        \Check1_CheckInst_0_n93 ) );
  NOR2_X1 \Check1_CheckInst_0_U108  ( .A1(\Check1_CheckInst_0_n92 ), .A2(
        \Check1_CheckInst_0_n91 ), .ZN(\Check1_CheckInst_0_n98 ) );
  NOR2_X1 \Check1_CheckInst_0_U107  ( .A1(Red_final[11]), .A2(
        \Check1_CheckInst_0_n90 ), .ZN(\Check1_CheckInst_0_n91 ) );
  NOR2_X1 \Check1_CheckInst_0_U106  ( .A1(Red_final[27]), .A2(
        \Check1_CheckInst_0_n89 ), .ZN(\Check1_CheckInst_0_n92 ) );
  INV_X1 \Check1_CheckInst_0_U105  ( .A(Red_final[11]), .ZN(
        \Check1_CheckInst_0_n89 ) );
  NAND2_X1 \Check1_CheckInst_0_U104  ( .A1(\Check1_CheckInst_0_n88 ), .A2(
        \Check1_CheckInst_0_n87 ), .ZN(\Check1_CheckInst_0_n100 ) );
  NAND2_X1 \Check1_CheckInst_0_U103  ( .A1(Red_final[5]), .A2(
        \Check1_CheckInst_0_n86 ), .ZN(\Check1_CheckInst_0_n87 ) );
  INV_X1 \Check1_CheckInst_0_U102  ( .A(Red_AddRoundKeyInput2[5]), .ZN(
        \Check1_CheckInst_0_n86 ) );
  NAND2_X1 \Check1_CheckInst_0_U101  ( .A1(Red_AddRoundKeyInput2[5]), .A2(
        \Check1_CheckInst_0_n85 ), .ZN(\Check1_CheckInst_0_n88 ) );
  NOR2_X1 \Check1_CheckInst_0_U100  ( .A1(\Check1_CheckInst_0_n84 ), .A2(
        \Check1_CheckInst_0_n83 ), .ZN(\Check1_CheckInst_0_n102 ) );
  NOR2_X1 \Check1_CheckInst_0_U99  ( .A1(Red_final[13]), .A2(
        \Check1_CheckInst_0_n82 ), .ZN(\Check1_CheckInst_0_n83 ) );
  NOR2_X1 \Check1_CheckInst_0_U98  ( .A1(Red_final[29]), .A2(
        \Check1_CheckInst_0_n81 ), .ZN(\Check1_CheckInst_0_n84 ) );
  INV_X1 \Check1_CheckInst_0_U97  ( .A(Red_final[13]), .ZN(
        \Check1_CheckInst_0_n81 ) );
  NAND2_X1 \Check1_CheckInst_0_U96  ( .A1(\Check1_CheckInst_0_n80 ), .A2(
        \Check1_CheckInst_0_n79 ), .ZN(\Check1_CheckInst_0_n104 ) );
  NOR2_X1 \Check1_CheckInst_0_U95  ( .A1(\Check1_CheckInst_0_n78 ), .A2(
        \Check1_CheckInst_0_n77 ), .ZN(\Check1_CheckInst_0_n79 ) );
  NAND2_X1 \Check1_CheckInst_0_U94  ( .A1(\Check1_CheckInst_0_n76 ), .A2(
        \Check1_CheckInst_0_n75 ), .ZN(\Check1_CheckInst_0_n77 ) );
  NOR2_X1 \Check1_CheckInst_0_U93  ( .A1(\Check1_CheckInst_0_n74 ), .A2(
        \Check1_CheckInst_0_n73 ), .ZN(\Check1_CheckInst_0_n75 ) );
  NOR2_X1 \Check1_CheckInst_0_U92  ( .A1(Red_final[14]), .A2(
        \Check1_CheckInst_0_n72 ), .ZN(\Check1_CheckInst_0_n73 ) );
  NOR2_X1 \Check1_CheckInst_0_U91  ( .A1(Red_final[30]), .A2(
        \Check1_CheckInst_0_n71 ), .ZN(\Check1_CheckInst_0_n74 ) );
  INV_X1 \Check1_CheckInst_0_U90  ( .A(Red_final[14]), .ZN(
        \Check1_CheckInst_0_n71 ) );
  NOR2_X1 \Check1_CheckInst_0_U89  ( .A1(\Check1_CheckInst_0_n70 ), .A2(
        \Check1_CheckInst_0_n69 ), .ZN(\Check1_CheckInst_0_n76 ) );
  NOR2_X1 \Check1_CheckInst_0_U88  ( .A1(Red_final[12]), .A2(
        \Check1_CheckInst_0_n68 ), .ZN(\Check1_CheckInst_0_n69 ) );
  NOR2_X1 \Check1_CheckInst_0_U87  ( .A1(Red_final[28]), .A2(
        \Check1_CheckInst_0_n67 ), .ZN(\Check1_CheckInst_0_n70 ) );
  INV_X1 \Check1_CheckInst_0_U86  ( .A(Red_final[12]), .ZN(
        \Check1_CheckInst_0_n67 ) );
  NAND2_X1 \Check1_CheckInst_0_U85  ( .A1(\Check1_CheckInst_0_n66 ), .A2(
        \Check1_CheckInst_0_n65 ), .ZN(\Check1_CheckInst_0_n78 ) );
  NAND2_X1 \Check1_CheckInst_0_U84  ( .A1(Red_final[29]), .A2(
        \Check1_CheckInst_0_n82 ), .ZN(\Check1_CheckInst_0_n65 ) );
  INV_X1 \Check1_CheckInst_0_U83  ( .A(Red_AddRoundKeyInput2[13]), .ZN(
        \Check1_CheckInst_0_n82 ) );
  NAND2_X1 \Check1_CheckInst_0_U82  ( .A1(Red_AddRoundKeyInput2[15]), .A2(
        \Check1_CheckInst_0_n64 ), .ZN(\Check1_CheckInst_0_n66 ) );
  NOR2_X1 \Check1_CheckInst_0_U81  ( .A1(\Check1_CheckInst_0_n63 ), .A2(
        \Check1_CheckInst_0_n62 ), .ZN(\Check1_CheckInst_0_n80 ) );
  NOR2_X1 \Check1_CheckInst_0_U80  ( .A1(Red_AddRoundKeyInput2[0]), .A2(
        \Check1_CheckInst_0_n61 ), .ZN(\Check1_CheckInst_0_n62 ) );
  NOR2_X1 \Check1_CheckInst_0_U79  ( .A1(Red_final[16]), .A2(
        \Check1_CheckInst_0_n60 ), .ZN(\Check1_CheckInst_0_n63 ) );
  INV_X1 \Check1_CheckInst_0_U78  ( .A(Red_AddRoundKeyInput2[0]), .ZN(
        \Check1_CheckInst_0_n60 ) );
  NOR2_X1 \Check1_CheckInst_0_U77  ( .A1(\Check1_CheckInst_0_n59 ), .A2(
        \Check1_CheckInst_0_n58 ), .ZN(\Check1_CheckInst_0_n106 ) );
  NAND2_X1 \Check1_CheckInst_0_U76  ( .A1(\Check1_CheckInst_0_n57 ), .A2(
        \Check1_CheckInst_0_n56 ), .ZN(\Check1_CheckInst_0_n58 ) );
  NOR2_X1 \Check1_CheckInst_0_U75  ( .A1(\Check1_CheckInst_0_n55 ), .A2(
        \Check1_CheckInst_0_n54 ), .ZN(\Check1_CheckInst_0_n56 ) );
  NAND2_X1 \Check1_CheckInst_0_U74  ( .A1(\Check1_CheckInst_0_n53 ), .A2(
        \Check1_CheckInst_0_n52 ), .ZN(\Check1_CheckInst_0_n54 ) );
  NAND2_X1 \Check1_CheckInst_0_U73  ( .A1(Red_final[30]), .A2(
        \Check1_CheckInst_0_n72 ), .ZN(\Check1_CheckInst_0_n52 ) );
  INV_X1 \Check1_CheckInst_0_U72  ( .A(Red_AddRoundKeyInput2[14]), .ZN(
        \Check1_CheckInst_0_n72 ) );
  NAND2_X1 \Check1_CheckInst_0_U71  ( .A1(Red_final[23]), .A2(
        \Check1_CheckInst_0_n150 ), .ZN(\Check1_CheckInst_0_n53 ) );
  INV_X1 \Check1_CheckInst_0_U70  ( .A(Red_AddRoundKeyInput2[7]), .ZN(
        \Check1_CheckInst_0_n150 ) );
  NAND2_X1 \Check1_CheckInst_0_U69  ( .A1(\Check1_CheckInst_0_n51 ), .A2(
        \Check1_CheckInst_0_n50 ), .ZN(\Check1_CheckInst_0_n55 ) );
  NAND2_X1 \Check1_CheckInst_0_U68  ( .A1(Red_final[26]), .A2(
        \Check1_CheckInst_0_n160 ), .ZN(\Check1_CheckInst_0_n50 ) );
  INV_X1 \Check1_CheckInst_0_U67  ( .A(Red_AddRoundKeyInput2[10]), .ZN(
        \Check1_CheckInst_0_n160 ) );
  NAND2_X1 \Check1_CheckInst_0_U66  ( .A1(Red_final[25]), .A2(
        \Check1_CheckInst_0_n114 ), .ZN(\Check1_CheckInst_0_n51 ) );
  INV_X1 \Check1_CheckInst_0_U65  ( .A(Red_AddRoundKeyInput2[9]), .ZN(
        \Check1_CheckInst_0_n114 ) );
  NOR2_X1 \Check1_CheckInst_0_U64  ( .A1(\Check1_CheckInst_0_n49 ), .A2(
        \Check1_CheckInst_0_n48 ), .ZN(\Check1_CheckInst_0_n57 ) );
  NOR2_X1 \Check1_CheckInst_0_U63  ( .A1(Red_AddRoundKeyInput2[15]), .A2(
        \Check1_CheckInst_0_n47 ), .ZN(\Check1_CheckInst_0_n48 ) );
  INV_X1 \Check1_CheckInst_0_U62  ( .A(Red_final[31]), .ZN(
        \Check1_CheckInst_0_n47 ) );
  NOR2_X1 \Check1_CheckInst_0_U61  ( .A1(Red_final[31]), .A2(
        \Check1_CheckInst_0_n64 ), .ZN(\Check1_CheckInst_0_n49 ) );
  INV_X1 \Check1_CheckInst_0_U60  ( .A(Red_final[15]), .ZN(
        \Check1_CheckInst_0_n64 ) );
  NAND2_X1 \Check1_CheckInst_0_U59  ( .A1(\Check1_CheckInst_0_n46 ), .A2(
        \Check1_CheckInst_0_n45 ), .ZN(\Check1_CheckInst_0_n59 ) );
  NAND2_X1 \Check1_CheckInst_0_U58  ( .A1(Red_final[28]), .A2(
        \Check1_CheckInst_0_n68 ), .ZN(\Check1_CheckInst_0_n45 ) );
  INV_X1 \Check1_CheckInst_0_U57  ( .A(Red_AddRoundKeyInput2[12]), .ZN(
        \Check1_CheckInst_0_n68 ) );
  NAND2_X1 \Check1_CheckInst_0_U56  ( .A1(Red_final[24]), .A2(
        \Check1_CheckInst_0_n146 ), .ZN(\Check1_CheckInst_0_n46 ) );
  INV_X1 \Check1_CheckInst_0_U55  ( .A(Red_AddRoundKeyInput2[8]), .ZN(
        \Check1_CheckInst_0_n146 ) );
  NAND2_X1 \Check1_CheckInst_0_U54  ( .A1(\Check1_CheckInst_0_n44 ), .A2(
        \Check1_CheckInst_0_n43 ), .ZN(\Check1_CheckInst_0_n108 ) );
  NOR2_X1 \Check1_CheckInst_0_U53  ( .A1(\Check1_CheckInst_0_n42 ), .A2(
        \Check1_CheckInst_0_n41 ), .ZN(\Check1_CheckInst_0_n43 ) );
  NAND2_X1 \Check1_CheckInst_0_U52  ( .A1(\Check1_CheckInst_0_n40 ), .A2(
        \Check1_CheckInst_0_n39 ), .ZN(\Check1_CheckInst_0_n41 ) );
  NAND2_X1 \Check1_CheckInst_0_U51  ( .A1(Red_final[22]), .A2(
        \Check1_CheckInst_0_n94 ), .ZN(\Check1_CheckInst_0_n39 ) );
  INV_X1 \Check1_CheckInst_0_U50  ( .A(Red_final[6]), .ZN(
        \Check1_CheckInst_0_n94 ) );
  NAND2_X1 \Check1_CheckInst_0_U49  ( .A1(Red_final[18]), .A2(
        \Check1_CheckInst_0_n120 ), .ZN(\Check1_CheckInst_0_n40 ) );
  INV_X1 \Check1_CheckInst_0_U48  ( .A(Red_final[2]), .ZN(
        \Check1_CheckInst_0_n120 ) );
  NAND2_X1 \Check1_CheckInst_0_U47  ( .A1(\Check1_CheckInst_0_n38 ), .A2(
        \Check1_CheckInst_0_n37 ), .ZN(\Check1_CheckInst_0_n42 ) );
  OR2_X1 \Check1_CheckInst_0_U46  ( .A1(\Check1_CheckInst_0_n85 ), .A2(
        Red_final[5]), .ZN(\Check1_CheckInst_0_n37 ) );
  INV_X1 \Check1_CheckInst_0_U45  ( .A(Red_final[21]), .ZN(
        \Check1_CheckInst_0_n85 ) );
  NAND2_X1 \Check1_CheckInst_0_U44  ( .A1(Red_final[16]), .A2(
        \Check1_CheckInst_0_n61 ), .ZN(\Check1_CheckInst_0_n38 ) );
  INV_X1 \Check1_CheckInst_0_U43  ( .A(Red_final[0]), .ZN(
        \Check1_CheckInst_0_n61 ) );
  NOR2_X1 \Check1_CheckInst_0_U42  ( .A1(\Check1_CheckInst_0_n36 ), .A2(
        \Check1_CheckInst_0_n35 ), .ZN(\Check1_CheckInst_0_n44 ) );
  NAND2_X1 \Check1_CheckInst_0_U41  ( .A1(\Check1_CheckInst_0_n34 ), .A2(
        \Check1_CheckInst_0_n33 ), .ZN(\Check1_CheckInst_0_n35 ) );
  NAND2_X1 \Check1_CheckInst_0_U40  ( .A1(Red_final[27]), .A2(
        \Check1_CheckInst_0_n90 ), .ZN(\Check1_CheckInst_0_n33 ) );
  INV_X1 \Check1_CheckInst_0_U39  ( .A(Red_AddRoundKeyInput2[11]), .ZN(
        \Check1_CheckInst_0_n90 ) );
  NAND2_X1 \Check1_CheckInst_0_U38  ( .A1(Red_final[17]), .A2(
        \Check1_CheckInst_0_n156 ), .ZN(\Check1_CheckInst_0_n34 ) );
  INV_X1 \Check1_CheckInst_0_U37  ( .A(Red_final[1]), .ZN(
        \Check1_CheckInst_0_n156 ) );
  NAND2_X1 \Check1_CheckInst_0_U36  ( .A1(\Check1_CheckInst_0_n32 ), .A2(
        \Check1_CheckInst_0_n31 ), .ZN(\Check1_CheckInst_0_n36 ) );
  NAND2_X1 \Check1_CheckInst_0_U35  ( .A1(Red_final[20]), .A2(
        \Check1_CheckInst_0_n124 ), .ZN(\Check1_CheckInst_0_n31 ) );
  INV_X1 \Check1_CheckInst_0_U34  ( .A(Red_final[4]), .ZN(
        \Check1_CheckInst_0_n124 ) );
  NAND2_X1 \Check1_CheckInst_0_U33  ( .A1(Red_final[19]), .A2(
        \Check1_CheckInst_0_n110 ), .ZN(\Check1_CheckInst_0_n32 ) );
  INV_X1 \Check1_CheckInst_0_U32  ( .A(Red_final[3]), .ZN(
        \Check1_CheckInst_0_n110 ) );
  NAND2_X1 \Check1_CheckInst_0_U31  ( .A1(\Check1_CheckInst_0_n30 ), .A2(
        \Check1_CheckInst_0_n29 ), .ZN(\Check1_CheckInst_0_n254 ) );
  NOR2_X1 \Check1_CheckInst_0_U30  ( .A1(\Check1_CheckInst_0_n28 ), .A2(
        \Check1_CheckInst_0_n27 ), .ZN(\Check1_CheckInst_0_n29 ) );
  NAND2_X1 \Check1_CheckInst_0_U29  ( .A1(\Check1_CheckInst_0_n26 ), .A2(
        \Check1_CheckInst_0_n25 ), .ZN(\Check1_CheckInst_0_n27 ) );
  NOR2_X1 \Check1_CheckInst_0_U28  ( .A1(\Check1_CheckInst_0_n24 ), .A2(
        \Check1_CheckInst_0_n23 ), .ZN(\Check1_CheckInst_0_n25 ) );
  NAND2_X1 \Check1_CheckInst_0_U27  ( .A1(\Check1_CheckInst_0_n22 ), .A2(
        \Check1_CheckInst_0_n21 ), .ZN(\Check1_CheckInst_0_n23 ) );
  XNOR2_X1 \Check1_CheckInst_0_U26  ( .A(Red_Feedback[12]), .B(Red_final[60]), 
        .ZN(\Check1_CheckInst_0_n21 ) );
  XNOR2_X1 \Check1_CheckInst_0_U25  ( .A(Red_Feedback[14]), .B(Red_final[62]), 
        .ZN(\Check1_CheckInst_0_n22 ) );
  NAND2_X1 \Check1_CheckInst_0_U24  ( .A1(\Check1_CheckInst_0_n20 ), .A2(
        \Check1_CheckInst_0_n19 ), .ZN(\Check1_CheckInst_0_n24 ) );
  XNOR2_X1 \Check1_CheckInst_0_U23  ( .A(Red_Feedback[0]), .B(Red_final[64]), 
        .ZN(\Check1_CheckInst_0_n19 ) );
  XNOR2_X1 \Check1_CheckInst_0_U22  ( .A(Red_Feedback[15]), .B(Red_final[63]), 
        .ZN(\Check1_CheckInst_0_n20 ) );
  NOR2_X1 \Check1_CheckInst_0_U21  ( .A1(\Check1_CheckInst_0_n18 ), .A2(
        \Check1_CheckInst_0_n17 ), .ZN(\Check1_CheckInst_0_n26 ) );
  NAND2_X1 \Check1_CheckInst_0_U20  ( .A1(\Check1_CheckInst_0_n16 ), .A2(
        \Check1_CheckInst_0_n15 ), .ZN(\Check1_CheckInst_0_n17 ) );
  XNOR2_X1 \Check1_CheckInst_0_U19  ( .A(Red_Feedback[6]), .B(Red_final[70]), 
        .ZN(\Check1_CheckInst_0_n15 ) );
  XNOR2_X1 \Check1_CheckInst_0_U18  ( .A(Red_Feedback[5]), .B(Red_final[69]), 
        .ZN(\Check1_CheckInst_0_n16 ) );
  NAND2_X1 \Check1_CheckInst_0_U17  ( .A1(\Check1_CheckInst_0_n14 ), .A2(
        \Check1_CheckInst_0_n13 ), .ZN(\Check1_CheckInst_0_n18 ) );
  XNOR2_X1 \Check1_CheckInst_0_U16  ( .A(Red_Feedback[11]), .B(Red_final[59]), 
        .ZN(\Check1_CheckInst_0_n13 ) );
  XNOR2_X1 \Check1_CheckInst_0_U15  ( .A(Red_Feedback[13]), .B(Red_final[61]), 
        .ZN(\Check1_CheckInst_0_n14 ) );
  NAND2_X1 \Check1_CheckInst_0_U14  ( .A1(\Check1_CheckInst_0_n12 ), .A2(
        \Check1_CheckInst_0_n11 ), .ZN(\Check1_CheckInst_0_n28 ) );
  NOR2_X1 \Check1_CheckInst_0_U13  ( .A1(\Check1_CheckInst_0_n10 ), .A2(
        \Check1_CheckInst_0_n9 ), .ZN(\Check1_CheckInst_0_n11 ) );
  XOR2_X1 \Check1_CheckInst_0_U12  ( .A(Red_Feedback[1]), .B(Red_final[65]), 
        .Z(\Check1_CheckInst_0_n9 ) );
  XOR2_X1 \Check1_CheckInst_0_U11  ( .A(Red_Feedback[3]), .B(Red_final[67]), 
        .Z(\Check1_CheckInst_0_n10 ) );
  NOR2_X1 \Check1_CheckInst_0_U10  ( .A1(\Check1_CheckInst_0_n8 ), .A2(
        \Check1_CheckInst_0_n7 ), .ZN(\Check1_CheckInst_0_n12 ) );
  XOR2_X1 \Check1_CheckInst_0_U9  ( .A(Red_Feedback[2]), .B(Red_final[66]), 
        .Z(\Check1_CheckInst_0_n7 ) );
  XOR2_X1 \Check1_CheckInst_0_U8  ( .A(Red_Feedback[4]), .B(Red_final[68]), 
        .Z(\Check1_CheckInst_0_n8 ) );
  NOR2_X1 \Check1_CheckInst_0_U7  ( .A1(\Check1_CheckInst_0_n6 ), .A2(
        \Check1_CheckInst_0_n5 ), .ZN(\Check1_CheckInst_0_n30 ) );
  NAND2_X1 \Check1_CheckInst_0_U6  ( .A1(\Check1_CheckInst_0_n4 ), .A2(
        \Check1_CheckInst_0_n3 ), .ZN(\Check1_CheckInst_0_n5 ) );
  XNOR2_X1 \Check1_CheckInst_0_U5  ( .A(Red_final[49]), .B(Red_Feedback[1]), 
        .ZN(\Check1_CheckInst_0_n3 ) );
  XNOR2_X1 \Check1_CheckInst_0_U4  ( .A(Red_final[50]), .B(Red_Feedback[2]), 
        .ZN(\Check1_CheckInst_0_n4 ) );
  NAND2_X1 \Check1_CheckInst_0_U3  ( .A1(\Check1_CheckInst_0_n2 ), .A2(
        \Check1_CheckInst_0_n1 ), .ZN(\Check1_CheckInst_0_n6 ) );
  XNOR2_X1 \Check1_CheckInst_0_U2  ( .A(Red_final[52]), .B(Red_Feedback[4]), 
        .ZN(\Check1_CheckInst_0_n1 ) );
  XNOR2_X1 \Check1_CheckInst_0_U1  ( .A(Red_final[51]), .B(Red_Feedback[3]), 
        .ZN(\Check1_CheckInst_0_n2 ) );
endmodule

