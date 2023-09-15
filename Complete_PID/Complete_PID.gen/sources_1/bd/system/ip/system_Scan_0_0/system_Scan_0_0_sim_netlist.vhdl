-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 10:53:09 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_Scan_0_0/system_Scan_0_0_sim_netlist.vhdl
-- Design      : system_Scan_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Scan_0_0_Scan is
  port (
    Hold_Pulse : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    overshoot_input : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reset_max_min : in STD_LOGIC;
    clk : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_latch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Scan_0_0_Scan : entity is "Scan";
end system_Scan_0_0_Scan;

architecture STRUCTURE of system_Scan_0_0_Scan is
  signal \^hold_pulse\ : STD_LOGIC;
  signal Hold_Signal_i_1_n_0 : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_1\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_3\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal limit_ex_a0 : STD_LOGIC;
  signal \limit_ex_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_4\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__0_n_7\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_4\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__1_n_7\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_4\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__2_n_7\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_4\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__3_n_7\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_4\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__4_n_7\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_4\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__5_n_7\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_n_1\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_n_2\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_n_3\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_n_5\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_n_6\ : STD_LOGIC;
  signal \limit_ex_a0_carry__6_n_7\ : STD_LOGIC;
  signal limit_ex_a0_carry_i_1_n_0 : STD_LOGIC;
  signal limit_ex_a0_carry_i_2_n_0 : STD_LOGIC;
  signal limit_ex_a0_carry_i_3_n_0 : STD_LOGIC;
  signal limit_ex_a0_carry_i_4_n_0 : STD_LOGIC;
  signal limit_ex_a0_carry_n_0 : STD_LOGIC;
  signal limit_ex_a0_carry_n_1 : STD_LOGIC;
  signal limit_ex_a0_carry_n_2 : STD_LOGIC;
  signal limit_ex_a0_carry_n_3 : STD_LOGIC;
  signal limit_ex_a0_carry_n_4 : STD_LOGIC;
  signal limit_ex_a0_carry_n_5 : STD_LOGIC;
  signal lower_a_limit : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \lower_a_limit_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_n_1\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__0_n_3\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_n_1\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__1_n_3\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_n_1\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__2_n_3\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_n_1\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__3_n_3\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_n_1\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__4_n_3\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_n_1\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__5_n_3\ : STD_LOGIC;
  signal \lower_a_limit_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__6_n_0\ : STD_LOGIC;
  signal \lower_a_limit_carry__6_n_2\ : STD_LOGIC;
  signal \lower_a_limit_carry__6_n_3\ : STD_LOGIC;
  signal lower_a_limit_carry_i_1_n_0 : STD_LOGIC;
  signal lower_a_limit_carry_i_2_n_0 : STD_LOGIC;
  signal lower_a_limit_carry_i_3_n_0 : STD_LOGIC;
  signal lower_a_limit_carry_i_4_n_0 : STD_LOGIC;
  signal lower_a_limit_carry_n_0 : STD_LOGIC;
  signal lower_a_limit_carry_n_1 : STD_LOGIC;
  signal lower_a_limit_carry_n_2 : STD_LOGIC;
  signal lower_a_limit_carry_n_3 : STD_LOGIC;
  signal max_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \max_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_n_0\ : STD_LOGIC;
  signal \max_a0_carry__0_n_1\ : STD_LOGIC;
  signal \max_a0_carry__0_n_2\ : STD_LOGIC;
  signal \max_a0_carry__0_n_3\ : STD_LOGIC;
  signal \max_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_n_0\ : STD_LOGIC;
  signal \max_a0_carry__1_n_1\ : STD_LOGIC;
  signal \max_a0_carry__1_n_2\ : STD_LOGIC;
  signal \max_a0_carry__1_n_3\ : STD_LOGIC;
  signal \max_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_n_0\ : STD_LOGIC;
  signal \max_a0_carry__2_n_1\ : STD_LOGIC;
  signal \max_a0_carry__2_n_2\ : STD_LOGIC;
  signal \max_a0_carry__2_n_3\ : STD_LOGIC;
  signal max_a0_carry_i_1_n_0 : STD_LOGIC;
  signal max_a0_carry_i_2_n_0 : STD_LOGIC;
  signal max_a0_carry_i_3_n_0 : STD_LOGIC;
  signal max_a0_carry_i_4_n_0 : STD_LOGIC;
  signal max_a0_carry_i_5_n_0 : STD_LOGIC;
  signal max_a0_carry_i_6_n_0 : STD_LOGIC;
  signal max_a0_carry_i_7_n_0 : STD_LOGIC;
  signal max_a0_carry_i_8_n_0 : STD_LOGIC;
  signal max_a0_carry_n_0 : STD_LOGIC;
  signal max_a0_carry_n_1 : STD_LOGIC;
  signal max_a0_carry_n_2 : STD_LOGIC;
  signal max_a0_carry_n_3 : STD_LOGIC;
  signal \max_a[31]_i_1_n_0\ : STD_LOGIC;
  signal mid_a0 : STD_LOGIC;
  signal \mid_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_4\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__0_n_7\ : STD_LOGIC;
  signal \mid_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_4\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__1_n_7\ : STD_LOGIC;
  signal \mid_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_4\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__2_n_7\ : STD_LOGIC;
  signal \mid_a0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_4\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__3_n_7\ : STD_LOGIC;
  signal \mid_a0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_4\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__4_n_7\ : STD_LOGIC;
  signal \mid_a0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_4\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__5_n_7\ : STD_LOGIC;
  signal \mid_a0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \mid_a0_carry__6_n_1\ : STD_LOGIC;
  signal \mid_a0_carry__6_n_2\ : STD_LOGIC;
  signal \mid_a0_carry__6_n_3\ : STD_LOGIC;
  signal \mid_a0_carry__6_n_5\ : STD_LOGIC;
  signal \mid_a0_carry__6_n_6\ : STD_LOGIC;
  signal \mid_a0_carry__6_n_7\ : STD_LOGIC;
  signal mid_a0_carry_i_1_n_0 : STD_LOGIC;
  signal mid_a0_carry_i_2_n_0 : STD_LOGIC;
  signal mid_a0_carry_i_3_n_0 : STD_LOGIC;
  signal mid_a0_carry_i_4_n_0 : STD_LOGIC;
  signal mid_a0_carry_n_0 : STD_LOGIC;
  signal mid_a0_carry_n_1 : STD_LOGIC;
  signal mid_a0_carry_n_2 : STD_LOGIC;
  signal mid_a0_carry_n_3 : STD_LOGIC;
  signal mid_a0_carry_n_4 : STD_LOGIC;
  signal mid_a0_carry_n_5 : STD_LOGIC;
  signal mid_a0_carry_n_6 : STD_LOGIC;
  signal min_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \min_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_n_0\ : STD_LOGIC;
  signal \min_a0_carry__0_n_1\ : STD_LOGIC;
  signal \min_a0_carry__0_n_2\ : STD_LOGIC;
  signal \min_a0_carry__0_n_3\ : STD_LOGIC;
  signal \min_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_n_0\ : STD_LOGIC;
  signal \min_a0_carry__1_n_1\ : STD_LOGIC;
  signal \min_a0_carry__1_n_2\ : STD_LOGIC;
  signal \min_a0_carry__1_n_3\ : STD_LOGIC;
  signal \min_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_n_0\ : STD_LOGIC;
  signal \min_a0_carry__2_n_1\ : STD_LOGIC;
  signal \min_a0_carry__2_n_2\ : STD_LOGIC;
  signal \min_a0_carry__2_n_3\ : STD_LOGIC;
  signal min_a0_carry_i_1_n_0 : STD_LOGIC;
  signal min_a0_carry_i_2_n_0 : STD_LOGIC;
  signal min_a0_carry_i_3_n_0 : STD_LOGIC;
  signal min_a0_carry_i_4_n_0 : STD_LOGIC;
  signal min_a0_carry_i_5_n_0 : STD_LOGIC;
  signal min_a0_carry_i_6_n_0 : STD_LOGIC;
  signal min_a0_carry_i_7_n_0 : STD_LOGIC;
  signal min_a0_carry_i_8_n_0 : STD_LOGIC;
  signal min_a0_carry_n_0 : STD_LOGIC;
  signal min_a0_carry_n_1 : STD_LOGIC;
  signal min_a0_carry_n_2 : STD_LOGIC;
  signal min_a0_carry_n_3 : STD_LOGIC;
  signal \min_a[31]_i_1_n_0\ : STD_LOGIC;
  signal overshoot : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \overshoot_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__0_n_0\ : STD_LOGIC;
  signal \overshoot_carry__0_n_1\ : STD_LOGIC;
  signal \overshoot_carry__0_n_2\ : STD_LOGIC;
  signal \overshoot_carry__0_n_3\ : STD_LOGIC;
  signal \overshoot_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__1_n_1\ : STD_LOGIC;
  signal \overshoot_carry__1_n_2\ : STD_LOGIC;
  signal \overshoot_carry__1_n_3\ : STD_LOGIC;
  signal \overshoot_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \overshoot_carry__2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__2_n_1\ : STD_LOGIC;
  signal \overshoot_carry__2_n_2\ : STD_LOGIC;
  signal \overshoot_carry__2_n_3\ : STD_LOGIC;
  signal \overshoot_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__3_n_1\ : STD_LOGIC;
  signal \overshoot_carry__3_n_2\ : STD_LOGIC;
  signal \overshoot_carry__3_n_3\ : STD_LOGIC;
  signal \overshoot_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__4_n_1\ : STD_LOGIC;
  signal \overshoot_carry__4_n_2\ : STD_LOGIC;
  signal \overshoot_carry__4_n_3\ : STD_LOGIC;
  signal \overshoot_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \overshoot_carry__5_n_0\ : STD_LOGIC;
  signal \overshoot_carry__5_n_1\ : STD_LOGIC;
  signal \overshoot_carry__5_n_2\ : STD_LOGIC;
  signal \overshoot_carry__5_n_3\ : STD_LOGIC;
  signal \overshoot_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \overshoot_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \overshoot_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \overshoot_carry__6_n_0\ : STD_LOGIC;
  signal \overshoot_carry__6_n_2\ : STD_LOGIC;
  signal \overshoot_carry__6_n_3\ : STD_LOGIC;
  signal overshoot_carry_i_1_n_0 : STD_LOGIC;
  signal overshoot_carry_i_2_n_0 : STD_LOGIC;
  signal overshoot_carry_i_3_n_0 : STD_LOGIC;
  signal overshoot_carry_i_4_n_0 : STD_LOGIC;
  signal overshoot_carry_n_0 : STD_LOGIC;
  signal overshoot_carry_n_1 : STD_LOGIC;
  signal overshoot_carry_n_2 : STD_LOGIC;
  signal overshoot_carry_n_3 : STD_LOGIC;
  signal pulse : STD_LOGIC;
  signal pulse2_in : STD_LOGIC;
  signal pulse_i_1_n_0 : STD_LOGIC;
  signal pulse_i_2_n_0 : STD_LOGIC;
  signal pulse_i_4_n_0 : STD_LOGIC;
  signal pulse_i_5_n_0 : STD_LOGIC;
  signal rising_a : STD_LOGIC;
  signal rising_a0 : STD_LOGIC;
  signal \rising_a0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__0_n_1\ : STD_LOGIC;
  signal \rising_a0_carry__0_n_2\ : STD_LOGIC;
  signal \rising_a0_carry__0_n_3\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__1_n_1\ : STD_LOGIC;
  signal \rising_a0_carry__1_n_2\ : STD_LOGIC;
  signal \rising_a0_carry__1_n_3\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rising_a0_carry__2_n_1\ : STD_LOGIC;
  signal \rising_a0_carry__2_n_2\ : STD_LOGIC;
  signal \rising_a0_carry__2_n_3\ : STD_LOGIC;
  signal rising_a0_carry_i_1_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_2_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_3_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_4_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_5_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_6_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_7_n_0 : STD_LOGIC;
  signal rising_a0_carry_i_8_n_0 : STD_LOGIC;
  signal rising_a0_carry_n_0 : STD_LOGIC;
  signal rising_a0_carry_n_1 : STD_LOGIC;
  signal rising_a0_carry_n_2 : STD_LOGIC;
  signal rising_a0_carry_n_3 : STD_LOGIC;
  signal rising_a_i_1_n_0 : STD_LOGIC;
  signal upper_a_limit : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__4/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__6_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__6_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_limit_ex_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_limit_ex_a0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lower_a_limit_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_lower_a_limit_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_max_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_a0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_a0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_a0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mid_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mid_a0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_min_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_a0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_a0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_a0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_overshoot_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_overshoot_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rising_a0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising_a0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising_a0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rising_a0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of limit_ex_a0_carry : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \limit_ex_a0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of max_a0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_a0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_a0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_a0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of mid_a0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \mid_a0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of min_a0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_a0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_a0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \min_a0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of rising_a0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rising_a0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rising_a0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rising_a0_carry__2\ : label is 11;
begin
  Hold_Pulse <= \^hold_pulse\;
Hold_Signal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => pulse,
      I1 => \^hold_pulse\,
      I2 => reset_latch,
      O => Hold_Signal_i_1_n_0
    );
