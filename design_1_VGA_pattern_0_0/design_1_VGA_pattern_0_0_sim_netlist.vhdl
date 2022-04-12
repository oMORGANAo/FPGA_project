-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  7 12:42:44 2021
-- Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_timings is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oAddrA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_CountV_Curr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oVS : out STD_LOGIC;
    oBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    oGreen : out STD_LOGIC_VECTOR ( 0 to 0 );
    oHS : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \oAddrB[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \oAddrB[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    blue : in STD_LOGIC_VECTOR ( 0 to 0 );
    green : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataB : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_timings : entity is "VGA_timings";
end design_1_VGA_pattern_0_0_VGA_timings;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_timings is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal oAddrA0 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \oAddrA[2]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrA[6]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrA[6]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrA[6]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_3\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oGreen[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal oVS_INST_0_i_1_n_0 : STD_LOGIC;
  signal \r_CountH_Curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_6_n_0\ : STD_LOGIC;
  signal \^r_countv_curr_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal w_CmpH : STD_LOGIC;
  signal w_CountH_Next : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal w_CountV_Next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_RstCntH : STD_LOGIC;
  signal w_RstCntV : STD_LOGIC;
  signal w_oCountH : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal w_oCountV : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal \NLW_oAddrA[6]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oAddrB[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oAddrA[2]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrA[6]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oGreen[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oGreen[0]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oGreen[0]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of oVS_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CountH_Curr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_CountH_Curr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CountH_Curr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CountH_Curr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CountH_Curr[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CountH_Curr[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CountH_Curr[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CountH_Curr[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CountV_Curr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CountV_Curr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CountV_Curr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CountV_Curr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CountV_Curr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CountV_Curr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CountV_Curr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CountV_Curr[9]_i_6\ : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \r_CountV_Curr_reg[7]_0\(7 downto 0) <= \^r_countv_curr_reg[7]_0\(7 downto 0);
\oAddrA[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddrA[2]_INST_0_n_0\,
      CO(2) => \oAddrA[2]_INST_0_n_1\,
      CO(1) => \oAddrA[2]_INST_0_n_2\,
      CO(0) => \oAddrA[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(4),
      DI(2 downto 1) => \^r_countv_curr_reg[7]_0\(6 downto 5),
      DI(0) => '0',
      O(3 downto 0) => oAddrA(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => w_oCountH(6)
    );
\oAddrA[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrA[2]_INST_0_n_0\,
      CO(3) => \NLW_oAddrA[6]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \oAddrA[6]_INST_0_n_1\,
      CO(1) => \oAddrA[6]_INST_0_n_2\,
      CO(0) => \oAddrA[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => oAddrA(7 downto 4),
      S(3 downto 0) => oAddrA0(9 downto 6)
    );
\oAddrA[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33C87700"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(6),
      I1 => w_oCountV(8),
      I2 => \^r_countv_curr_reg[7]_0\(5),
      I3 => w_oCountV(9),
      I4 => \^r_countv_curr_reg[7]_0\(7),
      O => oAddrA0(9)
    );
\oAddrA[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1157A888"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(7),
      I1 => w_oCountV(9),
      I2 => \^r_countv_curr_reg[7]_0\(5),
      I3 => \^r_countv_curr_reg[7]_0\(6),
      I4 => w_oCountV(8),
      O => oAddrA0(8)
    );
\oAddrA[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(5),
      I1 => w_oCountV(8),
      I2 => \^r_countv_curr_reg[7]_0\(6),
      I3 => w_oCountV(9),
      I4 => \^r_countv_curr_reg[7]_0\(7),
      O => oAddrA0(7)
    );
\oAddrA[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(7),
      I1 => \^r_countv_curr_reg[7]_0\(5),
      I2 => w_oCountV(8),
      I3 => \^r_countv_curr_reg[7]_0\(6),
      O => oAddrA0(6)
    );
\oAddrB[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddrB[0]_INST_0_n_0\,
      CO(2) => \oAddrB[0]_INST_0_n_1\,
      CO(1) => \oAddrB[0]_INST_0_n_2\,
      CO(0) => \oAddrB[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iDataA(3 downto 0),
      O(3 downto 0) => oAddrB(3 downto 0),
      S(3 downto 0) => \oAddrB[3]\(3 downto 0)
    );
\oAddrB[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrB[0]_INST_0_n_0\,
      CO(3) => \oAddrB[4]_INST_0_n_0\,
      CO(2) => \oAddrB[4]_INST_0_n_1\,
      CO(1) => \oAddrB[4]_INST_0_n_2\,
      CO(0) => \oAddrB[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iDataA(4),
      O(3 downto 0) => oAddrB(7 downto 4),
      S(3 downto 1) => iDataA(7 downto 5),
      S(0) => \oAddrB[7]\(0)
    );
\oAddrB[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrB[4]_INST_0_n_0\,
      CO(3) => \NLW_oAddrB[8]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \oAddrB[8]_INST_0_n_1\,
      CO(1) => \oAddrB[8]_INST_0_n_2\,
      CO(0) => \oAddrB[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => oAddrB(11 downto 8),
      S(3 downto 0) => iDataA(11 downto 8)
    );
\oBlue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002AA00000000"
    )
        port map (
      I0 => blue(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \oGreen[0]_INST_0_i_1_n_0\,
      I5 => \oGreen[0]_INST_0_i_2_n_0\,
      O => oBlue(0)
    );
\oGreen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002AA00000000"
    )
        port map (
      I0 => green(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \oGreen[0]_INST_0_i_1_n_0\,
      I5 => \oGreen[0]_INST_0_i_2_n_0\,
      O => oGreen(0)
    );
\oGreen[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => w_oCountV(9),
      I1 => \^r_countv_curr_reg[7]_0\(6),
      I2 => w_oCountV(8),
      I3 => \^r_countv_curr_reg[7]_0\(5),
      I4 => \^r_countv_curr_reg[7]_0\(7),
      O => \oGreen[0]_INST_0_i_1_n_0\
    );
\oGreen[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \oGreen[0]_INST_0_i_3_n_0\,
      I1 => \oGreen[0]_INST_0_i_4_n_0\,
      I2 => \oGreen[0]_INST_0_i_5_n_0\,
      I3 => \oGreen[0]_INST_0_i_6_n_0\,
      I4 => \oGreen[0]_INST_0_i_7_n_0\,
      I5 => \oGreen[0]_INST_0_i_8_n_0\,
      O => \oGreen[0]_INST_0_i_2_n_0\
    );
\oGreen[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => iDataB(10),
      I1 => iDataB(9),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      I4 => iDataB(8),
      I5 => iDataB(7),
      O => \oGreen[0]_INST_0_i_3_n_0\
    );
\oGreen[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => iDataB(14),
      I1 => iDataB(13),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      I4 => iDataB(12),
      I5 => iDataB(11),
      O => \oGreen[0]_INST_0_i_4_n_0\
    );
\oGreen[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => w_oCountH(3),
      I1 => w_oCountH(2),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      O => \oGreen[0]_INST_0_i_5_n_0\
    );
\oGreen[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => iDataB(2),
      I1 => iDataB(1),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      I4 => iDataB(0),
      I5 => iDataB(15),
      O => \oGreen[0]_INST_0_i_6_n_0\
    );
\oGreen[0]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => w_oCountH(2),
      I1 => w_oCountH(0),
      I2 => w_oCountH(1),
      O => \oGreen[0]_INST_0_i_7_n_0\
    );
\oGreen[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => iDataB(6),
      I1 => iDataB(5),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      I4 => iDataB(4),
      I5 => iDataB(3),
      O => \oGreen[0]_INST_0_i_8_n_0\
    );
oHS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => w_oCountH(6),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => oHS
    );
oVS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => oVS_INST_0_i_1_n_0,
      I1 => \^r_countv_curr_reg[7]_0\(1),
      I2 => w_oCountV(9),
      I3 => \^r_countv_curr_reg[7]_0\(2),
      I4 => \^r_countv_curr_reg[7]_0\(4),
      I5 => \^r_countv_curr_reg[7]_0\(3),
      O => oVS
    );
oVS_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(7),
      I1 => \^r_countv_curr_reg[7]_0\(5),
      I2 => w_oCountV(8),
      I3 => \^r_countv_curr_reg[7]_0\(6),
      O => oVS_INST_0_i_1_n_0
    );
\r_CountH_Curr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oCountH(0),
      O => \r_CountH_Curr[0]_i_1_n_0\
    );
\r_CountH_Curr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_oCountH(1),
      I1 => w_oCountH(0),
      O => w_CountH_Next(1)
    );
\r_CountH_Curr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => w_oCountH(2),
      I1 => w_oCountH(0),
      I2 => w_oCountH(1),
      O => \r_CountH_Curr[2]_i_1_n_0\
    );
\r_CountH_Curr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => w_oCountH(3),
      I1 => w_oCountH(2),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      O => \r_CountH_Curr[3]_i_1_n_0\
    );
\r_CountH_Curr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => w_oCountH(0),
      I2 => w_oCountH(1),
      I3 => w_oCountH(2),
      I4 => w_oCountH(3),
      O => w_CountH_Next(4)
    );
\r_CountH_Curr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iRst,
      I1 => w_CmpH,
      O => w_RstCntH
    );
\r_CountH_Curr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => w_oCountH(3),
      I2 => w_oCountH(2),
      I3 => w_oCountH(1),
      I4 => w_oCountH(0),
      I5 => \^q\(0),
      O => \r_CountH_Curr[5]_i_2_n_0\
    );
\r_CountH_Curr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => w_oCountH(6),
      I1 => \r_CountH_Curr[6]_i_2_n_0\,
      I2 => \^q\(1),
      O => w_CountH_Next(6)
    );
\r_CountH_Curr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => w_oCountH(0),
      I2 => w_oCountH(1),
      I3 => w_oCountH(2),
      I4 => w_oCountH(3),
      O => \r_CountH_Curr[6]_i_2_n_0\
    );
\r_CountH_Curr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => w_oCountH(6),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \r_CountH_Curr[8]_i_2_n_0\,
      O => w_CountH_Next(7)
    );
\r_CountH_Curr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \r_CountH_Curr[8]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => w_oCountH(6),
      O => w_CountH_Next(8)
    );
