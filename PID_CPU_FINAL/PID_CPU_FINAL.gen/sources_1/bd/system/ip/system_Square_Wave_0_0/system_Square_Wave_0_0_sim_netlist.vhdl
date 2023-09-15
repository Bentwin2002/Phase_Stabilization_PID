-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 17:56:16 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_Square_Wave_0_0/system_Square_Wave_0_0_sim_netlist.vhdl
-- Design      : system_Square_Wave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Square_Wave_0_0_Square_Wave is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    magnitude : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    on_off : in STD_LOGIC;
    timer : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Square_Wave_0_0_Square_Wave : entity is "Square_Wave";
end system_Square_Wave_0_0_Square_Wave;

architecture STRUCTURE of system_Square_Wave_0_0_Square_Wave is
  signal RSTP : STD_LOGIC;
  signal magnitude_sign : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \magnitude_sign[1]_i_1_n_0\ : STD_LOGIC;
  signal magnitude_sign_0 : STD_LOGIC;
  signal out0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_0\ : STD_LOGIC;
  signal \out0_carry__0_n_1\ : STD_LOGIC;
  signal \out0_carry__0_n_2\ : STD_LOGIC;
  signal \out0_carry__0_n_3\ : STD_LOGIC;
  signal \out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_0\ : STD_LOGIC;
  signal \out0_carry__1_n_1\ : STD_LOGIC;
  signal \out0_carry__1_n_2\ : STD_LOGIC;
  signal \out0_carry__1_n_3\ : STD_LOGIC;
  signal \out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \out0_carry__2_n_3\ : STD_LOGIC;
  signal out0_carry_i_1_n_0 : STD_LOGIC;
  signal out0_carry_i_2_n_0 : STD_LOGIC;
  signal out0_carry_i_3_n_0 : STD_LOGIC;
  signal out0_carry_n_0 : STD_LOGIC;
  signal out0_carry_n_1 : STD_LOGIC;
  signal out0_carry_n_2 : STD_LOGIC;
  signal out0_carry_n_3 : STD_LOGIC;
  signal \tick0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_n_0\ : STD_LOGIC;
  signal \tick0_carry__0_n_1\ : STD_LOGIC;
  signal \tick0_carry__0_n_2\ : STD_LOGIC;
  signal \tick0_carry__0_n_3\ : STD_LOGIC;
  signal \tick0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_n_0\ : STD_LOGIC;
  signal \tick0_carry__1_n_1\ : STD_LOGIC;
  signal \tick0_carry__1_n_2\ : STD_LOGIC;
  signal \tick0_carry__1_n_3\ : STD_LOGIC;
  signal \tick0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_n_0\ : STD_LOGIC;
  signal \tick0_carry__2_n_1\ : STD_LOGIC;
  signal \tick0_carry__2_n_2\ : STD_LOGIC;
  signal \tick0_carry__2_n_3\ : STD_LOGIC;
  signal \tick0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tick0_carry__3_n_3\ : STD_LOGIC;
  signal tick0_carry_i_1_n_0 : STD_LOGIC;
  signal tick0_carry_i_2_n_0 : STD_LOGIC;
  signal tick0_carry_i_3_n_0 : STD_LOGIC;
  signal tick0_carry_i_4_n_0 : STD_LOGIC;
  signal tick0_carry_i_5_n_0 : STD_LOGIC;
  signal tick0_carry_i_6_n_0 : STD_LOGIC;
  signal tick0_carry_i_7_n_0 : STD_LOGIC;
  signal tick0_carry_i_8_n_0 : STD_LOGIC;
  signal tick0_carry_n_0 : STD_LOGIC;
  signal tick0_carry_n_1 : STD_LOGIC;
  signal tick0_carry_n_2 : STD_LOGIC;
  signal tick0_carry_n_3 : STD_LOGIC;
  signal \tick[0]_i_3_n_0\ : STD_LOGIC;
  signal tick_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \tick_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_out0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_tick0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of tick0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \tick0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tick0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tick0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \tick0_carry__3\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tick_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \tick_reg[8]_i_1\ : label is 11;
