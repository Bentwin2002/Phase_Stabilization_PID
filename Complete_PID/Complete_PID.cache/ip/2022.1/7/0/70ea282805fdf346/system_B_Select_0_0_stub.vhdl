-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Sep 15 11:58:18 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_B_Select_0_0_stub.vhdl
-- Design      : system_B_Select_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    S_AXIS_tready_1 : out STD_LOGIC;
    S_AXIS_tdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_1 : in STD_LOGIC;
    S_AXIS_tready_2 : out STD_LOGIC;
    S_AXIS_tdata_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_2 : in STD_LOGIC;
    S_AXIS_tready_3 : out STD_LOGIC;
    S_AXIS_tdata_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_3 : in STD_LOGIC;
    S_AXIS_tready_4 : out STD_LOGIC;
    S_AXIS_tdata_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_4 : in STD_LOGIC;
    S_AXIS_tready_5 : out STD_LOGIC;
    S_AXIS_tdata_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tvalid_5 : in STD_LOGIC;
    M_AXIS_tvalid : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    one_two_three_four_five : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,S_AXIS_tready_2,S_AXIS_tdata_2[31:0],S_AXIS_tvalid_2,S_AXIS_tready_3,S_AXIS_tdata_3[31:0],S_AXIS_tvalid_3,S_AXIS_tready_4,S_AXIS_tdata_4[31:0],S_AXIS_tvalid_4,S_AXIS_tready_5,S_AXIS_tdata_5[31:0],S_AXIS_tvalid_5,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk,one_two_three_four_five[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "B_Select,Vivado 2022.1";
begin
end;