\r_CountH_Curr[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => w_oCountH(3),
      I1 => w_oCountH(2),
      I2 => w_oCountH(1),
      I3 => w_oCountH(0),
      O => \r_CountH_Curr[8]_i_2_n_0\
    );
\r_CountH_Curr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \r_CountH_Curr[9]_i_2_n_0\,
      I2 => \^q\(3),
      O => w_CountH_Next(9)
    );
\r_CountH_Curr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => w_oCountH(6),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \r_CountH_Curr[8]_i_2_n_0\,
      I4 => \^q\(2),
      O => \r_CountH_Curr[9]_i_2_n_0\
    );
\r_CountH_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_CountH_Curr[0]_i_1_n_0\,
      Q => w_oCountH(0),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(1),
      Q => w_oCountH(1),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_CountH_Curr[2]_i_1_n_0\,
      Q => w_oCountH(2),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_CountH_Curr[3]_i_1_n_0\,
      Q => w_oCountH(3),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(4),
      Q => \^q\(0),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_CountH_Curr[5]_i_2_n_0\,
      Q => \^q\(1),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(6),
      Q => w_oCountH(6),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(7),
      Q => \^q\(2),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(8),
      Q => \^q\(3),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(9),
      Q => \^q\(4),
      R => w_RstCntH
    );