begin
\magnitude_sign[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tick0_carry__3_n_3\,
      I1 => on_off,
      I2 => magnitude_sign(1),
      O => \magnitude_sign[1]_i_1_n_0\
    );
\magnitude_sign_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \magnitude_sign[1]_i_1_n_0\,
      Q => magnitude_sign(1),
      R => '0'
    );
out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out0_carry_n_0,
      CO(2) => out0_carry_n_1,
      CO(1) => out0_carry_n_2,
      CO(0) => out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => magnitude(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => out0(3 downto 0),
      S(3) => out0_carry_i_1_n_0,
      S(2) => out0_carry_i_2_n_0,
      S(1) => out0_carry_i_3_n_0,
      S(0) => magnitude(0)
    );
\out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out0_carry_n_0,
      CO(3) => \out0_carry__0_n_0\,
      CO(2) => \out0_carry__0_n_1\,
      CO(1) => \out0_carry__0_n_2\,
      CO(0) => \out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(7 downto 4),
      O(3 downto 0) => out0(7 downto 4),
      S(3) => \out0_carry__0_i_1_n_0\,
      S(2) => \out0_carry__0_i_2_n_0\,
      S(1) => \out0_carry__0_i_3_n_0\,
      S(0) => \out0_carry__0_i_4_n_0\
    );
\out0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(7),
      I1 => magnitude_sign(1),
      I2 => magnitude(6),
      O => \out0_carry__0_i_1_n_0\
    );
\out0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(6),
      I1 => magnitude_sign(1),
      I2 => magnitude(5),
      O => \out0_carry__0_i_2_n_0\
    );
\out0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(5),
      I1 => magnitude_sign(1),
      I2 => magnitude(4),
      O => \out0_carry__0_i_3_n_0\
    );
\out0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(4),
      I1 => magnitude_sign(1),
      I2 => magnitude(3),
      O => \out0_carry__0_i_4_n_0\
    );
\out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__0_n_0\,
      CO(3) => \out0_carry__1_n_0\,
      CO(2) => \out0_carry__1_n_1\,
      CO(1) => \out0_carry__1_n_2\,
      CO(0) => \out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(11 downto 8),
      O(3 downto 0) => out0(11 downto 8),
      S(3) => \out0_carry__1_i_1_n_0\,
      S(2) => \out0_carry__1_i_2_n_0\,
      S(1) => \out0_carry__1_i_3_n_0\,
      S(0) => \out0_carry__1_i_4_n_0\
    );
\out0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(11),
      I1 => magnitude_sign(1),
      I2 => magnitude(10),
      O => \out0_carry__1_i_1_n_0\
    );
\out0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(10),
      I1 => magnitude_sign(1),
      I2 => magnitude(9),
      O => \out0_carry__1_i_2_n_0\
    );
\out0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(9),
      I1 => magnitude_sign(1),
      I2 => magnitude(8),
      O => \out0_carry__1_i_3_n_0\
    );
\out0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(8),
      I1 => magnitude_sign(1),
      I2 => magnitude(7),
      O => \out0_carry__1_i_4_n_0\
    );
\out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_out0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => magnitude(12),
      O(3 downto 2) => \NLW_out0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => out0(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \out0_carry__2_i_1_n_0\,
      S(0) => \out0_carry__2_i_2_n_0\
    );
\out0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(13),
      I1 => magnitude_sign(1),
      I2 => magnitude(12),
      O => \out0_carry__2_i_1_n_0\
    );
\out0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(12),
      I1 => magnitude_sign(1),
      I2 => magnitude(11),
      O => \out0_carry__2_i_2_n_0\
    );
out0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(3),
      I1 => magnitude_sign(1),
      I2 => magnitude(2),
      O => out0_carry_i_1_n_0
    );
out0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(2),
      I1 => magnitude_sign(1),
      I2 => magnitude(1),
      O => out0_carry_i_2_n_0
    );
