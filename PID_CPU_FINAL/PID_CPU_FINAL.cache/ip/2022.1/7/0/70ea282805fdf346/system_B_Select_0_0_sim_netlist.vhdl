-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 11:05:50 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_B_Select_0_0_sim_netlist.vhdl
-- Design      : system_B_Select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_Select is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXIS_tvalid_5 : in STD_LOGIC;
    one_two_three_four_five : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXIS_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_2 : in STD_LOGIC;
    S_AXIS_tvalid_1 : in STD_LOGIC;
    S_AXIS_tvalid_4 : in STD_LOGIC;
    S_AXIS_tvalid_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_Select;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_Select is
  signal \S_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_valid[0]_i_3_n_0\ : STD_LOGIC;
  signal \out[0]_i_2_n_0\ : STD_LOGIC;
  signal \out[10]_i_2_n_0\ : STD_LOGIC;
  signal \out[11]_i_2_n_0\ : STD_LOGIC;
  signal \out[12]_i_2_n_0\ : STD_LOGIC;
  signal \out[13]_i_2_n_0\ : STD_LOGIC;
  signal \out[14]_i_2_n_0\ : STD_LOGIC;
  signal \out[15]_i_2_n_0\ : STD_LOGIC;
  signal \out[16]_i_2_n_0\ : STD_LOGIC;
  signal \out[17]_i_2_n_0\ : STD_LOGIC;
  signal \out[18]_i_2_n_0\ : STD_LOGIC;
  signal \out[19]_i_2_n_0\ : STD_LOGIC;
  signal \out[1]_i_2_n_0\ : STD_LOGIC;
  signal \out[20]_i_2_n_0\ : STD_LOGIC;
  signal \out[21]_i_2_n_0\ : STD_LOGIC;
  signal \out[22]_i_2_n_0\ : STD_LOGIC;
  signal \out[23]_i_2_n_0\ : STD_LOGIC;
  signal \out[24]_i_2_n_0\ : STD_LOGIC;
  signal \out[25]_i_2_n_0\ : STD_LOGIC;
  signal \out[26]_i_2_n_0\ : STD_LOGIC;
  signal \out[27]_i_2_n_0\ : STD_LOGIC;
  signal \out[28]_i_2_n_0\ : STD_LOGIC;
  signal \out[29]_i_2_n_0\ : STD_LOGIC;
  signal \out[2]_i_2_n_0\ : STD_LOGIC;
  signal \out[30]_i_2_n_0\ : STD_LOGIC;
  signal \out[31]_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_i_2_n_0\ : STD_LOGIC;
  signal \out[4]_i_2_n_0\ : STD_LOGIC;
  signal \out[5]_i_2_n_0\ : STD_LOGIC;
  signal \out[6]_i_2_n_0\ : STD_LOGIC;
  signal \out[7]_i_2_n_0\ : STD_LOGIC;
  signal \out[8]_i_2_n_0\ : STD_LOGIC;
  signal \out[9]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_valid[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[9]_i_1\ : label is "soft_lutpair5";
begin
\S_valid[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => one_two_three_four_five(1),
      I1 => one_two_three_four_five(0),
      I2 => one_two_three_four_five(2),
      O => \S_valid[0]_i_1_n_0\
    );
\S_valid[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tvalid_5,
      I1 => one_two_three_four_five(2),
      I2 => \S_valid[0]_i_3_n_0\,
      O => \S_valid[0]_i_2_n_0\
    );
\S_valid[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tvalid_2,
      I1 => S_AXIS_tvalid_1,
      I2 => S_AXIS_tvalid_4,
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tvalid_3,
      O => \S_valid[0]_i_3_n_0\
    );
\S_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => \S_valid[0]_i_2_n_0\,
      Q => M_AXIS_tvalid,
      R => '0'
    );
\out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(0),
      I1 => one_two_three_four_five(2),
      I2 => \out[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(0),
      I1 => S_AXIS_tdata_1(0),
      I2 => S_AXIS_tdata_4(0),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(0),
      O => \out[0]_i_2_n_0\
    );
\out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(10),
      I1 => one_two_three_four_five(2),
      I2 => \out[10]_i_2_n_0\,
      O => p_1_in(10)
    );
\out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(10),
      I1 => S_AXIS_tdata_1(10),
      I2 => S_AXIS_tdata_4(10),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(10),
      O => \out[10]_i_2_n_0\
    );
\out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(11),
      I1 => one_two_three_four_five(2),
      I2 => \out[11]_i_2_n_0\,
      O => p_1_in(11)
    );
\out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(11),
      I1 => S_AXIS_tdata_1(11),
      I2 => S_AXIS_tdata_4(11),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(11),
      O => \out[11]_i_2_n_0\
    );
