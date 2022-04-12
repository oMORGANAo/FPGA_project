-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Dec  7 16:03:07 2021
-- Host        : I-PCKS-L-2015 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Student/Desktop/DDC_Lab/Final/Final.srcs/sources_1/bd/design_1/ip/design_1_num_capture_4bit_0_0/design_1_num_capture_4bit_0_0_sim_netlist.vhdl
-- Design      : design_1_num_capture_4bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_4bit_0_0_num_capture_4bit is
  port (
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oWe : out STD_LOGIC;
    iSW1 : in STD_LOGIC;
    iFunc : in STD_LOGIC;
    iSW0 : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush : in STD_LOGIC;
    iStop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_num_capture_4bit_0_0_num_capture_4bit : entity is "num_capture_4bit";
end design_1_num_capture_4bit_0_0_num_capture_4bit;

architecture STRUCTURE of design_1_num_capture_4bit_0_0_num_capture_4bit is
  signal \FSM_sequential_rFSM_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \in13__0\ : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rAddr : STD_LOGIC;
  signal \rAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rAddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \rAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rAddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \rAddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \rAddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \rAddr[9]_i_5_n_0\ : STD_LOGIC;
  signal \rAddr[9]_i_6_n_0\ : STD_LOGIC;
  signal \rAddr[9]_i_7_n_0\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \rAddr_reg_n_0_[9]\ : STD_LOGIC;
  signal rFSM_current : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rNumber : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \rNumber[10]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber[11]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber[11]_i_2_n_0\ : STD_LOGIC;
  signal \rNumber[5]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber[7]_i_2_n_0\ : STD_LOGIC;
  signal \rNumber[9]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \rNumber_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \rNumber_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \rNumber_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rNumber_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rNumber_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal wFSM_next2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \wFSM_next2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_n_1\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_n_2\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_n_3\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__0_n_4\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_n_2\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_n_3\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_n_5\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_n_6\ : STD_LOGIC;
  signal \wFSM_next2__0_carry__1_n_7\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_n_0\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_n_1\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_n_2\ : STD_LOGIC;
  signal \wFSM_next2__0_carry_n_3\ : STD_LOGIC;
  signal \wFSM_next2__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \wFSM_next2__23_carry__0_n_7\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_0\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_1\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_2\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_3\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_4\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_5\ : STD_LOGIC;
  signal \wFSM_next2__23_carry_n_6\ : STD_LOGIC;
  signal \NLW_rNumber_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wFSM_next2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wFSM_next2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_wFSM_next2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wFSM_next2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wFSM_next2__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wFSM_next2__23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[2]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[3]_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[3]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[3]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[3]_i_9\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[0]\ : label is "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[1]\ : label is "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[2]\ : label is "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[3]\ : label is "sIncrementRNUMBER:0010,sOutput:0000,sLineCheck:0101,sPush:0100,sOutput2:0111,sNewline:1001,sDecrementRADDR:1011,sIdle:0011,sInit:1000,sResetCounter:1111,sDelete:1101,sChangeRNUMBER:1110,sSpace:1100,sIncrementRADDR3:0110,sIncrementRADDR2:1010,sIncrementRADDR:0001";
  attribute SOFT_HLUTNM of \oAddr[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oAddr[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oData[11]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oData[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of oWe_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rAddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rAddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rAddr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rAddr[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rAddr[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rAddr[9]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rAddr[9]_i_7\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rNumber_reg[11]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \rNumber_reg[7]_i_1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \wFSM_next2__0_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \wFSM_next2__0_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \wFSM_next2__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \wFSM_next2__0_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \wFSM_next2__0_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \wFSM_next2__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \wFSM_next2__0_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \wFSM_next2__0_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \wFSM_next2__23_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \wFSM_next2__23_carry__0\ : label is 35;
begin
\FSM_sequential_rFSM_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FF4444F44"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[0]_i_2_n_0\,
      I1 => \FSM_sequential_rFSM_current[0]_i_3_n_0\,
      I2 => rFSM_current(0),
      I3 => rFSM_current(3),
      I4 => iFunc,
      I5 => rFSM_current(1),
      O => \FSM_sequential_rFSM_current[0]_i_1_n_0\
    );
\FSM_sequential_rFSM_current[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCC7777FFFC"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_8_n_0\,
      I1 => rFSM_current(2),
      I2 => iStop,
      I3 => \FSM_sequential_rFSM_current[0]_i_4_n_0\,
      I4 => \FSM_sequential_rFSM_current[0]_i_5_n_0\,
      I5 => rFSM_current(3),
      O => \FSM_sequential_rFSM_current[0]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0FFFF"
    )
        port map (
      I0 => iStop,
      I1 => \FSM_sequential_rFSM_current[3]_i_4_n_0\,
      I2 => \FSM_sequential_rFSM_current[3]_i_7_n_0\,
      I3 => rFSM_current(3),
      I4 => rFSM_current(1),
      I5 => \FSM_sequential_rFSM_current[3]_i_3_n_0\,
      O => \FSM_sequential_rFSM_current[0]_i_3_n_0\
    );
\FSM_sequential_rFSM_current[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0020"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => iSW1,
      I2 => iFunc,
      I3 => iSW0,
      I4 => iPush,
      O => \FSM_sequential_rFSM_current[0]_i_4_n_0\
    );
\FSM_sequential_rFSM_current[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(1),
      O => \FSM_sequential_rFSM_current[0]_i_5_n_0\
    );
\FSM_sequential_rFSM_current[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505FF300"
    )
        port map (
      I0 => iFunc,
      I1 => iPush,
      I2 => rFSM_current(0),
      I3 => rFSM_current(2),
      I4 => rFSM_current(3),
      O => \FSM_sequential_rFSM_current[1]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"494949494949EB49"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(3),
      I2 => rFSM_current(2),
      I3 => \FSM_sequential_rFSM_current[3]_i_7_n_0\,
      I4 => \FSM_sequential_rFSM_current[1]_i_4_n_0\,
      I5 => \FSM_sequential_rFSM_current[3]_i_3_n_0\,
      O => \FSM_sequential_rFSM_current[1]_i_3_n_0\
    );
\FSM_sequential_rFSM_current[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF04"
    )
        port map (
      I0 => iSW0,
      I1 => iFunc,
      I2 => iSW1,
      I3 => iStop,
      I4 => iPush,
      I5 => rFSM_current(2),
      O => \FSM_sequential_rFSM_current[1]_i_4_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5510"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_2_n_0\,
      I1 => \FSM_sequential_rFSM_current[3]_i_4_n_0\,
      I2 => \FSM_sequential_rFSM_current[2]_i_3_n_0\,
      I3 => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      I4 => \FSM_sequential_rFSM_current[2]_i_5_n_0\,
      I5 => \FSM_sequential_rFSM_current[2]_i_6_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_1_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF4FFFFFFFFF"
    )
        port map (
      I0 => iPush,
      I1 => iStop,
      I2 => rFSM_current(0),
      I3 => rFSM_current(2),
      I4 => rFSM_current(3),
      I5 => rFSM_current(1),
      O => \FSM_sequential_rFSM_current[2]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => iSW0,
      I1 => iSW1,
      I2 => iFunc,
      I3 => \FSM_sequential_rFSM_current[2]_i_7_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_3_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[3]_i_9_n_0\,
      I1 => iPush,
      I2 => iSW0,
      I3 => iFunc,
      I4 => iSW1,
      I5 => rFSM_current(3),
      O => \FSM_sequential_rFSM_current[2]_i_4_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004004440440"
    )
        port map (
      I0 => rFSM_current(3),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(0),
      I4 => iPush,
      I5 => \FSM_sequential_rFSM_current[2]_i_8_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_5_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(3),
      I2 => iFunc,
      I3 => rFSM_current(1),
      O => \FSM_sequential_rFSM_current[2]_i_6_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => \rAddr_reg_n_0_[6]\,
      I1 => \rAddr_reg_n_0_[8]\,
      I2 => \rAddr_reg_n_0_[7]\,
      I3 => \rAddr_reg_n_0_[4]\,
      I4 => \rAddr_reg_n_0_[5]\,
      I5 => \rAddr_reg_n_0_[9]\,
      O => \FSM_sequential_rFSM_current[2]_i_7_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000C1"
    )
        port map (
      I0 => \wFSM_next2__23_carry__0_n_7\,
      I1 => \wFSM_next2__23_carry_n_6\,
      I2 => \wFSM_next2__23_carry_n_4\,
      I3 => wFSM_next2(2),
      I4 => \wFSM_next2__23_carry_n_5\,
      I5 => \FSM_sequential_rFSM_current[2]_i_9_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_8_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rAddr_reg_n_0_[0]\,
      I1 => \rAddr_reg_n_0_[1]\,
      O => \FSM_sequential_rFSM_current[2]_i_9_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8AAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[3]_i_2_n_0\,
      I1 => \FSM_sequential_rFSM_current[3]_i_3_n_0\,
      I2 => \FSM_sequential_rFSM_current[3]_i_4_n_0\,
      I3 => \FSM_sequential_rFSM_current[3]_i_5_n_0\,
      I4 => \FSM_sequential_rFSM_current[3]_i_6_n_0\,
      I5 => \FSM_sequential_rFSM_current[3]_i_7_n_0\,
      O => \FSM_sequential_rFSM_current[3]_i_1_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777FFF"
    )
        port map (
      I0 => rNumber(8),
      I1 => rNumber(9),
      I2 => rNumber(5),
      I3 => rNumber(4),
      I4 => rNumber(7),
      I5 => rNumber(6),
      O => \FSM_sequential_rFSM_current[3]_i_10_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rNumber(10),
      I1 => rNumber(7),
      I2 => rNumber(6),
      I3 => rNumber(8),
      I4 => rNumber(9),
      I5 => rNumber(5),
      O => \FSM_sequential_rFSM_current[3]_i_11_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => rNumber(8),
      I1 => rNumber(9),
      I2 => rNumber(7),
      I3 => rNumber(6),
      I4 => rNumber(5),
      I5 => rNumber(4),
      O => \FSM_sequential_rFSM_current[3]_i_12_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr_reg_n_0_[2]\,
      I2 => \rAddr_reg_n_0_[0]\,
      I3 => \rAddr_reg_n_0_[6]\,
      I4 => \rAddr_reg_n_0_[7]\,
      I5 => \rAddr_reg_n_0_[8]\,
      O => \FSM_sequential_rFSM_current[3]_i_13_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rAddr_reg_n_0_[4]\,
      I1 => \rAddr_reg_n_0_[1]\,
      I2 => \rAddr_reg_n_0_[9]\,
      I3 => \rAddr_reg_n_0_[5]\,
      O => \FSM_sequential_rFSM_current[3]_i_14_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C3F3CF20002000"
    )
        port map (
      I0 => iFunc,
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(3),
      I4 => \FSM_sequential_rFSM_current[3]_i_8_n_0\,
      I5 => rFSM_current(0),
      O => \FSM_sequential_rFSM_current[3]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[3]_i_9_n_0\,
      I1 => \FSM_sequential_rFSM_current[2]_i_3_n_0\,
      O => \FSM_sequential_rFSM_current[3]_i_3_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => rNumber(10),
      I1 => \FSM_sequential_rFSM_current[3]_i_10_n_0\,
      I2 => \FSM_sequential_rFSM_current[3]_i_11_n_0\,
      I3 => rNumber(11),
      O => \FSM_sequential_rFSM_current[3]_i_4_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(1),
      O => \FSM_sequential_rFSM_current[3]_i_5_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => iSW1,
      I1 => iFunc,
      I2 => iSW0,
      O => \FSM_sequential_rFSM_current[3]_i_6_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => rNumber(11),
      I1 => \FSM_sequential_rFSM_current[3]_i_12_n_0\,
      I2 => rNumber(10),
      O => \FSM_sequential_rFSM_current[3]_i_7_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iStop,
      I1 => iPush,
      O => \FSM_sequential_rFSM_current[3]_i_8_n_0\
    );
\FSM_sequential_rFSM_current[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[3]_i_13_n_0\,
      I1 => \FSM_sequential_rFSM_current[3]_i_14_n_0\,
      I2 => iSW1,
      I3 => iSW0,
      I4 => iFunc,
      O => \FSM_sequential_rFSM_current[3]_i_9_n_0\
    );
\FSM_sequential_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current[0]_i_1_n_0\,
      Q => rFSM_current(0),
      S => iRst
    );
\FSM_sequential_rFSM_current_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current_reg[1]_i_1_n_0\,
      Q => rFSM_current(1),
      S => iRst
    );
\FSM_sequential_rFSM_current_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_rFSM_current[1]_i_2_n_0\,
      I1 => \FSM_sequential_rFSM_current[1]_i_3_n_0\,
      O => \FSM_sequential_rFSM_current_reg[1]_i_1_n_0\,
      S => rFSM_current(1)
    );
\FSM_sequential_rFSM_current_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current[2]_i_1_n_0\,
      Q => rFSM_current(2),
      S => iRst
    );
\FSM_sequential_rFSM_current_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current[3]_i_1_n_0\,
      Q => rFSM_current(3),
      S => iRst
    );
\oAddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[0]\,
      O => oAddr(0)
    );
\oAddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => \rAddr_reg_n_0_[1]\,
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oAddr(1)
    );
\oAddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[2]\,
      O => oAddr(2)
    );
\oAddr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[3]\,
      O => oAddr(3)
    );
\oAddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[4]\,
      O => oAddr(4)
    );
\oAddr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[5]\,
      O => oAddr(5)
    );
\oAddr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[6]\,
      O => oAddr(6)
    );
\oAddr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[7]\,
      O => oAddr(7)
    );
\oAddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[8]\,
      O => oAddr(8)
    );
\oAddr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => \rAddr_reg_n_0_[9]\,
      O => oAddr(9)
    );
\oData[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => rNumber(10),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oData(6)
    );
\oData[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => rNumber(11),
      O => oData(7)
    );
\oData[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => rNumber(4),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oData(0)
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00810000"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(3),
      I4 => rNumber(5),
      O => oData(1)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => rNumber(6),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oData(2)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => rNumber(7),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oData(3)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => rNumber(8),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oData(4)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => rNumber(9),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      O => oData(5)
    );
oWe_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4001"
    )
        port map (
      I0 => rFSM_current(3),
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      O => oWe
    );
\rAddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rAddr_reg_n_0_[0]\,
      O => p_0_out(0)
    );
\rAddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000BFFFBFFF4000"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(3),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => \rAddr_reg_n_0_[1]\,
      I5 => \rAddr_reg_n_0_[0]\,
      O => p_0_out(1)
    );
\rAddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \rAddr_reg_n_0_[2]\,
      I1 => \rAddr_reg_n_0_[1]\,
      I2 => \rAddr_reg_n_0_[0]\,
      I3 => \rAddr[9]_i_5_n_0\,
      O => \rAddr[2]_i_1_n_0\
    );
\rAddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr[9]_i_5_n_0\,
      I2 => \rAddr_reg_n_0_[0]\,
      I3 => \rAddr_reg_n_0_[1]\,
      I4 => \rAddr_reg_n_0_[2]\,
      O => \rAddr[3]_i_1_n_0\
    );
\rAddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \rAddr_reg_n_0_[4]\,
      I1 => \rAddr_reg_n_0_[3]\,
      I2 => \rAddr_reg_n_0_[1]\,
      I3 => \rAddr_reg_n_0_[0]\,
      I4 => \rAddr_reg_n_0_[2]\,
      I5 => \rAddr[9]_i_5_n_0\,
      O => \rAddr[4]_i_1_n_0\
    );
\rAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rAddr_reg_n_0_[5]\,
      I1 => \rAddr[5]_i_2_n_0\,
      O => p_0_out(5)
    );
\rAddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000010"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr_reg_n_0_[2]\,
      I2 => \rAddr[9]_i_5_n_0\,
      I3 => \rAddr_reg_n_0_[1]\,
      I4 => \rAddr_reg_n_0_[0]\,
      I5 => \rAddr_reg_n_0_[4]\,
      O => \rAddr[5]_i_2_n_0\
    );
\rAddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \rAddr_reg_n_0_[6]\,
      I1 => \rAddr[8]_i_2_n_0\,
      I2 => \rAddr[9]_i_5_n_0\,
      I3 => \rAddr[9]_i_6_n_0\,
      O => \rAddr[6]_i_1_n_0\
    );
\rAddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA699A6"
    )
        port map (
      I0 => \rAddr_reg_n_0_[7]\,
      I1 => \rAddr_reg_n_0_[6]\,
      I2 => \rAddr[8]_i_2_n_0\,
      I3 => \rAddr[9]_i_5_n_0\,
      I4 => \rAddr[9]_i_6_n_0\,
      O => \rAddr[7]_i_1_n_0\
    );
\rAddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC99C3CCCCCC"
    )
        port map (
      I0 => \rAddr[9]_i_6_n_0\,
      I1 => \rAddr_reg_n_0_[8]\,
      I2 => \rAddr[8]_i_2_n_0\,
      I3 => \rAddr_reg_n_0_[6]\,
      I4 => \rAddr_reg_n_0_[7]\,
      I5 => \rAddr[9]_i_5_n_0\,
      O => p_0_out(8)
    );
\rAddr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rAddr_reg_n_0_[5]\,
      I1 => \rAddr_reg_n_0_[4]\,
      I2 => \rAddr_reg_n_0_[3]\,
      I3 => \rAddr_reg_n_0_[1]\,
      I4 => \rAddr_reg_n_0_[0]\,
      I5 => \rAddr_reg_n_0_[2]\,
      O => \rAddr[8]_i_2_n_0\
    );
\rAddr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(3),
      I2 => rFSM_current(1),
      I3 => rFSM_current(0),
      O => rAddr
    );
\rAddr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A24"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(3),
      O => \rAddr[9]_i_2_n_0\
    );
\rAddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6A6A656"
    )
        port map (
      I0 => \rAddr_reg_n_0_[9]\,
      I1 => \rAddr[9]_i_4_n_0\,
      I2 => \rAddr[9]_i_5_n_0\,
      I3 => \rAddr[9]_i_6_n_0\,
      I4 => \rAddr[9]_i_7_n_0\,
      O => p_0_out(9)
    );
\rAddr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \rAddr[8]_i_2_n_0\,
      I1 => \rAddr_reg_n_0_[6]\,
      I2 => \rAddr_reg_n_0_[7]\,
      I3 => \rAddr_reg_n_0_[8]\,
      O => \rAddr[9]_i_4_n_0\
    );
\rAddr[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(0),
      I2 => rFSM_current(3),
      I3 => rFSM_current(2),
      O => \rAddr[9]_i_5_n_0\
    );
\rAddr[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rAddr_reg_n_0_[5]\,
      I1 => \rAddr_reg_n_0_[3]\,
      I2 => \rAddr_reg_n_0_[2]\,
      I3 => \rAddr_reg_n_0_[1]\,
      I4 => \rAddr_reg_n_0_[0]\,
      I5 => \rAddr_reg_n_0_[4]\,
      O => \rAddr[9]_i_6_n_0\
    );
\rAddr[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rAddr_reg_n_0_[6]\,
      I1 => \rAddr_reg_n_0_[8]\,
      I2 => \rAddr_reg_n_0_[7]\,
      O => \rAddr[9]_i_7_n_0\
    );
\rAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => p_0_out(0),
      Q => \rAddr_reg_n_0_[0]\,
      R => rAddr
    );
\rAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => p_0_out(1),
      Q => \rAddr_reg_n_0_[1]\,
      R => rAddr
    );
\rAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => \rAddr[2]_i_1_n_0\,
      Q => \rAddr_reg_n_0_[2]\,
      R => rAddr
    );
\rAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => \rAddr[3]_i_1_n_0\,
      Q => \rAddr_reg_n_0_[3]\,
      R => rAddr
    );
\rAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => \rAddr[4]_i_1_n_0\,
      Q => \rAddr_reg_n_0_[4]\,
      R => rAddr
    );
\rAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => p_0_out(5),
      Q => \rAddr_reg_n_0_[5]\,
      R => rAddr
    );
\rAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => \rAddr[6]_i_1_n_0\,
      Q => \rAddr_reg_n_0_[6]\,
      R => rAddr
    );
\rAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => \rAddr[7]_i_1_n_0\,
      Q => \rAddr_reg_n_0_[7]\,
      R => rAddr
    );
\rAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => p_0_out(8),
      Q => \rAddr_reg_n_0_[8]\,
      R => rAddr
    );
\rAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rAddr[9]_i_2_n_0\,
      D => p_0_out(9),
      Q => \rAddr_reg_n_0_[9]\,
      R => rAddr
    );
\rNumber[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0AAAA0AAACAAAA"
    )
        port map (
      I0 => rNumber(10),
      I1 => \in13__0\(10),
      I2 => rFSM_current(0),
      I3 => rFSM_current(2),
      I4 => rFSM_current(1),
      I5 => rFSM_current(3),
      O => \rNumber[10]_i_1_n_0\
    );
\rNumber[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A082"
    )
        port map (
      I0 => rFSM_current(3),
      I1 => rFSM_current(0),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      O => \rNumber[11]_i_1_n_0\
    );
\rNumber[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(3),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      O => \rNumber[11]_i_2_n_0\
    );
\rNumber[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0AAAA0AAACAAAA"
    )
        port map (
      I0 => rNumber(5),
      I1 => \in13__0\(5),
      I2 => rFSM_current(0),
      I3 => rFSM_current(2),
      I4 => rFSM_current(1),
      I5 => rFSM_current(3),
      O => \rNumber[5]_i_1_n_0\
    );
\rNumber[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rNumber(5),
      O => \rNumber[7]_i_2_n_0\
    );
\rNumber[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA0AAFACAA"
    )
        port map (
      I0 => rNumber(9),
      I1 => \in13__0\(9),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => rFSM_current(3),
      I5 => rFSM_current(2),
      O => \rNumber[9]_i_1_n_0\
    );
\rNumber_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rNumber[10]_i_1_n_0\,
      Q => rNumber(10),
      R => '0'
    );
\rNumber_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber[11]_i_2_n_0\,
      D => in13(11),
      Q => rNumber(11),
      R => \rNumber[11]_i_1_n_0\
    );
