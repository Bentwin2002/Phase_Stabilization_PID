-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug  5 10:52:41 2022
-- Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2_sim_netlist.vhdl
-- Design      : system_axis_bram_writer_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_bram_writer_0_2_axis_bram_writer is
  port (
    bram_porta_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_porta_rst : out STD_LOGIC;
    bram_porta_we : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axis_bram_writer_0_2_axis_bram_writer : entity is "axis_bram_writer";
end system_axis_bram_writer_0_2_axis_bram_writer;

architecture STRUCTURE of system_axis_bram_writer_0_2_axis_bram_writer is
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram_porta_rst\ : STD_LOGIC;
  signal \^bram_porta_we\ : STD_LOGIC;
  signal \int_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \int_addr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \int_addr_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \NLW_int_addr_reg_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_addr_reg_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_addr_reg_reg[7]_i_1\ : label is 11;
begin
  bram_porta_addr(12 downto 0) <= \^bram_porta_addr\(12 downto 0);
  bram_porta_rst <= \^bram_porta_rst\;
  bram_porta_we <= \^bram_porta_we\;
  s_axis_tready <= \^s_axis_tready\;
bram_porta_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^bram_porta_rst\
    );
bram_porta_we_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^s_axis_tready\,
      O => \^bram_porta_we\
    );
\int_addr_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_porta_addr\(0),
      O => \int_addr_reg[3]_i_2_n_0\
    );
\int_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[3]_i_1_n_7\,
      Q => \^bram_porta_addr\(0),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[11]_i_1_n_5\,
      Q => \^bram_porta_addr\(10),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[11]_i_1_n_4\,
      Q => \^bram_porta_addr\(11),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_addr_reg_reg[7]_i_1_n_0\,
      CO(3) => \int_addr_reg_reg[11]_i_1_n_0\,
      CO(2) => \int_addr_reg_reg[11]_i_1_n_1\,
      CO(1) => \int_addr_reg_reg[11]_i_1_n_2\,
      CO(0) => \int_addr_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_addr_reg_reg[11]_i_1_n_4\,
      O(2) => \int_addr_reg_reg[11]_i_1_n_5\,
      O(1) => \int_addr_reg_reg[11]_i_1_n_6\,
      O(0) => \int_addr_reg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_porta_addr\(11 downto 8)
    );
\int_addr_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[12]_i_1_n_7\,
      Q => \^bram_porta_addr\(12),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_addr_reg_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_int_addr_reg_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_int_addr_reg_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \int_addr_reg_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^bram_porta_addr\(12)
    );
\int_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[3]_i_1_n_6\,
      Q => \^bram_porta_addr\(1),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[3]_i_1_n_5\,
      Q => \^bram_porta_addr\(2),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[3]_i_1_n_4\,
      Q => \^bram_porta_addr\(3),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_addr_reg_reg[3]_i_1_n_0\,
      CO(2) => \int_addr_reg_reg[3]_i_1_n_1\,
      CO(1) => \int_addr_reg_reg[3]_i_1_n_2\,
      CO(0) => \int_addr_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \int_addr_reg_reg[3]_i_1_n_4\,
      O(2) => \int_addr_reg_reg[3]_i_1_n_5\,
      O(1) => \int_addr_reg_reg[3]_i_1_n_6\,
      O(0) => \int_addr_reg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_porta_addr\(3 downto 1),
      S(0) => \int_addr_reg[3]_i_2_n_0\
    );
\int_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[7]_i_1_n_7\,
      Q => \^bram_porta_addr\(4),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[7]_i_1_n_6\,
      Q => \^bram_porta_addr\(5),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[7]_i_1_n_5\,
      Q => \^bram_porta_addr\(6),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[7]_i_1_n_4\,
      Q => \^bram_porta_addr\(7),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_addr_reg_reg[3]_i_1_n_0\,
      CO(3) => \int_addr_reg_reg[7]_i_1_n_0\,
      CO(2) => \int_addr_reg_reg[7]_i_1_n_1\,
      CO(1) => \int_addr_reg_reg[7]_i_1_n_2\,
      CO(0) => \int_addr_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_addr_reg_reg[7]_i_1_n_4\,
      O(2) => \int_addr_reg_reg[7]_i_1_n_5\,
      O(1) => \int_addr_reg_reg[7]_i_1_n_6\,
      O(0) => \int_addr_reg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_porta_addr\(7 downto 4)
    );
\int_addr_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[11]_i_1_n_7\,
      Q => \^bram_porta_addr\(8),
      R => \^bram_porta_rst\
    );
\int_addr_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^bram_porta_we\,
      D => \int_addr_reg_reg[11]_i_1_n_6\,
      Q => \^bram_porta_addr\(9),
      R => \^bram_porta_rst\
    );
int_enbl_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \^s_axis_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axis_bram_writer_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    sts_data : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    bram_porta_clk : out STD_LOGIC;
    bram_porta_rst : out STD_LOGIC;
    bram_porta_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_porta_wrdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_porta_we : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axis_bram_writer_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axis_bram_writer_0_2 : entity is "system_axis_bram_writer_0_2,axis_bram_writer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axis_bram_writer_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axis_bram_writer_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axis_bram_writer_0_2 : entity is "axis_bram_writer,Vivado 2022.1";
end system_axis_bram_writer_0_2;

architecture STRUCTURE of system_axis_bram_writer_0_2 is
  signal \^aclk\ : STD_LOGIC;
  signal \^bram_porta_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_clk : signal is "xilinx.com:signal:clock:1.0 bram_porta_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER of bram_porta_clk : signal is "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, ASSOCIATED_BUSIF BRAM_PORTA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_rst : signal is "xilinx.com:signal:reset:1.0 bram_porta_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER of bram_porta_rst : signal is "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_PARAMETER of bram_porta_we : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram_porta_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of bram_porta_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  \^aclk\ <= aclk;
  \^s_axis_tdata\(15 downto 0) <= s_axis_tdata(15 downto 0);
  bram_porta_addr(12 downto 0) <= \^bram_porta_addr\(12 downto 0);
  bram_porta_clk <= \^aclk\;
  bram_porta_wrdata(15 downto 0) <= \^s_axis_tdata\(15 downto 0);
  sts_data(12 downto 0) <= \^bram_porta_addr\(12 downto 0);
inst: entity work.system_axis_bram_writer_0_2_axis_bram_writer
     port map (
      aclk => \^aclk\,
      aresetn => aresetn,
      bram_porta_addr(12 downto 0) => \^bram_porta_addr\(12 downto 0),
      bram_porta_rst => bram_porta_rst,
      bram_porta_we => bram_porta_we,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