\out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(12),
      I1 => one_two_three_four_five(2),
      I2 => \out[12]_i_2_n_0\,
      O => p_1_in(12)
    );
\out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(12),
      I1 => S_AXIS_tdata_1(12),
      I2 => S_AXIS_tdata_4(12),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(12),
      O => \out[12]_i_2_n_0\
    );
\out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(13),
      I1 => one_two_three_four_five(2),
      I2 => \out[13]_i_2_n_0\,
      O => p_1_in(13)
    );
\out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(13),
      I1 => S_AXIS_tdata_1(13),
      I2 => S_AXIS_tdata_4(13),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(13),
      O => \out[13]_i_2_n_0\
    );
\out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(14),
      I1 => one_two_three_four_five(2),
      I2 => \out[14]_i_2_n_0\,
      O => p_1_in(14)
    );
\out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(14),
      I1 => S_AXIS_tdata_1(14),
      I2 => S_AXIS_tdata_4(14),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(14),
      O => \out[14]_i_2_n_0\
    );
\out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(15),
      I1 => one_two_three_four_five(2),
      I2 => \out[15]_i_2_n_0\,
      O => p_1_in(15)
    );
\out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(15),
      I1 => S_AXIS_tdata_1(15),
      I2 => S_AXIS_tdata_4(15),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(15),
      O => \out[15]_i_2_n_0\
    );
\out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(16),
      I1 => one_two_three_four_five(2),
      I2 => \out[16]_i_2_n_0\,
      O => p_1_in(16)
    );
\out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(16),
      I1 => S_AXIS_tdata_1(16),
      I2 => S_AXIS_tdata_4(16),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(16),
      O => \out[16]_i_2_n_0\
    );
\out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(17),
      I1 => one_two_three_four_five(2),
      I2 => \out[17]_i_2_n_0\,
      O => p_1_in(17)
    );
\out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(17),
      I1 => S_AXIS_tdata_1(17),
      I2 => S_AXIS_tdata_4(17),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(17),
      O => \out[17]_i_2_n_0\
    );
\out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(18),
      I1 => one_two_three_four_five(2),
      I2 => \out[18]_i_2_n_0\,
      O => p_1_in(18)
    );
\out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(18),
      I1 => S_AXIS_tdata_1(18),
      I2 => S_AXIS_tdata_4(18),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(18),
      O => \out[18]_i_2_n_0\
    );
\out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(19),
      I1 => one_two_three_four_five(2),
      I2 => \out[19]_i_2_n_0\,
      O => p_1_in(19)
    );
\out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(19),
      I1 => S_AXIS_tdata_1(19),
      I2 => S_AXIS_tdata_4(19),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(19),
      O => \out[19]_i_2_n_0\
    );
\out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(1),
      I1 => one_two_three_four_five(2),
      I2 => \out[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(1),
      I1 => S_AXIS_tdata_1(1),
      I2 => S_AXIS_tdata_4(1),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(1),
      O => \out[1]_i_2_n_0\
    );
\out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(20),
      I1 => one_two_three_four_five(2),
      I2 => \out[20]_i_2_n_0\,
      O => p_1_in(20)
    );
\out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(20),
      I1 => S_AXIS_tdata_1(20),
      I2 => S_AXIS_tdata_4(20),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(20),
      O => \out[20]_i_2_n_0\
    );
\out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(21),
      I1 => one_two_three_four_five(2),
      I2 => \out[21]_i_2_n_0\,
      O => p_1_in(21)
    );
\out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(21),
      I1 => S_AXIS_tdata_1(21),
      I2 => S_AXIS_tdata_4(21),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(21),
      O => \out[21]_i_2_n_0\
    );
\out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(22),
      I1 => one_two_three_four_five(2),
      I2 => \out[22]_i_2_n_0\,
      O => p_1_in(22)
    );
\out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(22),
      I1 => S_AXIS_tdata_1(22),
      I2 => S_AXIS_tdata_4(22),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(22),
      O => \out[22]_i_2_n_0\
    );
\out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(23),
      I1 => one_two_three_four_five(2),
      I2 => \out[23]_i_2_n_0\,
      O => p_1_in(23)
    );
\out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(23),
      I1 => S_AXIS_tdata_1(23),
      I2 => S_AXIS_tdata_4(23),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(23),
      O => \out[23]_i_2_n_0\
    );
\out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(24),
      I1 => one_two_three_four_five(2),
      I2 => \out[24]_i_2_n_0\,
      O => p_1_in(24)
    );