Hold_Signal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Hold_Signal_i_1_n_0,
      Q => \^hold_pulse\,
      R => '0'
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => upper_a_limit(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => upper_a_limit(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => upper_a_limit(11 downto 8),
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2_n_0\,
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => upper_a_limit(14),
      DI(2) => S_AXIS_tdata(13),
      DI(1 downto 0) => upper_a_limit(13 downto 12),
      O(3 downto 0) => \NLW__inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2_n_0\,
      S(2) => \i__carry__2_i_3_n_0\,
      S(1) => \i__carry__2_i_4_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => upper_a_limit(18 downto 15),
      O(3 downto 0) => \NLW__inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_2_n_0\,
      S(2) => \i__carry__3_i_3_n_0\,
      S(1) => \i__carry__3_i_4_n_0\,
      S(0) => \i__carry__3_i_5_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \_inferred__2/i__carry__4_n_0\,
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => upper_a_limit(22 downto 19),
      O(3 downto 0) => \NLW__inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_2_n_0\,
      S(2) => \i__carry__4_i_3_n_0\,
      S(1) => \i__carry__4_i_4_n_0\,
      S(0) => \i__carry__4_i_5_n_0\
    );
\_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__4_n_0\,
      CO(3) => \_inferred__2/i__carry__5_n_0\,
      CO(2) => \_inferred__2/i__carry__5_n_1\,
      CO(1) => \_inferred__2/i__carry__5_n_2\,
      CO(0) => \_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => upper_a_limit(26 downto 23),
      O(3 downto 0) => \NLW__inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_2_n_0\,
      S(2) => \i__carry__5_i_3_n_0\,
      S(1) => \i__carry__5_i_4_n_0\,
      S(0) => \i__carry__5_i_5_n_0\
    );