\r_CountV_Curr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(0),
      O => w_CountV_Next(0)
    );
\r_CountV_Curr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(0),
      I1 => \^r_countv_curr_reg[7]_0\(1),
      O => w_CountV_Next(1)
    );
\r_CountV_Curr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(2),
      I1 => \^r_countv_curr_reg[7]_0\(0),
      I2 => \^r_countv_curr_reg[7]_0\(1),
      O => w_CountV_Next(2)
    );
\r_CountV_Curr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(3),
      I1 => \^r_countv_curr_reg[7]_0\(1),
      I2 => \^r_countv_curr_reg[7]_0\(0),
      I3 => \^r_countv_curr_reg[7]_0\(2),
      O => w_CountV_Next(3)
    );
\r_CountV_Curr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(1),
      I1 => \^r_countv_curr_reg[7]_0\(0),
      I2 => \^r_countv_curr_reg[7]_0\(3),
      I3 => \^r_countv_curr_reg[7]_0\(2),
      I4 => \^r_countv_curr_reg[7]_0\(4),
      O => w_CountV_Next(4)
    );
\r_CountV_Curr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(5),
      I1 => \^r_countv_curr_reg[7]_0\(1),
      I2 => \^r_countv_curr_reg[7]_0\(0),
      I3 => \^r_countv_curr_reg[7]_0\(3),
      I4 => \^r_countv_curr_reg[7]_0\(2),
      I5 => \^r_countv_curr_reg[7]_0\(4),
      O => w_CountV_Next(5)
    );
