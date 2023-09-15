-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 11:03:38 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Ramp_0_0_sim_netlist.vhdl
-- Design      : system_Ramp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ramp is
  port (
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    turn_on : in STD_LOGIC;
    hold_voltage : in STD_LOGIC;
    clk : in STD_LOGIC;
    count_lim : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_voltage_cutoff : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ramp_voltage_set : in STD_LOGIC_VECTOR ( 13 downto 0 );
    forward_backwards : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ramp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ramp is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal counter1 : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ramp_voltage0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal ramp_voltage01_in : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal ramp_voltage1 : STD_LOGIC;
  signal ramp_voltage10_in : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_n_2\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry__0_n_3\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_n_0\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_n_1\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_n_2\ : STD_LOGIC;
  signal \ramp_voltage1__6_carry_n_3\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_n_2\ : STD_LOGIC;
  signal \ramp_voltage1_carry__0_n_3\ : STD_LOGIC;
  signal ramp_voltage1_carry_i_10_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_10_n_1 : STD_LOGIC;
  signal ramp_voltage1_carry_i_10_n_2 : STD_LOGIC;
  signal ramp_voltage1_carry_i_10_n_3 : STD_LOGIC;
  signal ramp_voltage1_carry_i_11_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_12_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_13_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_14_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_15_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_16_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_17_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_18_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_19_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_1_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_2_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_3_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_4_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_5_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_6_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_7_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_8_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_9_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_i_9_n_1 : STD_LOGIC;
  signal ramp_voltage1_carry_i_9_n_2 : STD_LOGIC;
  signal ramp_voltage1_carry_i_9_n_3 : STD_LOGIC;
  signal ramp_voltage1_carry_n_0 : STD_LOGIC;
  signal ramp_voltage1_carry_n_1 : STD_LOGIC;
  signal ramp_voltage1_carry_n_2 : STD_LOGIC;
  signal ramp_voltage1_carry_n_3 : STD_LOGIC;
  signal \ramp_voltage[0]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[10]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[10]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[11]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[11]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[12]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[12]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[12]_i_6_n_0\ : STD_LOGIC;
  signal \ramp_voltage[12]_i_7_n_0\ : STD_LOGIC;
  signal \ramp_voltage[12]_i_8_n_0\ : STD_LOGIC;
  signal \ramp_voltage[12]_i_9_n_0\ : STD_LOGIC;
  signal \ramp_voltage[13]_i_1_n_0\ : STD_LOGIC;
  signal \ramp_voltage[13]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[13]_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage[13]_i_7_n_0\ : STD_LOGIC;
  signal \ramp_voltage[1]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[1]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[2]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[2]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[3]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[3]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[4]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[4]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[4]_i_6_n_0\ : STD_LOGIC;
  signal \ramp_voltage[4]_i_7_n_0\ : STD_LOGIC;
  signal \ramp_voltage[4]_i_8_n_0\ : STD_LOGIC;
  signal \ramp_voltage[4]_i_9_n_0\ : STD_LOGIC;
  signal \ramp_voltage[5]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[5]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[6]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[6]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[7]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[7]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[8]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[8]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage[8]_i_6_n_0\ : STD_LOGIC;
  signal \ramp_voltage[8]_i_7_n_0\ : STD_LOGIC;
  signal \ramp_voltage[8]_i_8_n_0\ : STD_LOGIC;
  signal \ramp_voltage[8]_i_9_n_0\ : STD_LOGIC;
  signal \ramp_voltage[9]_i_2_n_0\ : STD_LOGIC;
  signal \ramp_voltage[9]_i_3_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \ramp_voltage_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \ramp_voltage_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \ramp_voltage_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal voltage_cutoff_lower : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_voltage1__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_voltage1__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_voltage1__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ramp_voltage1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_voltage1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ramp_voltage1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_voltage1_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_voltage1_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ramp_voltage_reg[13]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_voltage_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ramp_voltage_reg[13]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramp_voltage_reg[13]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramp_voltage1__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramp_voltage1__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ramp_voltage1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramp_voltage1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \ramp_voltage1_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage1_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of ramp_voltage1_carry_i_10 : label is 35;
  attribute ADDER_THRESHOLD of ramp_voltage1_carry_i_9 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ramp_voltage[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ramp_voltage[10]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ramp_voltage[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ramp_voltage[11]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ramp_voltage[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ramp_voltage[12]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ramp_voltage[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ramp_voltage[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ramp_voltage[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ramp_voltage[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ramp_voltage[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ramp_voltage[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ramp_voltage[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ramp_voltage[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ramp_voltage[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ramp_voltage[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ramp_voltage[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ramp_voltage[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ramp_voltage[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ramp_voltage[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ramp_voltage[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ramp_voltage[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ramp_voltage[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ramp_voltage[9]_i_3\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[12]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[13]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[13]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[4]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[4]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[8]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ramp_voltage_reg[8]_i_5\ : label is 35;
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => count_lim(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => count_lim(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => count_lim(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => count_lim(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(14),
      I1 => counter_reg(14),
      I2 => count_lim(15),
      I3 => counter_reg(15),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(12),
      I1 => counter_reg(12),
      I2 => count_lim(13),
      I3 => counter_reg(13),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(10),
      I1 => counter_reg(10),
      I2 => count_lim(11),
      I3 => counter_reg(11),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(8),
      I1 => counter_reg(8),
      I2 => count_lim(9),
      I3 => counter_reg(9),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => count_lim(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => count_lim(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => count_lim(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => count_lim(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(22),
      I1 => counter_reg(22),
      I2 => count_lim(23),
      I3 => counter_reg(23),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(20),
      I1 => counter_reg(20),
      I2 => count_lim(21),
      I3 => counter_reg(21),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(18),
      I1 => counter_reg(18),
      I2 => count_lim(19),
      I3 => counter_reg(19),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(16),
      I1 => counter_reg(16),
      I2 => count_lim(17),
      I3 => counter_reg(17),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => counter1,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1_n_0\,
      DI(2) => \counter1_carry__2_i_2_n_0\,
      DI(1) => \counter1_carry__2_i_3_n_0\,
      DI(0) => \counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5_n_0\,
      S(2) => \counter1_carry__2_i_6_n_0\,
      S(1) => \counter1_carry__2_i_7_n_0\,
      S(0) => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => count_lim(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => count_lim(29),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => count_lim(27),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => count_lim(25),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(30),
      I1 => counter_reg(30),
      I2 => count_lim(31),
      I3 => counter_reg(31),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(28),
      I1 => counter_reg(28),
      I2 => count_lim(29),
      I3 => counter_reg(29),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(26),
      I1 => counter_reg(26),
      I2 => count_lim(27),
      I3 => counter_reg(27),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(24),
      I1 => counter_reg(24),
      I2 => count_lim(25),
      I3 => counter_reg(25),
      O => \counter1_carry__2_i_8_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => count_lim(7),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => count_lim(5),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => count_lim(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => count_lim(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => count_lim(1),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(6),
      I1 => counter_reg(6),
      I2 => count_lim(7),
      I3 => counter_reg(7),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(4),
      I1 => counter_reg(4),
      I2 => count_lim(5),
      I3 => counter_reg(5),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(2),
      I1 => counter_reg(2),
      I2 => count_lim(3),
      I3 => counter_reg(3),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => count_lim(0),
      I1 => counter_reg(0),
      I2 => count_lim(1),
      I3 => counter_reg(1),
      O => counter1_carry_i_8_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter1,
      I1 => turn_on,
      I2 => hold_voltage,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => turn_on,
      I1 => hold_voltage,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2) => \counter_reg[0]_i_3_n_1\,
      CO(1) => \counter_reg[0]_i_3_n_2\,
      CO(0) => \counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_3_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\ramp_voltage1__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramp_voltage1__6_carry_n_0\,
      CO(2) => \ramp_voltage1__6_carry_n_1\,
      CO(1) => \ramp_voltage1__6_carry_n_2\,
      CO(0) => \ramp_voltage1__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ramp_voltage1__6_carry_i_1_n_0\,
      DI(2) => \ramp_voltage1__6_carry_i_2_n_0\,
      DI(1) => \ramp_voltage1__6_carry_i_3_n_0\,
      DI(0) => \ramp_voltage1__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ramp_voltage1__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramp_voltage1__6_carry_i_5_n_0\,
      S(2) => \ramp_voltage1__6_carry_i_6_n_0\,
      S(1) => \ramp_voltage1__6_carry_i_7_n_0\,
      S(0) => \ramp_voltage1__6_carry_i_8_n_0\
    );
\ramp_voltage1__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage1__6_carry_n_0\,
      CO(3) => \NLW_ramp_voltage1__6_carry__0_CO_UNCONNECTED\(3),
      CO(2) => ramp_voltage10_in,
      CO(1) => \ramp_voltage1__6_carry__0_n_2\,
      CO(0) => \ramp_voltage1__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ramp_voltage1__6_carry__0_i_1_n_0\,
      DI(1) => \ramp_voltage1__6_carry__0_i_2_n_0\,
      DI(0) => \ramp_voltage1__6_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_ramp_voltage1__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ramp_voltage1__6_carry__0_i_4_n_0\,
      S(1) => \ramp_voltage1__6_carry__0_i_5_n_0\,
      S(0) => \ramp_voltage1__6_carry__0_i_6_n_0\
    );
\ramp_voltage1__6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(12),
      I1 => \^q\(12),
      I2 => s_voltage_cutoff(13),
      I3 => \^q\(13),
      O => \ramp_voltage1__6_carry__0_i_1_n_0\
    );
\ramp_voltage1__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(10),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => s_voltage_cutoff(11),
      O => \ramp_voltage1__6_carry__0_i_2_n_0\
    );
\ramp_voltage1__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(8),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => s_voltage_cutoff(9),
      O => \ramp_voltage1__6_carry__0_i_3_n_0\
    );
\ramp_voltage1__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(12),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => s_voltage_cutoff(13),
      O => \ramp_voltage1__6_carry__0_i_4_n_0\
    );
\ramp_voltage1__6_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(10),
      I1 => \^q\(10),
      I2 => s_voltage_cutoff(11),
      I3 => \^q\(11),
      O => \ramp_voltage1__6_carry__0_i_5_n_0\
    );
\ramp_voltage1__6_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(8),
      I1 => \^q\(8),
      I2 => s_voltage_cutoff(9),
      I3 => \^q\(9),
      O => \ramp_voltage1__6_carry__0_i_6_n_0\
    );
\ramp_voltage1__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(6),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => s_voltage_cutoff(7),
      O => \ramp_voltage1__6_carry_i_1_n_0\
    );
\ramp_voltage1__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(4),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => s_voltage_cutoff(5),
      O => \ramp_voltage1__6_carry_i_2_n_0\
    );
\ramp_voltage1__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s_voltage_cutoff(3),
      O => \ramp_voltage1__6_carry_i_3_n_0\
    );
\ramp_voltage1__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => s_voltage_cutoff(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => s_voltage_cutoff(1),
      O => \ramp_voltage1__6_carry_i_4_n_0\
    );
\ramp_voltage1__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(6),
      I1 => \^q\(6),
      I2 => s_voltage_cutoff(7),
      I3 => \^q\(7),
      O => \ramp_voltage1__6_carry_i_5_n_0\
    );
\ramp_voltage1__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(4),
      I1 => \^q\(4),
      I2 => s_voltage_cutoff(5),
      I3 => \^q\(5),
      O => \ramp_voltage1__6_carry_i_6_n_0\
    );
\ramp_voltage1__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(2),
      I1 => \^q\(2),
      I2 => s_voltage_cutoff(3),
      I3 => \^q\(3),
      O => \ramp_voltage1__6_carry_i_7_n_0\
    );
\ramp_voltage1__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_voltage_cutoff(0),
      I1 => \^q\(0),
      I2 => s_voltage_cutoff(1),
      I3 => \^q\(1),
      O => \ramp_voltage1__6_carry_i_8_n_0\
    );
ramp_voltage1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramp_voltage1_carry_n_0,
      CO(2) => ramp_voltage1_carry_n_1,
      CO(1) => ramp_voltage1_carry_n_2,
      CO(0) => ramp_voltage1_carry_n_3,
      CYINIT => '0',
      DI(3) => ramp_voltage1_carry_i_1_n_0,
      DI(2) => ramp_voltage1_carry_i_2_n_0,
      DI(1) => ramp_voltage1_carry_i_3_n_0,
      DI(0) => ramp_voltage1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ramp_voltage1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramp_voltage1_carry_i_5_n_0,
      S(2) => ramp_voltage1_carry_i_6_n_0,
      S(1) => ramp_voltage1_carry_i_7_n_0,
      S(0) => ramp_voltage1_carry_i_8_n_0
    );
\ramp_voltage1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_voltage1_carry_n_0,
      CO(3) => \NLW_ramp_voltage1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => ramp_voltage1,
      CO(1) => \ramp_voltage1_carry__0_n_2\,
      CO(0) => \ramp_voltage1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ramp_voltage1_carry__0_i_1_n_0\,
      DI(1) => \ramp_voltage1_carry__0_i_2_n_0\,
      DI(0) => \ramp_voltage1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_ramp_voltage1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ramp_voltage1_carry__0_i_4_n_0\,
      S(1) => \ramp_voltage1_carry__0_i_5_n_0\,
      S(0) => \ramp_voltage1_carry__0_i_6_n_0\
    );
\ramp_voltage1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => voltage_cutoff_lower(12),
      I2 => \^q\(13),
      I3 => voltage_cutoff_lower(13),
      O => \ramp_voltage1_carry__0_i_1_n_0\
    );
\ramp_voltage1_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(11),
      O => \ramp_voltage1_carry__0_i_10_n_0\
    );
\ramp_voltage1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(10),
      O => \ramp_voltage1_carry__0_i_11_n_0\
    );
\ramp_voltage1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(9),
      O => \ramp_voltage1_carry__0_i_12_n_0\
    );
\ramp_voltage1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(13),
      O => \ramp_voltage1_carry__0_i_13_n_0\
    );
\ramp_voltage1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => voltage_cutoff_lower(10),
      I2 => voltage_cutoff_lower(11),
      I3 => \^q\(11),
      O => \ramp_voltage1_carry__0_i_2_n_0\
    );
\ramp_voltage1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => voltage_cutoff_lower(8),
      I2 => voltage_cutoff_lower(9),
      I3 => \^q\(9),
      O => \ramp_voltage1_carry__0_i_3_n_0\
    );
\ramp_voltage1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => voltage_cutoff_lower(12),
      I2 => voltage_cutoff_lower(13),
      I3 => \^q\(13),
      O => \ramp_voltage1_carry__0_i_4_n_0\
    );
\ramp_voltage1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => voltage_cutoff_lower(10),
      I2 => \^q\(11),
      I3 => voltage_cutoff_lower(11),
      O => \ramp_voltage1_carry__0_i_5_n_0\
    );
\ramp_voltage1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => voltage_cutoff_lower(8),
      I2 => \^q\(9),
      I3 => voltage_cutoff_lower(9),
      O => \ramp_voltage1_carry__0_i_6_n_0\
    );
\ramp_voltage1_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_voltage1_carry_i_9_n_0,
      CO(3) => \ramp_voltage1_carry__0_i_7_n_0\,
      CO(2) => \ramp_voltage1_carry__0_i_7_n_1\,
      CO(1) => \ramp_voltage1_carry__0_i_7_n_2\,
      CO(0) => \ramp_voltage1_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => voltage_cutoff_lower(12 downto 9),
      S(3) => \ramp_voltage1_carry__0_i_9_n_0\,
      S(2) => \ramp_voltage1_carry__0_i_10_n_0\,
      S(1) => \ramp_voltage1_carry__0_i_11_n_0\,
      S(0) => \ramp_voltage1_carry__0_i_12_n_0\
    );
\ramp_voltage1_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage1_carry__0_i_7_n_0\,
      CO(3 downto 0) => \NLW_ramp_voltage1_carry__0_i_8_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ramp_voltage1_carry__0_i_8_O_UNCONNECTED\(3 downto 1),
      O(0) => voltage_cutoff_lower(13),
      S(3 downto 1) => B"000",
      S(0) => \ramp_voltage1_carry__0_i_13_n_0\
    );
\ramp_voltage1_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(12),
      O => \ramp_voltage1_carry__0_i_9_n_0\
    );
ramp_voltage1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => voltage_cutoff_lower(6),
      I2 => voltage_cutoff_lower(7),
      I3 => \^q\(7),
      O => ramp_voltage1_carry_i_1_n_0
    );
