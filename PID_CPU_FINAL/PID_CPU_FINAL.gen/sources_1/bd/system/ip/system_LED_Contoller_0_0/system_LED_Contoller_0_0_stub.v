// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 11:01:42 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_LED_Contoller_0_0/system_LED_Contoller_0_0_stub.v
// Design      : system_LED_Contoller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED_Contoller,Vivado 2022.1" *)
module system_LED_Contoller_0_0(selected_mode, PID_LED_Data, LED_Signal, 
  hold_pulse, clk)
/* synthesis syn_black_box black_box_pad_pin="selected_mode[1:0],PID_LED_Data[7:0],LED_Signal[7:0],hold_pulse,clk" */;
  input [1:0]selected_mode;
  input [7:0]PID_LED_Data;
  output [7:0]LED_Signal;
  input hold_pulse;
  input clk;
endmodule