\r_CountV_Curr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(6),
      I1 => \r_CountV_Curr[9]_i_6_n_0\,
      I2 => \^r_countv_curr_reg[7]_0\(5),
      O => w_CountV_Next(6)
    );
\r_CountV_Curr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(7),
      I1 => \^r_countv_curr_reg[7]_0\(5),
      I2 => \r_CountV_Curr[9]_i_6_n_0\,
      I3 => \^r_countv_curr_reg[7]_0\(6),
      O => w_CountV_Next(7)
    );
\r_CountV_Curr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => w_oCountV(8),
      I1 => \^r_countv_curr_reg[7]_0\(6),
      I2 => \r_CountV_Curr[9]_i_6_n_0\,
      I3 => \^r_countv_curr_reg[7]_0\(5),
      I4 => \^r_countv_curr_reg[7]_0\(7),
      O => w_CountV_Next(8)
    );
\r_CountV_Curr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCECCCCCCCC"
    )
        port map (
      I0 => w_CmpH,
      I1 => iRst,
      I2 => \r_CountV_Curr[9]_i_4_n_0\,
      I3 => \^r_countv_curr_reg[7]_0\(4),
      I4 => \^r_countv_curr_reg[7]_0\(5),
      I5 => \r_CountV_Curr[9]_i_5_n_0\,
      O => w_RstCntV
    );
\r_CountV_Curr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \r_CountH_Curr[6]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => w_oCountH(6),
      I5 => \^q\(4),
      O => w_CmpH
    );
\r_CountV_Curr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => w_oCountV(9),
      I1 => \^r_countv_curr_reg[7]_0\(7),
      I2 => \^r_countv_curr_reg[7]_0\(5),
      I3 => \r_CountV_Curr[9]_i_6_n_0\,
      I4 => \^r_countv_curr_reg[7]_0\(6),
      I5 => w_oCountV(8),
      O => w_CountV_Next(9)
    );
\r_CountV_Curr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => w_oCountV(9),
      I1 => \^r_countv_curr_reg[7]_0\(7),
      I2 => \^r_countv_curr_reg[7]_0\(6),
      I3 => w_oCountV(8),
      I4 => \^r_countv_curr_reg[7]_0\(0),
      I5 => \^r_countv_curr_reg[7]_0\(1),
      O => \r_CountV_Curr[9]_i_4_n_0\
    );
\r_CountV_Curr[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(2),
      I1 => \^r_countv_curr_reg[7]_0\(3),
      O => \r_CountV_Curr[9]_i_5_n_0\
    );
\r_CountV_Curr[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^r_countv_curr_reg[7]_0\(4),
      I1 => \^r_countv_curr_reg[7]_0\(2),
      I2 => \^r_countv_curr_reg[7]_0\(3),
      I3 => \^r_countv_curr_reg[7]_0\(0),
      I4 => \^r_countv_curr_reg[7]_0\(1),
      O => \r_CountV_Curr[9]_i_6_n_0\
    );
\r_CountV_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(0),
      Q => \^r_countv_curr_reg[7]_0\(0),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(1),
      Q => \^r_countv_curr_reg[7]_0\(1),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(2),
      Q => \^r_countv_curr_reg[7]_0\(2),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(3),
      Q => \^r_countv_curr_reg[7]_0\(3),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(4),
      Q => \^r_countv_curr_reg[7]_0\(4),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(5),
      Q => \^r_countv_curr_reg[7]_0\(5),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(6),
      Q => \^r_countv_curr_reg[7]_0\(6),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(7),
      Q => \^r_countv_curr_reg[7]_0\(7),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(8),
      Q => w_oCountV(8),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => w_CmpH,
      D => w_CountV_Next(9),
      Q => w_oCountV(9),
      R => w_RstCntV
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oAddrA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oVS : out STD_LOGIC;
    oBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    oGreen : out STD_LOGIC_VECTOR ( 0 to 0 );
    oHS : out STD_LOGIC;
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    iSW0 : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iRst : in STD_LOGIC;
    iDataB : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal blue : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \blue[3]_i_1_n_0\ : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \oAddrA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal w_oCountH : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal w_oCountV : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