\rNumber_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rNumber_reg[7]_i_1_n_0\,
      CO(3) => \NLW_rNumber_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \rNumber_reg[11]_i_3_n_1\,
      CO(1) => \rNumber_reg[11]_i_3_n_2\,
      CO(0) => \rNumber_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => in13(11),
      O(2 downto 1) => \in13__0\(10 downto 9),
      O(0) => in13(8),
      S(3 downto 0) => rNumber(11 downto 8)
    );
\rNumber_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber[11]_i_2_n_0\,
      D => in13(4),
      Q => rNumber(4),
      R => \rNumber[11]_i_1_n_0\
    );
\rNumber_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rNumber[5]_i_1_n_0\,
      Q => rNumber(5),
      R => '0'
    );
\rNumber_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber[11]_i_2_n_0\,
      D => in13(6),
      Q => rNumber(6),
      R => \rNumber[11]_i_1_n_0\
    );
\rNumber_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber[11]_i_2_n_0\,
      D => in13(7),
      Q => rNumber(7),
      R => \rNumber[11]_i_1_n_0\
    );
\rNumber_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rNumber_reg[7]_i_1_n_0\,
      CO(2) => \rNumber_reg[7]_i_1_n_1\,
      CO(1) => \rNumber_reg[7]_i_1_n_2\,
      CO(0) => \rNumber_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rNumber(5),
      DI(0) => '0',
      O(3 downto 2) => in13(7 downto 6),
      O(1) => \in13__0\(5),
      O(0) => in13(4),
      S(3 downto 2) => rNumber(7 downto 6),
      S(1) => \rNumber[7]_i_2_n_0\,
      S(0) => rNumber(4)
    );
\rNumber_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber[11]_i_2_n_0\,
      D => in13(8),
      Q => rNumber(8),
      R => \rNumber[11]_i_1_n_0\
    );
\rNumber_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rNumber[9]_i_1_n_0\,
      Q => rNumber(9),
      R => '0'
    );
\wFSM_next2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wFSM_next2__0_carry_n_0\,
      CO(2) => \wFSM_next2__0_carry_n_1\,
      CO(1) => \wFSM_next2__0_carry_n_2\,
      CO(0) => \wFSM_next2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \wFSM_next2__0_carry_i_1_n_0\,
      DI(2) => \wFSM_next2__0_carry_i_2_n_0\,
      DI(1) => \wFSM_next2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_wFSM_next2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \wFSM_next2__0_carry_i_4_n_0\,
      S(2) => \wFSM_next2__0_carry_i_5_n_0\,
      S(1) => \wFSM_next2__0_carry_i_6_n_0\,
      S(0) => \wFSM_next2__0_carry_i_7_n_0\
    );
\wFSM_next2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wFSM_next2__0_carry_n_0\,
      CO(3) => \wFSM_next2__0_carry__0_n_0\,
      CO(2) => \wFSM_next2__0_carry__0_n_1\,
      CO(1) => \wFSM_next2__0_carry__0_n_2\,
      CO(0) => \wFSM_next2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \wFSM_next2__0_carry__0_i_1_n_0\,
      DI(2) => \wFSM_next2__0_carry__0_i_2_n_0\,
      DI(1) => \wFSM_next2__0_carry__0_i_3_n_0\,
      DI(0) => \wFSM_next2__0_carry__0_i_4_n_0\,
      O(3) => \wFSM_next2__0_carry__0_n_4\,
      O(2 downto 0) => \NLW_wFSM_next2__0_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \wFSM_next2__0_carry__0_i_5_n_0\,
      S(2) => \wFSM_next2__0_carry__0_i_6_n_0\,
      S(1) => \wFSM_next2__0_carry__0_i_7_n_0\,
      S(0) => \wFSM_next2__0_carry__0_i_8_n_0\
    );
\wFSM_next2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[4]\,
      I1 => \rAddr_reg_n_0_[6]\,
      I2 => \rAddr_reg_n_0_[9]\,
      O => \wFSM_next2__0_carry__0_i_1_n_0\
    );
\wFSM_next2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr_reg_n_0_[5]\,
      I2 => \rAddr_reg_n_0_[8]\,
      O => \wFSM_next2__0_carry__0_i_2_n_0\
    );
\wFSM_next2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[2]\,
      I1 => \rAddr_reg_n_0_[4]\,
      I2 => \rAddr_reg_n_0_[7]\,
      O => \wFSM_next2__0_carry__0_i_3_n_0\
    );
\wFSM_next2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[1]\,
      I1 => \rAddr_reg_n_0_[3]\,
      I2 => \rAddr_reg_n_0_[6]\,
      O => \wFSM_next2__0_carry__0_i_4_n_0\
    );