out0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => magnitude(1),
      I1 => magnitude_sign(1),
      I2 => magnitude(0),
      O => out0_carry_i_3_n_0
    );
\out[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => on_off,
      O => RSTP
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(0),
      Q => M_AXIS_tdata(0),
      R => RSTP
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(10),
      Q => M_AXIS_tdata(10),
      R => RSTP
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(11),
      Q => M_AXIS_tdata(11),
      R => RSTP
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(12),
      Q => M_AXIS_tdata(12),
      R => RSTP
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(13),
      Q => M_AXIS_tdata(13),
      R => RSTP
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(1),
      Q => M_AXIS_tdata(1),
      R => RSTP
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(2),
      Q => M_AXIS_tdata(2),
      R => RSTP
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(3),
      Q => M_AXIS_tdata(3),
      R => RSTP
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(4),
      Q => M_AXIS_tdata(4),
      R => RSTP
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(5),
      Q => M_AXIS_tdata(5),
      R => RSTP
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(6),
      Q => M_AXIS_tdata(6),
      R => RSTP
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(7),
      Q => M_AXIS_tdata(7),
      R => RSTP
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(8),
      Q => M_AXIS_tdata(8),
      R => RSTP
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => out0(9),
      Q => M_AXIS_tdata(9),
      R => RSTP
    );
tick0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tick0_carry_n_0,
      CO(2) => tick0_carry_n_1,
      CO(1) => tick0_carry_n_2,
      CO(0) => tick0_carry_n_3,
      CYINIT => '0',
      DI(3) => tick0_carry_i_1_n_0,
      DI(2) => tick0_carry_i_2_n_0,
      DI(1) => tick0_carry_i_3_n_0,
      DI(0) => tick0_carry_i_4_n_0,
      O(3 downto 0) => NLW_tick0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tick0_carry_i_5_n_0,
      S(2) => tick0_carry_i_6_n_0,
      S(1) => tick0_carry_i_7_n_0,
      S(0) => tick0_carry_i_8_n_0
    );
\tick0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tick0_carry_n_0,
      CO(3) => \tick0_carry__0_n_0\,
      CO(2) => \tick0_carry__0_n_1\,
      CO(1) => \tick0_carry__0_n_2\,
      CO(0) => \tick0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \tick0_carry__0_i_1_n_0\,
      DI(2) => \tick0_carry__0_i_2_n_0\,
      DI(1) => \tick0_carry__0_i_3_n_0\,
      DI(0) => \tick0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_tick0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick0_carry__0_i_5_n_0\,
      S(2) => \tick0_carry__0_i_6_n_0\,
      S(1) => \tick0_carry__0_i_7_n_0\,
      S(0) => \tick0_carry__0_i_8_n_0\
    );
\tick0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(14),
      I1 => timer(14),
      I2 => timer(15),
      I3 => tick_reg(15),
      O => \tick0_carry__0_i_1_n_0\
    );
\tick0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(12),
      I1 => timer(12),
      I2 => timer(13),
      I3 => tick_reg(13),
      O => \tick0_carry__0_i_2_n_0\
    );
\tick0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(10),
      I1 => timer(10),
      I2 => timer(11),
      I3 => tick_reg(11),
      O => \tick0_carry__0_i_3_n_0\
    );
\tick0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(8),
      I1 => timer(8),
      I2 => timer(9),
      I3 => tick_reg(9),
      O => \tick0_carry__0_i_4_n_0\
    );
\tick0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(14),
      I1 => timer(14),
      I2 => tick_reg(15),
      I3 => timer(15),
      O => \tick0_carry__0_i_5_n_0\
    );
\tick0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(12),
      I1 => timer(12),
      I2 => tick_reg(13),
      I3 => timer(13),
      O => \tick0_carry__0_i_6_n_0\
    );
\tick0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(10),
      I1 => timer(10),
      I2 => tick_reg(11),
      I3 => timer(11),
      O => \tick0_carry__0_i_7_n_0\
    );
