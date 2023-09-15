-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug  5 10:39:26 2022
-- Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_delineariser_0_0/system_delineariser_0_0_sim_netlist.vhdl
-- Design      : system_delineariser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delineariser_0_0_delineariser is
  port (
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    BRAM_AXI_araddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    BRAM_AXI_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_delineariser_0_0_delineariser : entity is "delineariser";
end system_delineariser_0_0_delineariser;

architecture STRUCTURE of system_delineariser_0_0_delineariser is
  signal \BRAM_AXI_araddr[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_n_1\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_n_2\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[1]_INST_0_n_3\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_n_1\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_n_2\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[5]_INST_0_n_3\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_n_0\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_n_1\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_n_2\ : STD_LOGIC;
  signal \BRAM_AXI_araddr[9]_INST_0_n_3\ : STD_LOGIC;
  signal mult_out_n_77 : STD_LOGIC;
  signal mult_out_n_78 : STD_LOGIC;
  signal mult_out_n_79 : STD_LOGIC;
  signal mult_out_n_80 : STD_LOGIC;
  signal mult_out_n_81 : STD_LOGIC;
  signal mult_out_n_82 : STD_LOGIC;
  signal mult_out_n_83 : STD_LOGIC;
  signal mult_out_n_84 : STD_LOGIC;
  signal mult_out_n_85 : STD_LOGIC;
  signal mult_out_n_86 : STD_LOGIC;
  signal mult_out_n_87 : STD_LOGIC;
  signal mult_out_n_88 : STD_LOGIC;
  signal mult_out_n_89 : STD_LOGIC;
  signal mult_out_n_90 : STD_LOGIC;
  signal mult_out_n_91 : STD_LOGIC;
  signal mult_out_n_92 : STD_LOGIC;
  signal \NLW_BRAM_AXI_araddr[13]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_AXI_araddr[13]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mult_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_mult_out_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_out : label is "{SYNTH-13 {cell *THIS*}}";
begin
\BRAM_AXI_araddr[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_AXI_araddr[9]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_BRAM_AXI_araddr[13]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => BRAM_AXI_araddr(13),
      CO(0) => \NLW_BRAM_AXI_araddr[13]_INST_0_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_BRAM_AXI_araddr[13]_INST_0_O_UNCONNECTED\(3 downto 1),
      O(0) => BRAM_AXI_araddr(12),
      S(3 downto 1) => B"001",
      S(0) => \BRAM_AXI_araddr[13]_INST_0_i_1_n_0\
    );
\BRAM_AXI_araddr[13]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(11),
      O => \BRAM_AXI_araddr[13]_INST_0_i_1_n_0\
    );
\BRAM_AXI_araddr[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BRAM_AXI_araddr[1]_INST_0_n_0\,
      CO(2) => \BRAM_AXI_araddr[1]_INST_0_n_1\,
      CO(1) => \BRAM_AXI_araddr[1]_INST_0_n_2\,
      CO(0) => \BRAM_AXI_araddr[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_AXIS_tdata(12),
      O(3 downto 0) => BRAM_AXI_araddr(3 downto 0),
      S(3) => \BRAM_AXI_araddr[1]_INST_0_i_1_n_0\,
      S(2) => \BRAM_AXI_araddr[1]_INST_0_i_2_n_0\,
      S(1) => \BRAM_AXI_araddr[1]_INST_0_i_3_n_0\,
      S(0) => S(0)
    );
\BRAM_AXI_araddr[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(2),
      O => \BRAM_AXI_araddr[1]_INST_0_i_1_n_0\
    );
\BRAM_AXI_araddr[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(1),
      O => \BRAM_AXI_araddr[1]_INST_0_i_2_n_0\
    );
\BRAM_AXI_araddr[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(0),
      O => \BRAM_AXI_araddr[1]_INST_0_i_3_n_0\
    );
\BRAM_AXI_araddr[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_AXI_araddr[1]_INST_0_n_0\,
      CO(3) => \BRAM_AXI_araddr[5]_INST_0_n_0\,
      CO(2) => \BRAM_AXI_araddr[5]_INST_0_n_1\,
      CO(1) => \BRAM_AXI_araddr[5]_INST_0_n_2\,
      CO(0) => \BRAM_AXI_araddr[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => BRAM_AXI_araddr(7 downto 4),
      S(3) => \BRAM_AXI_araddr[5]_INST_0_i_1_n_0\,
      S(2) => \BRAM_AXI_araddr[5]_INST_0_i_2_n_0\,
      S(1) => \BRAM_AXI_araddr[5]_INST_0_i_3_n_0\,
      S(0) => \BRAM_AXI_araddr[5]_INST_0_i_4_n_0\
    );
\BRAM_AXI_araddr[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(6),
      O => \BRAM_AXI_araddr[5]_INST_0_i_1_n_0\
    );
\BRAM_AXI_araddr[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(5),
      O => \BRAM_AXI_araddr[5]_INST_0_i_2_n_0\
    );
\BRAM_AXI_araddr[5]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(4),
      O => \BRAM_AXI_araddr[5]_INST_0_i_3_n_0\
    );
\BRAM_AXI_araddr[5]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(3),
      O => \BRAM_AXI_araddr[5]_INST_0_i_4_n_0\
    );
\BRAM_AXI_araddr[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_AXI_araddr[5]_INST_0_n_0\,
      CO(3) => \BRAM_AXI_araddr[9]_INST_0_n_0\,
      CO(2) => \BRAM_AXI_araddr[9]_INST_0_n_1\,
      CO(1) => \BRAM_AXI_araddr[9]_INST_0_n_2\,
      CO(0) => \BRAM_AXI_araddr[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => BRAM_AXI_araddr(11 downto 8),
      S(3) => \BRAM_AXI_araddr[9]_INST_0_i_1_n_0\,
      S(2) => \BRAM_AXI_araddr[9]_INST_0_i_2_n_0\,
      S(1) => \BRAM_AXI_araddr[9]_INST_0_i_3_n_0\,
      S(0) => \BRAM_AXI_araddr[9]_INST_0_i_4_n_0\
    );
\BRAM_AXI_araddr[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(10),
      O => \BRAM_AXI_araddr[9]_INST_0_i_1_n_0\
    );
\BRAM_AXI_araddr[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(9),
      O => \BRAM_AXI_araddr[9]_INST_0_i_2_n_0\
    );
\BRAM_AXI_araddr[9]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(8),
      O => \BRAM_AXI_araddr[9]_INST_0_i_3_n_0\
    );
\BRAM_AXI_araddr[9]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => S_AXIS_tdata(7),
      O => \BRAM_AXI_araddr[9]_INST_0_i_4_n_0\
    );