\_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__5_n_0\,
      CO(3) => \_inferred__2/i__carry__6_n_0\,
      CO(2) => \_inferred__2/i__carry__6_n_1\,
      CO(1) => \_inferred__2/i__carry__6_n_2\,
      CO(0) => \_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => upper_a_limit(30 downto 27),
      O(3 downto 0) => \NLW__inferred__2/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2_n_0\,
      S(2) => \i__carry__6_i_3_n_0\,
      S(1) => \i__carry__6_i_4_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => overshoot(3 downto 0),
      O(3 downto 0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => overshoot(7 downto 4),
      O(3 downto 0) => \NLW__inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => overshoot(11 downto 8),
      O(3 downto 0) => \NLW__inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \_inferred__4/i__carry__2_n_0\,
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => overshoot(14),
      DI(2) => S_AXIS_tdata(13),
      DI(1 downto 0) => overshoot(13 downto 12),
      O(3 downto 0) => \NLW__inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__2_n_0\,
      CO(3) => \_inferred__4/i__carry__3_n_0\,
      CO(2) => \_inferred__4/i__carry__3_n_1\,
      CO(1) => \_inferred__4/i__carry__3_n_2\,
      CO(0) => \_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => overshoot(18 downto 15),
      O(3 downto 0) => \NLW__inferred__4/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__3_n_0\,
      CO(3) => \_inferred__4/i__carry__4_n_0\,
      CO(2) => \_inferred__4/i__carry__4_n_1\,
      CO(1) => \_inferred__4/i__carry__4_n_2\,
      CO(0) => \_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => overshoot(22 downto 19),
      O(3 downto 0) => \NLW__inferred__4/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__4_n_0\,
      CO(3) => \_inferred__4/i__carry__5_n_0\,
      CO(2) => \_inferred__4/i__carry__5_n_1\,
      CO(1) => \_inferred__4/i__carry__5_n_2\,
      CO(0) => \_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => overshoot(26 downto 23),
      O(3 downto 0) => \NLW__inferred__4/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\_inferred__4/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__5_n_0\,
      CO(3) => \_inferred__4/i__carry__6_n_0\,
      CO(2) => \_inferred__4/i__carry__6_n_1\,
      CO(1) => \_inferred__4/i__carry__6_n_2\,
      CO(0) => \_inferred__4/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => overshoot(30 downto 27),
      O(3 downto 0) => \NLW__inferred__4/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1_n_0\,
      CO(3) => \i__carry__0_i_1_n_0\,
      CO(2) => \i__carry__0_i_1_n_1\,
      CO(1) => \i__carry__0_i_1_n_2\,
      CO(0) => \i__carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__1_n_7\,
      DI(2) => \mid_a0_carry__0_n_4\,
      DI(1) => \mid_a0_carry__0_n_5\,
      DI(0) => \mid_a0_carry__0_n_6\,
      O(3 downto 0) => upper_a_limit(7 downto 4),
      S(3) => \i__carry__0_i_6_n_0\,
      S(2) => \i__carry__0_i_7_n_0\,
      S(1) => \i__carry__0_i_8_n_0\,
      S(0) => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(7),
      I1 => S_AXIS_tdata(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(7),
      I1 => S_AXIS_tdata(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(6),
      I1 => S_AXIS_tdata(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(6),
      I1 => S_AXIS_tdata(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(5),
      I1 => S_AXIS_tdata(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(5),
      I1 => S_AXIS_tdata(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(4),
      I1 => S_AXIS_tdata(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(4),
      I1 => S_AXIS_tdata(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__1_n_6\,
      I1 => \mid_a0_carry__1_n_7\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__1_n_7\,
      I1 => \mid_a0_carry__0_n_4\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__0_n_4\,
      I1 => \mid_a0_carry__0_n_5\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__0_n_5\,
      I1 => \mid_a0_carry__0_n_6\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_1_n_0\,
      CO(3) => \i__carry__1_i_1_n_0\,
      CO(2) => \i__carry__1_i_1_n_1\,
      CO(1) => \i__carry__1_i_1_n_2\,
      CO(0) => \i__carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__2_n_7\,
      DI(2) => \mid_a0_carry__1_n_4\,
      DI(1) => \mid_a0_carry__1_n_5\,
      DI(0) => \mid_a0_carry__1_n_6\,
      O(3 downto 0) => upper_a_limit(11 downto 8),
      S(3) => \i__carry__1_i_6_n_0\,
      S(2) => \i__carry__1_i_7_n_0\,
      S(1) => \i__carry__1_i_8_n_0\,
      S(0) => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(11),
      I1 => S_AXIS_tdata(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(11),
      I1 => S_AXIS_tdata(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(10),
      I1 => S_AXIS_tdata(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(10),
      I1 => S_AXIS_tdata(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(9),
      I1 => S_AXIS_tdata(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(9),
      I1 => S_AXIS_tdata(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(8),
      I1 => S_AXIS_tdata(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(8),
      I1 => S_AXIS_tdata(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__2_n_6\,
      I1 => \mid_a0_carry__2_n_7\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__2_n_7\,
      I1 => \mid_a0_carry__1_n_4\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__1_n_4\,
      I1 => \mid_a0_carry__1_n_5\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__1_n_5\,
      I1 => \mid_a0_carry__1_n_6\,
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1_n_0\,
      CO(3) => \i__carry__2_i_1_n_0\,
      CO(2) => \i__carry__2_i_1_n_1\,
      CO(1) => \i__carry__2_i_1_n_2\,
      CO(0) => \i__carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__3_n_7\,
      DI(2) => \mid_a0_carry__2_n_4\,
      DI(1) => \mid_a0_carry__2_n_5\,
      DI(0) => \mid_a0_carry__2_n_6\,
      O(3 downto 0) => upper_a_limit(15 downto 12),
      S(3) => \i__carry__2_i_6_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \i__carry__2_i_8_n_0\,
      S(0) => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(14),
      I1 => overshoot(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(14),
      I1 => upper_a_limit(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => overshoot(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => upper_a_limit(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => overshoot(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => upper_a_limit(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(12),
      I1 => S_AXIS_tdata(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(12),
      I1 => S_AXIS_tdata(12),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__3_n_6\,
      I1 => \mid_a0_carry__3_n_7\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__3_n_7\,
      I1 => \mid_a0_carry__2_n_4\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__2_n_4\,
      I1 => \mid_a0_carry__2_n_5\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__2_n_5\,
      I1 => \mid_a0_carry__2_n_6\,
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_1_n_0\,
      CO(3) => \i__carry__3_i_1_n_0\,
      CO(2) => \i__carry__3_i_1_n_1\,
      CO(1) => \i__carry__3_i_1_n_2\,
      CO(0) => \i__carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__4_n_7\,
      DI(2) => \mid_a0_carry__3_n_4\,
      DI(1) => \mid_a0_carry__3_n_5\,
      DI(0) => \mid_a0_carry__3_n_6\,
      O(3 downto 0) => upper_a_limit(19 downto 16),
      S(3) => \i__carry__3_i_6_n_0\,
      S(2) => \i__carry__3_i_7_n_0\,
      S(1) => \i__carry__3_i_8_n_0\,
      S(0) => \i__carry__3_i_9_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(18),
      I1 => overshoot(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(18),
      I1 => upper_a_limit(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(17),
      I1 => overshoot(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(17),
      I1 => upper_a_limit(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(16),
      I1 => overshoot(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(16),
      I1 => upper_a_limit(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(15),
      I1 => overshoot(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(15),
      I1 => upper_a_limit(16),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__4_n_6\,
      I1 => \mid_a0_carry__4_n_7\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__4_n_7\,
      I1 => \mid_a0_carry__3_n_4\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__3_n_4\,
      I1 => \mid_a0_carry__3_n_5\,
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__3_n_5\,
      I1 => \mid_a0_carry__3_n_6\,
      O => \i__carry__3_i_9_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_1_n_0\,
      CO(3) => \i__carry__4_i_1_n_0\,
      CO(2) => \i__carry__4_i_1_n_1\,
      CO(1) => \i__carry__4_i_1_n_2\,
      CO(0) => \i__carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__5_n_7\,
      DI(2) => \mid_a0_carry__4_n_4\,
      DI(1) => \mid_a0_carry__4_n_5\,
      DI(0) => \mid_a0_carry__4_n_6\,
      O(3 downto 0) => upper_a_limit(23 downto 20),
      S(3) => \i__carry__4_i_6_n_0\,
      S(2) => \i__carry__4_i_7_n_0\,
      S(1) => \i__carry__4_i_8_n_0\,
      S(0) => \i__carry__4_i_9_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(22),
      I1 => overshoot(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(22),
      I1 => upper_a_limit(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(21),
      I1 => overshoot(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(21),
      I1 => upper_a_limit(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(20),
      I1 => overshoot(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(20),
      I1 => upper_a_limit(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(19),
      I1 => overshoot(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(19),
      I1 => upper_a_limit(20),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__5_n_7\,
      I1 => \limit_ex_a0_carry__5_n_6\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__4_n_4\,
      I1 => \limit_ex_a0_carry__5_n_7\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__4_n_5\,
      I1 => \limit_ex_a0_carry__4_n_4\,
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__4_n_6\,
      I1 => \limit_ex_a0_carry__4_n_5\,
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_1_n_0\,
      CO(3) => \i__carry__5_i_1_n_0\,
      CO(2) => \i__carry__5_i_1_n_1\,
      CO(1) => \i__carry__5_i_1_n_2\,
      CO(0) => \i__carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__6_n_7\,
      DI(2) => \mid_a0_carry__5_n_4\,
      DI(1) => \mid_a0_carry__5_n_5\,
      DI(0) => \mid_a0_carry__5_n_6\,
      O(3 downto 0) => upper_a_limit(27 downto 24),
      S(3) => \i__carry__5_i_6_n_0\,
      S(2) => \i__carry__5_i_7_n_0\,
      S(1) => \i__carry__5_i_8_n_0\,
      S(0) => \i__carry__5_i_9_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(26),
      I1 => overshoot(27),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(26),
      I1 => upper_a_limit(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(25),
      I1 => overshoot(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(25),
      I1 => upper_a_limit(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(24),
      I1 => overshoot(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(24),
      I1 => upper_a_limit(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(23),
      I1 => overshoot(24),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(23),
      I1 => upper_a_limit(24),
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__6_n_7\,
      I1 => \limit_ex_a0_carry__6_n_6\,
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__5_n_4\,
      I1 => \limit_ex_a0_carry__6_n_7\,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__5_n_5\,
      I1 => \limit_ex_a0_carry__5_n_4\,
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__5_n_6\,
      I1 => \limit_ex_a0_carry__5_n_5\,
      O => \i__carry__5_i_9_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_1_n_0\,
      CO(3) => \i__carry__6_i_1_n_0\,
      CO(2) => \NLW_i__carry__6_i_1_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__6_i_1_n_2\,
      CO(0) => \i__carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__6_i_6_n_0\,
      DI(1) => limit_ex_a0,
      DI(0) => \mid_a0_carry__6_n_6\,
      O(3) => \NLW_i__carry__6_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => upper_a_limit(30 downto 28),
      S(3) => '1',
      S(2) => \i__carry__6_i_7_n_0\,
      S(1) => \i__carry__6_i_8_n_0\,
      S(0) => \i__carry__6_i_9_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => overshoot(30),
      I1 => \overshoot_carry__6_n_0\,
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => upper_a_limit(30),
      I1 => \i__carry__6_i_1_n_0\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(29),
      I1 => overshoot(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(29),
      I1 => upper_a_limit(30),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(28),
      I1 => overshoot(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(28),
      I1 => upper_a_limit(29),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(27),
      I1 => overshoot(28),
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(27),
      I1 => upper_a_limit(28),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => limit_ex_a0,
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_ex_a0,
      I1 => mid_a0,
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_ex_a0,
      I1 => \mid_a0_carry__6_n_5\,
      O => \i__carry__6_i_8_n_0\
    );
\i__carry__6_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__6_n_6\,
      I1 => \limit_ex_a0_carry__6_n_5\,
      O => \i__carry__6_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_1_n_0\,
      CO(2) => \i__carry_i_1_n_1\,
      CO(1) => \i__carry_i_1_n_2\,
      CO(0) => \i__carry_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__0_n_7\,
      DI(2) => mid_a0_carry_n_4,
      DI(1) => mid_a0_carry_n_5,
      DI(0) => mid_a0_carry_n_6,
      O(3 downto 0) => upper_a_limit(3 downto 0),
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(3),
      I1 => S_AXIS_tdata(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(3),
      I1 => S_AXIS_tdata(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(2),
      I1 => S_AXIS_tdata(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(2),
      I1 => S_AXIS_tdata(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(1),
      I1 => S_AXIS_tdata(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(1),
      I1 => S_AXIS_tdata(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => overshoot(0),
      I1 => S_AXIS_tdata(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => upper_a_limit(0),
      I1 => S_AXIS_tdata(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__0_n_6\,
      I1 => \mid_a0_carry__0_n_7\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \limit_ex_a0_carry__0_n_7\,
      I1 => mid_a0_carry_n_4,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_ex_a0_carry_n_4,
      I1 => mid_a0_carry_n_5,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => limit_ex_a0_carry_n_5,
      I1 => mid_a0_carry_n_6,
      O => \i__carry_i_9_n_0\
    );
limit_ex_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => limit_ex_a0_carry_n_0,
      CO(2) => limit_ex_a0_carry_n_1,
      CO(1) => limit_ex_a0_carry_n_2,
      CO(0) => limit_ex_a0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => max_a(3 downto 0),
      O(3) => limit_ex_a0_carry_n_4,
      O(2) => limit_ex_a0_carry_n_5,
      O(1 downto 0) => NLW_limit_ex_a0_carry_O_UNCONNECTED(1 downto 0),
      S(3) => limit_ex_a0_carry_i_1_n_0,
      S(2) => limit_ex_a0_carry_i_2_n_0,
      S(1) => limit_ex_a0_carry_i_3_n_0,
      S(0) => limit_ex_a0_carry_i_4_n_0
    );
\limit_ex_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => limit_ex_a0_carry_n_0,
      CO(3) => \limit_ex_a0_carry__0_n_0\,
      CO(2) => \limit_ex_a0_carry__0_n_1\,
      CO(1) => \limit_ex_a0_carry__0_n_2\,
      CO(0) => \limit_ex_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_a(7 downto 4),
      O(3) => \limit_ex_a0_carry__0_n_4\,
      O(2) => \limit_ex_a0_carry__0_n_5\,
      O(1) => \limit_ex_a0_carry__0_n_6\,
      O(0) => \limit_ex_a0_carry__0_n_7\,
      S(3) => \limit_ex_a0_carry__0_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__0_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__0_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__0_i_4_n_0\
    );
\limit_ex_a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(7),
      I1 => min_a(7),
      O => \limit_ex_a0_carry__0_i_1_n_0\
    );
\limit_ex_a0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(6),
      I1 => min_a(6),
      O => \limit_ex_a0_carry__0_i_2_n_0\
    );
\limit_ex_a0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(5),
      I1 => min_a(5),
      O => \limit_ex_a0_carry__0_i_3_n_0\
    );
\limit_ex_a0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(4),
      I1 => min_a(4),
      O => \limit_ex_a0_carry__0_i_4_n_0\
    );
\limit_ex_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \limit_ex_a0_carry__0_n_0\,
      CO(3) => \limit_ex_a0_carry__1_n_0\,
      CO(2) => \limit_ex_a0_carry__1_n_1\,
      CO(1) => \limit_ex_a0_carry__1_n_2\,
      CO(0) => \limit_ex_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_a(11 downto 8),
      O(3) => \limit_ex_a0_carry__1_n_4\,
      O(2) => \limit_ex_a0_carry__1_n_5\,
      O(1) => \limit_ex_a0_carry__1_n_6\,
      O(0) => \limit_ex_a0_carry__1_n_7\,
      S(3) => \limit_ex_a0_carry__1_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__1_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__1_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__1_i_4_n_0\
    );
\limit_ex_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(11),
      I1 => min_a(11),
      O => \limit_ex_a0_carry__1_i_1_n_0\
    );
\limit_ex_a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(10),
      I1 => min_a(10),
      O => \limit_ex_a0_carry__1_i_2_n_0\
    );
\limit_ex_a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(9),
      I1 => min_a(9),
      O => \limit_ex_a0_carry__1_i_3_n_0\
    );
\limit_ex_a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(8),
      I1 => min_a(8),
      O => \limit_ex_a0_carry__1_i_4_n_0\
    );
\limit_ex_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \limit_ex_a0_carry__1_n_0\,
      CO(3) => \limit_ex_a0_carry__2_n_0\,
      CO(2) => \limit_ex_a0_carry__2_n_1\,
      CO(1) => \limit_ex_a0_carry__2_n_2\,
      CO(0) => \limit_ex_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => max_a(30),
      DI(2) => max_a(30),
      DI(1) => max_a(30),
      DI(0) => max_a(12),
      O(3) => \limit_ex_a0_carry__2_n_4\,
      O(2) => \limit_ex_a0_carry__2_n_5\,
      O(1) => \limit_ex_a0_carry__2_n_6\,
      O(0) => \limit_ex_a0_carry__2_n_7\,
      S(3) => \limit_ex_a0_carry__2_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__2_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__2_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__2_i_4_n_0\
    );
\limit_ex_a0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__2_i_1_n_0\
    );
\limit_ex_a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__2_i_2_n_0\
    );
\limit_ex_a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__2_i_3_n_0\
    );
\limit_ex_a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(12),
      I1 => min_a(12),
      O => \limit_ex_a0_carry__2_i_4_n_0\
    );
\limit_ex_a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \limit_ex_a0_carry__2_n_0\,
      CO(3) => \limit_ex_a0_carry__3_n_0\,
      CO(2) => \limit_ex_a0_carry__3_n_1\,
      CO(1) => \limit_ex_a0_carry__3_n_2\,
      CO(0) => \limit_ex_a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => max_a(30),
      DI(2) => max_a(30),
      DI(1) => max_a(30),
      DI(0) => max_a(30),
      O(3) => \limit_ex_a0_carry__3_n_4\,
      O(2) => \limit_ex_a0_carry__3_n_5\,
      O(1) => \limit_ex_a0_carry__3_n_6\,
      O(0) => \limit_ex_a0_carry__3_n_7\,
      S(3) => \limit_ex_a0_carry__3_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__3_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__3_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__3_i_4_n_0\
    );
\limit_ex_a0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__3_i_1_n_0\
    );
\limit_ex_a0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__3_i_2_n_0\
    );
\limit_ex_a0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__3_i_3_n_0\
    );
\limit_ex_a0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__3_i_4_n_0\
    );
\limit_ex_a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \limit_ex_a0_carry__3_n_0\,
      CO(3) => \limit_ex_a0_carry__4_n_0\,
      CO(2) => \limit_ex_a0_carry__4_n_1\,
      CO(1) => \limit_ex_a0_carry__4_n_2\,
      CO(0) => \limit_ex_a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => max_a(30),
      DI(2) => max_a(30),
      DI(1) => max_a(30),
      DI(0) => max_a(30),
      O(3) => \limit_ex_a0_carry__4_n_4\,
      O(2) => \limit_ex_a0_carry__4_n_5\,
      O(1) => \limit_ex_a0_carry__4_n_6\,
      O(0) => \limit_ex_a0_carry__4_n_7\,
      S(3) => \limit_ex_a0_carry__4_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__4_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__4_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__4_i_4_n_0\
    );
\limit_ex_a0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__4_i_1_n_0\
    );
\limit_ex_a0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__4_i_2_n_0\
    );
\limit_ex_a0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__4_i_3_n_0\
    );
\limit_ex_a0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__4_i_4_n_0\
    );
\limit_ex_a0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \limit_ex_a0_carry__4_n_0\,
      CO(3) => \limit_ex_a0_carry__5_n_0\,
      CO(2) => \limit_ex_a0_carry__5_n_1\,
      CO(1) => \limit_ex_a0_carry__5_n_2\,
      CO(0) => \limit_ex_a0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => max_a(30),
      DI(2) => max_a(30),
      DI(1) => max_a(30),
      DI(0) => max_a(30),
      O(3) => \limit_ex_a0_carry__5_n_4\,
      O(2) => \limit_ex_a0_carry__5_n_5\,
      O(1) => \limit_ex_a0_carry__5_n_6\,
      O(0) => \limit_ex_a0_carry__5_n_7\,
      S(3) => \limit_ex_a0_carry__5_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__5_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__5_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__5_i_4_n_0\
    );
\limit_ex_a0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__5_i_1_n_0\
    );
\limit_ex_a0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__5_i_2_n_0\
    );
\limit_ex_a0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__5_i_3_n_0\
    );
\limit_ex_a0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__5_i_4_n_0\
    );
\limit_ex_a0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \limit_ex_a0_carry__5_n_0\,
      CO(3) => \NLW_limit_ex_a0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \limit_ex_a0_carry__6_n_1\,
      CO(1) => \limit_ex_a0_carry__6_n_2\,
      CO(0) => \limit_ex_a0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => max_a(30),
      DI(1) => max_a(30),
      DI(0) => max_a(30),
      O(3) => limit_ex_a0,
      O(2) => \limit_ex_a0_carry__6_n_5\,
      O(1) => \limit_ex_a0_carry__6_n_6\,
      O(0) => \limit_ex_a0_carry__6_n_7\,
      S(3) => \limit_ex_a0_carry__6_i_1_n_0\,
      S(2) => \limit_ex_a0_carry__6_i_2_n_0\,
      S(1) => \limit_ex_a0_carry__6_i_3_n_0\,
      S(0) => \limit_ex_a0_carry__6_i_4_n_0\
    );
\limit_ex_a0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(31),
      I1 => min_a(31),
      O => \limit_ex_a0_carry__6_i_1_n_0\
    );
\limit_ex_a0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__6_i_2_n_0\
    );
\limit_ex_a0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__6_i_3_n_0\
    );
\limit_ex_a0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => min_a(30),
      O => \limit_ex_a0_carry__6_i_4_n_0\
    );
limit_ex_a0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(3),
      I1 => min_a(3),
      O => limit_ex_a0_carry_i_1_n_0
    );
limit_ex_a0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(2),
      I1 => min_a(2),
      O => limit_ex_a0_carry_i_2_n_0
    );
limit_ex_a0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(1),
      I1 => min_a(1),
      O => limit_ex_a0_carry_i_3_n_0
    );
limit_ex_a0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(0),
      I1 => min_a(0),
      O => limit_ex_a0_carry_i_4_n_0
    );
lower_a_limit_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lower_a_limit_carry_n_0,
      CO(2) => lower_a_limit_carry_n_1,
      CO(1) => lower_a_limit_carry_n_2,
      CO(0) => lower_a_limit_carry_n_3,
      CYINIT => '1',
      DI(3) => \mid_a0_carry__0_n_7\,
      DI(2) => mid_a0_carry_n_4,
      DI(1) => mid_a0_carry_n_5,
      DI(0) => mid_a0_carry_n_6,
      O(3 downto 0) => lower_a_limit(3 downto 0),
      S(3) => lower_a_limit_carry_i_1_n_0,
      S(2) => lower_a_limit_carry_i_2_n_0,
      S(1) => lower_a_limit_carry_i_3_n_0,
      S(0) => lower_a_limit_carry_i_4_n_0
    );
\lower_a_limit_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lower_a_limit_carry_n_0,
      CO(3) => \lower_a_limit_carry__0_n_0\,
      CO(2) => \lower_a_limit_carry__0_n_1\,
      CO(1) => \lower_a_limit_carry__0_n_2\,
      CO(0) => \lower_a_limit_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__1_n_7\,
      DI(2) => \mid_a0_carry__0_n_4\,
      DI(1) => \mid_a0_carry__0_n_5\,
      DI(0) => \mid_a0_carry__0_n_6\,
      O(3 downto 0) => lower_a_limit(7 downto 4),
      S(3) => \lower_a_limit_carry__0_i_1_n_0\,
      S(2) => \lower_a_limit_carry__0_i_2_n_0\,
      S(1) => \lower_a_limit_carry__0_i_3_n_0\,
      S(0) => \lower_a_limit_carry__0_i_4_n_0\
    );
\lower_a_limit_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__1_n_7\,
      I1 => \limit_ex_a0_carry__1_n_6\,
      O => \lower_a_limit_carry__0_i_1_n_0\
    );
\lower_a_limit_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__0_n_4\,
      I1 => \limit_ex_a0_carry__1_n_7\,
      O => \lower_a_limit_carry__0_i_2_n_0\
    );
\lower_a_limit_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__0_n_5\,
      I1 => \limit_ex_a0_carry__0_n_4\,
      O => \lower_a_limit_carry__0_i_3_n_0\
    );
\lower_a_limit_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__0_n_6\,
      I1 => \limit_ex_a0_carry__0_n_5\,
      O => \lower_a_limit_carry__0_i_4_n_0\
    );
\lower_a_limit_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lower_a_limit_carry__0_n_0\,
      CO(3) => \lower_a_limit_carry__1_n_0\,
      CO(2) => \lower_a_limit_carry__1_n_1\,
      CO(1) => \lower_a_limit_carry__1_n_2\,
      CO(0) => \lower_a_limit_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__2_n_7\,
      DI(2) => \mid_a0_carry__1_n_4\,
      DI(1) => \mid_a0_carry__1_n_5\,
      DI(0) => \mid_a0_carry__1_n_6\,
      O(3 downto 0) => lower_a_limit(11 downto 8),
      S(3) => \lower_a_limit_carry__1_i_1_n_0\,
      S(2) => \lower_a_limit_carry__1_i_2_n_0\,
      S(1) => \lower_a_limit_carry__1_i_3_n_0\,
      S(0) => \lower_a_limit_carry__1_i_4_n_0\
    );
\lower_a_limit_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__2_n_7\,
      I1 => \limit_ex_a0_carry__2_n_6\,
      O => \lower_a_limit_carry__1_i_1_n_0\
    );
\lower_a_limit_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__1_n_4\,
      I1 => \limit_ex_a0_carry__2_n_7\,
      O => \lower_a_limit_carry__1_i_2_n_0\
    );
\lower_a_limit_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__1_n_5\,
      I1 => \limit_ex_a0_carry__1_n_4\,
      O => \lower_a_limit_carry__1_i_3_n_0\
    );
\lower_a_limit_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__1_n_6\,
      I1 => \limit_ex_a0_carry__1_n_5\,
      O => \lower_a_limit_carry__1_i_4_n_0\
    );