\tick0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(8),
      I1 => timer(8),
      I2 => tick_reg(9),
      I3 => timer(9),
      O => \tick0_carry__0_i_8_n_0\
    );
\tick0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick0_carry__0_n_0\,
      CO(3) => \tick0_carry__1_n_0\,
      CO(2) => \tick0_carry__1_n_1\,
      CO(1) => \tick0_carry__1_n_2\,
      CO(0) => \tick0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \tick0_carry__1_i_1_n_0\,
      DI(2) => \tick0_carry__1_i_2_n_0\,
      DI(1) => \tick0_carry__1_i_3_n_0\,
      DI(0) => \tick0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_tick0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick0_carry__1_i_5_n_0\,
      S(2) => \tick0_carry__1_i_6_n_0\,
      S(1) => \tick0_carry__1_i_7_n_0\,
      S(0) => \tick0_carry__1_i_8_n_0\
    );
\tick0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(22),
      I1 => timer(22),
      I2 => timer(23),
      I3 => tick_reg(23),
      O => \tick0_carry__1_i_1_n_0\
    );
\tick0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(20),
      I1 => timer(20),
      I2 => timer(21),
      I3 => tick_reg(21),
      O => \tick0_carry__1_i_2_n_0\
    );
\tick0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(18),
      I1 => timer(18),
      I2 => timer(19),
      I3 => tick_reg(19),
      O => \tick0_carry__1_i_3_n_0\
    );
\tick0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(16),
      I1 => timer(16),
      I2 => timer(17),
      I3 => tick_reg(17),
      O => \tick0_carry__1_i_4_n_0\
    );
\tick0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(22),
      I1 => timer(22),
      I2 => tick_reg(23),
      I3 => timer(23),
      O => \tick0_carry__1_i_5_n_0\
    );
\tick0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(20),
      I1 => timer(20),
      I2 => tick_reg(21),
      I3 => timer(21),
      O => \tick0_carry__1_i_6_n_0\
    );
\tick0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(18),
      I1 => timer(18),
      I2 => tick_reg(19),
      I3 => timer(19),
      O => \tick0_carry__1_i_7_n_0\
    );
\tick0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(16),
      I1 => timer(16),
      I2 => tick_reg(17),
      I3 => timer(17),
      O => \tick0_carry__1_i_8_n_0\
    );
\tick0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick0_carry__1_n_0\,
      CO(3) => \tick0_carry__2_n_0\,
      CO(2) => \tick0_carry__2_n_1\,
      CO(1) => \tick0_carry__2_n_2\,
      CO(0) => \tick0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \tick0_carry__2_i_1_n_0\,
      DI(2) => \tick0_carry__2_i_2_n_0\,
      DI(1) => \tick0_carry__2_i_3_n_0\,
      DI(0) => \tick0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_tick0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tick0_carry__2_i_5_n_0\,
      S(2) => \tick0_carry__2_i_6_n_0\,
      S(1) => \tick0_carry__2_i_7_n_0\,
      S(0) => \tick0_carry__2_i_8_n_0\
    );
\tick0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(30),
      I1 => timer(30),
      I2 => timer(31),
      I3 => tick_reg(31),
      O => \tick0_carry__2_i_1_n_0\
    );
\tick0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(28),
      I1 => timer(28),
      I2 => timer(29),
      I3 => tick_reg(29),
      O => \tick0_carry__2_i_2_n_0\
    );
\tick0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(26),
      I1 => timer(26),
      I2 => timer(27),
      I3 => tick_reg(27),
      O => \tick0_carry__2_i_3_n_0\
    );
\tick0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(24),
      I1 => timer(24),
      I2 => timer(25),
      I3 => tick_reg(25),
      O => \tick0_carry__2_i_4_n_0\
    );
\tick0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(30),
      I1 => timer(30),
      I2 => tick_reg(31),
      I3 => timer(31),
      O => \tick0_carry__2_i_5_n_0\
    );