ramp_voltage1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramp_voltage1_carry_i_10_n_0,
      CO(2) => ramp_voltage1_carry_i_10_n_1,
      CO(1) => ramp_voltage1_carry_i_10_n_2,
      CO(0) => ramp_voltage1_carry_i_10_n_3,
      CYINIT => ramp_voltage1_carry_i_15_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => voltage_cutoff_lower(4 downto 1),
      S(3) => ramp_voltage1_carry_i_16_n_0,
      S(2) => ramp_voltage1_carry_i_17_n_0,
      S(1) => ramp_voltage1_carry_i_18_n_0,
      S(0) => ramp_voltage1_carry_i_19_n_0
    );
ramp_voltage1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(8),
      O => ramp_voltage1_carry_i_11_n_0
    );
ramp_voltage1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(7),
      O => ramp_voltage1_carry_i_12_n_0
    );
ramp_voltage1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(6),
      O => ramp_voltage1_carry_i_13_n_0
    );
ramp_voltage1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(5),
      O => ramp_voltage1_carry_i_14_n_0
    );
ramp_voltage1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(0),
      O => ramp_voltage1_carry_i_15_n_0
    );
ramp_voltage1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(4),
      O => ramp_voltage1_carry_i_16_n_0
    );
ramp_voltage1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(3),
      O => ramp_voltage1_carry_i_17_n_0
    );