\out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(24),
      I1 => S_AXIS_tdata_1(24),
      I2 => S_AXIS_tdata_4(24),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(24),
      O => \out[24]_i_2_n_0\
    );
\out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(25),
      I1 => one_two_three_four_five(2),
      I2 => \out[25]_i_2_n_0\,
      O => p_1_in(25)
    );
\out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(25),
      I1 => S_AXIS_tdata_1(25),
      I2 => S_AXIS_tdata_4(25),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(25),
      O => \out[25]_i_2_n_0\
    );
\out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(26),
      I1 => one_two_three_four_five(2),
      I2 => \out[26]_i_2_n_0\,
      O => p_1_in(26)
    );
\out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(26),
      I1 => S_AXIS_tdata_1(26),
      I2 => S_AXIS_tdata_4(26),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(26),
      O => \out[26]_i_2_n_0\
    );
\out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(27),
      I1 => one_two_three_four_five(2),
      I2 => \out[27]_i_2_n_0\,
      O => p_1_in(27)
    );
\out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(27),
      I1 => S_AXIS_tdata_1(27),
      I2 => S_AXIS_tdata_4(27),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(27),
      O => \out[27]_i_2_n_0\
    );
\out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(28),
      I1 => one_two_three_four_five(2),
      I2 => \out[28]_i_2_n_0\,
      O => p_1_in(28)
    );
\out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(28),
      I1 => S_AXIS_tdata_1(28),
      I2 => S_AXIS_tdata_4(28),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(28),
      O => \out[28]_i_2_n_0\
    );
\out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(29),
      I1 => one_two_three_four_five(2),
      I2 => \out[29]_i_2_n_0\,
      O => p_1_in(29)
    );
\out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(29),
      I1 => S_AXIS_tdata_1(29),
      I2 => S_AXIS_tdata_4(29),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(29),
      O => \out[29]_i_2_n_0\
    );
\out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(2),
      I1 => one_two_three_four_five(2),
      I2 => \out[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(2),
      I1 => S_AXIS_tdata_1(2),
      I2 => S_AXIS_tdata_4(2),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(2),
      O => \out[2]_i_2_n_0\
    );
\out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(30),
      I1 => one_two_three_four_five(2),
      I2 => \out[30]_i_2_n_0\,
      O => p_1_in(30)
    );
\out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(30),
      I1 => S_AXIS_tdata_1(30),
      I2 => S_AXIS_tdata_4(30),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(30),
      O => \out[30]_i_2_n_0\
    );
\out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(31),
      I1 => one_two_three_four_five(2),
      I2 => \out[31]_i_2_n_0\,
      O => p_1_in(31)
    );
\out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(31),
      I1 => S_AXIS_tdata_1(31),
      I2 => S_AXIS_tdata_4(31),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(31),
      O => \out[31]_i_2_n_0\
    );
\out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(3),
      I1 => one_two_three_four_five(2),
      I2 => \out[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(3),
      I1 => S_AXIS_tdata_1(3),
      I2 => S_AXIS_tdata_4(3),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(3),
      O => \out[3]_i_2_n_0\
    );
\out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(4),
      I1 => one_two_three_four_five(2),
      I2 => \out[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(4),
      I1 => S_AXIS_tdata_1(4),
      I2 => S_AXIS_tdata_4(4),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(4),
      O => \out[4]_i_2_n_0\
    );
\out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(5),
      I1 => one_two_three_four_five(2),
      I2 => \out[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(5),
      I1 => S_AXIS_tdata_1(5),
      I2 => S_AXIS_tdata_4(5),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(5),
      O => \out[5]_i_2_n_0\
    );
\out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(6),
      I1 => one_two_three_four_five(2),
      I2 => \out[6]_i_2_n_0\,
      O => p_1_in(6)
    );
\out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(6),
      I1 => S_AXIS_tdata_1(6),
      I2 => S_AXIS_tdata_4(6),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(6),
      O => \out[6]_i_2_n_0\
    );
\out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(7),
      I1 => one_two_three_four_five(2),
      I2 => \out[7]_i_2_n_0\,
      O => p_1_in(7)
    );
\out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(7),
      I1 => S_AXIS_tdata_1(7),
      I2 => S_AXIS_tdata_4(7),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(7),
      O => \out[7]_i_2_n_0\
    );
\out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(8),
      I1 => one_two_three_four_five(2),
      I2 => \out[8]_i_2_n_0\,
      O => p_1_in(8)
    );
\out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(8),
      I1 => S_AXIS_tdata_1(8),
      I2 => S_AXIS_tdata_4(8),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(8),
      O => \out[8]_i_2_n_0\
    );
