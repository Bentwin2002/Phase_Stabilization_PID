-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Sep 12 16:03:08 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/Sine_with_add/Sine_with_add.gen/sources_1/bd/system/ip/system_Add_0_0/system_Add_0_0_stub.vhdl
-- Design      : system_Add_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_Add_0_0 is
  Port ( 
    S_AXIS_tready_1 : out STD_LOGIC;
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_1 : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );

end system_Add_0_0;

architecture stub of system_Add_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Add,Vivado 2022.1";
begin
end;
