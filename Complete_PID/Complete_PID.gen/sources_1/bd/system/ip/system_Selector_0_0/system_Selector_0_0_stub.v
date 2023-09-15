// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 11:55:20 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/CPU_PID/tmp/Complete_PID/Complete_PID.gen/sources_1/bd/system/ip/system_Selector_0_0/system_Selector_0_0_stub.v
// Design      : system_Selector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Selector,Vivado 2022.1" *)
module system_Selector_0_0(S_AXIS_tready_1, S_AXIS_tdata_1, 
  S_AXIS_tvalid_1, S_AXIS_tready_2, S_AXIS_tdata_2, S_AXIS_tvalid_2, S_AXIS_tready_3, 
  S_AXIS_tdata_3, S_AXIS_tvalid_3, M_AXIS_tvalid, M_AXIS_tdata, clk, one_two_three, 
  Scan_Complete, turn_off, led_info)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,S_AXIS_tready_2,S_AXIS_tdata_2[31:0],S_AXIS_tvalid_2,S_AXIS_tready_3,S_AXIS_tdata_3[31:0],S_AXIS_tvalid_3,M_AXIS_tvalid,M_AXIS_tdata[31:0],clk,one_two_three[1:0],Scan_Complete,turn_off,led_info[1:0]" */;
  output S_AXIS_tready_1;
  input [31:0]S_AXIS_tdata_1;
  input S_AXIS_tvalid_1;
  output S_AXIS_tready_2;
  input [31:0]S_AXIS_tdata_2;
  input S_AXIS_tvalid_2;
  output S_AXIS_tready_3;
  input [31:0]S_AXIS_tdata_3;
  input S_AXIS_tvalid_3;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
  input clk;
  input [1:0]one_two_three;
  input Scan_Complete;
  input turn_off;
  output [1:0]led_info;
endmodule
