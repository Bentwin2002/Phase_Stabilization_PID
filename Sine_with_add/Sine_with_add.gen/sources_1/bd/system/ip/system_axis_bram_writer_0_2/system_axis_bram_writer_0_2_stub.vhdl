-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug  5 10:52:41 2022
-- Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2_stub.vhdl
-- Design      : system_axis_bram_writer_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axis_bram_writer_0_2 is
  Port ( 
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

end system_axis_bram_writer_0_2;

architecture stub of system_axis_bram_writer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,sts_data[12:0],s_axis_tready,s_axis_tdata[31:0],s_axis_tvalid,bram_porta_clk,bram_porta_rst,bram_porta_addr[12:0],bram_porta_wrdata[15:0],bram_porta_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_bram_writer,Vivado 2022.1";
begin
end;
