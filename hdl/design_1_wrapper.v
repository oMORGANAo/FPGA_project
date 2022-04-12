//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Dec  7 16:00:57 2021
//Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (iClk,
    iFunc,
    iPush,
    iRst,
    iSW0,
    iSW1,
    iStop,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  input iClk;
  input iFunc;
  input iPush;
  input iRst;
  input iSW0;
  input iSW1;
  input iStop;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire iClk;
  wire iFunc;
  wire iPush;
  wire iRst;
  wire iSW0;
  wire iSW1;
  wire iStop;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire [3:0]oRed;
  wire oVS;

  design_1 design_1_i
       (.iClk(iClk),
        .iFunc(iFunc),
        .iPush(iPush),
        .iRst(iRst),
        .iSW0(iSW0),
        .iSW1(iSW1),
        .iStop(iStop),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oRed(oRed),
        .oVS(oVS));
endmodule
