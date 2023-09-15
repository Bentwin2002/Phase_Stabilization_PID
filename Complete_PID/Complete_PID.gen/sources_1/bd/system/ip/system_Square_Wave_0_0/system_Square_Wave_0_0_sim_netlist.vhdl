-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 11:59:28 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/CPU_PID/tmp/Complete_PID/Complete_PID.gen/sources_1/bd/system/ip/system_Square_Wave_0_0/system_Square_Wave_0_0_sim_netlist.vhdl
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
    clk : in STD_LOGIC;
    magnitude : in STD_LOGIC_VECTOR ( 13 downto 0 );
    on_off : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Square_Wave_0_0_Square_Wave : entity is "Square_Wave";
end system_Square_Wave_0_0_Square_Wave;

architecture STRUCTURE of system_Square_Wave_0_0_Square_Wave is
  signal out0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \out[10]_i_1_n_0\ : STD_LOGIC;
  signal \out[11]_i_1_n_0\ : STD_LOGIC;
  signal \out[12]_i_1_n_0\ : STD_LOGIC;
  signal \out[12]_i_3_n_0\ : STD_LOGIC;
  signal \out[12]_i_4_n_0\ : STD_LOGIC;
  signal \out[12]_i_5_n_0\ : STD_LOGIC;
  signal \out[12]_i_6_n_0\ : STD_LOGIC;
  signal \out[13]_i_1_n_0\ : STD_LOGIC;
  signal \out[13]_i_2_n_0\ : STD_LOGIC;
  signal \out[13]_i_4_n_0\ : STD_LOGIC;
  signal \out[1]_i_1_n_0\ : STD_LOGIC;
  signal \out[2]_i_1_n_0\ : STD_LOGIC;
  signal \out[3]_i_1_n_0\ : STD_LOGIC;
  signal \out[4]_i_1_n_0\ : STD_LOGIC;
  signal \out[4]_i_3_n_0\ : STD_LOGIC;
  signal \out[4]_i_4_n_0\ : STD_LOGIC;
  signal \out[4]_i_5_n_0\ : STD_LOGIC;
  signal \out[4]_i_6_n_0\ : STD_LOGIC;
  signal \out[4]_i_7_n_0\ : STD_LOGIC;
  signal \out[5]_i_1_n_0\ : STD_LOGIC;
  signal \out[6]_i_1_n_0\ : STD_LOGIC;
  signal \out[7]_i_1_n_0\ : STD_LOGIC;
  signal \out[8]_i_1_n_0\ : STD_LOGIC;
  signal \out[8]_i_3_n_0\ : STD_LOGIC;
  signal \out[8]_i_4_n_0\ : STD_LOGIC;
  signal \out[8]_i_5_n_0\ : STD_LOGIC;
  signal \out[8]_i_6_n_0\ : STD_LOGIC;
  signal \out[9]_i_1_n_0\ : STD_LOGIC;
  signal \out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \out_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \out_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \out_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \out_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal tick : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
  signal \NLW_out_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg[13]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \out_reg[8]_i_2\ : label is 35;
begin
\out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(10),
      I1 => tick,
      I2 => out0(10),
      O => \out[10]_i_1_n_0\
    );
\out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(11),
      I1 => tick,
      I2 => out0(11),
      O => \out[11]_i_1_n_0\
    );
\out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(12),
      I1 => tick,
      I2 => out0(12),
      O => \out[12]_i_1_n_0\
    );
\out[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(12),
      O => \out[12]_i_3_n_0\
    );
\out[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(11),
      O => \out[12]_i_4_n_0\
    );
\out[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(10),
      O => \out[12]_i_5_n_0\
    );
\out[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(9),
      O => \out[12]_i_6_n_0\
    );
\out[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => on_off,
      O => \out[13]_i_1_n_0\
    );
\out[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(13),
      I1 => tick,
      I2 => out0(13),
      O => \out[13]_i_2_n_0\
    );
\out[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(13),
      O => \out[13]_i_4_n_0\
    );
\out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(1),
      I1 => tick,
      I2 => out0(1),
      O => \out[1]_i_1_n_0\
    );
\out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(2),
      I1 => tick,
      I2 => out0(2),
      O => \out[2]_i_1_n_0\
    );
\out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(3),
      I1 => tick,
      I2 => out0(3),
      O => \out[3]_i_1_n_0\
    );
\out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(4),
      I1 => tick,
      I2 => out0(4),
      O => \out[4]_i_1_n_0\
    );
\out[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(0),
      O => \out[4]_i_3_n_0\
    );
\out[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(4),
      O => \out[4]_i_4_n_0\
    );
\out[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(3),
      O => \out[4]_i_5_n_0\
    );
\out[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(2),
      O => \out[4]_i_6_n_0\
    );
\out[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(1),
      O => \out[4]_i_7_n_0\
    );
\out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(5),
      I1 => tick,
      I2 => out0(5),
      O => \out[5]_i_1_n_0\
    );
