// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Dec  7 16:03:07 2021
// Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_sim_netlist.v
// Design      : design_1_num_capture_4bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_num_capture_4bit_0_0,num_capture_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "num_capture_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_num_capture_4bit_0_0
   (iClk,
    iRst,
    iPush,
    iStop,
    iFunc,
    iSW1,
    iSW0,
    oAddr,
    oData,
    oWe);
  input iClk;
  input iRst;
  input iPush;
  input iStop;
  input iFunc;
  input iSW1;
  input iSW0;
  output [9:0]oAddr;
  output [11:0]oData;
  output oWe;

  wire \<const0> ;
  wire iClk;
  wire iFunc;
  wire iPush;
  wire iRst;
  wire iSW0;
  wire iSW1;
  wire iStop;
  wire [9:0]oAddr;
  wire [11:4]\^oData ;
  wire oWe;

  assign oData[11:4] = \^oData [11:4];
  assign oData[3] = \<const0> ;
  assign oData[2] = \<const0> ;
  assign oData[1] = \<const0> ;
  assign oData[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_num_capture_4bit_0_0_num_capture_4bit inst
       (.iClk(iClk),
        .iFunc(iFunc),
        .iPush(iPush),
        .iRst(iRst),
        .iSW0(iSW0),
        .iSW1(iSW1),
        .iStop(iStop),
        .oAddr(oAddr),
        .oData(\^oData ),
        .oWe(oWe));
endmodule

(* ORIG_REF_NAME = "num_capture_4bit" *) 
module design_1_num_capture_4bit_0_0_num_capture_4bit
   (oAddr,
    oData,
    oWe,
    iSW1,
    iFunc,
    iSW0,
    iRst,
    iClk,
    iPush,
    iStop);
  output [9:0]oAddr;
  output [7:0]oData;
  output oWe;
  input iSW1;
  input iFunc;
  input iSW0;
  input iRst;
  input iClk;
  input iPush;
  input iStop;

  wire \FSM_sequential_rFSM_current[0]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_current[0]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[0]_i_3_n_0 ;
  wire \FSM_sequential_rFSM_current[0]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[0]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[1]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[1]_i_3_n_0 ;
  wire \FSM_sequential_rFSM_current[1]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_3_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_6_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_7_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_8_n_0 ;
  wire \FSM_sequential_rFSM_current[2]_i_9_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_10_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_11_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_12_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_13_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_14_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_1_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_2_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_3_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_4_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_5_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_6_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_7_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_8_n_0 ;
  wire \FSM_sequential_rFSM_current[3]_i_9_n_0 ;
  wire \FSM_sequential_rFSM_current_reg[1]_i_1_n_0 ;
  wire iClk;
  wire iFunc;
  wire iPush;
  wire iRst;
  wire iSW0;
  wire iSW1;
  wire iStop;
  wire [11:4]in13;
  wire [10:5]in13__0;
  wire [9:0]oAddr;
  wire [7:0]oData;
  wire oWe;
  wire [9:0]p_0_out;
  wire rAddr;
  wire \rAddr[2]_i_1_n_0 ;
  wire \rAddr[3]_i_1_n_0 ;
  wire \rAddr[4]_i_1_n_0 ;
  wire \rAddr[5]_i_2_n_0 ;
  wire \rAddr[6]_i_1_n_0 ;
  wire \rAddr[7]_i_1_n_0 ;
  wire \rAddr[8]_i_2_n_0 ;
  wire \rAddr[9]_i_2_n_0 ;
  wire \rAddr[9]_i_4_n_0 ;
  wire \rAddr[9]_i_5_n_0 ;
  wire \rAddr[9]_i_6_n_0 ;
  wire \rAddr[9]_i_7_n_0 ;
  wire \rAddr_reg_n_0_[0] ;
  wire \rAddr_reg_n_0_[1] ;
  wire \rAddr_reg_n_0_[2] ;
  wire \rAddr_reg_n_0_[3] ;
  wire \rAddr_reg_n_0_[4] ;
  wire \rAddr_reg_n_0_[5] ;
  wire \rAddr_reg_n_0_[6] ;
  wire \rAddr_reg_n_0_[7] ;
  wire \rAddr_reg_n_0_[8] ;
  wire \rAddr_reg_n_0_[9] ;
  wire [3:0]rFSM_current;
  wire [11:4]rNumber;
  wire \rNumber[10]_i_1_n_0 ;
  wire \rNumber[11]_i_1_n_0 ;
  wire \rNumber[11]_i_2_n_0 ;
  wire \rNumber[5]_i_1_n_0 ;
  wire \rNumber[7]_i_2_n_0 ;
  wire \rNumber[9]_i_1_n_0 ;
  wire \rNumber_reg[11]_i_3_n_1 ;
  wire \rNumber_reg[11]_i_3_n_2 ;
  wire \rNumber_reg[11]_i_3_n_3 ;
  wire \rNumber_reg[7]_i_1_n_0 ;
  wire \rNumber_reg[7]_i_1_n_1 ;
  wire \rNumber_reg[7]_i_1_n_2 ;
  wire \rNumber_reg[7]_i_1_n_3 ;
  wire [2:2]wFSM_next2;
  wire wFSM_next2__0_carry__0_i_1_n_0;
  wire wFSM_next2__0_carry__0_i_2_n_0;
  wire wFSM_next2__0_carry__0_i_3_n_0;
  wire wFSM_next2__0_carry__0_i_4_n_0;
  wire wFSM_next2__0_carry__0_i_5_n_0;
  wire wFSM_next2__0_carry__0_i_6_n_0;
  wire wFSM_next2__0_carry__0_i_7_n_0;
  wire wFSM_next2__0_carry__0_i_8_n_0;
  wire wFSM_next2__0_carry__0_n_0;
  wire wFSM_next2__0_carry__0_n_1;
  wire wFSM_next2__0_carry__0_n_2;
  wire wFSM_next2__0_carry__0_n_3;
  wire wFSM_next2__0_carry__0_n_4;
  wire wFSM_next2__0_carry__1_i_1_n_0;
  wire wFSM_next2__0_carry__1_i_2_n_0;
  wire wFSM_next2__0_carry__1_i_3_n_0;
  wire wFSM_next2__0_carry__1_i_4_n_0;
  wire wFSM_next2__0_carry__1_i_5_n_0;
  wire wFSM_next2__0_carry__1_n_2;
  wire wFSM_next2__0_carry__1_n_3;
  wire wFSM_next2__0_carry__1_n_5;
  wire wFSM_next2__0_carry__1_n_6;
  wire wFSM_next2__0_carry__1_n_7;
  wire wFSM_next2__0_carry_i_1_n_0;
  wire wFSM_next2__0_carry_i_2_n_0;
  wire wFSM_next2__0_carry_i_3_n_0;
  wire wFSM_next2__0_carry_i_4_n_0;
  wire wFSM_next2__0_carry_i_5_n_0;
  wire wFSM_next2__0_carry_i_6_n_0;
  wire wFSM_next2__0_carry_i_7_n_0;
  wire wFSM_next2__0_carry_n_0;
  wire wFSM_next2__0_carry_n_1;
  wire wFSM_next2__0_carry_n_2;
  wire wFSM_next2__0_carry_n_3;
  wire wFSM_next2__23_carry__0_i_1_n_0;
  wire wFSM_next2__23_carry__0_n_7;
  wire wFSM_next2__23_carry_i_1_n_0;
  wire wFSM_next2__23_carry_i_2_n_0;
  wire wFSM_next2__23_carry_i_3_n_0;
  wire wFSM_next2__23_carry_i_4_n_0;
  wire wFSM_next2__23_carry_n_0;
  wire wFSM_next2__23_carry_n_1;
  wire wFSM_next2__23_carry_n_2;
  wire wFSM_next2__23_carry_n_3;
  wire wFSM_next2__23_carry_n_4;
  wire wFSM_next2__23_carry_n_5;
  wire wFSM_next2__23_carry_n_6;
  wire [3:3]\NLW_rNumber_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_wFSM_next2__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_wFSM_next2__0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_wFSM_next2__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_wFSM_next2__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_wFSM_next2__23_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_wFSM_next2__23_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4F4F4F4FF4444F44)) 
    \FSM_sequential_rFSM_current[0]_i_1 
       (.I0(\FSM_sequential_rFSM_current[0]_i_2_n_0 ),
        .I1(\FSM_sequential_rFSM_current[0]_i_3_n_0 ),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[3]),
        .I4(iFunc),
        .I5(rFSM_current[1]),
        .O(\FSM_sequential_rFSM_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCC7777FFFC)) 
    \FSM_sequential_rFSM_current[0]_i_2 
       (.I0(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .I1(rFSM_current[2]),
        .I2(iStop),
        .I3(\FSM_sequential_rFSM_current[0]_i_4_n_0 ),
        .I4(\FSM_sequential_rFSM_current[0]_i_5_n_0 ),
        .I5(rFSM_current[3]),
        .O(\FSM_sequential_rFSM_current[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0FFFF)) 
    \FSM_sequential_rFSM_current[0]_i_3 
       (.I0(iStop),
        .I1(\FSM_sequential_rFSM_current[3]_i_4_n_0 ),
        .I2(\FSM_sequential_rFSM_current[3]_i_7_n_0 ),
        .I3(rFSM_current[3]),
        .I4(rFSM_current[1]),
        .I5(\FSM_sequential_rFSM_current[3]_i_3_n_0 ),
        .O(\FSM_sequential_rFSM_current[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA0020)) 
    \FSM_sequential_rFSM_current[0]_i_4 
       (.I0(rFSM_current[0]),
        .I1(iSW1),
        .I2(iFunc),
        .I3(iSW0),
        .I4(iPush),
        .O(\FSM_sequential_rFSM_current[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rFSM_current[0]_i_5 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[1]),
        .O(\FSM_sequential_rFSM_current[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h505FF300)) 
    \FSM_sequential_rFSM_current[1]_i_2 
       (.I0(iFunc),
        .I1(iPush),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[3]),
        .O(\FSM_sequential_rFSM_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h494949494949EB49)) 
    \FSM_sequential_rFSM_current[1]_i_3 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[3]),
        .I2(rFSM_current[2]),
        .I3(\FSM_sequential_rFSM_current[3]_i_7_n_0 ),
        .I4(\FSM_sequential_rFSM_current[1]_i_4_n_0 ),
        .I5(\FSM_sequential_rFSM_current[3]_i_3_n_0 ),
        .O(\FSM_sequential_rFSM_current[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF04)) 
    \FSM_sequential_rFSM_current[1]_i_4 
       (.I0(iSW0),
        .I1(iFunc),
        .I2(iSW1),
        .I3(iStop),
        .I4(iPush),
        .I5(rFSM_current[2]),
        .O(\FSM_sequential_rFSM_current[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5510)) 
    \FSM_sequential_rFSM_current[2]_i_1 
       (.I0(\FSM_sequential_rFSM_current[2]_i_2_n_0 ),
        .I1(\FSM_sequential_rFSM_current[3]_i_4_n_0 ),
        .I2(\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .I3(\FSM_sequential_rFSM_current[2]_i_4_n_0 ),
        .I4(\FSM_sequential_rFSM_current[2]_i_5_n_0 ),
        .I5(\FSM_sequential_rFSM_current[2]_i_6_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF4FFFFFFFFF)) 
    \FSM_sequential_rFSM_current[2]_i_2 
       (.I0(iPush),
        .I1(iStop),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[3]),
        .I5(rFSM_current[1]),
        .O(\FSM_sequential_rFSM_current[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_rFSM_current[2]_i_3 
       (.I0(iSW0),
        .I1(iSW1),
        .I2(iFunc),
        .I3(\FSM_sequential_rFSM_current[2]_i_7_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEFEE)) 
    \FSM_sequential_rFSM_current[2]_i_4 
       (.I0(\FSM_sequential_rFSM_current[3]_i_9_n_0 ),
        .I1(iPush),
        .I2(iSW0),
        .I3(iFunc),
        .I4(iSW1),
        .I5(rFSM_current[3]),
        .O(\FSM_sequential_rFSM_current[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0044004004440440)) 
    \FSM_sequential_rFSM_current[2]_i_5 
       (.I0(rFSM_current[3]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[0]),
        .I4(iPush),
        .I5(\FSM_sequential_rFSM_current[2]_i_8_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_rFSM_current[2]_i_6 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[3]),
        .I2(iFunc),
        .I3(rFSM_current[1]),
        .O(\FSM_sequential_rFSM_current[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \FSM_sequential_rFSM_current[2]_i_7 
       (.I0(\rAddr_reg_n_0_[6] ),
        .I1(\rAddr_reg_n_0_[8] ),
        .I2(\rAddr_reg_n_0_[7] ),
        .I3(\rAddr_reg_n_0_[4] ),
        .I4(\rAddr_reg_n_0_[5] ),
        .I5(\rAddr_reg_n_0_[9] ),
        .O(\FSM_sequential_rFSM_current[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000C1)) 
    \FSM_sequential_rFSM_current[2]_i_8 
       (.I0(wFSM_next2__23_carry__0_n_7),
        .I1(wFSM_next2__23_carry_n_6),
        .I2(wFSM_next2__23_carry_n_4),
        .I3(wFSM_next2),
        .I4(wFSM_next2__23_carry_n_5),
        .I5(\FSM_sequential_rFSM_current[2]_i_9_n_0 ),
        .O(\FSM_sequential_rFSM_current[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rFSM_current[2]_i_9 
       (.I0(\rAddr_reg_n_0_[0] ),
        .I1(\rAddr_reg_n_0_[1] ),
        .O(\FSM_sequential_rFSM_current[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \FSM_sequential_rFSM_current[3]_i_1 
       (.I0(\FSM_sequential_rFSM_current[3]_i_2_n_0 ),
        .I1(\FSM_sequential_rFSM_current[3]_i_3_n_0 ),
        .I2(\FSM_sequential_rFSM_current[3]_i_4_n_0 ),
        .I3(\FSM_sequential_rFSM_current[3]_i_5_n_0 ),
        .I4(\FSM_sequential_rFSM_current[3]_i_6_n_0 ),
        .I5(\FSM_sequential_rFSM_current[3]_i_7_n_0 ),
        .O(\FSM_sequential_rFSM_current[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777FFF)) 
    \FSM_sequential_rFSM_current[3]_i_10 
       (.I0(rNumber[8]),
        .I1(rNumber[9]),
        .I2(rNumber[5]),
        .I3(rNumber[4]),
        .I4(rNumber[7]),
        .I5(rNumber[6]),
        .O(\FSM_sequential_rFSM_current[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_sequential_rFSM_current[3]_i_11 
       (.I0(rNumber[10]),
        .I1(rNumber[7]),
        .I2(rNumber[6]),
        .I3(rNumber[8]),
        .I4(rNumber[9]),
        .I5(rNumber[5]),
        .O(\FSM_sequential_rFSM_current[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \FSM_sequential_rFSM_current[3]_i_12 
       (.I0(rNumber[8]),
        .I1(rNumber[9]),
        .I2(rNumber[7]),
        .I3(rNumber[6]),
        .I4(rNumber[5]),
        .I5(rNumber[4]),
        .O(\FSM_sequential_rFSM_current[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_rFSM_current[3]_i_13 
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr_reg_n_0_[2] ),
        .I2(\rAddr_reg_n_0_[0] ),
        .I3(\rAddr_reg_n_0_[6] ),
        .I4(\rAddr_reg_n_0_[7] ),
        .I5(\rAddr_reg_n_0_[8] ),
        .O(\FSM_sequential_rFSM_current[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_rFSM_current[3]_i_14 
       (.I0(\rAddr_reg_n_0_[4] ),
        .I1(\rAddr_reg_n_0_[1] ),
        .I2(\rAddr_reg_n_0_[9] ),
        .I3(\rAddr_reg_n_0_[5] ),
        .O(\FSM_sequential_rFSM_current[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF3C3F3CF20002000)) 
    \FSM_sequential_rFSM_current[3]_i_2 
       (.I0(iFunc),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[3]),
        .I4(\FSM_sequential_rFSM_current[3]_i_8_n_0 ),
        .I5(rFSM_current[0]),
        .O(\FSM_sequential_rFSM_current[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rFSM_current[3]_i_3 
       (.I0(\FSM_sequential_rFSM_current[3]_i_9_n_0 ),
        .I1(\FSM_sequential_rFSM_current[2]_i_3_n_0 ),
        .O(\FSM_sequential_rFSM_current[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_sequential_rFSM_current[3]_i_4 
       (.I0(rNumber[10]),
        .I1(\FSM_sequential_rFSM_current[3]_i_10_n_0 ),
        .I2(\FSM_sequential_rFSM_current[3]_i_11_n_0 ),
        .I3(rNumber[11]),
        .O(\FSM_sequential_rFSM_current[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rFSM_current[3]_i_5 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[1]),
        .O(\FSM_sequential_rFSM_current[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_rFSM_current[3]_i_6 
       (.I0(iSW1),
        .I1(iFunc),
        .I2(iSW0),
        .O(\FSM_sequential_rFSM_current[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \FSM_sequential_rFSM_current[3]_i_7 
       (.I0(rNumber[11]),
        .I1(\FSM_sequential_rFSM_current[3]_i_12_n_0 ),
        .I2(rNumber[10]),
        .O(\FSM_sequential_rFSM_current[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rFSM_current[3]_i_8 
       (.I0(iStop),
        .I1(iPush),
        .O(\FSM_sequential_rFSM_current[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00E00000)) 
    \FSM_sequential_rFSM_current[3]_i_9 
       (.I0(\FSM_sequential_rFSM_current[3]_i_13_n_0 ),
        .I1(\FSM_sequential_rFSM_current[3]_i_14_n_0 ),
        .I2(iSW1),
        .I3(iSW0),
        .I4(iFunc),
        .O(\FSM_sequential_rFSM_current[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001" *) 
  FDSE \FSM_sequential_rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current[0]_i_1_n_0 ),
        .Q(rFSM_current[0]),
        .S(iRst));
  (* FSM_ENCODED_STATES = "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001" *) 
  FDSE \FSM_sequential_rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current_reg[1]_i_1_n_0 ),
        .Q(rFSM_current[1]),
        .S(iRst));
  MUXF7 \FSM_sequential_rFSM_current_reg[1]_i_1 
       (.I0(\FSM_sequential_rFSM_current[1]_i_2_n_0 ),
        .I1(\FSM_sequential_rFSM_current[1]_i_3_n_0 ),
        .O(\FSM_sequential_rFSM_current_reg[1]_i_1_n_0 ),
        .S(rFSM_current[1]));
  (* FSM_ENCODED_STATES = "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001" *) 
  FDSE \FSM_sequential_rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current[2]_i_1_n_0 ),
        .Q(rFSM_current[2]),
        .S(iRst));
  (* FSM_ENCODED_STATES = "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001" *) 
  FDSE \FSM_sequential_rFSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\FSM_sequential_rFSM_current[3]_i_1_n_0 ),
        .Q(rFSM_current[3]),
        .S(iRst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[0]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[0] ),
        .O(oAddr[0]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oAddr[1]_INST_0 
       (.I0(\rAddr_reg_n_0_[1] ),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oAddr[1]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[2]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[2] ),
        .O(oAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[3]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[3] ),
        .O(oAddr[3]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[4]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[4] ),
        .O(oAddr[4]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[5]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[5] ),
        .O(oAddr[5]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[6]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[6] ),
        .O(oAddr[6]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[7]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[7] ),
        .O(oAddr[7]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[8]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[8] ),
        .O(oAddr[8]));
  LUT5 #(
    .INIT(32'h00810000)) 
    \oAddr[9]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(\rAddr_reg_n_0_[9] ),
        .O(oAddr[9]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oData[10]_INST_0 
       (.I0(rNumber[10]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oData[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00810000)) 
    \oData[11]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(rNumber[11]),
        .O(oData[7]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oData[4]_INST_0 
       (.I0(rNumber[4]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00810000)) 
    \oData[5]_INST_0 
       (.I0(rFSM_current[0]),
        .I1(rFSM_current[2]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[3]),
        .I4(rNumber[5]),
        .O(oData[1]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oData[6]_INST_0 
       (.I0(rNumber[6]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oData[2]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oData[7]_INST_0 
       (.I0(rNumber[7]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oData[3]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oData[8]_INST_0 
       (.I0(rNumber[8]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oData[4]));
  LUT5 #(
    .INIT(32'h00008002)) 
    \oData[9]_INST_0 
       (.I0(rNumber[9]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .O(oData[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4001)) 
    oWe_INST_0
       (.I0(rFSM_current[3]),
        .I1(rFSM_current[1]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[0]),
        .O(oWe));
  LUT1 #(
    .INIT(2'h1)) 
    \rAddr[0]_i_1 
       (.I0(\rAddr_reg_n_0_[0] ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \rAddr[1]_i_1 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[3]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(\rAddr_reg_n_0_[1] ),
        .I5(\rAddr_reg_n_0_[0] ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \rAddr[2]_i_1 
       (.I0(\rAddr_reg_n_0_[2] ),
        .I1(\rAddr_reg_n_0_[1] ),
        .I2(\rAddr_reg_n_0_[0] ),
        .I3(\rAddr[9]_i_5_n_0 ),
        .O(\rAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \rAddr[3]_i_1 
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr[9]_i_5_n_0 ),
        .I2(\rAddr_reg_n_0_[0] ),
        .I3(\rAddr_reg_n_0_[1] ),
        .I4(\rAddr_reg_n_0_[2] ),
        .O(\rAddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \rAddr[4]_i_1 
       (.I0(\rAddr_reg_n_0_[4] ),
        .I1(\rAddr_reg_n_0_[3] ),
        .I2(\rAddr_reg_n_0_[1] ),
        .I3(\rAddr_reg_n_0_[0] ),
        .I4(\rAddr_reg_n_0_[2] ),
        .I5(\rAddr[9]_i_5_n_0 ),
        .O(\rAddr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rAddr[5]_i_1 
       (.I0(\rAddr_reg_n_0_[5] ),
        .I1(\rAddr[5]_i_2_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h0800000000000010)) 
    \rAddr[5]_i_2 
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr_reg_n_0_[2] ),
        .I2(\rAddr[9]_i_5_n_0 ),
        .I3(\rAddr_reg_n_0_[1] ),
        .I4(\rAddr_reg_n_0_[0] ),
        .I5(\rAddr_reg_n_0_[4] ),
        .O(\rAddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \rAddr[6]_i_1 
       (.I0(\rAddr_reg_n_0_[6] ),
        .I1(\rAddr[8]_i_2_n_0 ),
        .I2(\rAddr[9]_i_5_n_0 ),
        .I3(\rAddr[9]_i_6_n_0 ),
        .O(\rAddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA699A6)) 
    \rAddr[7]_i_1 
       (.I0(\rAddr_reg_n_0_[7] ),
        .I1(\rAddr_reg_n_0_[6] ),
        .I2(\rAddr[8]_i_2_n_0 ),
        .I3(\rAddr[9]_i_5_n_0 ),
        .I4(\rAddr[9]_i_6_n_0 ),
        .O(\rAddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC99C3CCCCCC)) 
    \rAddr[8]_i_1 
       (.I0(\rAddr[9]_i_6_n_0 ),
        .I1(\rAddr_reg_n_0_[8] ),
        .I2(\rAddr[8]_i_2_n_0 ),
        .I3(\rAddr_reg_n_0_[6] ),
        .I4(\rAddr_reg_n_0_[7] ),
        .I5(\rAddr[9]_i_5_n_0 ),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rAddr[8]_i_2 
       (.I0(\rAddr_reg_n_0_[5] ),
        .I1(\rAddr_reg_n_0_[4] ),
        .I2(\rAddr_reg_n_0_[3] ),
        .I3(\rAddr_reg_n_0_[1] ),
        .I4(\rAddr_reg_n_0_[0] ),
        .I5(\rAddr_reg_n_0_[2] ),
        .O(\rAddr[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rAddr[9]_i_1 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[3]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[0]),
        .O(rAddr));
  LUT4 #(
    .INIT(16'h0A24)) 
    \rAddr[9]_i_2 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[2]),
        .I3(rFSM_current[3]),
        .O(\rAddr[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6A6A656)) 
    \rAddr[9]_i_3 
       (.I0(\rAddr_reg_n_0_[9] ),
        .I1(\rAddr[9]_i_4_n_0 ),
        .I2(\rAddr[9]_i_5_n_0 ),
        .I3(\rAddr[9]_i_6_n_0 ),
        .I4(\rAddr[9]_i_7_n_0 ),
        .O(p_0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \rAddr[9]_i_4 
       (.I0(\rAddr[8]_i_2_n_0 ),
        .I1(\rAddr_reg_n_0_[6] ),
        .I2(\rAddr_reg_n_0_[7] ),
        .I3(\rAddr_reg_n_0_[8] ),
        .O(\rAddr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \rAddr[9]_i_5 
       (.I0(rFSM_current[1]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[3]),
        .I3(rFSM_current[2]),
        .O(\rAddr[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rAddr[9]_i_6 
       (.I0(\rAddr_reg_n_0_[5] ),
        .I1(\rAddr_reg_n_0_[3] ),
        .I2(\rAddr_reg_n_0_[2] ),
        .I3(\rAddr_reg_n_0_[1] ),
        .I4(\rAddr_reg_n_0_[0] ),
        .I5(\rAddr_reg_n_0_[4] ),
        .O(\rAddr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rAddr[9]_i_7 
       (.I0(\rAddr_reg_n_0_[6] ),
        .I1(\rAddr_reg_n_0_[8] ),
        .I2(\rAddr_reg_n_0_[7] ),
        .O(\rAddr[9]_i_7_n_0 ));
  FDRE \rAddr_reg[0] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(p_0_out[0]),
        .Q(\rAddr_reg_n_0_[0] ),
        .R(rAddr));
  FDRE \rAddr_reg[1] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(p_0_out[1]),
        .Q(\rAddr_reg_n_0_[1] ),
        .R(rAddr));
  FDRE \rAddr_reg[2] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(\rAddr[2]_i_1_n_0 ),
        .Q(\rAddr_reg_n_0_[2] ),
        .R(rAddr));
  FDRE \rAddr_reg[3] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(\rAddr[3]_i_1_n_0 ),
        .Q(\rAddr_reg_n_0_[3] ),
        .R(rAddr));
  FDRE \rAddr_reg[4] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(\rAddr[4]_i_1_n_0 ),
        .Q(\rAddr_reg_n_0_[4] ),
        .R(rAddr));
  FDRE \rAddr_reg[5] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(p_0_out[5]),
        .Q(\rAddr_reg_n_0_[5] ),
        .R(rAddr));
  FDRE \rAddr_reg[6] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(\rAddr[6]_i_1_n_0 ),
        .Q(\rAddr_reg_n_0_[6] ),
        .R(rAddr));
  FDRE \rAddr_reg[7] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(\rAddr[7]_i_1_n_0 ),
        .Q(\rAddr_reg_n_0_[7] ),
        .R(rAddr));
  FDRE \rAddr_reg[8] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(p_0_out[8]),
        .Q(\rAddr_reg_n_0_[8] ),
        .R(rAddr));
  FDRE \rAddr_reg[9] 
       (.C(iClk),
        .CE(\rAddr[9]_i_2_n_0 ),
        .D(p_0_out[9]),
        .Q(\rAddr_reg_n_0_[9] ),
        .R(rAddr));
  LUT6 #(
    .INIT(64'h0F0AAAA0AAACAAAA)) 
    \rNumber[10]_i_1 
       (.I0(rNumber[10]),
        .I1(in13__0[10]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[1]),
        .I5(rFSM_current[3]),
        .O(\rNumber[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA082)) 
    \rNumber[11]_i_1 
       (.I0(rFSM_current[3]),
        .I1(rFSM_current[0]),
        .I2(rFSM_current[1]),
        .I3(rFSM_current[2]),
        .O(\rNumber[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rNumber[11]_i_2 
       (.I0(rFSM_current[2]),
        .I1(rFSM_current[3]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .O(\rNumber[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0AAAA0AAACAAAA)) 
    \rNumber[5]_i_1 
       (.I0(rNumber[5]),
        .I1(in13__0[5]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[2]),
        .I4(rFSM_current[1]),
        .I5(rFSM_current[3]),
        .O(\rNumber[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rNumber[7]_i_2 
       (.I0(rNumber[5]),
        .O(\rNumber[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAAAA0AAFACAA)) 
    \rNumber[9]_i_1 
       (.I0(rNumber[9]),
        .I1(in13__0[9]),
        .I2(rFSM_current[0]),
        .I3(rFSM_current[1]),
        .I4(rFSM_current[3]),
        .I5(rFSM_current[2]),
        .O(\rNumber[9]_i_1_n_0 ));
  FDRE \rNumber_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rNumber[10]_i_1_n_0 ),
        .Q(rNumber[10]),
        .R(1'b0));
  FDRE \rNumber_reg[11] 
       (.C(iClk),
        .CE(\rNumber[11]_i_2_n_0 ),
        .D(in13[11]),
        .Q(rNumber[11]),
        .R(\rNumber[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rNumber_reg[11]_i_3 
       (.CI(\rNumber_reg[7]_i_1_n_0 ),
        .CO({\NLW_rNumber_reg[11]_i_3_CO_UNCONNECTED [3],\rNumber_reg[11]_i_3_n_1 ,\rNumber_reg[11]_i_3_n_2 ,\rNumber_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({in13[11],in13__0[10:9],in13[8]}),
        .S(rNumber[11:8]));
  FDRE \rNumber_reg[4] 
       (.C(iClk),
        .CE(\rNumber[11]_i_2_n_0 ),
        .D(in13[4]),
        .Q(rNumber[4]),
        .R(\rNumber[11]_i_1_n_0 ));
  FDRE \rNumber_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rNumber[5]_i_1_n_0 ),
        .Q(rNumber[5]),
        .R(1'b0));
  FDRE \rNumber_reg[6] 
       (.C(iClk),
        .CE(\rNumber[11]_i_2_n_0 ),
        .D(in13[6]),
        .Q(rNumber[6]),
        .R(\rNumber[11]_i_1_n_0 ));
  FDRE \rNumber_reg[7] 
       (.C(iClk),
        .CE(\rNumber[11]_i_2_n_0 ),
        .D(in13[7]),
        .Q(rNumber[7]),
        .R(\rNumber[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rNumber_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\rNumber_reg[7]_i_1_n_0 ,\rNumber_reg[7]_i_1_n_1 ,\rNumber_reg[7]_i_1_n_2 ,\rNumber_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rNumber[5],1'b0}),
        .O({in13[7:6],in13__0[5],in13[4]}),
        .S({rNumber[7:6],\rNumber[7]_i_2_n_0 ,rNumber[4]}));
  FDRE \rNumber_reg[8] 
       (.C(iClk),
        .CE(\rNumber[11]_i_2_n_0 ),
        .D(in13[8]),
        .Q(rNumber[8]),
        .R(\rNumber[11]_i_1_n_0 ));
  FDRE \rNumber_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rNumber[9]_i_1_n_0 ),
        .Q(rNumber[9]),
        .R(1'b0));
  CARRY4 wFSM_next2__0_carry
       (.CI(1'b0),
        .CO({wFSM_next2__0_carry_n_0,wFSM_next2__0_carry_n_1,wFSM_next2__0_carry_n_2,wFSM_next2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wFSM_next2__0_carry_i_1_n_0,wFSM_next2__0_carry_i_2_n_0,wFSM_next2__0_carry_i_3_n_0,1'b0}),
        .O(NLW_wFSM_next2__0_carry_O_UNCONNECTED[3:0]),
        .S({wFSM_next2__0_carry_i_4_n_0,wFSM_next2__0_carry_i_5_n_0,wFSM_next2__0_carry_i_6_n_0,wFSM_next2__0_carry_i_7_n_0}));
  CARRY4 wFSM_next2__0_carry__0
       (.CI(wFSM_next2__0_carry_n_0),
        .CO({wFSM_next2__0_carry__0_n_0,wFSM_next2__0_carry__0_n_1,wFSM_next2__0_carry__0_n_2,wFSM_next2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({wFSM_next2__0_carry__0_i_1_n_0,wFSM_next2__0_carry__0_i_2_n_0,wFSM_next2__0_carry__0_i_3_n_0,wFSM_next2__0_carry__0_i_4_n_0}),
        .O({wFSM_next2__0_carry__0_n_4,NLW_wFSM_next2__0_carry__0_O_UNCONNECTED[2:0]}),
        .S({wFSM_next2__0_carry__0_i_5_n_0,wFSM_next2__0_carry__0_i_6_n_0,wFSM_next2__0_carry__0_i_7_n_0,wFSM_next2__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    wFSM_next2__0_carry__0_i_1
       (.I0(\rAddr_reg_n_0_[4] ),
        .I1(\rAddr_reg_n_0_[6] ),
        .I2(\rAddr_reg_n_0_[9] ),
        .O(wFSM_next2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    wFSM_next2__0_carry__0_i_2
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr_reg_n_0_[5] ),
        .I2(\rAddr_reg_n_0_[8] ),
        .O(wFSM_next2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    wFSM_next2__0_carry__0_i_3
       (.I0(\rAddr_reg_n_0_[2] ),
        .I1(\rAddr_reg_n_0_[4] ),
        .I2(\rAddr_reg_n_0_[7] ),
        .O(wFSM_next2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    wFSM_next2__0_carry__0_i_4
       (.I0(\rAddr_reg_n_0_[1] ),
        .I1(\rAddr_reg_n_0_[3] ),
        .I2(\rAddr_reg_n_0_[6] ),
        .O(wFSM_next2__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    wFSM_next2__0_carry__0_i_5
       (.I0(\rAddr_reg_n_0_[9] ),
        .I1(\rAddr_reg_n_0_[6] ),
        .I2(\rAddr_reg_n_0_[4] ),
        .I3(\rAddr_reg_n_0_[7] ),
        .I4(\rAddr_reg_n_0_[5] ),
        .O(wFSM_next2__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    wFSM_next2__0_carry__0_i_6
       (.I0(wFSM_next2__0_carry__0_i_2_n_0),
        .I1(\rAddr_reg_n_0_[4] ),
        .I2(\rAddr_reg_n_0_[6] ),
        .I3(\rAddr_reg_n_0_[9] ),
        .O(wFSM_next2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    wFSM_next2__0_carry__0_i_7
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr_reg_n_0_[5] ),
        .I2(\rAddr_reg_n_0_[8] ),
        .I3(wFSM_next2__0_carry__0_i_3_n_0),
        .O(wFSM_next2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    wFSM_next2__0_carry__0_i_8
       (.I0(\rAddr_reg_n_0_[2] ),
        .I1(\rAddr_reg_n_0_[4] ),
        .I2(\rAddr_reg_n_0_[7] ),
        .I3(wFSM_next2__0_carry__0_i_4_n_0),
        .O(wFSM_next2__0_carry__0_i_8_n_0));
  CARRY4 wFSM_next2__0_carry__1
       (.CI(wFSM_next2__0_carry__0_n_0),
        .CO({NLW_wFSM_next2__0_carry__1_CO_UNCONNECTED[3:2],wFSM_next2__0_carry__1_n_2,wFSM_next2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wFSM_next2__0_carry__1_i_1_n_0,wFSM_next2__0_carry__1_i_2_n_0}),
        .O({NLW_wFSM_next2__0_carry__1_O_UNCONNECTED[3],wFSM_next2__0_carry__1_n_5,wFSM_next2__0_carry__1_n_6,wFSM_next2__0_carry__1_n_7}),
        .S({1'b0,wFSM_next2__0_carry__1_i_3_n_0,wFSM_next2__0_carry__1_i_4_n_0,wFSM_next2__0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    wFSM_next2__0_carry__1_i_1
       (.I0(\rAddr_reg_n_0_[6] ),
        .I1(\rAddr_reg_n_0_[8] ),
        .O(wFSM_next2__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wFSM_next2__0_carry__1_i_2
       (.I0(\rAddr_reg_n_0_[5] ),
        .I1(\rAddr_reg_n_0_[7] ),
        .O(wFSM_next2__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    wFSM_next2__0_carry__1_i_3
       (.I0(\rAddr_reg_n_0_[8] ),
        .I1(\rAddr_reg_n_0_[9] ),
        .I2(\rAddr_reg_n_0_[7] ),
        .O(wFSM_next2__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    wFSM_next2__0_carry__1_i_4
       (.I0(\rAddr_reg_n_0_[8] ),
        .I1(\rAddr_reg_n_0_[6] ),
        .I2(\rAddr_reg_n_0_[9] ),
        .I3(\rAddr_reg_n_0_[7] ),
        .O(wFSM_next2__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    wFSM_next2__0_carry__1_i_5
       (.I0(\rAddr_reg_n_0_[7] ),
        .I1(\rAddr_reg_n_0_[5] ),
        .I2(\rAddr_reg_n_0_[8] ),
        .I3(\rAddr_reg_n_0_[6] ),
        .O(wFSM_next2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    wFSM_next2__0_carry_i_1
       (.I0(\rAddr_reg_n_0_[0] ),
        .I1(\rAddr_reg_n_0_[2] ),
        .I2(\rAddr_reg_n_0_[5] ),
        .O(wFSM_next2__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    wFSM_next2__0_carry_i_2
       (.I0(\rAddr_reg_n_0_[5] ),
        .I1(\rAddr_reg_n_0_[2] ),
        .I2(\rAddr_reg_n_0_[0] ),
        .O(wFSM_next2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    wFSM_next2__0_carry_i_3
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr_reg_n_0_[0] ),
        .O(wFSM_next2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    wFSM_next2__0_carry_i_4
       (.I0(\rAddr_reg_n_0_[1] ),
        .I1(\rAddr_reg_n_0_[3] ),
        .I2(\rAddr_reg_n_0_[6] ),
        .I3(wFSM_next2__0_carry_i_1_n_0),
        .O(wFSM_next2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    wFSM_next2__0_carry_i_5
       (.I0(\rAddr_reg_n_0_[0] ),
        .I1(\rAddr_reg_n_0_[2] ),
        .I2(\rAddr_reg_n_0_[5] ),
        .I3(\rAddr_reg_n_0_[1] ),
        .I4(\rAddr_reg_n_0_[4] ),
        .O(wFSM_next2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    wFSM_next2__0_carry_i_6
       (.I0(\rAddr_reg_n_0_[0] ),
        .I1(\rAddr_reg_n_0_[3] ),
        .I2(\rAddr_reg_n_0_[4] ),
        .I3(\rAddr_reg_n_0_[1] ),
        .O(wFSM_next2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    wFSM_next2__0_carry_i_7
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(\rAddr_reg_n_0_[0] ),
        .O(wFSM_next2__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wFSM_next2__23_carry
       (.CI(1'b0),
        .CO({wFSM_next2__23_carry_n_0,wFSM_next2__23_carry_n_1,wFSM_next2__23_carry_n_2,wFSM_next2__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\rAddr_reg_n_0_[5] ,\rAddr_reg_n_0_[4] ,\rAddr_reg_n_0_[3] ,1'b1}),
        .O({wFSM_next2__23_carry_n_4,wFSM_next2__23_carry_n_5,wFSM_next2__23_carry_n_6,wFSM_next2}),
        .S({wFSM_next2__23_carry_i_1_n_0,wFSM_next2__23_carry_i_2_n_0,wFSM_next2__23_carry_i_3_n_0,wFSM_next2__23_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wFSM_next2__23_carry__0
       (.CI(wFSM_next2__23_carry_n_0),
        .CO(NLW_wFSM_next2__23_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wFSM_next2__23_carry__0_O_UNCONNECTED[3:1],wFSM_next2__23_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,wFSM_next2__23_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h96696969)) 
    wFSM_next2__23_carry__0_i_1
       (.I0(\rAddr_reg_n_0_[6] ),
        .I1(wFSM_next2__0_carry__1_n_7),
        .I2(wFSM_next2__0_carry__1_n_5),
        .I3(wFSM_next2__0_carry__0_n_4),
        .I4(wFSM_next2__0_carry__1_n_6),
        .O(wFSM_next2__23_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    wFSM_next2__23_carry_i_1
       (.I0(\rAddr_reg_n_0_[5] ),
        .I1(wFSM_next2__0_carry__1_n_6),
        .I2(wFSM_next2__0_carry__0_n_4),
        .O(wFSM_next2__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wFSM_next2__23_carry_i_2
       (.I0(\rAddr_reg_n_0_[4] ),
        .I1(wFSM_next2__0_carry__1_n_7),
        .O(wFSM_next2__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    wFSM_next2__23_carry_i_3
       (.I0(\rAddr_reg_n_0_[3] ),
        .I1(wFSM_next2__0_carry__0_n_4),
        .O(wFSM_next2__23_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wFSM_next2__23_carry_i_4
       (.I0(\rAddr_reg_n_0_[2] ),
        .O(wFSM_next2__23_carry_i_4_n_0));
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