\lower_a_limit_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lower_a_limit_carry__1_n_0\,
      CO(3) => \lower_a_limit_carry__2_n_0\,
      CO(2) => \lower_a_limit_carry__2_n_1\,
      CO(1) => \lower_a_limit_carry__2_n_2\,
      CO(0) => \lower_a_limit_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__3_n_7\,
      DI(2) => \mid_a0_carry__2_n_4\,
      DI(1) => \mid_a0_carry__2_n_5\,
      DI(0) => \mid_a0_carry__2_n_6\,
      O(3 downto 0) => lower_a_limit(15 downto 12),
      S(3) => \lower_a_limit_carry__2_i_1_n_0\,
      S(2) => \lower_a_limit_carry__2_i_2_n_0\,
      S(1) => \lower_a_limit_carry__2_i_3_n_0\,
      S(0) => \lower_a_limit_carry__2_i_4_n_0\
    );
\lower_a_limit_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_7\,
      I1 => \limit_ex_a0_carry__3_n_6\,
      O => \lower_a_limit_carry__2_i_1_n_0\
    );
\lower_a_limit_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__2_n_4\,
      I1 => \limit_ex_a0_carry__3_n_7\,
      O => \lower_a_limit_carry__2_i_2_n_0\
    );
\lower_a_limit_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__2_n_5\,
      I1 => \limit_ex_a0_carry__2_n_4\,
      O => \lower_a_limit_carry__2_i_3_n_0\
    );
\lower_a_limit_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__2_n_6\,
      I1 => \limit_ex_a0_carry__2_n_5\,
      O => \lower_a_limit_carry__2_i_4_n_0\
    );
\lower_a_limit_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \lower_a_limit_carry__2_n_0\,
      CO(3) => \lower_a_limit_carry__3_n_0\,
      CO(2) => \lower_a_limit_carry__3_n_1\,
      CO(1) => \lower_a_limit_carry__3_n_2\,
      CO(0) => \lower_a_limit_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__4_n_7\,
      DI(2) => \mid_a0_carry__3_n_4\,
      DI(1) => \mid_a0_carry__3_n_5\,
      DI(0) => \mid_a0_carry__3_n_6\,
      O(3 downto 0) => lower_a_limit(19 downto 16),
      S(3) => \lower_a_limit_carry__3_i_1_n_0\,
      S(2) => \lower_a_limit_carry__3_i_2_n_0\,
      S(1) => \lower_a_limit_carry__3_i_3_n_0\,
      S(0) => \lower_a_limit_carry__3_i_4_n_0\
    );
\lower_a_limit_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__4_n_7\,
      I1 => \limit_ex_a0_carry__4_n_6\,
      O => \lower_a_limit_carry__3_i_1_n_0\
    );
\lower_a_limit_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_4\,
      I1 => \limit_ex_a0_carry__4_n_7\,
      O => \lower_a_limit_carry__3_i_2_n_0\
    );
\lower_a_limit_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_5\,
      I1 => \limit_ex_a0_carry__3_n_4\,
      O => \lower_a_limit_carry__3_i_3_n_0\
    );
\lower_a_limit_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_6\,
      I1 => \limit_ex_a0_carry__3_n_5\,
      O => \lower_a_limit_carry__3_i_4_n_0\
    );
\lower_a_limit_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \lower_a_limit_carry__3_n_0\,
      CO(3) => \lower_a_limit_carry__4_n_0\,
      CO(2) => \lower_a_limit_carry__4_n_1\,
      CO(1) => \lower_a_limit_carry__4_n_2\,
      CO(0) => \lower_a_limit_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__5_n_7\,
      DI(2) => \mid_a0_carry__4_n_4\,
      DI(1) => \mid_a0_carry__4_n_5\,
      DI(0) => \mid_a0_carry__4_n_6\,
      O(3 downto 0) => lower_a_limit(23 downto 20),
      S(3) => \lower_a_limit_carry__4_i_1_n_0\,
      S(2) => \lower_a_limit_carry__4_i_2_n_0\,
      S(1) => \lower_a_limit_carry__4_i_3_n_0\,
      S(0) => \lower_a_limit_carry__4_i_4_n_0\
    );
\lower_a_limit_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__5_n_6\,
      I1 => \mid_a0_carry__5_n_7\,
      O => \lower_a_limit_carry__4_i_1_n_0\
    );
\lower_a_limit_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__5_n_7\,
      I1 => \mid_a0_carry__4_n_4\,
      O => \lower_a_limit_carry__4_i_2_n_0\
    );
\lower_a_limit_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__4_n_4\,
      I1 => \mid_a0_carry__4_n_5\,
      O => \lower_a_limit_carry__4_i_3_n_0\
    );
\lower_a_limit_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__4_n_5\,
      I1 => \mid_a0_carry__4_n_6\,
      O => \lower_a_limit_carry__4_i_4_n_0\
    );
\lower_a_limit_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \lower_a_limit_carry__4_n_0\,
      CO(3) => \lower_a_limit_carry__5_n_0\,
      CO(2) => \lower_a_limit_carry__5_n_1\,
      CO(1) => \lower_a_limit_carry__5_n_2\,
      CO(0) => \lower_a_limit_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__6_n_7\,
      DI(2) => \mid_a0_carry__5_n_4\,
      DI(1) => \mid_a0_carry__5_n_5\,
      DI(0) => \mid_a0_carry__5_n_6\,
      O(3 downto 0) => lower_a_limit(27 downto 24),
      S(3) => \lower_a_limit_carry__5_i_1_n_0\,
      S(2) => \lower_a_limit_carry__5_i_2_n_0\,
      S(1) => \lower_a_limit_carry__5_i_3_n_0\,
      S(0) => \lower_a_limit_carry__5_i_4_n_0\
    );
\lower_a_limit_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__6_n_6\,
      I1 => \mid_a0_carry__6_n_7\,
      O => \lower_a_limit_carry__5_i_1_n_0\
    );
\lower_a_limit_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__6_n_7\,
      I1 => \mid_a0_carry__5_n_4\,
      O => \lower_a_limit_carry__5_i_2_n_0\
    );
\lower_a_limit_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__5_n_4\,
      I1 => \mid_a0_carry__5_n_5\,
      O => \lower_a_limit_carry__5_i_3_n_0\
    );
\lower_a_limit_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__5_n_5\,
      I1 => \mid_a0_carry__5_n_6\,
      O => \lower_a_limit_carry__5_i_4_n_0\
    );
\lower_a_limit_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \lower_a_limit_carry__5_n_0\,
      CO(3) => \lower_a_limit_carry__6_n_0\,
      CO(2) => \NLW_lower_a_limit_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \lower_a_limit_carry__6_n_2\,
      CO(0) => \lower_a_limit_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => limit_ex_a0,
      DI(1) => \mid_a0_carry__6_n_5\,
      DI(0) => \mid_a0_carry__6_n_6\,
      O(3) => \NLW_lower_a_limit_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => lower_a_limit(30 downto 28),
      S(3) => '1',
      S(2) => \lower_a_limit_carry__6_i_1_n_0\,
      S(1) => \lower_a_limit_carry__6_i_2_n_0\,
      S(0) => \lower_a_limit_carry__6_i_3_n_0\
    );
\lower_a_limit_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mid_a0,
      I1 => limit_ex_a0,
      O => \lower_a_limit_carry__6_i_1_n_0\
    );
\lower_a_limit_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__6_n_5\,
      I1 => limit_ex_a0,
      O => \lower_a_limit_carry__6_i_2_n_0\
    );
\lower_a_limit_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \limit_ex_a0_carry__6_n_5\,
      I1 => \mid_a0_carry__6_n_6\,
      O => \lower_a_limit_carry__6_i_3_n_0\
    );
