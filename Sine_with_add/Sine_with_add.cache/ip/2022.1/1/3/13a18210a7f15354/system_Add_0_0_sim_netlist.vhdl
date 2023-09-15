-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Sep 12 16:03:07 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Add_0_0_sim_netlist.vhdl
-- Design      : system_Add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Add is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Add;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Add is
  signal \data_add_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_add_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_add_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_add_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_add_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_add_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_add_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_add_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_add_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_add_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_add_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_add_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_add_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_add_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_add_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_add_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_add_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_add_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_add_reg_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \data_add_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_add_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_add_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_add_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_add_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_add_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_add_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_add_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_data_add_reg_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_add_reg_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_add_reg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_add_reg_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_add_reg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_add_reg_reg[7]_i_1\ : label is 35;
begin
\data_add_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(11),
      I1 => S_AXIS_tdata_1(25),
      O => \data_add_reg[11]_i_2_n_0\
    );
\data_add_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(10),
      I1 => S_AXIS_tdata_1(24),
      O => \data_add_reg[11]_i_3_n_0\
    );
\data_add_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(9),
      I1 => S_AXIS_tdata_1(23),
      O => \data_add_reg[11]_i_4_n_0\
    );
\data_add_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(8),
      I1 => S_AXIS_tdata_1(22),
      O => \data_add_reg[11]_i_5_n_0\
    );
\data_add_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(13),
      I1 => S_AXIS_tdata_1(27),
      O => \data_add_reg[13]_i_2_n_0\
    );
\data_add_reg[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(12),
      I1 => S_AXIS_tdata_1(26),
      O => \data_add_reg[13]_i_3_n_0\
    );
\data_add_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(3),
      I1 => S_AXIS_tdata_1(17),
      O => \data_add_reg[3]_i_2_n_0\
    );
\data_add_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(2),
      I1 => S_AXIS_tdata_1(16),
      O => \data_add_reg[3]_i_3_n_0\
    );
\data_add_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(1),
      I1 => S_AXIS_tdata_1(15),
      O => \data_add_reg[3]_i_4_n_0\
    );
\data_add_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(0),
      I1 => S_AXIS_tdata_1(14),
      O => \data_add_reg[3]_i_5_n_0\
    );
\data_add_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(7),
      I1 => S_AXIS_tdata_1(21),
      O => \data_add_reg[7]_i_2_n_0\
    );
\data_add_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(6),
      I1 => S_AXIS_tdata_1(20),
      O => \data_add_reg[7]_i_3_n_0\
    );
\data_add_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(5),
      I1 => S_AXIS_tdata_1(19),
      O => \data_add_reg[7]_i_4_n_0\
    );
\data_add_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata_1(4),
      I1 => S_AXIS_tdata_1(18),
      O => \data_add_reg[7]_i_5_n_0\
    );
\data_add_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\data_add_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\data_add_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\data_add_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_add_reg_reg[7]_i_1_n_0\,
      CO(3) => \data_add_reg_reg[11]_i_1_n_0\,
      CO(2) => \data_add_reg_reg[11]_i_1_n_1\,
      CO(1) => \data_add_reg_reg[11]_i_1_n_2\,
      CO(0) => \data_add_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_tdata_1(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \data_add_reg[11]_i_2_n_0\,
      S(2) => \data_add_reg[11]_i_3_n_0\,
      S(1) => \data_add_reg[11]_i_4_n_0\,
      S(0) => \data_add_reg[11]_i_5_n_0\
    );
\data_add_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\data_add_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\data_add_reg_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_add_reg_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_data_add_reg_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_add_reg_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_AXIS_tdata_1(12),
      O(3 downto 2) => \NLW_data_add_reg_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \data_add_reg[13]_i_2_n_0\,
      S(0) => \data_add_reg[13]_i_3_n_0\
    );
\data_add_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\data_add_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\data_add_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\data_add_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_add_reg_reg[3]_i_1_n_0\,
      CO(2) => \data_add_reg_reg[3]_i_1_n_1\,
      CO(1) => \data_add_reg_reg[3]_i_1_n_2\,
      CO(0) => \data_add_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_tdata_1(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \data_add_reg[3]_i_2_n_0\,
      S(2) => \data_add_reg[3]_i_3_n_0\,
      S(1) => \data_add_reg[3]_i_4_n_0\,
      S(0) => \data_add_reg[3]_i_5_n_0\
    );
\data_add_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\data_add_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\data_add_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\data_add_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\data_add_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_add_reg_reg[3]_i_1_n_0\,
      CO(3) => \data_add_reg_reg[7]_i_1_n_0\,
      CO(2) => \data_add_reg_reg[7]_i_1_n_1\,
      CO(1) => \data_add_reg_reg[7]_i_1_n_2\,
      CO(0) => \data_add_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => S_AXIS_tdata_1(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \data_add_reg[7]_i_2_n_0\,
      S(2) => \data_add_reg[7]_i_3_n_0\,
      S(1) => \data_add_reg[7]_i_4_n_0\,
      S(0) => \data_add_reg[7]_i_5_n_0\
    );
\data_add_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\data_add_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
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
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Add_0_0,Add,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Add,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^s_axis_tvalid_1\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid_1 : signal is "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata_1 : signal is "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA";
begin
  M_AXIS_tdata(31) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(29 downto 16) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tdata(15) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(14) <= \^m_axis_tdata\(13);
  M_AXIS_tdata(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
  M_AXIS_tvalid <= \^s_axis_tvalid_1\;
  S_AXIS_tready_1 <= \<const1>\;
  \^s_axis_tvalid_1\ <= S_AXIS_tvalid_1;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Add
     port map (
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      S_AXIS_tdata_1(27 downto 14) => S_AXIS_tdata_1(29 downto 16),
      S_AXIS_tdata_1(13 downto 0) => S_AXIS_tdata_1(13 downto 0),
      clk => clk
    );
end STRUCTURE;