\tick0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(28),
      I1 => timer(28),
      I2 => tick_reg(29),
      I3 => timer(29),
      O => \tick0_carry__2_i_6_n_0\
    );
\tick0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(26),
      I1 => timer(26),
      I2 => tick_reg(27),
      I3 => timer(27),
      O => \tick0_carry__2_i_7_n_0\
    );
\tick0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(24),
      I1 => timer(24),
      I2 => tick_reg(25),
      I3 => timer(25),
      O => \tick0_carry__2_i_8_n_0\
    );
\tick0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_tick0_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tick0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tick_reg(32),
      O(3 downto 0) => \NLW_tick0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \tick0_carry__3_i_1_n_0\
    );
\tick0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(32),
      O => \tick0_carry__3_i_1_n_0\
    );
tick0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(6),
      I1 => timer(6),
      I2 => timer(7),
      I3 => tick_reg(7),
      O => tick0_carry_i_1_n_0
    );
tick0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(4),
      I1 => timer(4),
      I2 => timer(5),
      I3 => tick_reg(5),
      O => tick0_carry_i_2_n_0
    );
tick0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(2),
      I1 => timer(2),
      I2 => timer(3),
      I3 => tick_reg(3),
      O => tick0_carry_i_3_n_0
    );
tick0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => tick_reg(0),
      I1 => timer(0),
      I2 => timer(1),
      I3 => tick_reg(1),
      O => tick0_carry_i_4_n_0
    );
tick0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(6),
      I1 => timer(6),
      I2 => tick_reg(7),
      I3 => timer(7),
      O => tick0_carry_i_5_n_0
    );
tick0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(4),
      I1 => timer(4),
      I2 => tick_reg(5),
      I3 => timer(5),
      O => tick0_carry_i_6_n_0
    );
tick0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(2),
      I1 => timer(2),
      I2 => tick_reg(3),
      I3 => timer(3),
      O => tick0_carry_i_7_n_0
    );
tick0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tick_reg(0),
      I1 => timer(0),
      I2 => tick_reg(1),
      I3 => timer(1),
      O => tick0_carry_i_8_n_0
    );
\tick[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => on_off,
      I1 => \tick0_carry__3_n_3\,
      O => magnitude_sign_0
    );
\tick[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(0),
      O => \tick[0]_i_3_n_0\
    );
\tick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[0]_i_2_n_7\,
      Q => tick_reg(0),
      R => magnitude_sign_0
    );
\tick_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_reg[0]_i_2_n_0\,
      CO(2) => \tick_reg[0]_i_2_n_1\,
      CO(1) => \tick_reg[0]_i_2_n_2\,
      CO(0) => \tick_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_reg[0]_i_2_n_4\,
      O(2) => \tick_reg[0]_i_2_n_5\,
      O(1) => \tick_reg[0]_i_2_n_6\,
      O(0) => \tick_reg[0]_i_2_n_7\,
      S(3 downto 1) => tick_reg(3 downto 1),
      S(0) => \tick[0]_i_3_n_0\
    );
\tick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[8]_i_1_n_5\,
      Q => tick_reg(10),
      R => magnitude_sign_0
    );
\tick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[8]_i_1_n_4\,
      Q => tick_reg(11),
      R => magnitude_sign_0
    );
\tick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[12]_i_1_n_7\,
      Q => tick_reg(12),
      R => magnitude_sign_0
    );
\tick_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[8]_i_1_n_0\,
      CO(3) => \tick_reg[12]_i_1_n_0\,
      CO(2) => \tick_reg[12]_i_1_n_1\,
      CO(1) => \tick_reg[12]_i_1_n_2\,
      CO(0) => \tick_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[12]_i_1_n_4\,
      O(2) => \tick_reg[12]_i_1_n_5\,
      O(1) => \tick_reg[12]_i_1_n_6\,
      O(0) => \tick_reg[12]_i_1_n_7\,
      S(3 downto 0) => tick_reg(15 downto 12)
    );
