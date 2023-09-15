// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 10:52:10 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_low_pass_0_0/system_low_pass_0_0_stub.v
// Design      : system_low_pass_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "low_pass,Vivado 2022.1" *)
module system_low_pass_0_0(S_AXIS_tready, S_AXIS_tdata, S_AXIS_tvalid, 
  M_AXIS_tvalid, M_AXIS_tdata, clk, inverse_RC_a, inverse_RC_b, exp_a, exp_b)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk,inverse_RC_a[13:0],inverse_RC_b[13:0],exp_a[13:0],exp_b[13:0]" */;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk;
  input [13:0]inverse_RC_a;
  input [13:0]inverse_RC_b;
  input [13:0]exp_a;
  input [13:0]exp_b;
endmodule
