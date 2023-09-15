// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 10:54:11 2022
// Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_axi_bram_reader_0_0/system_axi_bram_reader_0_0_stub.v
// Design      : system_axi_bram_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_bram_reader_v1_0,Vivado 2022.1" *)
module system_axi_bram_reader_0_0(bram_porta_en, bram_porta_dout, 
  bram_porta_din, bram_porta_addr, bram_porta_we, bram_porta_clk, bram_porta_rst, 
  s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="bram_porta_en,bram_porta_dout[15:0],bram_porta_din[15:0],bram_porta_addr[12:0],bram_porta_we[3:0],bram_porta_clk,bram_porta_rst,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[15:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[15:0],s00_axi_wstrb[1:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[15:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[15:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  output bram_porta_en;
  input [15:0]bram_porta_dout;
  output [15:0]bram_porta_din;
  output [12:0]bram_porta_addr;
  output [3:0]bram_porta_we;
  output bram_porta_clk;
  output bram_porta_rst;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [15:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [15:0]s00_axi_wdata;
  input [1:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [15:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [15:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