lower_a_limit_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__0_n_7\,
      I1 => \limit_ex_a0_carry__0_n_6\,
      O => lower_a_limit_carry_i_1_n_0
    );
lower_a_limit_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mid_a0_carry_n_4,
      I1 => \limit_ex_a0_carry__0_n_7\,
      O => lower_a_limit_carry_i_2_n_0
    );
lower_a_limit_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mid_a0_carry_n_5,
      I1 => limit_ex_a0_carry_n_4,
      O => lower_a_limit_carry_i_3_n_0
    );
lower_a_limit_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mid_a0_carry_n_6,
      I1 => limit_ex_a0_carry_n_5,
      O => lower_a_limit_carry_i_4_n_0
    );
max_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => max_a0_carry_n_0,
      CO(2) => max_a0_carry_n_1,
      CO(1) => max_a0_carry_n_2,
      CO(0) => max_a0_carry_n_3,
      CYINIT => '0',
      DI(3) => max_a0_carry_i_1_n_0,
      DI(2) => max_a0_carry_i_2_n_0,
      DI(1) => max_a0_carry_i_3_n_0,
      DI(0) => max_a0_carry_i_4_n_0,
      O(3 downto 0) => NLW_max_a0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => max_a0_carry_i_5_n_0,
      S(2) => max_a0_carry_i_6_n_0,
      S(1) => max_a0_carry_i_7_n_0,
      S(0) => max_a0_carry_i_8_n_0
    );
\max_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => max_a0_carry_n_0,
      CO(3) => \max_a0_carry__0_n_0\,
      CO(2) => \max_a0_carry__0_n_1\,
      CO(1) => \max_a0_carry__0_n_2\,
      CO(0) => \max_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \max_a0_carry__0_i_1_n_0\,
      DI(2) => \max_a0_carry__0_i_2_n_0\,
      DI(1) => \max_a0_carry__0_i_3_n_0\,
      DI(0) => \max_a0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_max_a0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_a0_carry__0_i_5_n_0\,
      S(2) => \max_a0_carry__0_i_6_n_0\,
      S(1) => \max_a0_carry__0_i_7_n_0\,
      S(0) => \max_a0_carry__0_i_8_n_0\
    );
\max_a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__0_i_1_n_0\
    );
\max_a0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => max_a(12),
      I2 => max_a(30),
      I3 => S_AXIS_tdata(13),
      O => \max_a0_carry__0_i_2_n_0\
    );
\max_a0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(10),
      I1 => max_a(10),
      I2 => max_a(11),
      I3 => S_AXIS_tdata(11),
      O => \max_a0_carry__0_i_3_n_0\
    );
\max_a0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(8),
      I1 => max_a(8),
      I2 => max_a(9),
      I3 => S_AXIS_tdata(9),
      O => \max_a0_carry__0_i_4_n_0\
    );
\max_a0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__0_i_5_n_0\
    );
\max_a0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(12),
      I1 => max_a(12),
      I2 => S_AXIS_tdata(13),
      I3 => max_a(30),
      O => \max_a0_carry__0_i_6_n_0\
    );
\max_a0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(10),
      I1 => max_a(10),
      I2 => S_AXIS_tdata(11),
      I3 => max_a(11),
      O => \max_a0_carry__0_i_7_n_0\
    );
\max_a0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(8),
      I1 => max_a(8),
      I2 => S_AXIS_tdata(9),
      I3 => max_a(9),
      O => \max_a0_carry__0_i_8_n_0\
    );
\max_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_a0_carry__0_n_0\,
      CO(3) => \max_a0_carry__1_n_0\,
      CO(2) => \max_a0_carry__1_n_1\,
      CO(1) => \max_a0_carry__1_n_2\,
      CO(0) => \max_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \max_a0_carry__1_i_1_n_0\,
      DI(2) => \max_a0_carry__1_i_2_n_0\,
      DI(1) => \max_a0_carry__1_i_3_n_0\,
      DI(0) => \max_a0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_max_a0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_a0_carry__1_i_5_n_0\,
      S(2) => \max_a0_carry__1_i_6_n_0\,
      S(1) => \max_a0_carry__1_i_7_n_0\,
      S(0) => \max_a0_carry__1_i_8_n_0\
    );
\max_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_1_n_0\
    );
\max_a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_2_n_0\
    );
\max_a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_3_n_0\
    );
\max_a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_4_n_0\
    );
\max_a0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_5_n_0\
    );
\max_a0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_6_n_0\
    );
\max_a0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_7_n_0\
    );
\max_a0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__1_i_8_n_0\
    );
\max_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_a0_carry__1_n_0\,
      CO(3) => \max_a0_carry__2_n_0\,
      CO(2) => \max_a0_carry__2_n_1\,
      CO(1) => \max_a0_carry__2_n_2\,
      CO(0) => \max_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \max_a0_carry__2_i_1_n_0\,
      DI(2) => \max_a0_carry__2_i_2_n_0\,
      DI(1) => \max_a0_carry__2_i_3_n_0\,
      DI(0) => \max_a0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_max_a0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_a0_carry__2_i_5_n_0\,
      S(2) => \max_a0_carry__2_i_6_n_0\,
      S(1) => \max_a0_carry__2_i_7_n_0\,
      S(0) => \max_a0_carry__2_i_8_n_0\
    );
\max_a0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      I2 => max_a(31),
      O => \max_a0_carry__2_i_1_n_0\
    );
\max_a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_2_n_0\
    );
\max_a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_3_n_0\
    );
\max_a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_4_n_0\
    );
\max_a0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => max_a(30),
      I1 => max_a(31),
      I2 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_5_n_0\
    );
\max_a0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_6_n_0\
    );
\max_a0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_7_n_0\
    );
\max_a0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => max_a(30),
      I1 => S_AXIS_tdata(13),
      O => \max_a0_carry__2_i_8_n_0\
    );
max_a0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(6),
      I1 => max_a(6),
      I2 => max_a(7),
      I3 => S_AXIS_tdata(7),
      O => max_a0_carry_i_1_n_0
    );
max_a0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(4),
      I1 => max_a(4),
      I2 => max_a(5),
      I3 => S_AXIS_tdata(5),
      O => max_a0_carry_i_2_n_0
    );
max_a0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(2),
      I1 => max_a(2),
      I2 => max_a(3),
      I3 => S_AXIS_tdata(3),
      O => max_a0_carry_i_3_n_0
    );
max_a0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S_AXIS_tdata(0),
      I1 => max_a(0),
      I2 => max_a(1),
      I3 => S_AXIS_tdata(1),
      O => max_a0_carry_i_4_n_0
    );
max_a0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(6),
      I1 => max_a(6),
      I2 => S_AXIS_tdata(7),
      I3 => max_a(7),
      O => max_a0_carry_i_5_n_0
    );
max_a0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(4),
      I1 => max_a(4),
      I2 => S_AXIS_tdata(5),
      I3 => max_a(5),
      O => max_a0_carry_i_6_n_0
    );
max_a0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(2),
      I1 => max_a(2),
      I2 => S_AXIS_tdata(3),
      I3 => max_a(3),
      O => max_a0_carry_i_7_n_0
    );
max_a0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S_AXIS_tdata(0),
      I1 => max_a(0),
      I2 => S_AXIS_tdata(1),
      I3 => max_a(1),
      O => max_a0_carry_i_8_n_0
    );
\max_a[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \max_a0_carry__2_n_0\,
      I1 => mode(0),
      I2 => mode(1),
      O => \max_a[31]_i_1_n_0\
    );
\max_a_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(0),
      Q => max_a(0),
      S => reset_max_min
    );
\max_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(10),
      Q => max_a(10),
      R => reset_max_min
    );
\max_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(11),
      Q => max_a(11),
      R => reset_max_min
    );
\max_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(12),
      Q => max_a(12),
      R => reset_max_min
    );
\max_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(1),
      Q => max_a(1),
      R => reset_max_min
    );
\max_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(2),
      Q => max_a(2),
      R => reset_max_min
    );
\max_a_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(13),
      Q => max_a(30),
      R => reset_max_min
    );
\max_a_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(13),
      Q => max_a(31),
      S => reset_max_min
    );
\max_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(3),
      Q => max_a(3),
      R => reset_max_min
    );
\max_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(4),
      Q => max_a(4),
      R => reset_max_min
    );
\max_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(5),
      Q => max_a(5),
      R => reset_max_min
    );
\max_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(6),
      Q => max_a(6),
      R => reset_max_min
    );
\max_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(7),
      Q => max_a(7),
      R => reset_max_min
    );
\max_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(8),
      Q => max_a(8),
      R => reset_max_min
    );
\max_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \max_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(9),
      Q => max_a(9),
      R => reset_max_min
    );
mid_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mid_a0_carry_n_0,
      CO(2) => mid_a0_carry_n_1,
      CO(1) => mid_a0_carry_n_2,
      CO(0) => mid_a0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => min_a(3 downto 0),
      O(3) => mid_a0_carry_n_4,
      O(2) => mid_a0_carry_n_5,
      O(1) => mid_a0_carry_n_6,
      O(0) => NLW_mid_a0_carry_O_UNCONNECTED(0),
      S(3) => mid_a0_carry_i_1_n_0,
      S(2) => mid_a0_carry_i_2_n_0,
      S(1) => mid_a0_carry_i_3_n_0,
      S(0) => mid_a0_carry_i_4_n_0
    );
\mid_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mid_a0_carry_n_0,
      CO(3) => \mid_a0_carry__0_n_0\,
      CO(2) => \mid_a0_carry__0_n_1\,
      CO(1) => \mid_a0_carry__0_n_2\,
      CO(0) => \mid_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => min_a(7 downto 4),
      O(3) => \mid_a0_carry__0_n_4\,
      O(2) => \mid_a0_carry__0_n_5\,
      O(1) => \mid_a0_carry__0_n_6\,
      O(0) => \mid_a0_carry__0_n_7\,
      S(3) => \mid_a0_carry__0_i_1_n_0\,
      S(2) => \mid_a0_carry__0_i_2_n_0\,
      S(1) => \mid_a0_carry__0_i_3_n_0\,
      S(0) => \mid_a0_carry__0_i_4_n_0\
    );
\mid_a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(7),
      I1 => max_a(7),
      O => \mid_a0_carry__0_i_1_n_0\
    );
\mid_a0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(6),
      I1 => max_a(6),
      O => \mid_a0_carry__0_i_2_n_0\
    );
\mid_a0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(5),
      I1 => max_a(5),
      O => \mid_a0_carry__0_i_3_n_0\
    );
\mid_a0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(4),
      I1 => max_a(4),
      O => \mid_a0_carry__0_i_4_n_0\
    );
\mid_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mid_a0_carry__0_n_0\,
      CO(3) => \mid_a0_carry__1_n_0\,
      CO(2) => \mid_a0_carry__1_n_1\,
      CO(1) => \mid_a0_carry__1_n_2\,
      CO(0) => \mid_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => min_a(11 downto 8),
      O(3) => \mid_a0_carry__1_n_4\,
      O(2) => \mid_a0_carry__1_n_5\,
      O(1) => \mid_a0_carry__1_n_6\,
      O(0) => \mid_a0_carry__1_n_7\,
      S(3) => \mid_a0_carry__1_i_1_n_0\,
      S(2) => \mid_a0_carry__1_i_2_n_0\,
      S(1) => \mid_a0_carry__1_i_3_n_0\,
      S(0) => \mid_a0_carry__1_i_4_n_0\
    );
\mid_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(11),
      I1 => max_a(11),
      O => \mid_a0_carry__1_i_1_n_0\
    );
\mid_a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(10),
      I1 => max_a(10),
      O => \mid_a0_carry__1_i_2_n_0\
    );
\mid_a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(9),
      I1 => max_a(9),
      O => \mid_a0_carry__1_i_3_n_0\
    );
\mid_a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(8),
      I1 => max_a(8),
      O => \mid_a0_carry__1_i_4_n_0\
    );
