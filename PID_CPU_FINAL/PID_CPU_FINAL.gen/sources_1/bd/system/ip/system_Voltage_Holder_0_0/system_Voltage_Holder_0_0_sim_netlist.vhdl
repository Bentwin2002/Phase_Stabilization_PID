-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 10:55:04 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_Voltage_Holder_0_0/system_Voltage_Holder_0_0_sim_netlist.vhdl
-- Design      : system_Voltage_Holder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Voltage_Holder_0_0_Voltage_Holder is
  port (
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hold : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Voltage_Holder_0_0_Voltage_Holder : entity is "Voltage_Holder";
end system_Voltage_Holder_0_0_Voltage_Holder;

architecture STRUCTURE of system_Voltage_Holder_0_0_Voltage_Holder is
  signal p_0_in : STD_LOGIC;
begin
\voltage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(0),
      Q => M_AXIS_tdata(0),
      R => '0'
    );
\voltage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(10),
      Q => M_AXIS_tdata(10),
      R => '0'
    );
\voltage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(11),
      Q => M_AXIS_tdata(11),
      R => '0'
    );
\voltage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(12),
      Q => M_AXIS_tdata(12),
      R => '0'
    );
\voltage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(13),
      Q => M_AXIS_tdata(13),
      R => '0'
    );
\voltage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(14),
      Q => M_AXIS_tdata(14),
      R => '0'
    );
\voltage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(15),
      Q => M_AXIS_tdata(15),
      R => '0'
    );
\voltage_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(16),
      Q => M_AXIS_tdata(16),
      R => '0'
    );
\voltage_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(17),
      Q => M_AXIS_tdata(17),
      R => '0'
    );
\voltage_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(18),
      Q => M_AXIS_tdata(18),
      R => '0'
    );
\voltage_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(19),
      Q => M_AXIS_tdata(19),
      R => '0'
    );
\voltage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(1),
      Q => M_AXIS_tdata(1),
      R => '0'
    );
\voltage_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(20),
      Q => M_AXIS_tdata(20),
      R => '0'
    );
\voltage_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(21),
      Q => M_AXIS_tdata(21),
      R => '0'
    );
\voltage_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(22),
      Q => M_AXIS_tdata(22),
      R => '0'
    );
\voltage_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(23),
      Q => M_AXIS_tdata(23),
      R => '0'
    );
\voltage_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(24),
      Q => M_AXIS_tdata(24),
      R => '0'
    );
\voltage_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(25),
      Q => M_AXIS_tdata(25),
      R => '0'
    );
\voltage_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(26),
      Q => M_AXIS_tdata(26),
      R => '0'
    );
\voltage_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(27),
      Q => M_AXIS_tdata(27),
      R => '0'
    );
\voltage_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(28),
      Q => M_AXIS_tdata(28),
      R => '0'
    );
\voltage_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(29),
      Q => M_AXIS_tdata(29),
      R => '0'
    );
\voltage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(2),
      Q => M_AXIS_tdata(2),
      R => '0'
    );
\voltage_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(30),
      Q => M_AXIS_tdata(30),
      R => '0'
    );
\voltage_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(31),
      Q => M_AXIS_tdata(31),
      R => '0'
    );
\voltage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(3),
      Q => M_AXIS_tdata(3),
      R => '0'
    );
\voltage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(4),
      Q => M_AXIS_tdata(4),
      R => '0'
    );
\voltage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(5),
      Q => M_AXIS_tdata(5),
      R => '0'
    );
\voltage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(6),
      Q => M_AXIS_tdata(6),
      R => '0'
    );
\voltage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(7),
      Q => M_AXIS_tdata(7),
      R => '0'
    );
\voltage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(8),
      Q => M_AXIS_tdata(8),
      R => '0'
    );
\voltage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tdata(9),
      Q => M_AXIS_tdata(9),
      R => '0'
    );
voltage_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      O => p_0_in
    );
voltage_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => S_AXIS_tvalid,
      Q => M_AXIS_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Voltage_Holder_0_0 is
  port (
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    hold : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Voltage_Holder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Voltage_Holder_0_0 : entity is "system_Voltage_Holder_0_0,Voltage_Holder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Voltage_Holder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Voltage_Holder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Voltage_Holder_0_0 : entity is "Voltage_Holder,Vivado 2022.1";
end system_Voltage_Holder_0_0;

architecture STRUCTURE of system_Voltage_Holder_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of M_AXIS_tdata : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  S_AXIS_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Voltage_Holder_0_0_Voltage_Holder
     port map (
      M_AXIS_tdata(31 downto 0) => M_AXIS_tdata(31 downto 0),
      M_AXIS_tvalid => M_AXIS_tvalid,
      S_AXIS_tdata(31 downto 0) => S_AXIS_tdata(31 downto 0),
      S_AXIS_tvalid => S_AXIS_tvalid,
      clk => clk,
      hold => hold
    );
end STRUCTURE;
