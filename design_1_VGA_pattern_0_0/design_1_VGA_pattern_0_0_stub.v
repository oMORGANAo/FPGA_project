// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  7 12:42:44 2021
// Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_stub.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *)
module design_1_VGA_pattern_0_0(iClk, iRst, iSW0, iCountH, iCountV, iHS, iVS, iDataA, 
  iDataB, oAddrA, oAddrB, oHS, oVS, oRed, oGreen, oBlue)
/* synthesis syn_black_box black_box_pad_pin="iClk,iRst,iSW0,iCountH[9:0],iCountV[9:0],iHS,iVS,iDataA[11:0],iDataB[15:0],oAddrA[9:0],oAddrB[11:0],oHS,oVS,oRed[3:0],oGreen[3:0],oBlue[3:0]" */;
  input iClk;
  input iRst;
  input iSW0;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iHS;
  input iVS;
  input [11:0]iDataA;
  input [15:0]iDataB;
  output [9:0]oAddrA;
  output [11:0]oAddrB;
  output oHS;
  output oVS;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
endmodule