\mid_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mid_a0_carry__1_n_0\,
      CO(3) => \mid_a0_carry__2_n_0\,
      CO(2) => \mid_a0_carry__2_n_1\,
      CO(1) => \mid_a0_carry__2_n_2\,
      CO(0) => \mid_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => min_a(30),
      DI(2) => min_a(30),
      DI(1) => min_a(30),
      DI(0) => min_a(12),
      O(3) => \mid_a0_carry__2_n_4\,
      O(2) => \mid_a0_carry__2_n_5\,
      O(1) => \mid_a0_carry__2_n_6\,
      O(0) => \mid_a0_carry__2_n_7\,
      S(3) => \mid_a0_carry__2_i_1_n_0\,
      S(2) => \mid_a0_carry__2_i_2_n_0\,
      S(1) => \mid_a0_carry__2_i_3_n_0\,
      S(0) => \mid_a0_carry__2_i_4_n_0\
    );
\mid_a0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__2_i_1_n_0\
    );
\mid_a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__2_i_2_n_0\
    );
\mid_a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__2_i_3_n_0\
    );
\mid_a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(12),
      I1 => max_a(12),
      O => \mid_a0_carry__2_i_4_n_0\
    );
\mid_a0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mid_a0_carry__2_n_0\,
      CO(3) => \mid_a0_carry__3_n_0\,
      CO(2) => \mid_a0_carry__3_n_1\,
      CO(1) => \mid_a0_carry__3_n_2\,
      CO(0) => \mid_a0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => min_a(30),
      DI(2) => min_a(30),
      DI(1) => min_a(30),
      DI(0) => min_a(30),
      O(3) => \mid_a0_carry__3_n_4\,
      O(2) => \mid_a0_carry__3_n_5\,
      O(1) => \mid_a0_carry__3_n_6\,
      O(0) => \mid_a0_carry__3_n_7\,
      S(3) => \mid_a0_carry__3_i_1_n_0\,
      S(2) => \mid_a0_carry__3_i_2_n_0\,
      S(1) => \mid_a0_carry__3_i_3_n_0\,
      S(0) => \mid_a0_carry__3_i_4_n_0\
    );
\mid_a0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__3_i_1_n_0\
    );
\mid_a0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__3_i_2_n_0\
    );
\mid_a0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__3_i_3_n_0\
    );
\mid_a0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__3_i_4_n_0\
    );
\mid_a0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \mid_a0_carry__3_n_0\,
      CO(3) => \mid_a0_carry__4_n_0\,
      CO(2) => \mid_a0_carry__4_n_1\,
      CO(1) => \mid_a0_carry__4_n_2\,
      CO(0) => \mid_a0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => min_a(30),
      DI(2) => min_a(30),
      DI(1) => min_a(30),
      DI(0) => min_a(30),
      O(3) => \mid_a0_carry__4_n_4\,
      O(2) => \mid_a0_carry__4_n_5\,
      O(1) => \mid_a0_carry__4_n_6\,
      O(0) => \mid_a0_carry__4_n_7\,
      S(3) => \mid_a0_carry__4_i_1_n_0\,
      S(2) => \mid_a0_carry__4_i_2_n_0\,
      S(1) => \mid_a0_carry__4_i_3_n_0\,
      S(0) => \mid_a0_carry__4_i_4_n_0\
    );
\mid_a0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__4_i_1_n_0\
    );
\mid_a0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__4_i_2_n_0\
    );
\mid_a0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__4_i_3_n_0\
    );
\mid_a0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__4_i_4_n_0\
    );
\mid_a0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \mid_a0_carry__4_n_0\,
      CO(3) => \mid_a0_carry__5_n_0\,
      CO(2) => \mid_a0_carry__5_n_1\,
      CO(1) => \mid_a0_carry__5_n_2\,
      CO(0) => \mid_a0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => min_a(30),
      DI(2) => min_a(30),
      DI(1) => min_a(30),
      DI(0) => min_a(30),
      O(3) => \mid_a0_carry__5_n_4\,
      O(2) => \mid_a0_carry__5_n_5\,
      O(1) => \mid_a0_carry__5_n_6\,
      O(0) => \mid_a0_carry__5_n_7\,
      S(3) => \mid_a0_carry__5_i_1_n_0\,
      S(2) => \mid_a0_carry__5_i_2_n_0\,
      S(1) => \mid_a0_carry__5_i_3_n_0\,
      S(0) => \mid_a0_carry__5_i_4_n_0\
    );
\mid_a0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__5_i_1_n_0\
    );
\mid_a0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__5_i_2_n_0\
    );
\mid_a0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__5_i_3_n_0\
    );
\mid_a0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__5_i_4_n_0\
    );
\mid_a0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \mid_a0_carry__5_n_0\,
      CO(3) => \NLW_mid_a0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \mid_a0_carry__6_n_1\,
      CO(1) => \mid_a0_carry__6_n_2\,
      CO(0) => \mid_a0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => min_a(30),
      DI(1) => min_a(30),
      DI(0) => min_a(30),
      O(3) => mid_a0,
      O(2) => \mid_a0_carry__6_n_5\,
      O(1) => \mid_a0_carry__6_n_6\,
      O(0) => \mid_a0_carry__6_n_7\,
      S(3) => \mid_a0_carry__6_i_1_n_0\,
      S(2) => \mid_a0_carry__6_i_2_n_0\,
      S(1) => \mid_a0_carry__6_i_3_n_0\,
      S(0) => \mid_a0_carry__6_i_4_n_0\
    );
\mid_a0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(31),
      I1 => max_a(31),
      O => \mid_a0_carry__6_i_1_n_0\
    );
\mid_a0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__6_i_2_n_0\
    );
\mid_a0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__6_i_3_n_0\
    );
\mid_a0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(30),
      I1 => max_a(30),
      O => \mid_a0_carry__6_i_4_n_0\
    );
mid_a0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(3),
      I1 => max_a(3),
      O => mid_a0_carry_i_1_n_0
    );
mid_a0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(2),
      I1 => max_a(2),
      O => mid_a0_carry_i_2_n_0
    );
mid_a0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(1),
      I1 => max_a(1),
      O => mid_a0_carry_i_3_n_0
    );
mid_a0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => min_a(0),
      I1 => max_a(0),
      O => mid_a0_carry_i_4_n_0
    );
min_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => min_a0_carry_n_0,
      CO(2) => min_a0_carry_n_1,
      CO(1) => min_a0_carry_n_2,
      CO(0) => min_a0_carry_n_3,
      CYINIT => '0',
      DI(3) => min_a0_carry_i_1_n_0,
      DI(2) => min_a0_carry_i_2_n_0,
      DI(1) => min_a0_carry_i_3_n_0,
      DI(0) => min_a0_carry_i_4_n_0,
      O(3 downto 0) => NLW_min_a0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => min_a0_carry_i_5_n_0,
      S(2) => min_a0_carry_i_6_n_0,
      S(1) => min_a0_carry_i_7_n_0,
      S(0) => min_a0_carry_i_8_n_0
    );
\min_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => min_a0_carry_n_0,
      CO(3) => \min_a0_carry__0_n_0\,
      CO(2) => \min_a0_carry__0_n_1\,
      CO(1) => \min_a0_carry__0_n_2\,
      CO(0) => \min_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \min_a0_carry__0_i_1_n_0\,
      DI(2) => \min_a0_carry__0_i_2_n_0\,
      DI(1) => \min_a0_carry__0_i_3_n_0\,
      DI(0) => \min_a0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_min_a0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_a0_carry__0_i_5_n_0\,
      S(2) => \min_a0_carry__0_i_6_n_0\,
      S(1) => \min_a0_carry__0_i_7_n_0\,
      S(0) => \min_a0_carry__0_i_8_n_0\
    );
\min_a0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__0_i_1_n_0\
    );
\min_a0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(12),
      I1 => S_AXIS_tdata(12),
      I2 => S_AXIS_tdata(13),
      I3 => min_a(30),
      O => \min_a0_carry__0_i_2_n_0\
    );
\min_a0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(10),
      I1 => S_AXIS_tdata(10),
      I2 => S_AXIS_tdata(11),
      I3 => min_a(11),
      O => \min_a0_carry__0_i_3_n_0\
    );
\min_a0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(8),
      I1 => S_AXIS_tdata(8),
      I2 => S_AXIS_tdata(9),
      I3 => min_a(9),
      O => \min_a0_carry__0_i_4_n_0\
    );
\min_a0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__0_i_5_n_0\
    );
\min_a0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(12),
      I1 => S_AXIS_tdata(12),
      I2 => min_a(30),
      I3 => S_AXIS_tdata(13),
      O => \min_a0_carry__0_i_6_n_0\
    );
\min_a0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(10),
      I1 => S_AXIS_tdata(10),
      I2 => min_a(11),
      I3 => S_AXIS_tdata(11),
      O => \min_a0_carry__0_i_7_n_0\
    );
\min_a0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(8),
      I1 => S_AXIS_tdata(8),
      I2 => min_a(9),
      I3 => S_AXIS_tdata(9),
      O => \min_a0_carry__0_i_8_n_0\
    );
\min_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_a0_carry__0_n_0\,
      CO(3) => \min_a0_carry__1_n_0\,
      CO(2) => \min_a0_carry__1_n_1\,
      CO(1) => \min_a0_carry__1_n_2\,
      CO(0) => \min_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \min_a0_carry__1_i_1_n_0\,
      DI(2) => \min_a0_carry__1_i_2_n_0\,
      DI(1) => \min_a0_carry__1_i_3_n_0\,
      DI(0) => \min_a0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_min_a0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_a0_carry__1_i_5_n_0\,
      S(2) => \min_a0_carry__1_i_6_n_0\,
      S(1) => \min_a0_carry__1_i_7_n_0\,
      S(0) => \min_a0_carry__1_i_8_n_0\
    );
\min_a0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_1_n_0\
    );
\min_a0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_2_n_0\
    );
\min_a0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_3_n_0\
    );
\min_a0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_4_n_0\
    );
\min_a0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_5_n_0\
    );
\min_a0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_6_n_0\
    );
\min_a0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_7_n_0\
    );
\min_a0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__1_i_8_n_0\
    );
\min_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_a0_carry__1_n_0\,
      CO(3) => \min_a0_carry__2_n_0\,
      CO(2) => \min_a0_carry__2_n_1\,
      CO(1) => \min_a0_carry__2_n_2\,
      CO(0) => \min_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \min_a0_carry__2_i_1_n_0\,
      DI(2) => \min_a0_carry__2_i_2_n_0\,
      DI(1) => \min_a0_carry__2_i_3_n_0\,
      DI(0) => \min_a0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_min_a0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_a0_carry__2_i_5_n_0\,
      S(2) => \min_a0_carry__2_i_6_n_0\,
      S(1) => \min_a0_carry__2_i_7_n_0\,
      S(0) => \min_a0_carry__2_i_8_n_0\
    );
\min_a0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => min_a(30),
      I1 => min_a(31),
      I2 => S_AXIS_tdata(13),
      O => \min_a0_carry__2_i_1_n_0\
    );
\min_a0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__2_i_2_n_0\
    );
\min_a0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__2_i_3_n_0\
    );
\min_a0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__2_i_4_n_0\
    );
\min_a0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => min_a(30),
      I1 => S_AXIS_tdata(13),
      I2 => min_a(31),
      O => \min_a0_carry__2_i_5_n_0\
    );
\min_a0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__2_i_6_n_0\
    );
\min_a0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__2_i_7_n_0\
    );
\min_a0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S_AXIS_tdata(13),
      I1 => min_a(30),
      O => \min_a0_carry__2_i_8_n_0\
    );
min_a0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(6),
      I1 => S_AXIS_tdata(6),
      I2 => S_AXIS_tdata(7),
      I3 => min_a(7),
      O => min_a0_carry_i_1_n_0
    );
min_a0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(4),
      I1 => S_AXIS_tdata(4),
      I2 => S_AXIS_tdata(5),
      I3 => min_a(5),
      O => min_a0_carry_i_2_n_0
    );
min_a0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(2),
      I1 => S_AXIS_tdata(2),
      I2 => S_AXIS_tdata(3),
      I3 => min_a(3),
      O => min_a0_carry_i_3_n_0
    );
min_a0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_a(0),
      I1 => S_AXIS_tdata(0),
      I2 => S_AXIS_tdata(1),
      I3 => min_a(1),
      O => min_a0_carry_i_4_n_0
    );
min_a0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(6),
      I1 => S_AXIS_tdata(6),
      I2 => min_a(7),
      I3 => S_AXIS_tdata(7),
      O => min_a0_carry_i_5_n_0
    );
