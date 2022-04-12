-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  7 12:42:43 2021
-- Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_VGA_timings_0_0/design_1_VGA_timings_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_timings_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0_VGA_timings is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_CountV_Curr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_timings_0_0_VGA_timings : entity is "VGA_timings";
end design_1_VGA_timings_0_0_VGA_timings;

architecture STRUCTURE of design_1_VGA_timings_0_0_VGA_timings is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal oVS_INST_0_i_1_n_0 : STD_LOGIC;
  signal \r_CountH_Curr[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_CountH_Curr[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_CountV_Curr[9]_i_6_n_0\ : STD_LOGIC;
  signal \^r_countv_curr_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_CountH_Next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_CountV_Next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_RstCntH : STD_LOGIC;
  signal w_RstCntV : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of oVS_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CountH_Curr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_CountH_Curr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_CountH_Curr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CountH_Curr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CountH_Curr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CountH_Curr[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CountH_Curr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CountH_Curr[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_CountH_Curr[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CountH_Curr[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CountV_Curr[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CountV_Curr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CountV_Curr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CountV_Curr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CountV_Curr[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CountV_Curr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CountV_Curr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CountV_Curr[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CountV_Curr[9]_i_3\ : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \r_CountV_Curr_reg[9]_0\(9 downto 0) <= \^r_countv_curr_reg[9]_0\(9 downto 0);
oHS_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => oHS
    );
oVS_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(1),
      I1 => \^r_countv_curr_reg[9]_0\(2),
      I2 => \^r_countv_curr_reg[9]_0\(3),
      I3 => oVS_INST_0_i_1_n_0,
      O => oVS
    );
oVS_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(9),
      I1 => \^r_countv_curr_reg[9]_0\(8),
      I2 => \^r_countv_curr_reg[9]_0\(6),
      I3 => \^r_countv_curr_reg[9]_0\(7),
      I4 => \^r_countv_curr_reg[9]_0\(5),
      I5 => \^r_countv_curr_reg[9]_0\(4),
      O => oVS_INST_0_i_1_n_0
    );
\r_CountH_Curr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => w_CountH_Next(0)
    );
\r_CountH_Curr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => w_CountH_Next(1)
    );
\r_CountH_Curr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => w_CountH_Next(2)
    );
\r_CountH_Curr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => w_CountH_Next(3)
    );
\r_CountH_Curr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => w_CountH_Next(4)
    );
\r_CountH_Curr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => w_CountH_Next(5)
    );
\r_CountH_Curr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_CountH_Curr[9]_i_3_n_0\,
      I2 => \^q\(6),
      O => w_CountH_Next(6)
    );
\r_CountH_Curr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_CountH_Curr[9]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => w_CountH_Next(7)
    );
\r_CountH_Curr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \r_CountH_Curr[9]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => w_CountH_Next(8)
    );
\r_CountH_Curr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \r_CountH_Curr[9]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \r_CountH_Curr[9]_i_4_n_0\,
      I5 => iRst,
      O => w_RstCntH
    );
\r_CountH_Curr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \r_CountH_Curr[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => w_CountH_Next(9)
    );
\r_CountH_Curr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \r_CountH_Curr[9]_i_3_n_0\
    );
\r_CountH_Curr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \r_CountH_Curr[9]_i_4_n_0\
    );
\r_CountH_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(0),
      Q => \^q\(0),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(1),
      Q => \^q\(1),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(2),
      Q => \^q\(2),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(3),
      Q => \^q\(3),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(4),
      Q => \^q\(4),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(5),
      Q => \^q\(5),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(6),
      Q => \^q\(6),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(7),
      Q => \^q\(7),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(8),
      Q => \^q\(8),
      R => w_RstCntH
    );
\r_CountH_Curr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_CountH_Next(9),
      Q => \^q\(9),
      R => w_RstCntH
    );
\r_CountV_Curr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(0),
      O => w_CountV_Next(0)
    );
\r_CountV_Curr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(0),
      I1 => \^r_countv_curr_reg[9]_0\(1),
      O => w_CountV_Next(1)
    );
\r_CountV_Curr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(1),
      I1 => \^r_countv_curr_reg[9]_0\(0),
      I2 => \^r_countv_curr_reg[9]_0\(2),
      O => w_CountV_Next(2)
    );
\r_CountV_Curr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(2),
      I1 => \^r_countv_curr_reg[9]_0\(0),
      I2 => \^r_countv_curr_reg[9]_0\(1),
      I3 => \^r_countv_curr_reg[9]_0\(3),
      O => w_CountV_Next(3)
    );
\r_CountV_Curr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(3),
      I1 => \^r_countv_curr_reg[9]_0\(1),
      I2 => \^r_countv_curr_reg[9]_0\(0),
      I3 => \^r_countv_curr_reg[9]_0\(2),
      I4 => \^r_countv_curr_reg[9]_0\(4),
      O => w_CountV_Next(4)
    );