\out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(6),
      I1 => tick,
      I2 => out0(6),
      O => \out[6]_i_1_n_0\
    );
\out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(7),
      I1 => tick,
      I2 => out0(7),
      O => \out[7]_i_1_n_0\
    );
\out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(8),
      I1 => tick,
      I2 => out0(8),
      O => \out[8]_i_1_n_0\
    );
\out[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(8),
      O => \out[8]_i_3_n_0\
    );
\out[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(7),
      O => \out[8]_i_4_n_0\
    );
\out[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(6),
      O => \out[8]_i_5_n_0\
    );
\out[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => magnitude(5),
      O => \out[8]_i_6_n_0\
    );
\out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => magnitude(9),
      I1 => tick,
      I2 => out0(9),
      O => \out[9]_i_1_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => magnitude(0),
      Q => M_AXIS_tdata(0),
      R => \out[13]_i_1_n_0\
    );
\out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[10]_i_1_n_0\,
      Q => M_AXIS_tdata(10),
      R => \out[13]_i_1_n_0\
    );
\out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[11]_i_1_n_0\,
      Q => M_AXIS_tdata(11),
      R => \out[13]_i_1_n_0\
    );
\out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[12]_i_1_n_0\,
      Q => M_AXIS_tdata(12),
      R => \out[13]_i_1_n_0\
    );
\out_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[8]_i_2_n_0\,
      CO(3) => \out_reg[12]_i_2_n_0\,
      CO(2) => \out_reg[12]_i_2_n_1\,
      CO(1) => \out_reg[12]_i_2_n_2\,
      CO(0) => \out_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => out0(12 downto 9),
      S(3) => \out[12]_i_3_n_0\,
      S(2) => \out[12]_i_4_n_0\,
      S(1) => \out[12]_i_5_n_0\,
      S(0) => \out[12]_i_6_n_0\
    );
\out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[13]_i_2_n_0\,
      Q => M_AXIS_tdata(13),
      R => \out[13]_i_1_n_0\
    );
\out_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_out_reg[13]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_out_reg[13]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => out0(13),
      S(3 downto 1) => B"000",
      S(0) => \out[13]_i_4_n_0\
    );
\out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[1]_i_1_n_0\,
      Q => M_AXIS_tdata(1),
      R => \out[13]_i_1_n_0\
    );
\out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[2]_i_1_n_0\,
      Q => M_AXIS_tdata(2),
      R => \out[13]_i_1_n_0\
    );
\out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[3]_i_1_n_0\,
      Q => M_AXIS_tdata(3),
      R => \out[13]_i_1_n_0\
    );
\out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[4]_i_1_n_0\,
      Q => M_AXIS_tdata(4),
      R => \out[13]_i_1_n_0\
    );
\out_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_reg[4]_i_2_n_0\,
      CO(2) => \out_reg[4]_i_2_n_1\,
      CO(1) => \out_reg[4]_i_2_n_2\,
      CO(0) => \out_reg[4]_i_2_n_3\,
      CYINIT => \out[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => out0(4 downto 1),
      S(3) => \out[4]_i_4_n_0\,
      S(2) => \out[4]_i_5_n_0\,
      S(1) => \out[4]_i_6_n_0\,
      S(0) => \out[4]_i_7_n_0\
    );
\out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[5]_i_1_n_0\,
      Q => M_AXIS_tdata(5),
      R => \out[13]_i_1_n_0\
    );
\out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[6]_i_1_n_0\,
      Q => M_AXIS_tdata(6),
      R => \out[13]_i_1_n_0\
    );
\out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[7]_i_1_n_0\,
      Q => M_AXIS_tdata(7),
      R => \out[13]_i_1_n_0\
    );
\out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[8]_i_1_n_0\,
      Q => M_AXIS_tdata(8),
      R => \out[13]_i_1_n_0\
    );
\out_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_reg[4]_i_2_n_0\,
      CO(3) => \out_reg[8]_i_2_n_0\,
      CO(2) => \out_reg[8]_i_2_n_1\,
      CO(1) => \out_reg[8]_i_2_n_2\,
      CO(0) => \out_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => out0(8 downto 5),
      S(3) => \out[8]_i_3_n_0\,
      S(2) => \out[8]_i_4_n_0\,
      S(1) => \out[8]_i_5_n_0\,
      S(0) => \out[8]_i_6_n_0\
    );
\out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \out[9]_i_1_n_0\,
      Q => M_AXIS_tdata(9),
      R => \out[13]_i_1_n_0\
    );
tick_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => on_off,
      I1 => tick,
      O => tick_i_1_n_0
    );
tick_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tick_i_1_n_0,
      Q => tick,
      R => '0'
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
  M_AXIS_tdata(30 downto 17) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tdata(16) <= \^m_axis_tdata\(13);
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
      on_off => on_off
    );
end STRUCTURE;