min_a0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(4),
      I1 => S_AXIS_tdata(4),
      I2 => min_a(5),
      I3 => S_AXIS_tdata(5),
      O => min_a0_carry_i_6_n_0
    );
min_a0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(2),
      I1 => S_AXIS_tdata(2),
      I2 => min_a(3),
      I3 => S_AXIS_tdata(3),
      O => min_a0_carry_i_7_n_0
    );
min_a0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_a(0),
      I1 => S_AXIS_tdata(0),
      I2 => min_a(1),
      I3 => S_AXIS_tdata(1),
      O => min_a0_carry_i_8_n_0
    );
\min_a[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \min_a0_carry__2_n_0\,
      I1 => mode(0),
      I2 => mode(1),
      O => \min_a[31]_i_1_n_0\
    );
\min_a_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(0),
      Q => min_a(0),
      S => reset_max_min
    );
\min_a_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(10),
      Q => min_a(10),
      S => reset_max_min
    );
\min_a_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(11),
      Q => min_a(11),
      S => reset_max_min
    );
\min_a_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(12),
      Q => min_a(12),
      S => reset_max_min
    );
\min_a_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(1),
      Q => min_a(1),
      S => reset_max_min
    );
\min_a_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(2),
      Q => min_a(2),
      S => reset_max_min
    );
\min_a_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(13),
      Q => min_a(30),
      S => reset_max_min
    );
\min_a_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(13),
      Q => min_a(31),
      R => reset_max_min
    );
\min_a_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(3),
      Q => min_a(3),
      S => reset_max_min
    );
\min_a_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(4),
      Q => min_a(4),
      S => reset_max_min
    );
\min_a_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(5),
      Q => min_a(5),
      S => reset_max_min
    );
\min_a_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(6),
      Q => min_a(6),
      S => reset_max_min
    );
\min_a_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(7),
      Q => min_a(7),
      S => reset_max_min
    );
\min_a_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(8),
      Q => min_a(8),
      S => reset_max_min
    );
\min_a_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \min_a[31]_i_1_n_0\,
      D => S_AXIS_tdata(9),
      Q => min_a(9),
      S => reset_max_min
    );
overshoot_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => overshoot_carry_n_0,
      CO(2) => overshoot_carry_n_1,
      CO(1) => overshoot_carry_n_2,
      CO(0) => overshoot_carry_n_3,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__0_n_7\,
      DI(2) => mid_a0_carry_n_4,
      DI(1) => mid_a0_carry_n_5,
      DI(0) => mid_a0_carry_n_6,
      O(3 downto 0) => overshoot(3 downto 0),
      S(3) => overshoot_carry_i_1_n_0,
      S(2) => overshoot_carry_i_2_n_0,
      S(1) => overshoot_carry_i_3_n_0,
      S(0) => overshoot_carry_i_4_n_0
    );
\overshoot_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => overshoot_carry_n_0,
      CO(3) => \overshoot_carry__0_n_0\,
      CO(2) => \overshoot_carry__0_n_1\,
      CO(1) => \overshoot_carry__0_n_2\,
      CO(0) => \overshoot_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__1_n_7\,
      DI(2) => \mid_a0_carry__0_n_4\,
      DI(1) => \mid_a0_carry__0_n_5\,
      DI(0) => \mid_a0_carry__0_n_6\,
      O(3 downto 0) => overshoot(7 downto 4),
      S(3) => \overshoot_carry__0_i_1_n_0\,
      S(2) => \overshoot_carry__0_i_2_n_0\,
      S(1) => \overshoot_carry__0_i_3_n_0\,
      S(0) => \overshoot_carry__0_i_4_n_0\
    );
\overshoot_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__1_n_7\,
      I1 => overshoot_input(7),
      O => \overshoot_carry__0_i_1_n_0\
    );
\overshoot_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__0_n_4\,
      I1 => overshoot_input(6),
      O => \overshoot_carry__0_i_2_n_0\
    );
\overshoot_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__0_n_5\,
      I1 => overshoot_input(5),
      O => \overshoot_carry__0_i_3_n_0\
    );
\overshoot_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__0_n_6\,
      I1 => overshoot_input(4),
      O => \overshoot_carry__0_i_4_n_0\
    );
\overshoot_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \overshoot_carry__0_n_0\,
      CO(3) => \overshoot_carry__1_n_0\,
      CO(2) => \overshoot_carry__1_n_1\,
      CO(1) => \overshoot_carry__1_n_2\,
      CO(0) => \overshoot_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__2_n_7\,
      DI(2) => \mid_a0_carry__1_n_4\,
      DI(1) => \mid_a0_carry__1_n_5\,
      DI(0) => \mid_a0_carry__1_n_6\,
      O(3 downto 0) => overshoot(11 downto 8),
      S(3) => \overshoot_carry__1_i_1_n_0\,
      S(2) => \overshoot_carry__1_i_2_n_0\,
      S(1) => \overshoot_carry__1_i_3_n_0\,
      S(0) => \overshoot_carry__1_i_4_n_0\
    );
\overshoot_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__2_n_7\,
      I1 => overshoot_input(11),
      O => \overshoot_carry__1_i_1_n_0\
    );
\overshoot_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__1_n_4\,
      I1 => overshoot_input(10),
      O => \overshoot_carry__1_i_2_n_0\
    );
\overshoot_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__1_n_5\,
      I1 => overshoot_input(9),
      O => \overshoot_carry__1_i_3_n_0\
    );
\overshoot_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__1_n_6\,
      I1 => overshoot_input(8),
      O => \overshoot_carry__1_i_4_n_0\
    );
\overshoot_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \overshoot_carry__1_n_0\,
      CO(3) => \overshoot_carry__2_n_0\,
      CO(2) => \overshoot_carry__2_n_1\,
      CO(1) => \overshoot_carry__2_n_2\,
      CO(0) => \overshoot_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__2_n_4\,
      DI(2) => \overshoot_carry__2_i_1_n_0\,
      DI(1) => overshoot_input(13),
      DI(0) => \mid_a0_carry__2_n_6\,
      O(3 downto 0) => overshoot(15 downto 12),
      S(3) => \overshoot_carry__2_i_2_n_0\,
      S(2) => \overshoot_carry__2_i_3_n_0\,
      S(1) => \overshoot_carry__2_i_4_n_0\,
      S(0) => \overshoot_carry__2_i_5_n_0\
    );
\overshoot_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => overshoot_input(13),
      O => \overshoot_carry__2_i_1_n_0\
    );
\overshoot_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__2_n_4\,
      I1 => \mid_a0_carry__3_n_7\,
      O => \overshoot_carry__2_i_2_n_0\
    );
\overshoot_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => overshoot_input(13),
      I1 => \mid_a0_carry__2_n_4\,
      O => \overshoot_carry__2_i_3_n_0\
    );
\overshoot_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => overshoot_input(13),
      I1 => \mid_a0_carry__2_n_5\,
      O => \overshoot_carry__2_i_4_n_0\
    );
\overshoot_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__2_n_6\,
      I1 => overshoot_input(12),
      O => \overshoot_carry__2_i_5_n_0\
    );
\overshoot_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \overshoot_carry__2_n_0\,
      CO(3) => \overshoot_carry__3_n_0\,
      CO(2) => \overshoot_carry__3_n_1\,
      CO(1) => \overshoot_carry__3_n_2\,
      CO(0) => \overshoot_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__3_n_4\,
      DI(2) => \mid_a0_carry__3_n_5\,
      DI(1) => \mid_a0_carry__3_n_6\,
      DI(0) => \mid_a0_carry__3_n_7\,
      O(3 downto 0) => overshoot(19 downto 16),
      S(3) => \overshoot_carry__3_i_1_n_0\,
      S(2) => \overshoot_carry__3_i_2_n_0\,
      S(1) => \overshoot_carry__3_i_3_n_0\,
      S(0) => \overshoot_carry__3_i_4_n_0\
    );
\overshoot_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_4\,
      I1 => \mid_a0_carry__4_n_7\,
      O => \overshoot_carry__3_i_1_n_0\
    );
\overshoot_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_5\,
      I1 => \mid_a0_carry__3_n_4\,
      O => \overshoot_carry__3_i_2_n_0\
    );
\overshoot_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_6\,
      I1 => \mid_a0_carry__3_n_5\,
      O => \overshoot_carry__3_i_3_n_0\
    );
\overshoot_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__3_n_7\,
      I1 => \mid_a0_carry__3_n_6\,
      O => \overshoot_carry__3_i_4_n_0\
    );
\overshoot_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \overshoot_carry__3_n_0\,
      CO(3) => \overshoot_carry__4_n_0\,
      CO(2) => \overshoot_carry__4_n_1\,
      CO(1) => \overshoot_carry__4_n_2\,
      CO(0) => \overshoot_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__4_n_4\,
      DI(2) => \mid_a0_carry__4_n_5\,
      DI(1) => \mid_a0_carry__4_n_6\,
      DI(0) => \mid_a0_carry__4_n_7\,
      O(3 downto 0) => overshoot(23 downto 20),
      S(3) => \overshoot_carry__4_i_1_n_0\,
      S(2) => \overshoot_carry__4_i_2_n_0\,
      S(1) => \overshoot_carry__4_i_3_n_0\,
      S(0) => \overshoot_carry__4_i_4_n_0\
    );
\overshoot_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__4_n_4\,
      I1 => \mid_a0_carry__5_n_7\,
      O => \overshoot_carry__4_i_1_n_0\
    );
\overshoot_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__4_n_5\,
      I1 => \mid_a0_carry__4_n_4\,
      O => \overshoot_carry__4_i_2_n_0\
    );
\overshoot_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__4_n_6\,
      I1 => \mid_a0_carry__4_n_5\,
      O => \overshoot_carry__4_i_3_n_0\
    );
\overshoot_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__4_n_7\,
      I1 => \mid_a0_carry__4_n_6\,
      O => \overshoot_carry__4_i_4_n_0\
    );
\overshoot_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \overshoot_carry__4_n_0\,
      CO(3) => \overshoot_carry__5_n_0\,
      CO(2) => \overshoot_carry__5_n_1\,
      CO(1) => \overshoot_carry__5_n_2\,
      CO(0) => \overshoot_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \mid_a0_carry__5_n_4\,
      DI(2) => \mid_a0_carry__5_n_5\,
      DI(1) => \mid_a0_carry__5_n_6\,
      DI(0) => \mid_a0_carry__5_n_7\,
      O(3 downto 0) => overshoot(27 downto 24),
      S(3) => \overshoot_carry__5_i_1_n_0\,
      S(2) => \overshoot_carry__5_i_2_n_0\,
      S(1) => \overshoot_carry__5_i_3_n_0\,
      S(0) => \overshoot_carry__5_i_4_n_0\
    );
\overshoot_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__5_n_4\,
      I1 => \mid_a0_carry__6_n_7\,
      O => \overshoot_carry__5_i_1_n_0\
    );
\overshoot_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__5_n_5\,
      I1 => \mid_a0_carry__5_n_4\,
      O => \overshoot_carry__5_i_2_n_0\
    );
\overshoot_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__5_n_6\,
      I1 => \mid_a0_carry__5_n_5\,
      O => \overshoot_carry__5_i_3_n_0\
    );
\overshoot_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__5_n_7\,
      I1 => \mid_a0_carry__5_n_6\,
      O => \overshoot_carry__5_i_4_n_0\
    );
\overshoot_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \overshoot_carry__5_n_0\,
      CO(3) => \overshoot_carry__6_n_0\,
      CO(2) => \NLW_overshoot_carry__6_CO_UNCONNECTED\(2),
      CO(1) => \overshoot_carry__6_n_2\,
      CO(0) => \overshoot_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mid_a0_carry__6_n_5\,
      DI(1) => \mid_a0_carry__6_n_6\,
      DI(0) => \mid_a0_carry__6_n_7\,
      O(3) => \NLW_overshoot_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => overshoot(30 downto 28),
      S(3) => '1',
      S(2) => \overshoot_carry__6_i_1_n_0\,
      S(1) => \overshoot_carry__6_i_2_n_0\,
      S(0) => \overshoot_carry__6_i_3_n_0\
    );
\overshoot_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__6_n_5\,
      I1 => mid_a0,
      O => \overshoot_carry__6_i_1_n_0\
    );
\overshoot_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__6_n_6\,
      I1 => \mid_a0_carry__6_n_5\,
      O => \overshoot_carry__6_i_2_n_0\
    );