ramp_voltage1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(2),
      O => ramp_voltage1_carry_i_18_n_0
    );
ramp_voltage1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_voltage_cutoff(1),
      O => ramp_voltage1_carry_i_19_n_0
    );
ramp_voltage1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => voltage_cutoff_lower(4),
      I2 => voltage_cutoff_lower(5),
      I3 => \^q\(5),
      O => ramp_voltage1_carry_i_2_n_0
    );
ramp_voltage1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => voltage_cutoff_lower(2),
      I2 => voltage_cutoff_lower(3),
      I3 => \^q\(3),
      O => ramp_voltage1_carry_i_3_n_0
    );
ramp_voltage1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_voltage_cutoff(0),
      I2 => voltage_cutoff_lower(1),
      I3 => \^q\(1),
      O => ramp_voltage1_carry_i_4_n_0
    );
ramp_voltage1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => voltage_cutoff_lower(6),
      I2 => \^q\(7),
      I3 => voltage_cutoff_lower(7),
      O => ramp_voltage1_carry_i_5_n_0
    );
ramp_voltage1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => voltage_cutoff_lower(4),
      I2 => \^q\(5),
      I3 => voltage_cutoff_lower(5),
      O => ramp_voltage1_carry_i_6_n_0
    );
ramp_voltage1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => voltage_cutoff_lower(2),
      I2 => \^q\(3),
      I3 => voltage_cutoff_lower(3),
      O => ramp_voltage1_carry_i_7_n_0
    );
