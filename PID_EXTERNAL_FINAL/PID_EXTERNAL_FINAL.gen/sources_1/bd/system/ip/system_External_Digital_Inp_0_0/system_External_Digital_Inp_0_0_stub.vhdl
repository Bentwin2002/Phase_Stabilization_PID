-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Sep 14 16:42:28 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_EXTERNAL_FINAL/PID_EXTERNAL_FINAL.gen/sources_1/bd/system/ip/system_External_Digital_Inp_0_0/system_External_Digital_Inp_0_0_stub.vhdl
-- Design      : system_External_Digital_Inp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_External_Digital_Inp_0_0 is
  Port ( 
    exp_p_input : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ext_1 : out STD_LOGIC;
    ext_2 : out STD_LOGIC;
    ext_3 : out STD_LOGIC
  );

end system_External_Digital_Inp_0_0;

architecture stub of system_External_Digital_Inp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "exp_p_input[7:0],ext_1,ext_2,ext_3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "External_Digital_Inputs,Vivado 2022.1";
begin
end;