\wFSM_next2__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \rAddr_reg_n_0_[9]\,
      I1 => \rAddr_reg_n_0_[6]\,
      I2 => \rAddr_reg_n_0_[4]\,
      I3 => \rAddr_reg_n_0_[7]\,
      I4 => \rAddr_reg_n_0_[5]\,
      O => \wFSM_next2__0_carry__0_i_5_n_0\
    );
\wFSM_next2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \wFSM_next2__0_carry__0_i_2_n_0\,
      I1 => \rAddr_reg_n_0_[4]\,
      I2 => \rAddr_reg_n_0_[6]\,
      I3 => \rAddr_reg_n_0_[9]\,
      O => \wFSM_next2__0_carry__0_i_6_n_0\
    );
\wFSM_next2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr_reg_n_0_[5]\,
      I2 => \rAddr_reg_n_0_[8]\,
      I3 => \wFSM_next2__0_carry__0_i_3_n_0\,
      O => \wFSM_next2__0_carry__0_i_7_n_0\
    );
\wFSM_next2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rAddr_reg_n_0_[2]\,
      I1 => \rAddr_reg_n_0_[4]\,
      I2 => \rAddr_reg_n_0_[7]\,
      I3 => \wFSM_next2__0_carry__0_i_4_n_0\,
      O => \wFSM_next2__0_carry__0_i_8_n_0\
    );
\wFSM_next2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wFSM_next2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_wFSM_next2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wFSM_next2__0_carry__1_n_2\,
      CO(0) => \wFSM_next2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wFSM_next2__0_carry__1_i_1_n_0\,
      DI(0) => \wFSM_next2__0_carry__1_i_2_n_0\,
      O(3) => \NLW_wFSM_next2__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \wFSM_next2__0_carry__1_n_5\,
      O(1) => \wFSM_next2__0_carry__1_n_6\,
      O(0) => \wFSM_next2__0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \wFSM_next2__0_carry__1_i_3_n_0\,
      S(1) => \wFSM_next2__0_carry__1_i_4_n_0\,
      S(0) => \wFSM_next2__0_carry__1_i_5_n_0\
    );
\wFSM_next2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[6]\,
      I1 => \rAddr_reg_n_0_[8]\,
      O => \wFSM_next2__0_carry__1_i_1_n_0\
    );
\wFSM_next2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[5]\,
      I1 => \rAddr_reg_n_0_[7]\,
      O => \wFSM_next2__0_carry__1_i_2_n_0\
    );
\wFSM_next2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \rAddr_reg_n_0_[8]\,
      I1 => \rAddr_reg_n_0_[9]\,
      I2 => \rAddr_reg_n_0_[7]\,
      O => \wFSM_next2__0_carry__1_i_3_n_0\
    );
\wFSM_next2__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \rAddr_reg_n_0_[8]\,
      I1 => \rAddr_reg_n_0_[6]\,
      I2 => \rAddr_reg_n_0_[9]\,
      I3 => \rAddr_reg_n_0_[7]\,
      O => \wFSM_next2__0_carry__1_i_4_n_0\
    );
\wFSM_next2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \rAddr_reg_n_0_[7]\,
      I1 => \rAddr_reg_n_0_[5]\,
      I2 => \rAddr_reg_n_0_[8]\,
      I3 => \rAddr_reg_n_0_[6]\,
      O => \wFSM_next2__0_carry__1_i_5_n_0\
    );
\wFSM_next2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[0]\,
      I1 => \rAddr_reg_n_0_[2]\,
      I2 => \rAddr_reg_n_0_[5]\,
      O => \wFSM_next2__0_carry_i_1_n_0\
    );
\wFSM_next2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rAddr_reg_n_0_[5]\,
      I1 => \rAddr_reg_n_0_[2]\,
      I2 => \rAddr_reg_n_0_[0]\,
      O => \wFSM_next2__0_carry_i_2_n_0\
    );
\wFSM_next2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr_reg_n_0_[0]\,
      O => \wFSM_next2__0_carry_i_3_n_0\
    );
\wFSM_next2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \rAddr_reg_n_0_[1]\,
      I1 => \rAddr_reg_n_0_[3]\,
      I2 => \rAddr_reg_n_0_[6]\,
      I3 => \wFSM_next2__0_carry_i_1_n_0\,
      O => \wFSM_next2__0_carry_i_4_n_0\
    );