VGA_timings_inst2: entity work.design_1_VGA_pattern_0_0_VGA_timings
     port map (
      Q(4 downto 2) => w_oCountH(9 downto 7),
      Q(1 downto 0) => oAddrA(1 downto 0),
      S(2) => \oAddrA[2]_INST_0_i_1_n_0\,
      S(1) => \oAddrA[2]_INST_0_i_2_n_0\,
      S(0) => \oAddrA[2]_INST_0_i_3_n_0\,
      blue(0) => blue(3),
      green(0) => green(3),
      iClk => iClk,
      iDataA(11 downto 0) => iDataA(11 downto 0),
      iDataB(15 downto 0) => iDataB(15 downto 0),
      iRst => iRst,
      oAddrA(7 downto 0) => oAddrA(9 downto 2),
      oAddrB(11 downto 0) => oAddrB(11 downto 0),
      \oAddrB[3]\(3) => \oAddrB[0]_INST_0_i_1_n_0\,
      \oAddrB[3]\(2) => \oAddrB[0]_INST_0_i_2_n_0\,
      \oAddrB[3]\(1) => \oAddrB[0]_INST_0_i_3_n_0\,
      \oAddrB[3]\(0) => \oAddrB[0]_INST_0_i_4_n_0\,
      \oAddrB[7]\(0) => \oAddrB[4]_INST_0_i_1_n_0\,
      oBlue(0) => oBlue(0),
      oGreen(0) => oGreen(0),
      oHS => oHS,
      oVS => oVS,
      \r_CountV_Curr_reg[7]_0\(7 downto 0) => w_oCountV(7 downto 0)
    );
\blue[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iSW0,
      O => \blue[3]_i_1_n_0\
    );
\blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \blue[3]_i_1_n_0\,
      Q => blue(3),
      R => '0'
    );
\green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => iSW0,
      Q => green(3),
      R => '0'
    );
\oAddrA[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => w_oCountV(5),
      I1 => w_oCountV(7),
      I2 => w_oCountH(9),
      O => \oAddrA[2]_INST_0_i_1_n_0\
    );
\oAddrA[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_oCountV(6),
      I1 => w_oCountH(8),
      O => \oAddrA[2]_INST_0_i_2_n_0\
    );
\oAddrA[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => w_oCountV(5),
      I1 => w_oCountH(7),
      O => \oAddrA[2]_INST_0_i_3_n_0\
    );
\oAddrB[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(3),
      I1 => w_oCountV(3),
      O => \oAddrB[0]_INST_0_i_1_n_0\
    );
\oAddrB[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(2),
      I1 => w_oCountV(2),
      O => \oAddrB[0]_INST_0_i_2_n_0\
    );
\oAddrB[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(1),
      I1 => w_oCountV(1),
      O => \oAddrB[0]_INST_0_i_3_n_0\
    );
\oAddrB[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(0),
      I1 => w_oCountV(0),
      O => \oAddrB[0]_INST_0_i_4_n_0\
    );
\oAddrB[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(4),
      I1 => w_oCountV(4),
      O => \oAddrB[4]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iSW0 : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    oAddrA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^oblue\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^ogreen\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  oBlue(3) <= \^oblue\(3);
  oBlue(2) <= \^oblue\(3);
  oBlue(1) <= \^oblue\(3);
  oBlue(0) <= \^oblue\(3);
  oGreen(3) <= \^ogreen\(3);
  oGreen(2) <= \^ogreen\(3);
  oGreen(1) <= \^ogreen\(3);
  oGreen(0) <= \^ogreen\(3);
  oRed(3) <= \<const0>\;
  oRed(2) <= \<const0>\;
  oRed(1) <= \<const0>\;
  oRed(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iClk => iClk,
      iDataA(11 downto 0) => iDataA(11 downto 0),
      iDataB(15 downto 0) => iDataB(15 downto 0),
      iRst => iRst,
      iSW0 => iSW0,
      oAddrA(9 downto 0) => oAddrA(9 downto 0),
      oAddrB(11 downto 0) => oAddrB(11 downto 0),
      oBlue(0) => \^oblue\(3),
      oGreen(0) => \^ogreen\(3),
      oHS => oHS,
      oVS => oVS
    );
end STRUCTURE;