ramp_voltage1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_voltage_cutoff(0),
      I2 => \^q\(1),
      I3 => voltage_cutoff_lower(1),
      O => ramp_voltage1_carry_i_8_n_0
    );
ramp_voltage1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ramp_voltage1_carry_i_10_n_0,
      CO(3) => ramp_voltage1_carry_i_9_n_0,
      CO(2) => ramp_voltage1_carry_i_9_n_1,
      CO(1) => ramp_voltage1_carry_i_9_n_2,
      CO(0) => ramp_voltage1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => voltage_cutoff_lower(8 downto 5),
      S(3) => ramp_voltage1_carry_i_11_n_0,
      S(2) => ramp_voltage1_carry_i_12_n_0,
      S(1) => ramp_voltage1_carry_i_13_n_0,
      S(0) => ramp_voltage1_carry_i_14_n_0
    );
\ramp_voltage[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ramp_voltage[0]_i_2_n_0\,
      I1 => turn_on,
      I2 => ramp_voltage_set(0),
      O => p_0_in(0)
    );
\ramp_voltage[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F7F0B08"
    )
        port map (
      I0 => ramp_voltage1,
      I1 => forward_backwards,
      I2 => \^q\(0),
      I3 => ramp_voltage10_in,
      I4 => s_voltage_cutoff(0),
      O => \ramp_voltage[0]_i_2_n_0\
    );
