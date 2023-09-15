// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 10:52:41 2022
// Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2_stub.v
// Design      : system_axis_bram_writer_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_bram_writer,Vivado 2022.1" *)
module system_axis_bram_writer_0_2(aclk, aresetn, sts_data, s_axis_tready, 
  s_axis_tdata, s_axis_tvalid, bram_porta_clk, bram_porta_rst, bram_porta_addr, 
  bram_porta_wrdata, bram_porta_we)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,sts_data[12:0],s_axis_tready,s_axis_tdata[31:0],s_axis_tvalid,bram_porta_clk,bram_porta_rst,bram_porta_addr[12:0],bram_porta_wrdata[15:0],bram_porta_we" */;
  input aclk;
  input aresetn;
  output [12:0]sts_data;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  output bram_porta_clk;
  output bram_porta_rst;
  output [12:0]bram_porta_addr;
  output [15:0]bram_porta_wrdata;
  output bram_porta_we;
endmodule
