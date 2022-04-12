// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  7 12:42:44 2021
// Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.v
// Design      : design_1_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_VGA_pattern_0_0
   (iClk,
    iRst,
    iSW0,
    iCountH,
    iCountV,
    iHS,
    iVS,
    iDataA,
    iDataB,
    oAddrA,
    oAddrB,
    oHS,
    oVS,
    oRed,
    oGreen,
    oBlue);
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

  wire \<const0> ;
  wire iClk;
  wire [11:0]iDataA;
  wire [15:0]iDataB;
  wire iRst;
  wire iSW0;
  wire [9:0]oAddrA;
  wire [11:0]oAddrB;
  wire [3:3]\^oBlue ;
  wire [3:3]\^oGreen ;
  wire oHS;
  wire oVS;

  assign oBlue[3] = \^oBlue [3];
  assign oBlue[2] = \^oBlue [3];
  assign oBlue[1] = \^oBlue [3];
  assign oBlue[0] = \^oBlue [3];
  assign oGreen[3] = \^oGreen [3];
  assign oGreen[2] = \^oGreen [3];
  assign oGreen[1] = \^oGreen [3];
  assign oGreen[0] = \^oGreen [3];
  assign oRed[3] = \<const0> ;
  assign oRed[2] = \<const0> ;
  assign oRed[1] = \<const0> ;
  assign oRed[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_VGA_pattern_0_0_VGA_pattern inst
       (.iClk(iClk),
        .iDataA(iDataA),
        .iDataB(iDataB),
        .iRst(iRst),
        .iSW0(iSW0),
        .oAddrA(oAddrA),
        .oAddrB(oAddrB),
        .oBlue(\^oBlue ),
        .oGreen(\^oGreen ),
        .oHS(oHS),
        .oVS(oVS));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module design_1_VGA_pattern_0_0_VGA_pattern
   (oAddrA,
    oVS,
    oBlue,
    oGreen,
    oHS,
    oAddrB,
    iSW0,
    iClk,
    iDataA,
    iRst,
    iDataB);
  output [9:0]oAddrA;
  output oVS;
  output [0:0]oBlue;
  output [0:0]oGreen;
  output oHS;
  output [11:0]oAddrB;
  input iSW0;
  input iClk;
  input [11:0]iDataA;
  input iRst;
  input [15:0]iDataB;

  wire [3:3]blue;
  wire \blue[3]_i_1_n_0 ;
  wire [3:3]green;
  wire iClk;
  wire [11:0]iDataA;
  wire [15:0]iDataB;
  wire iRst;
  wire iSW0;
  wire [9:0]oAddrA;
  wire \oAddrA[2]_INST_0_i_1_n_0 ;
  wire \oAddrA[2]_INST_0_i_2_n_0 ;
  wire \oAddrA[2]_INST_0_i_3_n_0 ;
  wire [11:0]oAddrB;
  wire \oAddrB[0]_INST_0_i_1_n_0 ;
  wire \oAddrB[0]_INST_0_i_2_n_0 ;
  wire \oAddrB[0]_INST_0_i_3_n_0 ;
  wire \oAddrB[0]_INST_0_i_4_n_0 ;
  wire \oAddrB[4]_INST_0_i_1_n_0 ;
  wire [0:0]oBlue;
  wire [0:0]oGreen;
  wire oHS;
  wire oVS;
  wire [9:7]w_oCountH;
  wire [7:0]w_oCountV;

  design_1_VGA_pattern_0_0_VGA_timings VGA_timings_inst2
       (.Q({w_oCountH,oAddrA[1:0]}),
        .S({\oAddrA[2]_INST_0_i_1_n_0 ,\oAddrA[2]_INST_0_i_2_n_0 ,\oAddrA[2]_INST_0_i_3_n_0 }),
        .blue(blue),
        .green(green),
        .iClk(iClk),
        .iDataA(iDataA),
        .iDataB(iDataB),
        .iRst(iRst),
        .oAddrA(oAddrA[9:2]),
        .oAddrB(oAddrB),
        .\oAddrB[3] ({\oAddrB[0]_INST_0_i_1_n_0 ,\oAddrB[0]_INST_0_i_2_n_0 ,\oAddrB[0]_INST_0_i_3_n_0 ,\oAddrB[0]_INST_0_i_4_n_0 }),
        .\oAddrB[7] (\oAddrB[4]_INST_0_i_1_n_0 ),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oVS(oVS),
        .\r_CountV_Curr_reg[7]_0 (w_oCountV));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[3]_i_1 
       (.I0(iSW0),
        .O(\blue[3]_i_1_n_0 ));
  FDRE \blue_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue),
        .R(1'b0));
  FDRE \green_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(iSW0),
        .Q(green),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \oAddrA[2]_INST_0_i_1 
       (.I0(w_oCountV[5]),
        .I1(w_oCountV[7]),
        .I2(w_oCountH[9]),
        .O(\oAddrA[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrA[2]_INST_0_i_2 
       (.I0(w_oCountV[6]),
        .I1(w_oCountH[8]),
        .O(\oAddrA[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrA[2]_INST_0_i_3 
       (.I0(w_oCountV[5]),
        .I1(w_oCountH[7]),
        .O(\oAddrA[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_1 
       (.I0(iDataA[3]),
        .I1(w_oCountV[3]),
        .O(\oAddrB[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_2 
       (.I0(iDataA[2]),
        .I1(w_oCountV[2]),
        .O(\oAddrB[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_3 
       (.I0(iDataA[1]),
        .I1(w_oCountV[1]),
        .O(\oAddrB[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_4 
       (.I0(iDataA[0]),
        .I1(w_oCountV[0]),
        .O(\oAddrB[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[4]_INST_0_i_1 
       (.I0(iDataA[4]),
        .I1(w_oCountV[4]),
        .O(\oAddrB[4]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "VGA_timings" *) 
module design_1_VGA_pattern_0_0_VGA_timings
   (Q,
    oAddrA,
    \r_CountV_Curr_reg[7]_0 ,
    oAddrB,
    oVS,
    oBlue,
    oGreen,
    oHS,
    S,
    iDataA,
    \oAddrB[3] ,
    \oAddrB[7] ,
    iClk,
    iRst,
    blue,
    green,
    iDataB);
  output [4:0]Q;
  output [7:0]oAddrA;
  output [7:0]\r_CountV_Curr_reg[7]_0 ;
  output [11:0]oAddrB;
  output oVS;
  output [0:0]oBlue;
  output [0:0]oGreen;
  output oHS;
  input [2:0]S;
  input [11:0]iDataA;
  input [3:0]\oAddrB[3] ;
  input [0:0]\oAddrB[7] ;
  input iClk;
  input iRst;
  input [0:0]blue;
  input [0:0]green;
  input [15:0]iDataB;

  wire [4:0]Q;
  wire [2:0]S;
  wire [0:0]blue;
  wire [0:0]green;
  wire iClk;
  wire [11:0]iDataA;
  wire [15:0]iDataB;
  wire iRst;
  wire [7:0]oAddrA;
  wire [9:6]oAddrA0;
  wire \oAddrA[2]_INST_0_n_0 ;
  wire \oAddrA[2]_INST_0_n_1 ;
  wire \oAddrA[2]_INST_0_n_2 ;
  wire \oAddrA[2]_INST_0_n_3 ;
  wire \oAddrA[6]_INST_0_n_1 ;
  wire \oAddrA[6]_INST_0_n_2 ;
  wire \oAddrA[6]_INST_0_n_3 ;
  wire [11:0]oAddrB;
  wire \oAddrB[0]_INST_0_n_0 ;
  wire \oAddrB[0]_INST_0_n_1 ;
  wire \oAddrB[0]_INST_0_n_2 ;
  wire \oAddrB[0]_INST_0_n_3 ;
  wire [3:0]\oAddrB[3] ;
  wire \oAddrB[4]_INST_0_n_0 ;
  wire \oAddrB[4]_INST_0_n_1 ;
  wire \oAddrB[4]_INST_0_n_2 ;
  wire \oAddrB[4]_INST_0_n_3 ;
  wire [0:0]\oAddrB[7] ;
  wire \oAddrB[8]_INST_0_n_1 ;
  wire \oAddrB[8]_INST_0_n_2 ;
  wire \oAddrB[8]_INST_0_n_3 ;
  wire [0:0]oBlue;
  wire [0:0]oGreen;
  wire \oGreen[0]_INST_0_i_1_n_0 ;
  wire \oGreen[0]_INST_0_i_2_n_0 ;
  wire \oGreen[0]_INST_0_i_3_n_0 ;
  wire \oGreen[0]_INST_0_i_4_n_0 ;
  wire \oGreen[0]_INST_0_i_5_n_0 ;
  wire \oGreen[0]_INST_0_i_6_n_0 ;
  wire \oGreen[0]_INST_0_i_7_n_0 ;
  wire \oGreen[0]_INST_0_i_8_n_0 ;
  wire oHS;
  wire oVS;
  wire oVS_INST_0_i_1_n_0;
  wire \r_CountH_Curr[0]_i_1_n_0 ;
  wire \r_CountH_Curr[2]_i_1_n_0 ;
  wire \r_CountH_Curr[3]_i_1_n_0 ;
  wire \r_CountH_Curr[5]_i_2_n_0 ;
  wire \r_CountH_Curr[6]_i_2_n_0 ;
  wire \r_CountH_Curr[8]_i_2_n_0 ;
  wire \r_CountH_Curr[9]_i_2_n_0 ;
  wire \r_CountV_Curr[9]_i_4_n_0 ;
  wire \r_CountV_Curr[9]_i_5_n_0 ;
  wire \r_CountV_Curr[9]_i_6_n_0 ;
  wire [7:0]\r_CountV_Curr_reg[7]_0 ;
  wire w_CmpH;
  wire [9:1]w_CountH_Next;
  wire [9:0]w_CountV_Next;
  wire w_RstCntH;
  wire w_RstCntV;
  wire [6:0]w_oCountH;
  wire [9:8]w_oCountV;
  wire [3:3]\NLW_oAddrA[6]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrA[2]_INST_0 
       (.CI(1'b0),
        .CO({\oAddrA[2]_INST_0_n_0 ,\oAddrA[2]_INST_0_n_1 ,\oAddrA[2]_INST_0_n_2 ,\oAddrA[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[4],\r_CountV_Curr_reg[7]_0 [6:5],1'b0}),
        .O(oAddrA[3:0]),
        .S({S,w_oCountH[6]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrA[6]_INST_0 
       (.CI(\oAddrA[2]_INST_0_n_0 ),
        .CO({\NLW_oAddrA[6]_INST_0_CO_UNCONNECTED [3],\oAddrA[6]_INST_0_n_1 ,\oAddrA[6]_INST_0_n_2 ,\oAddrA[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddrA[7:4]),
        .S(oAddrA0));
  LUT5 #(
    .INIT(32'h33C87700)) 
    \oAddrA[6]_INST_0_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [6]),
        .I1(w_oCountV[8]),
        .I2(\r_CountV_Curr_reg[7]_0 [5]),
        .I3(w_oCountV[9]),
        .I4(\r_CountV_Curr_reg[7]_0 [7]),
        .O(oAddrA0[9]));
  LUT5 #(
    .INIT(32'h1157A888)) 
    \oAddrA[6]_INST_0_i_2 
       (.I0(\r_CountV_Curr_reg[7]_0 [7]),
        .I1(w_oCountV[9]),
        .I2(\r_CountV_Curr_reg[7]_0 [5]),
        .I3(\r_CountV_Curr_reg[7]_0 [6]),
        .I4(w_oCountV[8]),
        .O(oAddrA0[8]));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    \oAddrA[6]_INST_0_i_3 
       (.I0(\r_CountV_Curr_reg[7]_0 [5]),
        .I1(w_oCountV[8]),
        .I2(\r_CountV_Curr_reg[7]_0 [6]),
        .I3(w_oCountV[9]),
        .I4(\r_CountV_Curr_reg[7]_0 [7]),
        .O(oAddrA0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \oAddrA[6]_INST_0_i_4 
       (.I0(\r_CountV_Curr_reg[7]_0 [7]),
        .I1(\r_CountV_Curr_reg[7]_0 [5]),
        .I2(w_oCountV[8]),
        .I3(\r_CountV_Curr_reg[7]_0 [6]),
        .O(oAddrA0[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[0]_INST_0 
       (.CI(1'b0),
        .CO({\oAddrB[0]_INST_0_n_0 ,\oAddrB[0]_INST_0_n_1 ,\oAddrB[0]_INST_0_n_2 ,\oAddrB[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(iDataA[3:0]),
        .O(oAddrB[3:0]),
        .S(\oAddrB[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[4]_INST_0 
       (.CI(\oAddrB[0]_INST_0_n_0 ),
        .CO({\oAddrB[4]_INST_0_n_0 ,\oAddrB[4]_INST_0_n_1 ,\oAddrB[4]_INST_0_n_2 ,\oAddrB[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iDataA[4]}),
        .O(oAddrB[7:4]),
        .S({iDataA[7:5],\oAddrB[7] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[8]_INST_0 
       (.CI(\oAddrB[4]_INST_0_n_0 ),
        .CO({\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED [3],\oAddrB[8]_INST_0_n_1 ,\oAddrB[8]_INST_0_n_2 ,\oAddrB[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddrB[11:8]),
        .S(iDataA[11:8]));
  LUT6 #(
    .INIT(64'h000002AA00000000)) 
    \oBlue[0]_INST_0 
       (.I0(blue),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\oGreen[0]_INST_0_i_1_n_0 ),
        .I5(\oGreen[0]_INST_0_i_2_n_0 ),
        .O(oBlue));
  LUT6 #(
    .INIT(64'h000002AA00000000)) 
    \oGreen[0]_INST_0 
       (.I0(green),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\oGreen[0]_INST_0_i_1_n_0 ),
        .I5(\oGreen[0]_INST_0_i_2_n_0 ),
        .O(oGreen));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \oGreen[0]_INST_0_i_1 
       (.I0(w_oCountV[9]),
        .I1(\r_CountV_Curr_reg[7]_0 [6]),
        .I2(w_oCountV[8]),
        .I3(\r_CountV_Curr_reg[7]_0 [5]),
        .I4(\r_CountV_Curr_reg[7]_0 [7]),
        .O(\oGreen[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oGreen[0]_INST_0_i_2 
       (.I0(\oGreen[0]_INST_0_i_3_n_0 ),
        .I1(\oGreen[0]_INST_0_i_4_n_0 ),
        .I2(\oGreen[0]_INST_0_i_5_n_0 ),
        .I3(\oGreen[0]_INST_0_i_6_n_0 ),
        .I4(\oGreen[0]_INST_0_i_7_n_0 ),
        .I5(\oGreen[0]_INST_0_i_8_n_0 ),
        .O(\oGreen[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \oGreen[0]_INST_0_i_3 
       (.I0(iDataB[10]),
        .I1(iDataB[9]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .I4(iDataB[8]),
        .I5(iDataB[7]),
        .O(\oGreen[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \oGreen[0]_INST_0_i_4 
       (.I0(iDataB[14]),
        .I1(iDataB[13]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .I4(iDataB[12]),
        .I5(iDataB[11]),
        .O(\oGreen[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \oGreen[0]_INST_0_i_5 
       (.I0(w_oCountH[3]),
        .I1(w_oCountH[2]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .O(\oGreen[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \oGreen[0]_INST_0_i_6 
       (.I0(iDataB[2]),
        .I1(iDataB[1]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .I4(iDataB[0]),
        .I5(iDataB[15]),
        .O(\oGreen[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \oGreen[0]_INST_0_i_7 
       (.I0(w_oCountH[2]),
        .I1(w_oCountH[0]),
        .I2(w_oCountH[1]),
        .O(\oGreen[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \oGreen[0]_INST_0_i_8 
       (.I0(iDataB[6]),
        .I1(iDataB[5]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .I4(iDataB[4]),
        .I5(iDataB[3]),
        .O(\oGreen[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    oHS_INST_0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(w_oCountH[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(oHS));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    oVS_INST_0
       (.I0(oVS_INST_0_i_1_n_0),
        .I1(\r_CountV_Curr_reg[7]_0 [1]),
        .I2(w_oCountV[9]),
        .I3(\r_CountV_Curr_reg[7]_0 [2]),
        .I4(\r_CountV_Curr_reg[7]_0 [4]),
        .I5(\r_CountV_Curr_reg[7]_0 [3]),
        .O(oVS));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    oVS_INST_0_i_1
       (.I0(\r_CountV_Curr_reg[7]_0 [7]),
        .I1(\r_CountV_Curr_reg[7]_0 [5]),
        .I2(w_oCountV[8]),
        .I3(\r_CountV_Curr_reg[7]_0 [6]),
        .O(oVS_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_CountH_Curr[0]_i_1 
       (.I0(w_oCountH[0]),
        .O(\r_CountH_Curr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CountH_Curr[1]_i_1 
       (.I0(w_oCountH[1]),
        .I1(w_oCountH[0]),
        .O(w_CountH_Next[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_CountH_Curr[2]_i_1 
       (.I0(w_oCountH[2]),
        .I1(w_oCountH[0]),
        .I2(w_oCountH[1]),
        .O(\r_CountH_Curr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_CountH_Curr[3]_i_1 
       (.I0(w_oCountH[3]),
        .I1(w_oCountH[2]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .O(\r_CountH_Curr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_CountH_Curr[4]_i_1 
       (.I0(Q[0]),
        .I1(w_oCountH[0]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[2]),
        .I4(w_oCountH[3]),
        .O(w_CountH_Next[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_CountH_Curr[5]_i_1 
       (.I0(iRst),
        .I1(w_CmpH),
        .O(w_RstCntH));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_CountH_Curr[5]_i_2 
       (.I0(Q[1]),
        .I1(w_oCountH[3]),
        .I2(w_oCountH[2]),
        .I3(w_oCountH[1]),
        .I4(w_oCountH[0]),
        .I5(Q[0]),
        .O(\r_CountH_Curr[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \r_CountH_Curr[6]_i_1 
       (.I0(w_oCountH[6]),
        .I1(\r_CountH_Curr[6]_i_2_n_0 ),
        .I2(Q[1]),
        .O(w_CountH_Next[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_CountH_Curr[6]_i_2 
       (.I0(Q[0]),
        .I1(w_oCountH[0]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[2]),
        .I4(w_oCountH[3]),
        .O(\r_CountH_Curr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_CountH_Curr[7]_i_1 
       (.I0(Q[2]),
        .I1(w_oCountH[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\r_CountH_Curr[8]_i_2_n_0 ),
        .O(w_CountH_Next[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_CountH_Curr[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\r_CountH_Curr[8]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(w_oCountH[6]),
        .O(w_CountH_Next[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_CountH_Curr[8]_i_2 
       (.I0(w_oCountH[3]),
        .I1(w_oCountH[2]),
        .I2(w_oCountH[1]),
        .I3(w_oCountH[0]),
        .O(\r_CountH_Curr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \r_CountH_Curr[9]_i_1 
       (.I0(Q[4]),
        .I1(\r_CountH_Curr[9]_i_2_n_0 ),
        .I2(Q[3]),
        .O(w_CountH_Next[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_CountH_Curr[9]_i_2 
       (.I0(w_oCountH[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_CountH_Curr[8]_i_2_n_0 ),
        .I4(Q[2]),
        .O(\r_CountH_Curr[9]_i_2_n_0 ));
  FDRE \r_CountH_Curr_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_CountH_Curr[0]_i_1_n_0 ),
        .Q(w_oCountH[0]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[1]),
        .Q(w_oCountH[1]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_CountH_Curr[2]_i_1_n_0 ),
        .Q(w_oCountH[2]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_CountH_Curr[3]_i_1_n_0 ),
        .Q(w_oCountH[3]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[4]),
        .Q(Q[0]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_CountH_Curr[5]_i_2_n_0 ),
        .Q(Q[1]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[6]),
        .Q(w_oCountH[6]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[7]),
        .Q(Q[2]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[8]),
        .Q(Q[3]),
        .R(w_RstCntH));
  FDRE \r_CountH_Curr_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_CountH_Next[9]),
        .Q(Q[4]),
        .R(w_RstCntH));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CountV_Curr[0]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [0]),
        .O(w_CountV_Next[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CountV_Curr[1]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [0]),
        .I1(\r_CountV_Curr_reg[7]_0 [1]),
        .O(w_CountV_Next[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_CountV_Curr[2]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [2]),
        .I1(\r_CountV_Curr_reg[7]_0 [0]),
        .I2(\r_CountV_Curr_reg[7]_0 [1]),
        .O(w_CountV_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_CountV_Curr[3]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [3]),
        .I1(\r_CountV_Curr_reg[7]_0 [1]),
        .I2(\r_CountV_Curr_reg[7]_0 [0]),
        .I3(\r_CountV_Curr_reg[7]_0 [2]),
        .O(w_CountV_Next[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_CountV_Curr[4]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [1]),
        .I1(\r_CountV_Curr_reg[7]_0 [0]),
        .I2(\r_CountV_Curr_reg[7]_0 [3]),
        .I3(\r_CountV_Curr_reg[7]_0 [2]),
        .I4(\r_CountV_Curr_reg[7]_0 [4]),
        .O(w_CountV_Next[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_CountV_Curr[5]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [5]),
        .I1(\r_CountV_Curr_reg[7]_0 [1]),
        .I2(\r_CountV_Curr_reg[7]_0 [0]),
        .I3(\r_CountV_Curr_reg[7]_0 [3]),
        .I4(\r_CountV_Curr_reg[7]_0 [2]),
        .I5(\r_CountV_Curr_reg[7]_0 [4]),
        .O(w_CountV_Next[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \r_CountV_Curr[6]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [6]),
        .I1(\r_CountV_Curr[9]_i_6_n_0 ),
        .I2(\r_CountV_Curr_reg[7]_0 [5]),
        .O(w_CountV_Next[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_CountV_Curr[7]_i_1 
       (.I0(\r_CountV_Curr_reg[7]_0 [7]),
        .I1(\r_CountV_Curr_reg[7]_0 [5]),
        .I2(\r_CountV_Curr[9]_i_6_n_0 ),
        .I3(\r_CountV_Curr_reg[7]_0 [6]),
        .O(w_CountV_Next[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_CountV_Curr[8]_i_1 
       (.I0(w_oCountV[8]),
        .I1(\r_CountV_Curr_reg[7]_0 [6]),
        .I2(\r_CountV_Curr[9]_i_6_n_0 ),
        .I3(\r_CountV_Curr_reg[7]_0 [5]),
        .I4(\r_CountV_Curr_reg[7]_0 [7]),
        .O(w_CountV_Next[8]));
  LUT6 #(
    .INIT(64'hCCCCCCCECCCCCCCC)) 
    \r_CountV_Curr[9]_i_1 
       (.I0(w_CmpH),
        .I1(iRst),
        .I2(\r_CountV_Curr[9]_i_4_n_0 ),
        .I3(\r_CountV_Curr_reg[7]_0 [4]),
        .I4(\r_CountV_Curr_reg[7]_0 [5]),
        .I5(\r_CountV_Curr[9]_i_5_n_0 ),
        .O(w_RstCntV));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \r_CountV_Curr[9]_i_2 
       (.I0(\r_CountH_Curr[6]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(w_oCountH[6]),
        .I5(Q[4]),
        .O(w_CmpH));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_CountV_Curr[9]_i_3 
       (.I0(w_oCountV[9]),
        .I1(\r_CountV_Curr_reg[7]_0 [7]),
        .I2(\r_CountV_Curr_reg[7]_0 [5]),
        .I3(\r_CountV_Curr[9]_i_6_n_0 ),
        .I4(\r_CountV_Curr_reg[7]_0 [6]),
        .I5(w_oCountV[8]),
        .O(w_CountV_Next[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_CountV_Curr[9]_i_4 
       (.I0(w_oCountV[9]),
        .I1(\r_CountV_Curr_reg[7]_0 [7]),
        .I2(\r_CountV_Curr_reg[7]_0 [6]),
        .I3(w_oCountV[8]),
        .I4(\r_CountV_Curr_reg[7]_0 [0]),
        .I5(\r_CountV_Curr_reg[7]_0 [1]),
        .O(\r_CountV_Curr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_CountV_Curr[9]_i_5 
       (.I0(\r_CountV_Curr_reg[7]_0 [2]),
        .I1(\r_CountV_Curr_reg[7]_0 [3]),
        .O(\r_CountV_Curr[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_CountV_Curr[9]_i_6 
       (.I0(\r_CountV_Curr_reg[7]_0 [4]),
        .I1(\r_CountV_Curr_reg[7]_0 [2]),
        .I2(\r_CountV_Curr_reg[7]_0 [3]),
        .I3(\r_CountV_Curr_reg[7]_0 [0]),
        .I4(\r_CountV_Curr_reg[7]_0 [1]),
        .O(\r_CountV_Curr[9]_i_6_n_0 ));
  FDRE \r_CountV_Curr_reg[0] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[0]),
        .Q(\r_CountV_Curr_reg[7]_0 [0]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[1] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[1]),
        .Q(\r_CountV_Curr_reg[7]_0 [1]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[2] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[2]),
        .Q(\r_CountV_Curr_reg[7]_0 [2]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[3] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[3]),
        .Q(\r_CountV_Curr_reg[7]_0 [3]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[4] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[4]),
        .Q(\r_CountV_Curr_reg[7]_0 [4]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[5] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[5]),
        .Q(\r_CountV_Curr_reg[7]_0 [5]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[6] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[6]),
        .Q(\r_CountV_Curr_reg[7]_0 [6]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[7] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[7]),
        .Q(\r_CountV_Curr_reg[7]_0 [7]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[8] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[8]),
        .Q(w_oCountV[8]),
        .R(w_RstCntV));
  FDRE \r_CountV_Curr_reg[9] 
       (.C(iClk),
        .CE(w_CmpH),
        .D(w_CountV_Next[9]),
        .Q(w_oCountV[9]),
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