\ramp_voltage[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[10]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[10]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(10),
      O => p_0_in(10)
    );
\ramp_voltage[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(10),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(10),
      O => \ramp_voltage[10]_i_2_n_0\
    );
\ramp_voltage[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(10),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(10),
      O => \ramp_voltage[10]_i_3_n_0\
    );
\ramp_voltage[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[11]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[11]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(11),
      O => p_0_in(11)
    );
\ramp_voltage[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(11),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(11),
      O => \ramp_voltage[11]_i_2_n_0\
    );
\ramp_voltage[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(11),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(11),
      O => \ramp_voltage[11]_i_3_n_0\
    );
\ramp_voltage[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[12]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[12]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(12),
      O => p_0_in(12)
    );
\ramp_voltage[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(12),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(12),
      O => \ramp_voltage[12]_i_2_n_0\
    );
\ramp_voltage[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(12),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(12),
      O => \ramp_voltage[12]_i_3_n_0\
    );
\ramp_voltage[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \ramp_voltage[12]_i_6_n_0\
    );
\ramp_voltage[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \ramp_voltage[12]_i_7_n_0\
    );
\ramp_voltage[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \ramp_voltage[12]_i_8_n_0\
    );
\ramp_voltage[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \ramp_voltage[12]_i_9_n_0\
    );
