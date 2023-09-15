// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 10:58:23 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_divider_0_0/system_divider_0_0_stub.v
// Design      : system_divider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "divider,Vivado 2022.1" *)
module system_divider_0_0(S_AXIS_tready, S_AXIS_tdata, S_AXIS_tvalid, 
  on_off, M_AXIS_tvalid, M_AXIS_tdata, clk)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,on_off,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk" */;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  input on_off;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk;
endmodule