\tick_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[12]_i_1_n_6\,
      Q => tick_reg(13),
      R => magnitude_sign_0
    );
\tick_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[12]_i_1_n_5\,
      Q => tick_reg(14),
      R => magnitude_sign_0
    );
\tick_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[12]_i_1_n_4\,
      Q => tick_reg(15),
      R => magnitude_sign_0
    );
\tick_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[16]_i_1_n_7\,
      Q => tick_reg(16),
      R => magnitude_sign_0
    );
\tick_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[12]_i_1_n_0\,
      CO(3) => \tick_reg[16]_i_1_n_0\,
      CO(2) => \tick_reg[16]_i_1_n_1\,
      CO(1) => \tick_reg[16]_i_1_n_2\,
      CO(0) => \tick_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[16]_i_1_n_4\,
      O(2) => \tick_reg[16]_i_1_n_5\,
      O(1) => \tick_reg[16]_i_1_n_6\,
      O(0) => \tick_reg[16]_i_1_n_7\,
      S(3 downto 0) => tick_reg(19 downto 16)
    );
\tick_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[16]_i_1_n_6\,
      Q => tick_reg(17),
      R => magnitude_sign_0
    );
\tick_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[16]_i_1_n_5\,
      Q => tick_reg(18),
      R => magnitude_sign_0
    );
\tick_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[16]_i_1_n_4\,
      Q => tick_reg(19),
      R => magnitude_sign_0
    );
\tick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[0]_i_2_n_6\,
      Q => tick_reg(1),
      R => magnitude_sign_0
    );
\tick_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[20]_i_1_n_7\,
      Q => tick_reg(20),
      R => magnitude_sign_0
    );
\tick_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[16]_i_1_n_0\,
      CO(3) => \tick_reg[20]_i_1_n_0\,
      CO(2) => \tick_reg[20]_i_1_n_1\,
      CO(1) => \tick_reg[20]_i_1_n_2\,
      CO(0) => \tick_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[20]_i_1_n_4\,
      O(2) => \tick_reg[20]_i_1_n_5\,
      O(1) => \tick_reg[20]_i_1_n_6\,
      O(0) => \tick_reg[20]_i_1_n_7\,
      S(3 downto 0) => tick_reg(23 downto 20)
    );
\tick_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[20]_i_1_n_6\,
      Q => tick_reg(21),
      R => magnitude_sign_0
    );
\tick_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[20]_i_1_n_5\,
      Q => tick_reg(22),
      R => magnitude_sign_0
    );
\tick_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[20]_i_1_n_4\,
      Q => tick_reg(23),
      R => magnitude_sign_0
    );
\tick_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[24]_i_1_n_7\,
      Q => tick_reg(24),
      R => magnitude_sign_0
    );
\tick_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[20]_i_1_n_0\,
      CO(3) => \tick_reg[24]_i_1_n_0\,
      CO(2) => \tick_reg[24]_i_1_n_1\,
      CO(1) => \tick_reg[24]_i_1_n_2\,
      CO(0) => \tick_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[24]_i_1_n_4\,
      O(2) => \tick_reg[24]_i_1_n_5\,
      O(1) => \tick_reg[24]_i_1_n_6\,
      O(0) => \tick_reg[24]_i_1_n_7\,
      S(3 downto 0) => tick_reg(27 downto 24)
    );
\tick_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[24]_i_1_n_6\,
      Q => tick_reg(25),
      R => magnitude_sign_0
    );
\tick_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[24]_i_1_n_5\,
      Q => tick_reg(26),
      R => magnitude_sign_0
    );
\tick_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[24]_i_1_n_4\,
      Q => tick_reg(27),
      R => magnitude_sign_0
    );
\tick_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[28]_i_1_n_7\,
      Q => tick_reg(28),
      R => magnitude_sign_0
    );