\ramp_voltage[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter1,
      I1 => turn_on,
      I2 => hold_voltage,
      O => \ramp_voltage[13]_i_1_n_0\
    );
\ramp_voltage[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[13]_i_3_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[13]_i_4_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(13),
      O => p_0_in(13)
    );
\ramp_voltage[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(13),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(13),
      O => \ramp_voltage[13]_i_3_n_0\
    );
\ramp_voltage[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(13),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(13),
      O => \ramp_voltage[13]_i_4_n_0\
    );
\ramp_voltage[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \ramp_voltage[13]_i_7_n_0\
    );
\ramp_voltage[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[1]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[1]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(1),
      O => p_0_in(1)
    );
\ramp_voltage[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(1),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(1),
      O => \ramp_voltage[1]_i_2_n_0\
    );
\ramp_voltage[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(1),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(1),
      O => \ramp_voltage[1]_i_3_n_0\
    );
\ramp_voltage[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[2]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[2]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(2),
      O => p_0_in(2)
    );
\ramp_voltage[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(2),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(2),
      O => \ramp_voltage[2]_i_2_n_0\
    );
\ramp_voltage[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(2),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(2),
      O => \ramp_voltage[2]_i_3_n_0\
    );
\ramp_voltage[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[3]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[3]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(3),
      O => p_0_in(3)
    );
\ramp_voltage[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(3),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(3),
      O => \ramp_voltage[3]_i_2_n_0\
    );
\ramp_voltage[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(3),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(3),
      O => \ramp_voltage[3]_i_3_n_0\
    );
\ramp_voltage[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[4]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[4]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(4),
      O => p_0_in(4)
    );
\ramp_voltage[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(4),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(4),
      O => \ramp_voltage[4]_i_2_n_0\
    );
\ramp_voltage[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(4),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(4),
      O => \ramp_voltage[4]_i_3_n_0\
    );
\ramp_voltage[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \ramp_voltage[4]_i_6_n_0\
    );
\ramp_voltage[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \ramp_voltage[4]_i_7_n_0\
    );
\ramp_voltage[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \ramp_voltage[4]_i_8_n_0\
    );
