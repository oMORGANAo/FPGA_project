// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  7 12:42:43 2021
// Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.v
// Design      : design_1_VGA_timings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_timings_0_0,VGA_timings,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_timings,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_timings_0_0
   (iClk,
    iRst,
    oHS,
    oVS,
    oCountH,
    oCountV);
  input iClk;
  input iRst;
  output oHS;
  output oVS;
  output [9:0]oCountH;
  output [9:0]oCountV;

  wire iClk;
  wire iRst;
  wire [9:0]oCountH;
  wire [9:0]oCountV;
  wire oHS;
  wire oVS;

  design_1_VGA_timings_0_0_VGA_timings inst
       (.Q(oCountH),
        .iClk(iClk),
        .iRst(iRst),
        .oHS(oHS),
        .oVS(oVS),
        .\r_CountV_Curr_reg[9]_0 (oCountV));
endmodule

(* ORIG_REF_NAME = "VGA_timings" *) 
module design_1_VGA_timings_0_0_VGA_timings
   (Q,
    \r_CountV_Curr_reg[9]_0 ,
    oHS,
    oVS,
    iClk,
    iRst);
  output [9:0]Q;
  output [9:0]\r_CountV_Curr_reg[9]_0 ;
  output oHS;
  output oVS;
  input iClk;
  input iRst;

  wire [9:0]Q;
  wire iClk;
  wire iRst;
  wire oHS;
  wire oVS;
  wire oVS_INST_0_i_1_n_0;
  wire \r_CountH_Curr[9]_i_3_n_0 ;
  wire \r_CountH_Curr[9]_i_4_n_0 ;
  wire \r_CountV_Curr[9]_i_2_n_0 ;
  wire \r_CountV_Curr[9]_i_4_n_0 ;
  wire \r_CountV_Curr[9]_i_5_n_0 ;
  wire \r_CountV_Curr[9]_i_6_n_0 ;
  wire [9:0]\r_CountV_Curr_reg[9]_0 ;
  wire [9:0]w_CountH_Next;
  wire [9:0]w_CountV_Next;
  wire w_RstCntH;
  wire w_RstCntV;

  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    oHS_INST_0
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(oHS));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    oVS_INST_0
       (.I0(\r_CountV_Curr_reg[9]_0 [1]),
        .I1(\r_CountV_Curr_reg[9]_0 [2]),
        .I2(\r_CountV_Curr_reg[9]_0 [3]),
        .I3(oVS_INST_0_i_1_n_0),
        .O(oVS));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    oVS_INST_0_i_1
       (.I0(\r_CountV_Curr_reg[9]_0 [9]),
        .I1(\r_CountV_Curr_reg[9]_0 [8]),
        .I2(\r_CountV_Curr_reg[9]_0 [6]),
        .I3(\r_CountV_Curr_reg[9]_0 [7]),
        .I4(\r_CountV_Curr_reg[9]_0 [5]),
        .I5(\r_CountV_Curr_reg[9]_0 [4]),
        .O(oVS_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CountH_Curr[0]_i_1 
       (.I0(Q[0]),
        .O(w_CountH_Next[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CountH_Curr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(w_CountH_Next[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_CountH_Curr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(w_CountH_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_CountH_Curr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(w_CountH_Next[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_CountH_Curr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(w_CountH_Next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_CountH_Curr[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(w_CountH_Next[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_CountH_Curr[6]_i_1 
       (.I0(Q[5]),
        .I1(\r_CountH_Curr[9]_i_3_n_0 ),
        .I2(Q[6]),
        .O(w_CountH_Next[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_CountH_Curr[7]_i_1 
       (.I0(Q[6]),
        .I1(\r_CountH_Curr[9]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(w_CountH_Next[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \r_CountH_Curr[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\r_CountH_Curr[9]_i_3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(w_CountH_Next[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \r_CountH_Curr[9]_i_1 
       (.I0(\r_CountH_Curr[9]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\r_CountH_Curr[9]_i_4_n_0 ),
        .I5(iRst),
        .O(w_RstCntH));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \r_CountH_Curr[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\r_CountH_Curr[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(w_CountH_Next[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_CountH_Curr[9]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\r_CountH_Curr[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_CountH_Curr[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\r_CountH_Curr[9]_i_4_n_0 ));
  FDRE \r_CountH_Curr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[0]),
        .Q(Q[0]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[1]),
        .Q(Q[1]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[2]),
        .Q(Q[2]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[3]),
        .Q(Q[3]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[4]),
        .Q(Q[4]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[5]),
        .Q(Q[5]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[6]),
        .Q(Q[6]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[7]),
        .Q(Q[7]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[8]),
        .Q(Q[8]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[9]),
        .Q(Q[9]),
        .R(w_RstCntH));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CountV_Curr[0]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [0]),
        .O(w_CountV_Next[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CountV_Curr[1]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [0]),
        .I1(\r_CountV_Curr_reg[9]_0 [1]),
        .O(w_CountV_Next[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_CountV_Curr[2]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [1]),
        .I1(\r_CountV_Curr_reg[9]_0 [0]),
        .I2(\r_CountV_Curr_reg[9]_0 [2]),
        .O(w_CountV_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_CountV_Curr[3]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [2]),
        .I1(\r_CountV_Curr_reg[9]_0 [0]),
        .I2(\r_CountV_Curr_reg[9]_0 [1]),
        .I3(\r_CountV_Curr_reg[9]_0 [3]),
        .O(w_CountV_Next[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_CountV_Curr[4]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [3]),
        .I1(\r_CountV_Curr_reg[9]_0 [1]),
        .I2(\r_CountV_Curr_reg[9]_0 [0]),
        .I3(\r_CountV_Curr_reg[9]_0 [2]),
        .I4(\r_CountV_Curr_reg[9]_0 [4]),
        .O(w_CountV_Next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_CountV_Curr[5]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [4]),
        .I1(\r_CountV_Curr_reg[9]_0 [2]),
        .I2(\r_CountV_Curr_reg[9]_0 [0]),
        .I3(\r_CountV_Curr_reg[9]_0 [1]),
        .I4(\r_CountV_Curr_reg[9]_0 [3]),
        .I5(\r_CountV_Curr_reg[9]_0 [5]),
        .O(w_CountV_Next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_CountV_Curr[6]_i_1 
       (.I0(\r_CountV_Curr[9]_i_6_n_0 ),
        .I1(\r_CountV_Curr_reg[9]_0 [6]),
        .O(w_CountV_Next[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_CountV_Curr[7]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [6]),
        .I1(\r_CountV_Curr[9]_i_6_n_0 ),
        .I2(\r_CountV_Curr_reg[9]_0 [7]),
        .O(w_CountV_Next[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_CountV_Curr[8]_i_1 
       (.I0(\r_CountV_Curr_reg[9]_0 [7]),
        .I1(\r_CountV_Curr[9]_i_6_n_0 ),
        .I2(\r_CountV_Curr_reg[9]_0 [6]),
        .I3(\r_CountV_Curr_reg[9]_0 [8]),
        .O(w_CountV_Next[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \r_CountV_Curr[9]_i_1 
       (.I0(\r_CountH_Curr[9]_i_3_n_0 ),
        .I1(\r_CountV_Curr[9]_i_4_n_0 ),
        .I2(\r_CountH_Curr[9]_i_4_n_0 ),
        .I3(\r_CountV_Curr_reg[9]_0 [0]),
        .I4(\r_CountV_Curr[9]_i_5_n_0 ),
        .I5(iRst),
        .O(w_RstCntV));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_CountV_Curr[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\r_CountH_Curr[9]_i_3_n_0 ),
        .O(\r_CountV_Curr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \r_CountV_Curr[9]_i_3 
       (.I0(\r_CountV_Curr_reg[9]_0 [8]),
        .I1(\r_CountV_Curr_reg[9]_0 [6]),
        .I2(\r_CountV_Curr[9]_i_6_n_0 ),
        .I3(\r_CountV_Curr_reg[9]_0 [7]),
        .I4(\r_CountV_Curr_reg[9]_0 [9]),
        .O(w_CountV_Next[9]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \r_CountV_Curr[9]_i_4 
       (.I0(\r_CountV_Curr_reg[9]_0 [9]),
        .I1(Q[7]),
        .I2(\r_CountV_Curr_reg[9]_0 [7]),
        .I3(\r_CountV_Curr_reg[9]_0 [8]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\r_CountV_Curr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \r_CountV_Curr[9]_i_5 
       (.I0(\r_CountV_Curr_reg[9]_0 [3]),
        .I1(\r_CountV_Curr_reg[9]_0 [4]),
        .I2(\r_CountV_Curr_reg[9]_0 [2]),
        .I3(\r_CountV_Curr_reg[9]_0 [1]),
        .I4(\r_CountV_Curr_reg[9]_0 [6]),
        .I5(\r_CountV_Curr_reg[9]_0 [5]),
        .O(\r_CountV_Curr[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_CountV_Curr[9]_i_6 
       (.I0(\r_CountV_Curr_reg[9]_0 [4]),
        .I1(\r_CountV_Curr_reg[9]_0 [2]),
        .I2(\r_CountV_Curr_reg[9]_0 [0]),
        .I3(\r_CountV_Curr_reg[9]_0 [1]),
        .I4(\r_CountV_Curr_reg[9]_0 [3]),
        .I5(\r_CountV_Curr_reg[9]_0 [5]),
        .O(\r_CountV_Curr[9]_i_6_n_0 ));
  FDRE \r_CountV_Curr_reg[0] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[0]),
        .Q(\r_CountV_Curr_reg[9]_0 [0]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[1] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[1]),
        .Q(\r_CountV_Curr_reg[9]_0 [1]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[2] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[2]),
        .Q(\r_CountV_Curr_reg[9]_0 [2]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[3] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[3]),
        .Q(\r_CountV_Curr_reg[9]_0 [3]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[4] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[4]),
        .Q(\r_CountV_Curr_reg[9]_0 [4]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[5] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[5]),
        .Q(\r_CountV_Curr_reg[9]_0 [5]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[6] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[6]),
        .Q(\r_CountV_Curr_reg[9]_0 [6]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[7] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[7]),
        .Q(\r_CountV_Curr_reg[9]_0 [7]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[8] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[8]),
        .Q(\r_CountV_Curr_reg[9]_0 [8]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[9] 
       (.C(iClk),
        .CE(\r_CountV_Curr[9]_i_2_n_0 ),
        .D(w_CountV_Next[9]),
        .Q(\r_CountV_Curr_reg[9]_0 [9]),
        .R(w_RstCntV));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