\tick_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[24]_i_1_n_0\,
      CO(3) => \tick_reg[28]_i_1_n_0\,
      CO(2) => \tick_reg[28]_i_1_n_1\,
      CO(1) => \tick_reg[28]_i_1_n_2\,
      CO(0) => \tick_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[28]_i_1_n_4\,
      O(2) => \tick_reg[28]_i_1_n_5\,
      O(1) => \tick_reg[28]_i_1_n_6\,
      O(0) => \tick_reg[28]_i_1_n_7\,
      S(3 downto 0) => tick_reg(31 downto 28)
    );
\tick_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[28]_i_1_n_6\,
      Q => tick_reg(29),
      R => magnitude_sign_0
    );
\tick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[0]_i_2_n_5\,
      Q => tick_reg(2),
      R => magnitude_sign_0
    );
\tick_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[28]_i_1_n_5\,
      Q => tick_reg(30),
      R => magnitude_sign_0
    );
\tick_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[28]_i_1_n_4\,
      Q => tick_reg(31),
      R => magnitude_sign_0
    );
\tick_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[32]_i_1_n_7\,
      Q => tick_reg(32),
      R => magnitude_sign_0
    );
\tick_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_tick_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tick_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \tick_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => tick_reg(32)
    );
\tick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[0]_i_2_n_4\,
      Q => tick_reg(3),
      R => magnitude_sign_0
    );
\tick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[4]_i_1_n_7\,
      Q => tick_reg(4),
      R => magnitude_sign_0
    );
\tick_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_2_n_0\,
      CO(3) => \tick_reg[4]_i_1_n_0\,
      CO(2) => \tick_reg[4]_i_1_n_1\,
      CO(1) => \tick_reg[4]_i_1_n_2\,
      CO(0) => \tick_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[4]_i_1_n_4\,
      O(2) => \tick_reg[4]_i_1_n_5\,
      O(1) => \tick_reg[4]_i_1_n_6\,
      O(0) => \tick_reg[4]_i_1_n_7\,
      S(3 downto 0) => tick_reg(7 downto 4)
    );
\tick_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[4]_i_1_n_6\,
      Q => tick_reg(5),
      R => magnitude_sign_0
    );
\tick_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[4]_i_1_n_5\,
      Q => tick_reg(6),
      R => magnitude_sign_0
    );
\tick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[4]_i_1_n_4\,
      Q => tick_reg(7),
      R => magnitude_sign_0
    );
\tick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[8]_i_1_n_7\,
      Q => tick_reg(8),
      R => magnitude_sign_0
    );
\tick_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[4]_i_1_n_0\,
      CO(3) => \tick_reg[8]_i_1_n_0\,
      CO(2) => \tick_reg[8]_i_1_n_1\,
      CO(1) => \tick_reg[8]_i_1_n_2\,
      CO(0) => \tick_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[8]_i_1_n_4\,
      O(2) => \tick_reg[8]_i_1_n_5\,
      O(1) => \tick_reg[8]_i_1_n_6\,
      O(0) => \tick_reg[8]_i_1_n_7\,
      S(3 downto 0) => tick_reg(11 downto 8)
    );
\tick_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => on_off,
      D => \tick_reg[8]_i_1_n_6\,
      Q => tick_reg(9),
      R => magnitude_sign_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Square_Wave_0_0 is
  port (
    magnitude : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    on_off : in STD_LOGIC;
    timer : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Square_Wave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Square_Wave_0_0 : entity is "system_Square_Wave_0_0,Square_Wave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Square_Wave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Square_Wave_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Square_Wave_0_0 : entity is "Square_Wave,Vivado 2022.1";
end system_Square_Wave_0_0;

architecture STRUCTURE of system_Square_Wave_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_tdata(31) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(29 downto 16) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tdata(15) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(14) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Square_Wave_0_0_Square_Wave
     port map (
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      clk => clk,
      magnitude(13 downto 0) => magnitude(13 downto 0),
      on_off => on_off,
      timer(31 downto 0) => timer(31 downto 0)
    );
end STRUCTURE;