\ramp_voltage[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \ramp_voltage[4]_i_9_n_0\
    );
\ramp_voltage[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[5]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[5]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(5),
      O => p_0_in(5)
    );
\ramp_voltage[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(5),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(5),
      O => \ramp_voltage[5]_i_2_n_0\
    );
\ramp_voltage[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(5),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(5),
      O => \ramp_voltage[5]_i_3_n_0\
    );
\ramp_voltage[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[6]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[6]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(6),
      O => p_0_in(6)
    );
\ramp_voltage[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(6),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(6),
      O => \ramp_voltage[6]_i_2_n_0\
    );
\ramp_voltage[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(6),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(6),
      O => \ramp_voltage[6]_i_3_n_0\
    );
\ramp_voltage[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[7]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[7]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(7),
      O => p_0_in(7)
    );
\ramp_voltage[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(7),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(7),
      O => \ramp_voltage[7]_i_2_n_0\
    );
\ramp_voltage[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(7),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(7),
      O => \ramp_voltage[7]_i_3_n_0\
    );
\ramp_voltage[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[8]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[8]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(8),
      O => p_0_in(8)
    );
\ramp_voltage[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(8),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(8),
      O => \ramp_voltage[8]_i_2_n_0\
    );
\ramp_voltage[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(8),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(8),
      O => \ramp_voltage[8]_i_3_n_0\
    );
\ramp_voltage[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \ramp_voltage[8]_i_6_n_0\
    );
\ramp_voltage[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \ramp_voltage[8]_i_7_n_0\
    );
\ramp_voltage[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \ramp_voltage[8]_i_8_n_0\
    );
\ramp_voltage[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \ramp_voltage[8]_i_9_n_0\
    );
\ramp_voltage[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ramp_voltage[9]_i_2_n_0\,
      I1 => forward_backwards,
      I2 => \ramp_voltage[9]_i_3_n_0\,
      I3 => turn_on,
      I4 => ramp_voltage_set(9),
      O => p_0_in(9)
    );
\ramp_voltage[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage0(9),
      I1 => ramp_voltage1,
      I2 => voltage_cutoff_lower(9),
      O => \ramp_voltage[9]_i_2_n_0\
    );
\ramp_voltage[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ramp_voltage01_in(9),
      I1 => ramp_voltage10_in,
      I2 => s_voltage_cutoff(9),
      O => \ramp_voltage[9]_i_3_n_0\
    );
\ramp_voltage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\ramp_voltage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\ramp_voltage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\ramp_voltage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(12),
      Q => \^q\(12),
      R => '0'
    );
\ramp_voltage_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage_reg[8]_i_4_n_0\,
      CO(3) => \ramp_voltage_reg[12]_i_4_n_0\,
      CO(2) => \ramp_voltage_reg[12]_i_4_n_1\,
      CO(1) => \ramp_voltage_reg[12]_i_4_n_2\,
      CO(0) => \ramp_voltage_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => ramp_voltage0(12 downto 9),
      S(3) => \ramp_voltage[12]_i_6_n_0\,
      S(2) => \ramp_voltage[12]_i_7_n_0\,
      S(1) => \ramp_voltage[12]_i_8_n_0\,
      S(0) => \ramp_voltage[12]_i_9_n_0\
    );
\ramp_voltage_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage_reg[8]_i_5_n_0\,
      CO(3) => \ramp_voltage_reg[12]_i_5_n_0\,
      CO(2) => \ramp_voltage_reg[12]_i_5_n_1\,
      CO(1) => \ramp_voltage_reg[12]_i_5_n_2\,
      CO(0) => \ramp_voltage_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ramp_voltage01_in(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\ramp_voltage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(13),
      Q => \^q\(13),
      R => '0'
    );
\ramp_voltage_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage_reg[12]_i_4_n_0\,
      CO(3 downto 0) => \NLW_ramp_voltage_reg[13]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ramp_voltage_reg[13]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => ramp_voltage0(13),
      S(3 downto 1) => B"000",
      S(0) => \ramp_voltage[13]_i_7_n_0\
    );