\out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXIS_tdata_5(9),
      I1 => one_two_three_four_five(2),
      I2 => \out[9]_i_2_n_0\,
      O => p_1_in(9)
    );
\out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => S_AXIS_tdata_2(9),
      I1 => S_AXIS_tdata_1(9),
      I2 => S_AXIS_tdata_4(9),
      I3 => one_two_three_four_five(1),
      I4 => one_two_three_four_five(0),
      I5 => S_AXIS_tdata_3(9),
      O => \out[9]_i_2_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(14),
      Q => M_AXIS_tdata(14),
      R => '0'
    );
\out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(15),
      Q => M_AXIS_tdata(15),
      R => '0'
    );
\out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(16),
      Q => M_AXIS_tdata(16),
      R => '0'
    );
\out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(17),
      Q => M_AXIS_tdata(17),
      R => '0'
    );
\out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(18),
      Q => M_AXIS_tdata(18),
      R => '0'
    );
\out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(19),
      Q => M_AXIS_tdata(19),
      R => '0'
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(20),
      Q => M_AXIS_tdata(20),
      R => '0'
    );
\out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(21),
      Q => M_AXIS_tdata(21),
      R => '0'
    );
\out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(22),
      Q => M_AXIS_tdata(22),
      R => '0'
    );
\out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(23),
      Q => M_AXIS_tdata(23),
      R => '0'
    );
\out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(24),
      Q => M_AXIS_tdata(24),
      R => '0'
    );
\out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(25),
      Q => M_AXIS_tdata(25),
      R => '0'
    );
\out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(26),
      Q => M_AXIS_tdata(26),
      R => '0'
    );
\out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(27),
      Q => M_AXIS_tdata(27),
      R => '0'
    );
\out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(28),
      Q => M_AXIS_tdata(28),
      R => '0'
    );
\out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(29),
      Q => M_AXIS_tdata(29),
      R => '0'
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(30),
      Q => M_AXIS_tdata(30),
      R => '0'
    );
\out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(31),
      Q => M_AXIS_tdata(31),
      R => '0'
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \S_valid[0]_i_1_n_0\,
      D => p_1_in(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXIS_tready_1 : out STD_LOGIC;
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_1 : in STD_LOGIC;
    S_AXIS_tready_2 : out STD_LOGIC;
    S_AXIS_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_2 : in STD_LOGIC;
    S_AXIS_tready_3 : out STD_LOGIC;
    S_AXIS_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_3 : in STD_LOGIC;
    S_AXIS_tready_4 : out STD_LOGIC;
    S_AXIS_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_4 : in STD_LOGIC;
    S_AXIS_tready_5 : out STD_LOGIC;
    S_AXIS_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_5 : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    one_two_three_four_five : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_B_Select_0_0,B_Select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "B_Select,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_4 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_4 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tready_5 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_5 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_1 : signal is "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_2 : signal is "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_3 : signal is "XIL_INTERFACENAME S_AXIS_3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_4 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_4 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_4 : signal is "XIL_INTERFACENAME S_AXIS_4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_5 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_5 TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_5 : signal is "XIL_INTERFACENAME S_AXIS_5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2:S_AXIS_3:S_AXIS_4:S_AXIS_5, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_2 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_3 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_3 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_4 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_4 TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_5 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_5 TDATA";
begin
  S_AXIS_tready_1 <= \<const0>\;
  S_AXIS_tready_2 <= \<const0>\;
  S_AXIS_tready_3 <= \<const0>\;
  S_AXIS_tready_4 <= \<const0>\;
  S_AXIS_tready_5 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_B_Select
     port map (
      M_AXIS_tdata(31 downto 0) => M_AXIS_tdata(31 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata_1(31 downto 0) => S_AXIS_tdata_1(31 downto 0),
      S_AXIS_tdata_2(31 downto 0) => S_AXIS_tdata_2(31 downto 0),
      S_AXIS_tdata_3(31 downto 0) => S_AXIS_tdata_3(31 downto 0),
      S_AXIS_tdata_4(31 downto 0) => S_AXIS_tdata_4(31 downto 0),
      S_AXIS_tdata_5(31 downto 0) => S_AXIS_tdata_5(31 downto 0),
      S_AXIS_tvalid_1 => S_AXIS_tvalid_1,
      S_AXIS_tvalid_2 => S_AXIS_tvalid_2,
      S_AXIS_tvalid_3 => S_AXIS_tvalid_3,
      S_AXIS_tvalid_4 => S_AXIS_tvalid_4,
      S_AXIS_tvalid_5 => S_AXIS_tvalid_5,
      clk => clk,
      one_two_three_four_five(2 downto 0) => one_two_three_four_five(2 downto 0)
    );
end STRUCTURE;
