-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Sep 11 14:29:41 2023
-- Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_delineariser_1_0/system_delineariser_1_0_stub.vhdl
-- Design      : system_delineariser_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_delineariser_1_0 is
  Port ( 
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

end system_delineariser_1_0;

architecture stub of system_delineariser_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,S_AXIS_tdata[31:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tdata[31:0],M_AXIS_tvalid,M_AXIS_tready,BRAM_AXI_awaddr[15:0],BRAM_AXI_awvalid,BRAM_AXI_awready,BRAM_AXI_wdata[15:0],BRAM_AXI_wvalid,BRAM_AXI_wready,BRAM_AXI_bresp[1:0],BRAM_AXI_bvalid,BRAM_AXI_bready,BRAM_AXI_araddr[15:0],BRAM_AXI_arvalid,BRAM_AXI_arready,BRAM_AXI_rdata[15:0],BRAM_AXI_rresp[1:0],BRAM_AXI_rvalid,BRAM_AXI_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delineariser,Vivado 2022.1";
begin
end;
