// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 10:43:31 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_Data_b_Pack_0_0/system_Data_b_Pack_0_0_stub.v
// Design      : system_Data_b_Pack_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Data_b_Pack,Vivado 2022.1" *)
module system_Data_b_Pack_0_0(S_AXIS_tready_1, S_AXIS_tdata_1, 
  S_AXIS_tvalid_1, S_AXIS_tready_2, S_AXIS_tdata_2, S_AXIS_tvalid_2, M_AXIS_tvalid, 
  M_AXIS_tdata)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_tready_1,S_AXIS_tdata_1[31:0],S_AXIS_tvalid_1,S_AXIS_tready_2,S_AXIS_tdata_2[31:0],S_AXIS_tvalid_2,M_AXIS_tvalid,M_AXIS_tdata[31:0]" */;
  output S_AXIS_tready_1;
  input [31:0]S_AXIS_tdata_1;
  input S_AXIS_tvalid_1;
  output S_AXIS_tready_2;
  input [31:0]S_AXIS_tdata_2;
  input S_AXIS_tvalid_2;
  output M_AXIS_tvalid;
  output [31:0]M_AXIS_tdata;
endmodule
