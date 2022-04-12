-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  7 12:45:11 2021
-- Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_ScreenBufferMem_0_0/design_1_ScreenBufferMem_0_0_stub.vhdl
-- Design      : design_1_ScreenBufferMem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ScreenBufferMem_0_0 is
  Port ( 
    iClk : in STD_LOGIC;
    iAddrA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iAddrB : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iWeB : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oDataA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oDataB : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_ScreenBufferMem_0_0;

architecture stub of design_1_ScreenBufferMem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iAddrA[9:0],iAddrB[9:0],iDataB[11:0],iWeB,iRst,oDataA[11:0],oDataB[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ScreenBufferMem,Vivado 2020.1";
begin
end;