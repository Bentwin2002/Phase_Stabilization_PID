// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 10:53:09 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_Scan_0_0/system_Scan_0_0_stub.v
// Design      : system_Scan_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Scan,Vivado 2022.1" *)
module system_Scan_0_0(S_AXIS_tready, S_AXIS_tdata, S_AXIS_tvalid, 
  clk, mode, reset_max_min, Hold_Pulse, overshoot_input, reset_latch)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready,S_AXIS_tdata[31:0],S_AXIS_tvalid,clk,mode[1:0],reset_max_min,Hold_Pulse,overshoot_input[13:0],reset_latch" */;
  output S_AXIS_tready;
  input [31:0]S_AXIS_tdata;
  input S_AXIS_tvalid;
  input clk;
  input [1:0]mode;
  input reset_max_min;
  output Hold_Pulse;
  input [13:0]overshoot_input;
  input reset_latch;
endmodule