\overshoot_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mid_a0_carry__6_n_7\,
      I1 => \mid_a0_carry__6_n_6\,
      O => \overshoot_carry__6_i_3_n_0\
    );
overshoot_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mid_a0_carry__0_n_7\,
      I1 => overshoot_input(3),
      O => overshoot_carry_i_1_n_0
    );
overshoot_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mid_a0_carry_n_4,
      I1 => overshoot_input(2),
      O => overshoot_carry_i_2_n_0
    );
overshoot_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mid_a0_carry_n_5,
      I1 => overshoot_input(1),
      O => overshoot_carry_i_3_n_0
    );
overshoot_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mid_a0_carry_n_6,
      I1 => overshoot_input(0),
      O => overshoot_carry_i_4_n_0
    );
pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFE2202"
    )
        port map (
      I0 => pulse,
      I1 => pulse_i_2_n_0,
      I2 => pulse2_in,
      I3 => reset_max_min,
      I4 => pulse_i_4_n_0,
      I5 => pulse_i_5_n_0,
      O => pulse_i_1_n_0
    );
pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => mode(0),
      I1 => rising_a,
      I2 => \_inferred__4/i__carry__6_n_0\,
      I3 => mode(1),
      O => pulse_i_2_n_0
    );
pulse_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444004044444444"
    )
        port map (
      I0 => mode(1),
      I1 => mode(0),
      I2 => rising_a,
      I3 => \_inferred__4/i__carry__6_n_0\,
      I4 => rising_a0,
      I5 => \_inferred__2/i__carry__6_n_0\,
      O => pulse2_in
    );
pulse_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000044F40000"
    )
        port map (
      I0 => rising_a0,
      I1 => \_inferred__2/i__carry__6_n_0\,
      I2 => mode(1),
      I3 => \_inferred__4/i__carry__6_n_0\,
      I4 => rising_a,
      I5 => mode(0),
      O => pulse_i_4_n_0
    );
pulse_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => mode(0),
      I1 => rising_a0,
      I2 => \_inferred__2/i__carry__6_n_0\,
      I3 => mode(1),
      O => pulse_i_5_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pulse_i_1_n_0,
      Q => pulse,
      R => '0'
    );
rising_a0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rising_a0_carry_n_0,
      CO(2) => rising_a0_carry_n_1,
      CO(1) => rising_a0_carry_n_2,
      CO(0) => rising_a0_carry_n_3,
      CYINIT => '0',
      DI(3) => rising_a0_carry_i_1_n_0,
      DI(2) => rising_a0_carry_i_2_n_0,
      DI(1) => rising_a0_carry_i_3_n_0,
      DI(0) => rising_a0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rising_a0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rising_a0_carry_i_5_n_0,
      S(2) => rising_a0_carry_i_6_n_0,
      S(1) => rising_a0_carry_i_7_n_0,
      S(0) => rising_a0_carry_i_8_n_0
    );
\rising_a0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rising_a0_carry_n_0,
      CO(3) => \rising_a0_carry__0_n_0\,
      CO(2) => \rising_a0_carry__0_n_1\,
      CO(1) => \rising_a0_carry__0_n_2\,
      CO(0) => \rising_a0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rising_a0_carry__0_i_1_n_0\,
      DI(2) => \rising_a0_carry__0_i_2_n_0\,
      DI(1) => \rising_a0_carry__0_i_3_n_0\,
      DI(0) => \rising_a0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rising_a0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rising_a0_carry__0_i_5_n_0\,
      S(2) => \rising_a0_carry__0_i_6_n_0\,
      S(1) => \rising_a0_carry__0_i_7_n_0\,
      S(0) => \rising_a0_carry__0_i_8_n_0\
    );
\rising_a0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(14),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(15),
      O => \rising_a0_carry__0_i_1_n_0\
    );
\rising_a0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(12),
      I1 => S_AXIS_tdata(12),
      I2 => S_AXIS_tdata(13),
      I3 => lower_a_limit(13),
      O => \rising_a0_carry__0_i_2_n_0\
    );
\rising_a0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(10),
      I1 => S_AXIS_tdata(10),
      I2 => S_AXIS_tdata(11),
      I3 => lower_a_limit(11),
      O => \rising_a0_carry__0_i_3_n_0\
    );
\rising_a0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(8),
      I1 => S_AXIS_tdata(8),
      I2 => S_AXIS_tdata(9),
      I3 => lower_a_limit(9),
      O => \rising_a0_carry__0_i_4_n_0\
    );
\rising_a0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(14),
      I1 => lower_a_limit(15),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__0_i_5_n_0\
    );
\rising_a0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(12),
      I1 => S_AXIS_tdata(12),
      I2 => lower_a_limit(13),
      I3 => S_AXIS_tdata(13),
      O => \rising_a0_carry__0_i_6_n_0\
    );
\rising_a0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(10),
      I1 => S_AXIS_tdata(10),
      I2 => lower_a_limit(11),
      I3 => S_AXIS_tdata(11),
      O => \rising_a0_carry__0_i_7_n_0\
    );
\rising_a0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(8),
      I1 => S_AXIS_tdata(8),
      I2 => lower_a_limit(9),
      I3 => S_AXIS_tdata(9),
      O => \rising_a0_carry__0_i_8_n_0\
    );
\rising_a0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_a0_carry__0_n_0\,
      CO(3) => \rising_a0_carry__1_n_0\,
      CO(2) => \rising_a0_carry__1_n_1\,
      CO(1) => \rising_a0_carry__1_n_2\,
      CO(0) => \rising_a0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rising_a0_carry__1_i_1_n_0\,
      DI(2) => \rising_a0_carry__1_i_2_n_0\,
      DI(1) => \rising_a0_carry__1_i_3_n_0\,
      DI(0) => \rising_a0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rising_a0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rising_a0_carry__1_i_5_n_0\,
      S(2) => \rising_a0_carry__1_i_6_n_0\,
      S(1) => \rising_a0_carry__1_i_7_n_0\,
      S(0) => \rising_a0_carry__1_i_8_n_0\
    );
\rising_a0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(22),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(23),
      O => \rising_a0_carry__1_i_1_n_0\
    );
\rising_a0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(20),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(21),
      O => \rising_a0_carry__1_i_2_n_0\
    );
\rising_a0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(18),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(19),
      O => \rising_a0_carry__1_i_3_n_0\
    );
\rising_a0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(16),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(17),
      O => \rising_a0_carry__1_i_4_n_0\
    );
\rising_a0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(22),
      I1 => lower_a_limit(23),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__1_i_5_n_0\
    );
\rising_a0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(20),
      I1 => lower_a_limit(21),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__1_i_6_n_0\
    );
\rising_a0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(18),
      I1 => lower_a_limit(19),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__1_i_7_n_0\
    );
\rising_a0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(16),
      I1 => lower_a_limit(17),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__1_i_8_n_0\
    );
\rising_a0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rising_a0_carry__1_n_0\,
      CO(3) => rising_a0,
      CO(2) => \rising_a0_carry__2_n_1\,
      CO(1) => \rising_a0_carry__2_n_2\,
      CO(0) => \rising_a0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rising_a0_carry__2_i_1_n_0\,
      DI(2) => \rising_a0_carry__2_i_2_n_0\,
      DI(1) => \rising_a0_carry__2_i_3_n_0\,
      DI(0) => \rising_a0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rising_a0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rising_a0_carry__2_i_5_n_0\,
      S(2) => \rising_a0_carry__2_i_6_n_0\,
      S(1) => \rising_a0_carry__2_i_7_n_0\,
      S(0) => \rising_a0_carry__2_i_8_n_0\
    );
\rising_a0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => lower_a_limit(30),
      I1 => S_AXIS_tdata(13),
      I2 => \lower_a_limit_carry__6_n_0\,
      O => \rising_a0_carry__2_i_1_n_0\
    );
\rising_a0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(28),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(29),
      O => \rising_a0_carry__2_i_2_n_0\
    );
\rising_a0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(26),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(27),
      O => \rising_a0_carry__2_i_3_n_0\
    );
\rising_a0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => lower_a_limit(24),
      I1 => S_AXIS_tdata(13),
      I2 => lower_a_limit(25),
      O => \rising_a0_carry__2_i_4_n_0\
    );
\rising_a0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => lower_a_limit(30),
      I1 => S_AXIS_tdata(13),
      I2 => \lower_a_limit_carry__6_n_0\,
      O => \rising_a0_carry__2_i_5_n_0\
    );
\rising_a0_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(28),
      I1 => lower_a_limit(29),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__2_i_6_n_0\
    );
\rising_a0_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(26),
      I1 => lower_a_limit(27),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__2_i_7_n_0\
    );
\rising_a0_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => lower_a_limit(24),
      I1 => lower_a_limit(25),
      I2 => S_AXIS_tdata(13),
      O => \rising_a0_carry__2_i_8_n_0\
    );
rising_a0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(6),
      I1 => S_AXIS_tdata(6),
      I2 => S_AXIS_tdata(7),
      I3 => lower_a_limit(7),
      O => rising_a0_carry_i_1_n_0
    );
rising_a0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(4),
      I1 => S_AXIS_tdata(4),
      I2 => S_AXIS_tdata(5),
      I3 => lower_a_limit(5),
      O => rising_a0_carry_i_2_n_0
    );
rising_a0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(2),
      I1 => S_AXIS_tdata(2),
      I2 => S_AXIS_tdata(3),
      I3 => lower_a_limit(3),
      O => rising_a0_carry_i_3_n_0
    );
rising_a0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => lower_a_limit(0),
      I1 => S_AXIS_tdata(0),
      I2 => S_AXIS_tdata(1),
      I3 => lower_a_limit(1),
      O => rising_a0_carry_i_4_n_0
    );
rising_a0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(6),
      I1 => S_AXIS_tdata(6),
      I2 => lower_a_limit(7),
      I3 => S_AXIS_tdata(7),
      O => rising_a0_carry_i_5_n_0
    );
rising_a0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(4),
      I1 => S_AXIS_tdata(4),
      I2 => lower_a_limit(5),
      I3 => S_AXIS_tdata(5),
      O => rising_a0_carry_i_6_n_0
    );
rising_a0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(2),
      I1 => S_AXIS_tdata(2),
      I2 => lower_a_limit(3),
      I3 => S_AXIS_tdata(3),
      O => rising_a0_carry_i_7_n_0
    );
rising_a0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => lower_a_limit(0),
      I1 => S_AXIS_tdata(0),
      I2 => lower_a_limit(1),
      I3 => S_AXIS_tdata(1),
      O => rising_a0_carry_i_8_n_0
    );
rising_a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACAAA800AABBAA"
    )
        port map (
      I0 => rising_a,
      I1 => \_inferred__2/i__carry__6_n_0\,
      I2 => reset_max_min,
      I3 => mode(1),
      I4 => rising_a0,
      I5 => mode(0),
      O => rising_a_i_1_n_0
    );
rising_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rising_a_i_1_n_0,
      Q => rising_a,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Scan_0_0 is
  port (
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_max_min : in STD_LOGIC;
    Hold_Pulse : out STD_LOGIC;
    overshoot_input : in STD_LOGIC_VECTOR ( 13 downto 0 );
    reset_latch : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Scan_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Scan_0_0 : entity is "system_Scan_0_0,Scan,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Scan_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Scan_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Scan_0_0 : entity is "Scan,Vivado 2022.1";
end system_Scan_0_0;

architecture STRUCTURE of system_Scan_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_latch : signal is "xilinx.com:signal:reset:1.0 reset_latch RST";
  attribute X_INTERFACE_PARAMETER of reset_latch : signal is "XIL_INTERFACENAME reset_latch, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_max_min : signal is "xilinx.com:signal:reset:1.0 reset_max_min RST";
  attribute X_INTERFACE_PARAMETER of reset_max_min : signal is "XIL_INTERFACENAME reset_max_min, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
  S_AXIS_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_Scan_0_0_Scan
     port map (
      Hold_Pulse => Hold_Pulse,
      S_AXIS_tdata(13 downto 0) => S_AXIS_tdata(13 downto 0),
      clk => clk,
      mode(1 downto 0) => mode(1 downto 0),
      overshoot_input(13 downto 0) => overshoot_input(13 downto 0),
      reset_latch => reset_latch,
      reset_max_min => reset_max_min
    );
end STRUCTURE;
