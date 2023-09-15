// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Sep 11 14:29:41 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/red-pitaya-pid-controller-main/red-pitaya-pid-controller-main/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_delineariser_1_0/system_delineariser_1_0_stub.v
// Design      : system_delineariser_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delineariser,Vivado 2022.1" *)
module system_delineariser_1_0(clk, S_AXIS_tdata, S_AXIS_tvalid, 
  S_AXIS_tready, M_AXIS_tdata, M_AXIS_tvalid, M_AXIS_tready, BRAM_AXI_awaddr, 
  BRAM_AXI_awvalid, BRAM_AXI_awready, BRAM_AXI_wdata, BRAM_AXI_wvalid, BRAM_AXI_wready, 
  BRAM_AXI_bresp, BRAM_AXI_bvalid, BRAM_AXI_bready, BRAM_AXI_araddr, BRAM_AXI_arvalid, 
  BRAM_AXI_arready, BRAM_AXI_rdata, BRAM_AXI_rresp, BRAM_AXI_rvalid, BRAM_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="clk,S_AXIS_tdata[31:0],S_AXIS_tvalid,S_AXIS_tready,M_AXIS_tdata[31:0],M_AXIS_tvalid,M_AXIS_tready,BRAM_AXI_awaddr[15:0],BRAM_AXI_awvalid,BRAM_AXI_awready,BRAM_AXI_wdata[15:0],BRAM_AXI_wvalid,BRAM_AXI_wready,BRAM_AXI_bresp[1:0],BRAM_AXI_bvalid,BRAM_AXI_bready,BRAM_AXI_araddr[15:0],BRAM_AXI_arvalid,BRAM_AXI_arready,BRAM_AXI_rdata[15:0],BRAM_AXI_rresp[1:0],BRAM_AXI_rvalid,BRAM_AXI_rready" */;
  input clk;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output S_AXIS_tready;
  output [31:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  input M_AXIS_tready;
  output [15:0]BRAM_AXI_awaddr;
  output BRAM_AXI_awvalid;
  input BRAM_AXI_awready;
  output [15:0]BRAM_AXI_wdata;
  output BRAM_AXI_wvalid;
  input BRAM_AXI_wready;
  input [1:0]BRAM_AXI_bresp;
  input BRAM_AXI_bvalid;
  output BRAM_AXI_bready;
  output [15:0]BRAM_AXI_araddr;
  output BRAM_AXI_arvalid;
  input BRAM_AXI_arready;
  input [15:0]BRAM_AXI_rdata;
  input [1:0]BRAM_AXI_rresp;
  input BRAM_AXI_rvalid;
  output BRAM_AXI_rready;
endmodule
