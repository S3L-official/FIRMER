_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Sun Jun 23 13:50:42 2024
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
         \SubCellInst_LFInst_15_LFInst_0_n3 ;
  wire   [63:0] StateRegOutput;

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
        \SubCellInst_LFInst_0_LFInst_3_n11 ), .ZN(Ciphertext[51]) );
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
        \SubCellInst_LFInst_0_LFInst_2_n11 ), .ZN(Ciphertext[34]) );
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
        \SubCellInst_LFInst_0_LFInst_1_n7 ), .ZN(Ciphertext[17]) );
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
        \SubCellInst_LFInst_0_LFInst_0_n3 ), .ZN(Ciphertext[0]) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U4  ( .A1(StateRegOutput[0]), .A2(
        StateRegOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n11 ), .ZN(Ciphertext[35]) );
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
        \SubCellInst_LFInst_1_LFInst_2_n11 ), .ZN(Ciphertext[18]) );
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
        \SubCellInst_LFInst_1_LFInst_1_n7 ), .ZN(Ciphertext[1]) );
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
        \SubCellInst_LFInst_1_LFInst_0_n3 ), .ZN(Ciphertext[48]) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U4  ( .A1(StateRegOutput[4]), .A2(
        StateRegOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n11 ), .ZN(Ciphertext[19]) );
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
        \SubCellInst_LFInst_2_LFInst_2_n11 ), .ZN(Ciphertext[2]) );
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
        \SubCellInst_LFInst_2_LFInst_1_n7 ), .ZN(Ciphertext[49]) );
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
        \SubCellInst_LFInst_2_LFInst_0_n3 ), .ZN(Ciphertext[32]) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U4  ( .A1(StateRegOutput[8]), .A2(
        StateRegOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U3  ( .A(StateRegOutput[10]), .B(
        StateRegOutput[11]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n11 ), .ZN(Ciphertext[3]) );
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
        \SubCellInst_LFInst_3_LFInst_2_n11 ), .ZN(Ciphertext[50]) );
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
        \SubCellInst_LFInst_3_LFInst_1_n7 ), .ZN(Ciphertext[33]) );
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
        \SubCellInst_LFInst_3_LFInst_0_n3 ), .ZN(Ciphertext[16]) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U4  ( .A1(StateRegOutput[12]), .A2(
        StateRegOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U3  ( .A(StateRegOutput[14]), .B(
        StateRegOutput[15]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n11 ), .ZN(Ciphertext[55]) );
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
        \SubCellInst_LFInst_4_LFInst_2_n11 ), .ZN(Ciphertext[38]) );
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
        \SubCellInst_LFInst_4_LFInst_1_n7 ), .ZN(Ciphertext[21]) );
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
        \SubCellInst_LFInst_4_LFInst_0_n3 ), .ZN(Ciphertext[4]) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U4  ( .A1(StateRegOutput[16]), .A2(
        StateRegOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U3  ( .A(StateRegOutput[18]), .B(
        StateRegOutput[19]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n11 ), .ZN(Ciphertext[39]) );
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
        \SubCellInst_LFInst_5_LFInst_2_n11 ), .ZN(Ciphertext[22]) );
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
        \SubCellInst_LFInst_5_LFInst_1_n7 ), .ZN(Ciphertext[5]) );
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
        \SubCellInst_LFInst_5_LFInst_0_n3 ), .ZN(Ciphertext[52]) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U4  ( .A1(StateRegOutput[20]), .A2(
        StateRegOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U3  ( .A(StateRegOutput[22]), .B(
        StateRegOutput[23]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n11 ), .ZN(Ciphertext[23]) );
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
        \SubCellInst_LFInst_6_LFInst_2_n11 ), .ZN(Ciphertext[6]) );
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
        \SubCellInst_LFInst_6_LFInst_1_n7 ), .ZN(Ciphertext[53]) );
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
        \SubCellInst_LFInst_6_LFInst_0_n3 ), .ZN(Ciphertext[36]) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U4  ( .A1(StateRegOutput[24]), .A2(
        StateRegOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U3  ( .A(StateRegOutput[26]), .B(
        StateRegOutput[27]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n11 ), .ZN(Ciphertext[7]) );
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
        \SubCellInst_LFInst_7_LFInst_2_n11 ), .ZN(Ciphertext[54]) );
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
        \SubCellInst_LFInst_7_LFInst_1_n7 ), .ZN(Ciphertext[37]) );
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
        \SubCellInst_LFInst_7_LFInst_0_n3 ), .ZN(Ciphertext[20]) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U4  ( .A1(StateRegOutput[28]), .A2(
        StateRegOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U3  ( .A(StateRegOutput[30]), .B(
        StateRegOutput[31]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n11 ), .ZN(Ciphertext[59]) );
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
        \SubCellInst_LFInst_8_LFInst_2_n11 ), .ZN(Ciphertext[42]) );
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
        \SubCellInst_LFInst_8_LFInst_1_n7 ), .ZN(Ciphertext[25]) );
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
        \SubCellInst_LFInst_8_LFInst_0_n3 ), .ZN(Ciphertext[8]) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U4  ( .A1(StateRegOutput[32]), .A2(
        StateRegOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U3  ( .A(StateRegOutput[34]), .B(
        StateRegOutput[35]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n11 ), .ZN(Ciphertext[43]) );
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
        \SubCellInst_LFInst_9_LFInst_2_n11 ), .ZN(Ciphertext[26]) );
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
        \SubCellInst_LFInst_9_LFInst_1_n7 ), .ZN(Ciphertext[9]) );
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
        \SubCellInst_LFInst_9_LFInst_0_n3 ), .ZN(Ciphertext[56]) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U4  ( .A1(StateRegOutput[36]), .A2(
        StateRegOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U3  ( .A(StateRegOutput[38]), .B(
        StateRegOutput[39]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n11 ), .ZN(Ciphertext[27]) );
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
        \SubCellInst_LFInst_10_LFInst_2_n11 ), .ZN(Ciphertext[10]) );
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
        \SubCellInst_LFInst_10_LFInst_1_n7 ), .ZN(Ciphertext[57]) );
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
        \SubCellInst_LFInst_10_LFInst_0_n3 ), .ZN(Ciphertext[40]) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U4  ( .A1(StateRegOutput[40]), .A2(
        StateRegOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U3  ( .A(StateRegOutput[42]), .B(
        StateRegOutput[43]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n11 ), .ZN(Ciphertext[11]) );
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
        \SubCellInst_LFInst_11_LFInst_2_n11 ), .ZN(Ciphertext[58]) );
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
        \SubCellInst_LFInst_11_LFInst_1_n7 ), .ZN(Ciphertext[41]) );
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
        \SubCellInst_LFInst_11_LFInst_0_n3 ), .ZN(Ciphertext[24]) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U4  ( .A1(StateRegOutput[44]), .A2(
        StateRegOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U3  ( .A(StateRegOutput[46]), .B(
        StateRegOutput[47]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n11 ), .ZN(Ciphertext[63]) );
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
        \SubCellInst_LFInst_12_LFInst_2_n11 ), .ZN(Ciphertext[46]) );
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
        \SubCellInst_LFInst_12_LFInst_1_n7 ), .ZN(Ciphertext[29]) );
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
        \SubCellInst_LFInst_12_LFInst_0_n3 ), .ZN(Ciphertext[12]) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U4  ( .A1(StateRegOutput[48]), .A2(
        StateRegOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U3  ( .A(StateRegOutput[50]), .B(
        StateRegOutput[51]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n11 ), .ZN(Ciphertext[47]) );
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
        \SubCellInst_LFInst_13_LFInst_2_n11 ), .ZN(Ciphertext[30]) );
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
        \SubCellInst_LFInst_13_LFInst_1_n7 ), .ZN(Ciphertext[13]) );
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
        \SubCellInst_LFInst_13_LFInst_0_n3 ), .ZN(Ciphertext[60]) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U4  ( .A1(StateRegOutput[52]), .A2(
        StateRegOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U3  ( .A(StateRegOutput[54]), .B(
        StateRegOutput[55]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n11 ), .ZN(Ciphertext[31]) );
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
        \SubCellInst_LFInst_14_LFInst_2_n11 ), .ZN(Ciphertext[14]) );
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
        \SubCellInst_LFInst_14_LFInst_1_n7 ), .ZN(Ciphertext[61]) );
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
        \SubCellInst_LFInst_14_LFInst_0_n3 ), .ZN(Ciphertext[44]) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U4  ( .A1(StateRegOutput[56]), .A2(
        StateRegOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U3  ( .A(StateRegOutput[58]), .B(
        StateRegOutput[59]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n11 ), .ZN(Ciphertext[15]) );
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
        \SubCellInst_LFInst_15_LFInst_2_n11 ), .ZN(Ciphertext[62]) );
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
        \SubCellInst_LFInst_15_LFInst_1_n7 ), .ZN(Ciphertext[45]) );
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
        \SubCellInst_LFInst_15_LFInst_0_n3 ), .ZN(Ciphertext[28]) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U4  ( .A1(StateRegOutput[60]), .A2(
        StateRegOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U3  ( .A(StateRegOutput[62]), .B(
        StateRegOutput[63]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n4 ) );
endmodule

