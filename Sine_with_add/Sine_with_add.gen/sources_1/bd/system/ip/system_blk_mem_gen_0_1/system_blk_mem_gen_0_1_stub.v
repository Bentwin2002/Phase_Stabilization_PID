// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Aug  4 10:21:03 2022
// Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1_stub.v
// Design      : system_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module system_blk_mem_gen_0_1(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[12:0],dina[15:0],douta[15:0],clkb,web[0:0],addrb[12:0],dinb[15:0],doutb[15:0]" */;
  input clka;
  input [0:0]wea;
  input [12:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input [0:0]web;
  input [12:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
endmodule