\r_CountV_Curr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(4),
      I1 => \^r_countv_curr_reg[9]_0\(2),
      I2 => \^r_countv_curr_reg[9]_0\(0),
      I3 => \^r_countv_curr_reg[9]_0\(1),
      I4 => \^r_countv_curr_reg[9]_0\(3),
      I5 => \^r_countv_curr_reg[9]_0\(5),
      O => w_CountV_Next(5)
    );
\r_CountV_Curr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_CountV_Curr[9]_i_6_n_0\,
      I1 => \^r_countv_curr_reg[9]_0\(6),
      O => w_CountV_Next(6)
    );
\r_CountV_Curr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(6),
      I1 => \r_CountV_Curr[9]_i_6_n_0\,
      I2 => \^r_countv_curr_reg[9]_0\(7),
      O => w_CountV_Next(7)
    );
\r_CountV_Curr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(7),
      I1 => \r_CountV_Curr[9]_i_6_n_0\,
      I2 => \^r_countv_curr_reg[9]_0\(6),
      I3 => \^r_countv_curr_reg[9]_0\(8),
      O => w_CountV_Next(8)
    );
\r_CountV_Curr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \r_CountH_Curr[9]_i_3_n_0\,
      I1 => \r_CountV_Curr[9]_i_4_n_0\,
      I2 => \r_CountH_Curr[9]_i_4_n_0\,
      I3 => \^r_countv_curr_reg[9]_0\(0),
      I4 => \r_CountV_Curr[9]_i_5_n_0\,
      I5 => iRst,
      O => w_RstCntV
    );
\r_CountV_Curr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \r_CountH_Curr[9]_i_3_n_0\,
      O => \r_CountV_Curr[9]_i_2_n_0\
    );
\r_CountV_Curr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(8),
      I1 => \^r_countv_curr_reg[9]_0\(6),
      I2 => \r_CountV_Curr[9]_i_6_n_0\,
      I3 => \^r_countv_curr_reg[9]_0\(7),
      I4 => \^r_countv_curr_reg[9]_0\(9),
      O => w_CountV_Next(9)
    );
\r_CountV_Curr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(9),
      I1 => \^q\(7),
      I2 => \^r_countv_curr_reg[9]_0\(7),
      I3 => \^r_countv_curr_reg[9]_0\(8),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => \r_CountV_Curr[9]_i_4_n_0\
    );
\r_CountV_Curr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(3),
      I1 => \^r_countv_curr_reg[9]_0\(4),
      I2 => \^r_countv_curr_reg[9]_0\(2),
      I3 => \^r_countv_curr_reg[9]_0\(1),
      I4 => \^r_countv_curr_reg[9]_0\(6),
      I5 => \^r_countv_curr_reg[9]_0\(5),
      O => \r_CountV_Curr[9]_i_5_n_0\
    );
\r_CountV_Curr[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_countv_curr_reg[9]_0\(4),
      I1 => \^r_countv_curr_reg[9]_0\(2),
      I2 => \^r_countv_curr_reg[9]_0\(0),
      I3 => \^r_countv_curr_reg[9]_0\(1),
      I4 => \^r_countv_curr_reg[9]_0\(3),
      I5 => \^r_countv_curr_reg[9]_0\(5),
      O => \r_CountV_Curr[9]_i_6_n_0\
    );
\r_CountV_Curr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(0),
      Q => \^r_countv_curr_reg[9]_0\(0),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(1),
      Q => \^r_countv_curr_reg[9]_0\(1),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(2),
      Q => \^r_countv_curr_reg[9]_0\(2),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(3),
      Q => \^r_countv_curr_reg[9]_0\(3),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(4),
      Q => \^r_countv_curr_reg[9]_0\(4),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(5),
      Q => \^r_countv_curr_reg[9]_0\(5),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(6),
      Q => \^r_countv_curr_reg[9]_0\(6),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(7),
      Q => \^r_countv_curr_reg[9]_0\(7),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(8),
      Q => \^r_countv_curr_reg[9]_0\(8),
      R => w_RstCntV
    );
\r_CountV_Curr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_CountV_Curr[9]_i_2_n_0\,
      D => w_CountV_Next(9),
      Q => \^r_countv_curr_reg[9]_0\(9),
      R => w_RstCntV
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_timings_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oCountH : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCountV : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_timings_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_timings_0_0 : entity is "design_1_VGA_timings_0_0,VGA_timings,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_timings_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_timings_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_timings_0_0 : entity is "VGA_timings,Vivado 2020.1";
end design_1_VGA_timings_0_0;

architecture STRUCTURE of design_1_VGA_timings_0_0 is
begin
inst: entity work.design_1_VGA_timings_0_0_VGA_timings
     port map (
      Q(9 downto 0) => oCountH(9 downto 0),
      iClk => iClk,
      iRst => iRst,
      oHS => oHS,
      oVS => oVS,
      \r_CountV_Curr_reg[9]_0\(9 downto 0) => oCountV(9 downto 0)
    );
end STRUCTURE;