\wFSM_next2__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \rAddr_reg_n_0_[0]\,
      I1 => \rAddr_reg_n_0_[2]\,
      I2 => \rAddr_reg_n_0_[5]\,
      I3 => \rAddr_reg_n_0_[1]\,
      I4 => \rAddr_reg_n_0_[4]\,
      O => \wFSM_next2__0_carry_i_5_n_0\
    );
\wFSM_next2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \rAddr_reg_n_0_[0]\,
      I1 => \rAddr_reg_n_0_[3]\,
      I2 => \rAddr_reg_n_0_[4]\,
      I3 => \rAddr_reg_n_0_[1]\,
      O => \wFSM_next2__0_carry_i_6_n_0\
    );
\wFSM_next2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \rAddr_reg_n_0_[0]\,
      O => \wFSM_next2__0_carry_i_7_n_0\
    );
\wFSM_next2__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wFSM_next2__23_carry_n_0\,
      CO(2) => \wFSM_next2__23_carry_n_1\,
      CO(1) => \wFSM_next2__23_carry_n_2\,
      CO(0) => \wFSM_next2__23_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rAddr_reg_n_0_[5]\,
      DI(2) => \rAddr_reg_n_0_[4]\,
      DI(1) => \rAddr_reg_n_0_[3]\,
      DI(0) => '1',
      O(3) => \wFSM_next2__23_carry_n_4\,
      O(2) => \wFSM_next2__23_carry_n_5\,
      O(1) => \wFSM_next2__23_carry_n_6\,
      O(0) => wFSM_next2(2),
      S(3) => \wFSM_next2__23_carry_i_1_n_0\,
      S(2) => \wFSM_next2__23_carry_i_2_n_0\,
      S(1) => \wFSM_next2__23_carry_i_3_n_0\,
      S(0) => \wFSM_next2__23_carry_i_4_n_0\
    );
\wFSM_next2__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wFSM_next2__23_carry_n_0\,
      CO(3 downto 0) => \NLW_wFSM_next2__23_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wFSM_next2__23_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wFSM_next2__23_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \wFSM_next2__23_carry__0_i_1_n_0\
    );
\wFSM_next2__23_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => \rAddr_reg_n_0_[6]\,
      I1 => \wFSM_next2__0_carry__1_n_7\,
      I2 => \wFSM_next2__0_carry__1_n_5\,
      I3 => \wFSM_next2__0_carry__0_n_4\,
      I4 => \wFSM_next2__0_carry__1_n_6\,
      O => \wFSM_next2__23_carry__0_i_1_n_0\
    );
\wFSM_next2__23_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rAddr_reg_n_0_[5]\,
      I1 => \wFSM_next2__0_carry__1_n_6\,
      I2 => \wFSM_next2__0_carry__0_n_4\,
      O => \wFSM_next2__23_carry_i_1_n_0\
    );
\wFSM_next2__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rAddr_reg_n_0_[4]\,
      I1 => \wFSM_next2__0_carry__1_n_7\,
      O => \wFSM_next2__23_carry_i_2_n_0\
    );
\wFSM_next2__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rAddr_reg_n_0_[3]\,
      I1 => \wFSM_next2__0_carry__0_n_4\,
      O => \wFSM_next2__23_carry_i_3_n_0\
    );
\wFSM_next2__23_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rAddr_reg_n_0_[2]\,
      O => \wFSM_next2__23_carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_num_capture_4bit_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush : in STD_LOGIC;
    iStop : in STD_LOGIC;
    iFunc : in STD_LOGIC;
    iSW1 : in STD_LOGIC;
    iSW0 : in STD_LOGIC;
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oWe : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_num_capture_4bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_num_capture_4bit_0_0 : entity is "design_1_num_capture_4bit_0_0,num_capture_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_num_capture_4bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_num_capture_4bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_num_capture_4bit_0_0 : entity is "num_capture_4bit,Vivado 2020.1";
end design_1_num_capture_4bit_0_0;

architecture STRUCTURE of design_1_num_capture_4bit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^odata\ : STD_LOGIC_VECTOR ( 11 downto 4 );
begin
  oData(11 downto 4) <= \^odata\(11 downto 4);
  oData(3) <= \<const0>\;
  oData(2) <= \<const0>\;
  oData(1) <= \<const0>\;
  oData(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_num_capture_4bit_0_0_num_capture_4bit
     port map (
      iClk => iClk,
      iFunc => iFunc,
      iPush => iPush,
      iRst => iRst,
      iSW0 => iSW0,
      iSW1 => iSW1,
      iStop => iStop,
      oAddr(9 downto 0) => oAddr(9 downto 0),
      oData(7 downto 0) => \^odata\(11 downto 4),
      oWe => oWe
    );
end STRUCTURE;
