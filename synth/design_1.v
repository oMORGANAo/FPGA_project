//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Dec  7 16:00:57 2021
//Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN design_1_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
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

  wire [15:0]AsciiCharsMem_0_oData;
  wire Debounce_Switch_0_o_Switch;
  wire Debounce_Switch_1_o_Switch;
  wire Debounce_Switch_2_o_Switch;
  wire Debounce_Switch_3_o_Switch;
  wire Debounce_Switch_4_o_Switch;
  wire [11:0]ScreenBufferMem_0_oDataA;
  wire [9:0]VGA_pattern_0_oAddrA;
  wire [11:0]VGA_pattern_0_oAddrB;
  wire [3:0]VGA_pattern_0_oBlue;
  wire [3:0]VGA_pattern_0_oGreen;
  wire VGA_pattern_0_oHS;
  wire [3:0]VGA_pattern_0_oRed;
  wire VGA_pattern_0_oVS;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire iRst_0_1;
  wire i_Switch_0_1;
  wire i_Switch_0_2;
  wire i_Switch_0_3;
  wire i_Switch_0_4;
  wire i_Switch_0_5;
  wire [9:0]num_capture_4bit_0_oAddr;
  wire [11:0]num_capture_4bit_0_oData;
  wire num_capture_4bit_0_oWe;

  assign clk_in1_0_1 = iClk;
  assign iRst_0_1 = iRst;
  assign i_Switch_0_1 = iStop;
  assign i_Switch_0_2 = iPush;
  assign i_Switch_0_3 = iFunc;
  assign i_Switch_0_4 = iSW1;
  assign i_Switch_0_5 = iSW0;
  assign oBlue[3:0] = VGA_pattern_0_oBlue;
  assign oGreen[3:0] = VGA_pattern_0_oGreen;
  assign oHS = VGA_pattern_0_oHS;
  assign oRed[3:0] = VGA_pattern_0_oRed;
  assign oVS = VGA_pattern_0_oVS;
  design_1_AsciiCharsMem_0_0 AsciiCharsMem_0
       (.iAddr(VGA_pattern_0_oAddrB),
        .iClk(clk_wiz_0_clk_out1),
        .oData(AsciiCharsMem_0_oData));
  design_1_Debounce_Switch_0_0 Debounce_Switch_0
       (.i_Clk(clk_in1_0_1),
        .i_Switch(i_Switch_0_2),
        .o_Switch(Debounce_Switch_0_o_Switch));
  design_1_Debounce_Switch_1_0 Debounce_Switch_1
       (.i_Clk(clk_in1_0_1),
        .i_Switch(i_Switch_0_1),
        .o_Switch(Debounce_Switch_1_o_Switch));
  design_1_Debounce_Switch_1_1 Debounce_Switch_2
       (.i_Clk(clk_in1_0_1),
        .i_Switch(i_Switch_0_3),
        .o_Switch(Debounce_Switch_2_o_Switch));
  design_1_Debounce_Switch_2_0 Debounce_Switch_3
       (.i_Clk(clk_in1_0_1),
        .i_Switch(i_Switch_0_4),
        .o_Switch(Debounce_Switch_3_o_Switch));
  design_1_Debounce_Switch_3_0 Debounce_Switch_4
       (.i_Clk(clk_in1_0_1),
        .i_Switch(i_Switch_0_5),
        .o_Switch(Debounce_Switch_4_o_Switch));
  design_1_ScreenBufferMem_0_0 ScreenBufferMem_0
       (.iAddrA(VGA_pattern_0_oAddrA),
        .iAddrB(num_capture_4bit_0_oAddr),
        .iClk(clk_wiz_0_clk_out1),
        .iDataB(num_capture_4bit_0_oData),
        .iRst(iRst_0_1),
        .iWeB(num_capture_4bit_0_oWe),
        .oDataA(ScreenBufferMem_0_oDataA));
  design_1_VGA_pattern_0_0 VGA_pattern_0
       (.iClk(clk_wiz_0_clk_out1),
        .iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iDataA(ScreenBufferMem_0_oDataA),
        .iDataB(AsciiCharsMem_0_oData),
        .iHS(VGA_timings_0_oHS),
        .iRst(iRst_0_1),
        .iSW0(Debounce_Switch_4_o_Switch),
        .iVS(VGA_timings_0_oVS),
        .oAddrA(VGA_pattern_0_oAddrA),
        .oAddrB(VGA_pattern_0_oAddrB),
        .oBlue(VGA_pattern_0_oBlue),
        .oGreen(VGA_pattern_0_oGreen),
        .oHS(VGA_pattern_0_oHS),
        .oRed(VGA_pattern_0_oRed),
        .oVS(VGA_pattern_0_oVS));
  design_1_VGA_timings_0_0 VGA_timings_0
       (.iClk(clk_wiz_0_clk_out1),
        .iRst(iRst_0_1),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_num_capture_4bit_0_0 num_capture_4bit_0
       (.iClk(clk_wiz_0_clk_out1),
        .iFunc(Debounce_Switch_2_o_Switch),
        .iPush(Debounce_Switch_0_o_Switch),
        .iRst(iRst_0_1),
        .iSW0(Debounce_Switch_4_o_Switch),
        .iSW1(Debounce_Switch_3_o_Switch),
        .iStop(Debounce_Switch_1_o_Switch),
        .oAddr(num_capture_4bit_0_oAddr),
        .oData(num_capture_4bit_0_oData),
        .oWe(num_capture_4bit_0_oWe));
endmodule
