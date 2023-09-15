-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 11:01:42 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_LED_Contoller_0_0/system_LED_Contoller_0_0_stub.vhdl
-- Design      : system_LED_Contoller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_LED_Contoller_0_0 is
  Port ( 
    selected_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PID_LED_Data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LED_Signal : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hold_pulse : in STD_LOGIC;
    clk : in STD_LOGIC
  );

end system_LED_Contoller_0_0;

architecture stub of system_LED_Contoller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "selected_mode[1:0],PID_LED_Data[7:0],LED_Signal[7:0],hold_pulse,clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED_Contoller,Vivado 2022.1";
begin
end;
