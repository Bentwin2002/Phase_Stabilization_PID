-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 17:06:54 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Square_Wave_0_0_sim_netlist.vhdl
-- Design      : system_Square_Wave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    magnitude : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    on_off : in STD_LOGIC;
    timer : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_Square_Wave_0_0,Square_Wave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Square_Wave,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  M_AXIS_tdata(31) <= \<const0>\;
  M_AXIS_tdata(30) <= \<const0>\;
  M_AXIS_tdata(29) <= \<const0>\;
  M_AXIS_tdata(28) <= \<const0>\;
  M_AXIS_tdata(27) <= \<const0>\;
  M_AXIS_tdata(26) <= \<const0>\;
  M_AXIS_tdata(25) <= \<const0>\;
  M_AXIS_tdata(24) <= \<const0>\;
  M_AXIS_tdata(23) <= \<const0>\;
  M_AXIS_tdata(22) <= \<const0>\;
  M_AXIS_tdata(21) <= \<const0>\;
  M_AXIS_tdata(20) <= \<const0>\;
  M_AXIS_tdata(19) <= \<const0>\;
  M_AXIS_tdata(18) <= \<const0>\;
  M_AXIS_tdata(17) <= \<const0>\;
  M_AXIS_tdata(16) <= \<const0>\;
  M_AXIS_tdata(15) <= \<const0>\;
  M_AXIS_tdata(14) <= \<const0>\;
  M_AXIS_tdata(13) <= \<const0>\;
  M_AXIS_tdata(12) <= \<const0>\;
  M_AXIS_tdata(11) <= \<const0>\;
  M_AXIS_tdata(10) <= \<const0>\;
  M_AXIS_tdata(9) <= \<const0>\;
  M_AXIS_tdata(8) <= \<const0>\;
  M_AXIS_tdata(7) <= \<const0>\;
  M_AXIS_tdata(6) <= \<const0>\;
  M_AXIS_tdata(5) <= \<const0>\;
  M_AXIS_tdata(4) <= \<const0>\;
  M_AXIS_tdata(3) <= \<const0>\;
  M_AXIS_tdata(2) <= \<const0>\;
  M_AXIS_tdata(1) <= \<const0>\;
  M_AXIS_tdata(0) <= \<const0>\;
  M_AXIS_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