mult_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => BRAM_AXI_rdata(15),
      A(28) => BRAM_AXI_rdata(15),
      A(27) => BRAM_AXI_rdata(15),
      A(26) => BRAM_AXI_rdata(15),
      A(25) => BRAM_AXI_rdata(15),
      A(24) => BRAM_AXI_rdata(15),
      A(23) => BRAM_AXI_rdata(15),
      A(22) => BRAM_AXI_rdata(15),
      A(21) => BRAM_AXI_rdata(15),
      A(20) => BRAM_AXI_rdata(15),
      A(19) => BRAM_AXI_rdata(15),
      A(18) => BRAM_AXI_rdata(15),
      A(17) => BRAM_AXI_rdata(15),
      A(16) => BRAM_AXI_rdata(15),
      A(15 downto 0) => BRAM_AXI_rdata(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => S_AXIS_tdata(12),
      B(16) => S_AXIS_tdata(12),
      B(15) => S_AXIS_tdata(12),
      B(14) => S_AXIS_tdata(12),
      B(13) => S_AXIS_tdata(12),
      B(12) => S_AXIS_tdata(12),
      B(11) => S_AXIS_tdata(12),
      B(10) => S_AXIS_tdata(12),
      B(9) => S_AXIS_tdata(12),
      B(8) => S_AXIS_tdata(12),
      B(7) => S_AXIS_tdata(12),
      B(6) => S_AXIS_tdata(12),
      B(5) => S_AXIS_tdata(12),
      B(4) => S_AXIS_tdata(12),
      B(3) => S_AXIS_tdata(12),
      B(2) => S_AXIS_tdata(12),
      B(1) => S_AXIS_tdata(12),
      B(0) => '1',
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_out_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_mult_out_P_UNCONNECTED(47 downto 30),
      P(29) => M_AXIS_tdata(13),
      P(28) => mult_out_n_77,
      P(27) => mult_out_n_78,
      P(26) => mult_out_n_79,
      P(25) => mult_out_n_80,
      P(24) => mult_out_n_81,
      P(23) => mult_out_n_82,
      P(22) => mult_out_n_83,
      P(21) => mult_out_n_84,
      P(20) => mult_out_n_85,
      P(19) => mult_out_n_86,
      P(18) => mult_out_n_87,
      P(17) => mult_out_n_88,
      P(16) => mult_out_n_89,
      P(15) => mult_out_n_90,
      P(14) => mult_out_n_91,
      P(13) => mult_out_n_92,
      P(12 downto 0) => M_AXIS_tdata(12 downto 0),
      PATTERNBDETECT => NLW_mult_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mult_out_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_out_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_delineariser_0_0 is
  port (
    clk : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tready : in STD_LOGIC;
    BRAM_AXI_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_AXI_awvalid : out STD_LOGIC;
    BRAM_AXI_awready : in STD_LOGIC;
    BRAM_AXI_wdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_AXI_wvalid : out STD_LOGIC;
    BRAM_AXI_wready : in STD_LOGIC;
    BRAM_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_AXI_bvalid : in STD_LOGIC;
    BRAM_AXI_bready : out STD_LOGIC;
    BRAM_AXI_araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_AXI_arvalid : out STD_LOGIC;
    BRAM_AXI_arready : in STD_LOGIC;
    BRAM_AXI_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_AXI_rvalid : in STD_LOGIC;
    BRAM_AXI_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_delineariser_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_delineariser_0_0 : entity is "system_delineariser_0_0,delineariser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_delineariser_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_delineariser_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_delineariser_0_0 : entity is "delineariser,Vivado 2022.1";
end system_delineariser_0_0;

architecture STRUCTURE of system_delineariser_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_axi_araddr\ : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \BRAM_AXI_araddr[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 29 downto 16 );
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI ARREADY";
  attribute X_INTERFACE_INFO of BRAM_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI ARVALID";
  attribute X_INTERFACE_INFO of BRAM_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI AWREADY";
  attribute X_INTERFACE_INFO of BRAM_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI AWVALID";
  attribute X_INTERFACE_INFO of BRAM_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI BREADY";
  attribute X_INTERFACE_INFO of BRAM_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI BVALID";
  attribute X_INTERFACE_INFO of BRAM_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BRAM_AXI_rready : signal is "XIL_INTERFACENAME BRAM_AXI, DATA_WIDTH 16, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI RVALID";
  attribute X_INTERFACE_INFO of BRAM_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI WREADY";
  attribute X_INTERFACE_INFO of BRAM_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI WVALID";
  attribute X_INTERFACE_INFO of M_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tready : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_tready : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS:BRAM_AXI, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI ARADDR";
  attribute X_INTERFACE_INFO of BRAM_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI AWADDR";
  attribute X_INTERFACE_INFO of BRAM_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI BRESP";
  attribute X_INTERFACE_INFO of BRAM_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI RDATA";
  attribute X_INTERFACE_INFO of BRAM_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI RRESP";
  attribute X_INTERFACE_INFO of BRAM_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 BRAM_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  BRAM_AXI_araddr(15) <= \<const0>\;
  BRAM_AXI_araddr(14 downto 1) <= \^bram_axi_araddr\(14 downto 1);
  BRAM_AXI_araddr(0) <= \<const0>\;
  BRAM_AXI_arvalid <= \<const1>\;
  BRAM_AXI_awaddr(15) <= \<const0>\;
  BRAM_AXI_awaddr(14) <= \<const0>\;
  BRAM_AXI_awaddr(13) <= \<const0>\;
  BRAM_AXI_awaddr(12) <= \<const0>\;
  BRAM_AXI_awaddr(11) <= \<const0>\;
  BRAM_AXI_awaddr(10) <= \<const0>\;
  BRAM_AXI_awaddr(9) <= \<const0>\;
  BRAM_AXI_awaddr(8) <= \<const0>\;
  BRAM_AXI_awaddr(7) <= \<const0>\;
  BRAM_AXI_awaddr(6) <= \<const0>\;
  BRAM_AXI_awaddr(5) <= \<const0>\;
  BRAM_AXI_awaddr(4) <= \<const0>\;
  BRAM_AXI_awaddr(3) <= \<const0>\;
  BRAM_AXI_awaddr(2) <= \<const0>\;
  BRAM_AXI_awaddr(1) <= \<const0>\;
  BRAM_AXI_awaddr(0) <= \<const0>\;
  BRAM_AXI_awvalid <= \<const0>\;
  BRAM_AXI_bready <= \<const0>\;
  BRAM_AXI_rready <= \<const0>\;
  BRAM_AXI_wdata(15) <= \<const0>\;
  BRAM_AXI_wdata(14) <= \<const0>\;
  BRAM_AXI_wdata(13) <= \<const0>\;
  BRAM_AXI_wdata(12) <= \<const0>\;
  BRAM_AXI_wdata(11) <= \<const0>\;
  BRAM_AXI_wdata(10) <= \<const0>\;
  BRAM_AXI_wdata(9) <= \<const0>\;
  BRAM_AXI_wdata(8) <= \<const0>\;
  BRAM_AXI_wdata(7) <= \<const0>\;
  BRAM_AXI_wdata(6) <= \<const0>\;
  BRAM_AXI_wdata(5) <= \<const0>\;
  BRAM_AXI_wdata(4) <= \<const0>\;
  BRAM_AXI_wdata(3) <= \<const0>\;
  BRAM_AXI_wdata(2) <= \<const0>\;
  BRAM_AXI_wdata(1) <= \<const0>\;
  BRAM_AXI_wdata(0) <= \<const0>\;
  BRAM_AXI_wvalid <= \<const0>\;
  M_AXIS_tdata(31) <= \^m_axis_tdata\(29);
  M_AXIS_tdata(30) <= \^m_axis_tdata\(29);
  M_AXIS_tdata(29 downto 16) <= \^m_axis_tdata\(29 downto 16);
  M_AXIS_tdata(15 downto 0) <= \^s_axis_tdata\(15 downto 0);
  M_AXIS_tvalid <= \<const1>\;
  S_AXIS_tready <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_tready;
  \^s_axis_tdata\(29 downto 0) <= S_AXIS_tdata(29 downto 0);
\BRAM_AXI_araddr[1]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s_axis_tdata\(16),
      O => \BRAM_AXI_araddr[1]_INST_0_i_4_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_delineariser_0_0_delineariser
     port map (
      BRAM_AXI_araddr(13 downto 0) => \^bram_axi_araddr\(14 downto 1),
      BRAM_AXI_rdata(15 downto 0) => BRAM_AXI_rdata(15 downto 0),
      M_AXIS_tdata(13 downto 0) => \^m_axis_tdata\(29 downto 16),
      S(0) => \BRAM_AXI_araddr[1]_INST_0_i_4_n_0\,
      S_AXIS_tdata(12 downto 0) => \^s_axis_tdata\(29 downto 17)
    );
end STRUCTURE;