\ramp_voltage_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage_reg[12]_i_5_n_0\,
      CO(3 downto 0) => \NLW_ramp_voltage_reg[13]_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ramp_voltage_reg[13]_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => ramp_voltage01_in(13),
      S(3 downto 1) => B"000",
      S(0) => \^q\(13)
    );
\ramp_voltage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\ramp_voltage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\ramp_voltage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\ramp_voltage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\ramp_voltage_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramp_voltage_reg[4]_i_4_n_0\,
      CO(2) => \ramp_voltage_reg[4]_i_4_n_1\,
      CO(1) => \ramp_voltage_reg[4]_i_4_n_2\,
      CO(0) => \ramp_voltage_reg[4]_i_4_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => ramp_voltage0(4 downto 1),
      S(3) => \ramp_voltage[4]_i_6_n_0\,
      S(2) => \ramp_voltage[4]_i_7_n_0\,
      S(1) => \ramp_voltage[4]_i_8_n_0\,
      S(0) => \ramp_voltage[4]_i_9_n_0\
    );
\ramp_voltage_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramp_voltage_reg[4]_i_5_n_0\,
      CO(2) => \ramp_voltage_reg[4]_i_5_n_1\,
      CO(1) => \ramp_voltage_reg[4]_i_5_n_2\,
      CO(0) => \ramp_voltage_reg[4]_i_5_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ramp_voltage01_in(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\ramp_voltage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\ramp_voltage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\ramp_voltage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\ramp_voltage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\ramp_voltage_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage_reg[4]_i_4_n_0\,
      CO(3) => \ramp_voltage_reg[8]_i_4_n_0\,
      CO(2) => \ramp_voltage_reg[8]_i_4_n_1\,
      CO(1) => \ramp_voltage_reg[8]_i_4_n_2\,
      CO(0) => \ramp_voltage_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => ramp_voltage0(8 downto 5),
      S(3) => \ramp_voltage[8]_i_6_n_0\,
      S(2) => \ramp_voltage[8]_i_7_n_0\,
      S(1) => \ramp_voltage[8]_i_8_n_0\,
      S(0) => \ramp_voltage[8]_i_9_n_0\
    );
\ramp_voltage_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramp_voltage_reg[4]_i_5_n_0\,
      CO(3) => \ramp_voltage_reg[8]_i_5_n_0\,
      CO(2) => \ramp_voltage_reg[8]_i_5_n_1\,
      CO(1) => \ramp_voltage_reg[8]_i_5_n_2\,
      CO(0) => \ramp_voltage_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ramp_voltage01_in(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\ramp_voltage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ramp_voltage[13]_i_1_n_0\,
      D => p_0_in(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_voltage_cutoff : in STD_LOGIC_VECTOR ( 13 downto 0 );
    turn_on : in STD_LOGIC;
    forward_backwards : in STD_LOGIC;
    count_lim : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ramp_voltage_set : in STD_LOGIC_VECTOR ( 13 downto 0 );
    hold_voltage : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Ramp_0_0,Ramp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Ramp,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \^m_axis_tdata\(31);
  m_axis_tdata(30) <= \^m_axis_tdata\(31);
  m_axis_tdata(29) <= \^m_axis_tdata\(31);
  m_axis_tdata(28 downto 16) <= \^m_axis_tdata\(28 downto 16);
  m_axis_tdata(15) <= \^m_axis_tdata\(31);
  m_axis_tdata(14) <= \^m_axis_tdata\(31);
  m_axis_tdata(13) <= \^m_axis_tdata\(31);
  m_axis_tdata(12 downto 0) <= \^m_axis_tdata\(28 downto 16);
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Ramp
     port map (
      Q(13) => \^m_axis_tdata\(31),
      Q(12 downto 0) => \^m_axis_tdata\(28 downto 16),
      clk => clk,
      count_lim(31 downto 0) => count_lim(31 downto 0),
      forward_backwards => forward_backwards,
      hold_voltage => hold_voltage,
      ramp_voltage_set(13 downto 0) => ramp_voltage_set(13 downto 0),
      s_voltage_cutoff(13 downto 0) => s_voltage_cutoff(13 downto 0),
      turn_on => turn_on
    );
end STRUCTURE;
