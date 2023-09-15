// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 11:56:19 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/CPU_PID/tmp/Complete_PID/Complete_PID.gen/sources_1/bd/system/ip/system_Ramp_0_0/system_Ramp_0_0_sim_netlist.v
// Design      : system_Ramp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Ramp_0_0,Ramp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Ramp,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_Ramp_0_0
   (clk,
    m_axis_tvalid,
    m_axis_tdata,
    s_voltage_cutoff,
    turn_on,
    forward_backwards,
    count_lim,
    ramp_voltage_set,
    hold_voltage);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  input [13:0]s_voltage_cutoff;
  input turn_on;
  input forward_backwards;
  input [31:0]count_lim;
  input [13:0]ramp_voltage_set;
  input hold_voltage;

  wire \<const1> ;
  wire clk;
  wire [31:0]count_lim;
  wire forward_backwards;
  wire hold_voltage;
  wire [31:16]\^m_axis_tdata ;
  wire [13:0]ramp_voltage_set;
  wire [13:0]s_voltage_cutoff;
  wire turn_on;

  assign m_axis_tdata[31] = \^m_axis_tdata [31];
  assign m_axis_tdata[30] = \^m_axis_tdata [31];
  assign m_axis_tdata[29] = \^m_axis_tdata [31];
  assign m_axis_tdata[28:16] = \^m_axis_tdata [28:16];
  assign m_axis_tdata[15] = \^m_axis_tdata [31];
  assign m_axis_tdata[14] = \^m_axis_tdata [31];
  assign m_axis_tdata[13] = \^m_axis_tdata [31];
  assign m_axis_tdata[12:0] = \^m_axis_tdata [28:16];
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_Ramp_0_0_Ramp inst
       (.Q({\^m_axis_tdata [31],\^m_axis_tdata [28:16]}),
        .clk(clk),
        .count_lim(count_lim),
        .forward_backwards(forward_backwards),
        .hold_voltage(hold_voltage),
        .ramp_voltage_set(ramp_voltage_set),
        .s_voltage_cutoff(s_voltage_cutoff),
        .turn_on(turn_on));
endmodule

(* ORIG_REF_NAME = "Ramp" *) 
module system_Ramp_0_0_Ramp
   (Q,
    turn_on,
    hold_voltage,
    clk,
    count_lim,
    s_voltage_cutoff,
    ramp_voltage_set,
    forward_backwards);
  output [13:0]Q;
  input turn_on;
  input hold_voltage;
  input clk;
  input [31:0]count_lim;
  input [13:0]s_voltage_cutoff;
  input [13:0]ramp_voltage_set;
  input forward_backwards;

  wire [13:0]Q;
  wire clk;
  wire [31:0]count_lim;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire forward_backwards;
  wire hold_voltage;
  wire [13:0]p_0_in;
  wire [13:1]ramp_voltage0;
  wire [13:1]ramp_voltage01_in;
  wire ramp_voltage1;
  wire ramp_voltage10_in;
  wire ramp_voltage1__6_carry__0_i_1_n_0;
  wire ramp_voltage1__6_carry__0_i_2_n_0;
  wire ramp_voltage1__6_carry__0_i_3_n_0;
  wire ramp_voltage1__6_carry__0_i_4_n_0;
  wire ramp_voltage1__6_carry__0_i_5_n_0;
  wire ramp_voltage1__6_carry__0_i_6_n_0;
  wire ramp_voltage1__6_carry__0_n_2;
  wire ramp_voltage1__6_carry__0_n_3;
  wire ramp_voltage1__6_carry_i_1_n_0;
  wire ramp_voltage1__6_carry_i_2_n_0;
  wire ramp_voltage1__6_carry_i_3_n_0;
  wire ramp_voltage1__6_carry_i_4_n_0;
  wire ramp_voltage1__6_carry_i_5_n_0;
  wire ramp_voltage1__6_carry_i_6_n_0;
  wire ramp_voltage1__6_carry_i_7_n_0;
  wire ramp_voltage1__6_carry_i_8_n_0;
  wire ramp_voltage1__6_carry_n_0;
  wire ramp_voltage1__6_carry_n_1;
  wire ramp_voltage1__6_carry_n_2;
  wire ramp_voltage1__6_carry_n_3;
  wire ramp_voltage1_carry__0_i_10_n_0;
  wire ramp_voltage1_carry__0_i_11_n_0;
  wire ramp_voltage1_carry__0_i_12_n_0;
  wire ramp_voltage1_carry__0_i_13_n_0;
  wire ramp_voltage1_carry__0_i_1_n_0;
  wire ramp_voltage1_carry__0_i_2_n_0;
  wire ramp_voltage1_carry__0_i_3_n_0;
  wire ramp_voltage1_carry__0_i_4_n_0;
  wire ramp_voltage1_carry__0_i_5_n_0;
  wire ramp_voltage1_carry__0_i_6_n_0;
  wire ramp_voltage1_carry__0_i_7_n_0;
  wire ramp_voltage1_carry__0_i_7_n_1;
  wire ramp_voltage1_carry__0_i_7_n_2;
  wire ramp_voltage1_carry__0_i_7_n_3;
  wire ramp_voltage1_carry__0_i_9_n_0;
  wire ramp_voltage1_carry__0_n_2;
  wire ramp_voltage1_carry__0_n_3;
  wire ramp_voltage1_carry_i_10_n_0;
  wire ramp_voltage1_carry_i_10_n_1;
  wire ramp_voltage1_carry_i_10_n_2;
  wire ramp_voltage1_carry_i_10_n_3;
  wire ramp_voltage1_carry_i_11_n_0;
  wire ramp_voltage1_carry_i_12_n_0;
  wire ramp_voltage1_carry_i_13_n_0;
  wire ramp_voltage1_carry_i_14_n_0;
  wire ramp_voltage1_carry_i_15_n_0;
  wire ramp_voltage1_carry_i_16_n_0;
  wire ramp_voltage1_carry_i_17_n_0;
  wire ramp_voltage1_carry_i_18_n_0;
  wire ramp_voltage1_carry_i_19_n_0;
  wire ramp_voltage1_carry_i_1_n_0;
  wire ramp_voltage1_carry_i_2_n_0;
  wire ramp_voltage1_carry_i_3_n_0;
  wire ramp_voltage1_carry_i_4_n_0;
  wire ramp_voltage1_carry_i_5_n_0;
  wire ramp_voltage1_carry_i_6_n_0;
  wire ramp_voltage1_carry_i_7_n_0;
  wire ramp_voltage1_carry_i_8_n_0;
  wire ramp_voltage1_carry_i_9_n_0;
  wire ramp_voltage1_carry_i_9_n_1;
  wire ramp_voltage1_carry_i_9_n_2;
  wire ramp_voltage1_carry_i_9_n_3;
  wire ramp_voltage1_carry_n_0;
  wire ramp_voltage1_carry_n_1;
  wire ramp_voltage1_carry_n_2;
  wire ramp_voltage1_carry_n_3;
  wire \ramp_voltage[0]_i_2_n_0 ;
  wire \ramp_voltage[10]_i_2_n_0 ;
  wire \ramp_voltage[10]_i_3_n_0 ;
  wire \ramp_voltage[11]_i_2_n_0 ;
  wire \ramp_voltage[11]_i_3_n_0 ;
  wire \ramp_voltage[12]_i_2_n_0 ;
  wire \ramp_voltage[12]_i_3_n_0 ;
  wire \ramp_voltage[12]_i_6_n_0 ;
  wire \ramp_voltage[12]_i_7_n_0 ;
  wire \ramp_voltage[12]_i_8_n_0 ;
  wire \ramp_voltage[12]_i_9_n_0 ;
  wire \ramp_voltage[13]_i_1_n_0 ;
  wire \ramp_voltage[13]_i_3_n_0 ;
  wire \ramp_voltage[13]_i_4_n_0 ;
  wire \ramp_voltage[13]_i_7_n_0 ;
  wire \ramp_voltage[1]_i_2_n_0 ;
  wire \ramp_voltage[1]_i_3_n_0 ;
  wire \ramp_voltage[2]_i_2_n_0 ;
  wire \ramp_voltage[2]_i_3_n_0 ;
  wire \ramp_voltage[3]_i_2_n_0 ;
  wire \ramp_voltage[3]_i_3_n_0 ;
  wire \ramp_voltage[4]_i_2_n_0 ;
  wire \ramp_voltage[4]_i_3_n_0 ;
  wire \ramp_voltage[4]_i_6_n_0 ;
  wire \ramp_voltage[4]_i_7_n_0 ;
  wire \ramp_voltage[4]_i_8_n_0 ;
  wire \ramp_voltage[4]_i_9_n_0 ;
  wire \ramp_voltage[5]_i_2_n_0 ;
  wire \ramp_voltage[5]_i_3_n_0 ;
  wire \ramp_voltage[6]_i_2_n_0 ;
  wire \ramp_voltage[6]_i_3_n_0 ;
  wire \ramp_voltage[7]_i_2_n_0 ;
  wire \ramp_voltage[7]_i_3_n_0 ;
  wire \ramp_voltage[8]_i_2_n_0 ;
  wire \ramp_voltage[8]_i_3_n_0 ;
  wire \ramp_voltage[8]_i_6_n_0 ;
  wire \ramp_voltage[8]_i_7_n_0 ;
  wire \ramp_voltage[8]_i_8_n_0 ;
  wire \ramp_voltage[8]_i_9_n_0 ;
  wire \ramp_voltage[9]_i_2_n_0 ;
  wire \ramp_voltage[9]_i_3_n_0 ;
  wire \ramp_voltage_reg[12]_i_4_n_0 ;
  wire \ramp_voltage_reg[12]_i_4_n_1 ;
  wire \ramp_voltage_reg[12]_i_4_n_2 ;
  wire \ramp_voltage_reg[12]_i_4_n_3 ;
  wire \ramp_voltage_reg[12]_i_5_n_0 ;
  wire \ramp_voltage_reg[12]_i_5_n_1 ;
  wire \ramp_voltage_reg[12]_i_5_n_2 ;
  wire \ramp_voltage_reg[12]_i_5_n_3 ;
  wire \ramp_voltage_reg[4]_i_4_n_0 ;
  wire \ramp_voltage_reg[4]_i_4_n_1 ;
  wire \ramp_voltage_reg[4]_i_4_n_2 ;
  wire \ramp_voltage_reg[4]_i_4_n_3 ;
  wire \ramp_voltage_reg[4]_i_5_n_0 ;
  wire \ramp_voltage_reg[4]_i_5_n_1 ;
  wire \ramp_voltage_reg[4]_i_5_n_2 ;
  wire \ramp_voltage_reg[4]_i_5_n_3 ;
  wire \ramp_voltage_reg[8]_i_4_n_0 ;
  wire \ramp_voltage_reg[8]_i_4_n_1 ;
  wire \ramp_voltage_reg[8]_i_4_n_2 ;
  wire \ramp_voltage_reg[8]_i_4_n_3 ;
  wire \ramp_voltage_reg[8]_i_5_n_0 ;
  wire \ramp_voltage_reg[8]_i_5_n_1 ;
  wire \ramp_voltage_reg[8]_i_5_n_2 ;
  wire \ramp_voltage_reg[8]_i_5_n_3 ;
  wire [13:0]ramp_voltage_set;
  wire [13:0]s_voltage_cutoff;
  wire turn_on;
  wire [13:1]voltage_cutoff_lower;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ramp_voltage1__6_carry_O_UNCONNECTED;
  wire [3:3]NLW_ramp_voltage1__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ramp_voltage1__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramp_voltage1_carry_O_UNCONNECTED;
  wire [3:3]NLW_ramp_voltage1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ramp_voltage1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ramp_voltage1_carry__0_i_8_CO_UNCONNECTED;
  wire [3:1]NLW_ramp_voltage1_carry__0_i_8_O_UNCONNECTED;
  wire [3:0]\NLW_ramp_voltage_reg[13]_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_ramp_voltage_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_ramp_voltage_reg[13]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_ramp_voltage_reg[13]_i_6_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_1
       (.I0(count_lim[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(count_lim[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_2
       (.I0(count_lim[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(count_lim[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_3
       (.I0(count_lim[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(count_lim[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_4
       (.I0(count_lim[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(count_lim[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_5
       (.I0(count_lim[14]),
        .I1(counter_reg[14]),
        .I2(count_lim[15]),
        .I3(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_6
       (.I0(count_lim[12]),
        .I1(counter_reg[12]),
        .I2(count_lim[13]),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_7
       (.I0(count_lim[10]),
        .I1(counter_reg[10]),
        .I2(count_lim[11]),
        .I3(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_8
       (.I0(count_lim[8]),
        .I1(counter_reg[8]),
        .I2(count_lim[9]),
        .I3(counter_reg[9]),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_1
       (.I0(count_lim[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(count_lim[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_2
       (.I0(count_lim[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(count_lim[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_3
       (.I0(count_lim[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(count_lim[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_4
       (.I0(count_lim[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(count_lim[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_5
       (.I0(count_lim[22]),
        .I1(counter_reg[22]),
        .I2(count_lim[23]),
        .I3(counter_reg[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_6
       (.I0(count_lim[20]),
        .I1(counter_reg[20]),
        .I2(count_lim[21]),
        .I3(counter_reg[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_7
       (.I0(count_lim[18]),
        .I1(counter_reg[18]),
        .I2(count_lim[19]),
        .I3(counter_reg[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_8
       (.I0(count_lim[16]),
        .I1(counter_reg[16]),
        .I2(count_lim[17]),
        .I3(counter_reg[17]),
        .O(counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_1
       (.I0(count_lim[30]),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(count_lim[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_2
       (.I0(count_lim[28]),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(count_lim[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_3
       (.I0(count_lim[26]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(count_lim[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_4
       (.I0(count_lim[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(count_lim[25]),
        .O(counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_5
       (.I0(count_lim[30]),
        .I1(counter_reg[30]),
        .I2(count_lim[31]),
        .I3(counter_reg[31]),
        .O(counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_6
       (.I0(count_lim[28]),
        .I1(counter_reg[28]),
        .I2(count_lim[29]),
        .I3(counter_reg[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_7
       (.I0(count_lim[26]),
        .I1(counter_reg[26]),
        .I2(count_lim[27]),
        .I3(counter_reg[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_8
       (.I0(count_lim[24]),
        .I1(counter_reg[24]),
        .I2(count_lim[25]),
        .I3(counter_reg[25]),
        .O(counter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_1
       (.I0(count_lim[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(count_lim[7]),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_2
       (.I0(count_lim[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(count_lim[5]),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_3
       (.I0(count_lim[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(count_lim[3]),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_4
       (.I0(count_lim[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(count_lim[1]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_5
       (.I0(count_lim[6]),
        .I1(counter_reg[6]),
        .I2(count_lim[7]),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_6
       (.I0(count_lim[4]),
        .I1(counter_reg[4]),
        .I2(count_lim[5]),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_7
       (.I0(count_lim[2]),
        .I1(counter_reg[2]),
        .I2(count_lim[3]),
        .I3(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_8
       (.I0(count_lim[0]),
        .I1(counter_reg[0]),
        .I2(count_lim[1]),
        .I3(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[0]_i_1 
       (.I0(counter1),
        .I1(turn_on),
        .I2(hold_voltage),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(turn_on),
        .I1(hold_voltage),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_voltage1__6_carry
       (.CI(1'b0),
        .CO({ramp_voltage1__6_carry_n_0,ramp_voltage1__6_carry_n_1,ramp_voltage1__6_carry_n_2,ramp_voltage1__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_voltage1__6_carry_i_1_n_0,ramp_voltage1__6_carry_i_2_n_0,ramp_voltage1__6_carry_i_3_n_0,ramp_voltage1__6_carry_i_4_n_0}),
        .O(NLW_ramp_voltage1__6_carry_O_UNCONNECTED[3:0]),
        .S({ramp_voltage1__6_carry_i_5_n_0,ramp_voltage1__6_carry_i_6_n_0,ramp_voltage1__6_carry_i_7_n_0,ramp_voltage1__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_voltage1__6_carry__0
       (.CI(ramp_voltage1__6_carry_n_0),
        .CO({NLW_ramp_voltage1__6_carry__0_CO_UNCONNECTED[3],ramp_voltage10_in,ramp_voltage1__6_carry__0_n_2,ramp_voltage1__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ramp_voltage1__6_carry__0_i_1_n_0,ramp_voltage1__6_carry__0_i_2_n_0,ramp_voltage1__6_carry__0_i_3_n_0}),
        .O(NLW_ramp_voltage1__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ramp_voltage1__6_carry__0_i_4_n_0,ramp_voltage1__6_carry__0_i_5_n_0,ramp_voltage1__6_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry__0_i_1
       (.I0(s_voltage_cutoff[12]),
        .I1(Q[12]),
        .I2(s_voltage_cutoff[13]),
        .I3(Q[13]),
        .O(ramp_voltage1__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry__0_i_2
       (.I0(s_voltage_cutoff[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(s_voltage_cutoff[11]),
        .O(ramp_voltage1__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry__0_i_3
       (.I0(s_voltage_cutoff[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(s_voltage_cutoff[9]),
        .O(ramp_voltage1__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry__0_i_4
       (.I0(s_voltage_cutoff[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(s_voltage_cutoff[13]),
        .O(ramp_voltage1__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry__0_i_5
       (.I0(s_voltage_cutoff[10]),
        .I1(Q[10]),
        .I2(s_voltage_cutoff[11]),
        .I3(Q[11]),
        .O(ramp_voltage1__6_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry__0_i_6
       (.I0(s_voltage_cutoff[8]),
        .I1(Q[8]),
        .I2(s_voltage_cutoff[9]),
        .I3(Q[9]),
        .O(ramp_voltage1__6_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry_i_1
       (.I0(s_voltage_cutoff[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(s_voltage_cutoff[7]),
        .O(ramp_voltage1__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry_i_2
       (.I0(s_voltage_cutoff[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(s_voltage_cutoff[5]),
        .O(ramp_voltage1__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry_i_3
       (.I0(s_voltage_cutoff[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(s_voltage_cutoff[3]),
        .O(ramp_voltage1__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1__6_carry_i_4
       (.I0(s_voltage_cutoff[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_voltage_cutoff[1]),
        .O(ramp_voltage1__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry_i_5
       (.I0(s_voltage_cutoff[6]),
        .I1(Q[6]),
        .I2(s_voltage_cutoff[7]),
        .I3(Q[7]),
        .O(ramp_voltage1__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry_i_6
       (.I0(s_voltage_cutoff[4]),
        .I1(Q[4]),
        .I2(s_voltage_cutoff[5]),
        .I3(Q[5]),
        .O(ramp_voltage1__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry_i_7
       (.I0(s_voltage_cutoff[2]),
        .I1(Q[2]),
        .I2(s_voltage_cutoff[3]),
        .I3(Q[3]),
        .O(ramp_voltage1__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1__6_carry_i_8
       (.I0(s_voltage_cutoff[0]),
        .I1(Q[0]),
        .I2(s_voltage_cutoff[1]),
        .I3(Q[1]),
        .O(ramp_voltage1__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_voltage1_carry
       (.CI(1'b0),
        .CO({ramp_voltage1_carry_n_0,ramp_voltage1_carry_n_1,ramp_voltage1_carry_n_2,ramp_voltage1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ramp_voltage1_carry_i_1_n_0,ramp_voltage1_carry_i_2_n_0,ramp_voltage1_carry_i_3_n_0,ramp_voltage1_carry_i_4_n_0}),
        .O(NLW_ramp_voltage1_carry_O_UNCONNECTED[3:0]),
        .S({ramp_voltage1_carry_i_5_n_0,ramp_voltage1_carry_i_6_n_0,ramp_voltage1_carry_i_7_n_0,ramp_voltage1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ramp_voltage1_carry__0
       (.CI(ramp_voltage1_carry_n_0),
        .CO({NLW_ramp_voltage1_carry__0_CO_UNCONNECTED[3],ramp_voltage1,ramp_voltage1_carry__0_n_2,ramp_voltage1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ramp_voltage1_carry__0_i_1_n_0,ramp_voltage1_carry__0_i_2_n_0,ramp_voltage1_carry__0_i_3_n_0}),
        .O(NLW_ramp_voltage1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,ramp_voltage1_carry__0_i_4_n_0,ramp_voltage1_carry__0_i_5_n_0,ramp_voltage1_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry__0_i_1
       (.I0(Q[12]),
        .I1(voltage_cutoff_lower[12]),
        .I2(Q[13]),
        .I3(voltage_cutoff_lower[13]),
        .O(ramp_voltage1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry__0_i_10
       (.I0(s_voltage_cutoff[11]),
        .O(ramp_voltage1_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry__0_i_11
       (.I0(s_voltage_cutoff[10]),
        .O(ramp_voltage1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry__0_i_12
       (.I0(s_voltage_cutoff[9]),
        .O(ramp_voltage1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry__0_i_13
       (.I0(s_voltage_cutoff[13]),
        .O(ramp_voltage1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry__0_i_2
       (.I0(Q[10]),
        .I1(voltage_cutoff_lower[10]),
        .I2(voltage_cutoff_lower[11]),
        .I3(Q[11]),
        .O(ramp_voltage1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry__0_i_3
       (.I0(Q[8]),
        .I1(voltage_cutoff_lower[8]),
        .I2(voltage_cutoff_lower[9]),
        .I3(Q[9]),
        .O(ramp_voltage1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry__0_i_4
       (.I0(Q[12]),
        .I1(voltage_cutoff_lower[12]),
        .I2(voltage_cutoff_lower[13]),
        .I3(Q[13]),
        .O(ramp_voltage1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry__0_i_5
       (.I0(Q[10]),
        .I1(voltage_cutoff_lower[10]),
        .I2(Q[11]),
        .I3(voltage_cutoff_lower[11]),
        .O(ramp_voltage1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry__0_i_6
       (.I0(Q[8]),
        .I1(voltage_cutoff_lower[8]),
        .I2(Q[9]),
        .I3(voltage_cutoff_lower[9]),
        .O(ramp_voltage1_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_voltage1_carry__0_i_7
       (.CI(ramp_voltage1_carry_i_9_n_0),
        .CO({ramp_voltage1_carry__0_i_7_n_0,ramp_voltage1_carry__0_i_7_n_1,ramp_voltage1_carry__0_i_7_n_2,ramp_voltage1_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(voltage_cutoff_lower[12:9]),
        .S({ramp_voltage1_carry__0_i_9_n_0,ramp_voltage1_carry__0_i_10_n_0,ramp_voltage1_carry__0_i_11_n_0,ramp_voltage1_carry__0_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_voltage1_carry__0_i_8
       (.CI(ramp_voltage1_carry__0_i_7_n_0),
        .CO(NLW_ramp_voltage1_carry__0_i_8_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ramp_voltage1_carry__0_i_8_O_UNCONNECTED[3:1],voltage_cutoff_lower[13]}),
        .S({1'b0,1'b0,1'b0,ramp_voltage1_carry__0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry__0_i_9
       (.I0(s_voltage_cutoff[12]),
        .O(ramp_voltage1_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry_i_1
       (.I0(Q[6]),
        .I1(voltage_cutoff_lower[6]),
        .I2(voltage_cutoff_lower[7]),
        .I3(Q[7]),
        .O(ramp_voltage1_carry_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_voltage1_carry_i_10
       (.CI(1'b0),
        .CO({ramp_voltage1_carry_i_10_n_0,ramp_voltage1_carry_i_10_n_1,ramp_voltage1_carry_i_10_n_2,ramp_voltage1_carry_i_10_n_3}),
        .CYINIT(ramp_voltage1_carry_i_15_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(voltage_cutoff_lower[4:1]),
        .S({ramp_voltage1_carry_i_16_n_0,ramp_voltage1_carry_i_17_n_0,ramp_voltage1_carry_i_18_n_0,ramp_voltage1_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_11
       (.I0(s_voltage_cutoff[8]),
        .O(ramp_voltage1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_12
       (.I0(s_voltage_cutoff[7]),
        .O(ramp_voltage1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_13
       (.I0(s_voltage_cutoff[6]),
        .O(ramp_voltage1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_14
       (.I0(s_voltage_cutoff[5]),
        .O(ramp_voltage1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_15
       (.I0(s_voltage_cutoff[0]),
        .O(ramp_voltage1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_16
       (.I0(s_voltage_cutoff[4]),
        .O(ramp_voltage1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_17
       (.I0(s_voltage_cutoff[3]),
        .O(ramp_voltage1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_18
       (.I0(s_voltage_cutoff[2]),
        .O(ramp_voltage1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ramp_voltage1_carry_i_19
       (.I0(s_voltage_cutoff[1]),
        .O(ramp_voltage1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry_i_2
       (.I0(Q[4]),
        .I1(voltage_cutoff_lower[4]),
        .I2(voltage_cutoff_lower[5]),
        .I3(Q[5]),
        .O(ramp_voltage1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry_i_3
       (.I0(Q[2]),
        .I1(voltage_cutoff_lower[2]),
        .I2(voltage_cutoff_lower[3]),
        .I3(Q[3]),
        .O(ramp_voltage1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ramp_voltage1_carry_i_4
       (.I0(Q[0]),
        .I1(s_voltage_cutoff[0]),
        .I2(voltage_cutoff_lower[1]),
        .I3(Q[1]),
        .O(ramp_voltage1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry_i_5
       (.I0(Q[6]),
        .I1(voltage_cutoff_lower[6]),
        .I2(Q[7]),
        .I3(voltage_cutoff_lower[7]),
        .O(ramp_voltage1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry_i_6
       (.I0(Q[4]),
        .I1(voltage_cutoff_lower[4]),
        .I2(Q[5]),
        .I3(voltage_cutoff_lower[5]),
        .O(ramp_voltage1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry_i_7
       (.I0(Q[2]),
        .I1(voltage_cutoff_lower[2]),
        .I2(Q[3]),
        .I3(voltage_cutoff_lower[3]),
        .O(ramp_voltage1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ramp_voltage1_carry_i_8
       (.I0(Q[0]),
        .I1(s_voltage_cutoff[0]),
        .I2(Q[1]),
        .I3(voltage_cutoff_lower[1]),
        .O(ramp_voltage1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ramp_voltage1_carry_i_9
       (.CI(ramp_voltage1_carry_i_10_n_0),
        .CO({ramp_voltage1_carry_i_9_n_0,ramp_voltage1_carry_i_9_n_1,ramp_voltage1_carry_i_9_n_2,ramp_voltage1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(voltage_cutoff_lower[8:5]),
        .S({ramp_voltage1_carry_i_11_n_0,ramp_voltage1_carry_i_12_n_0,ramp_voltage1_carry_i_13_n_0,ramp_voltage1_carry_i_14_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[0]_i_1 
       (.I0(\ramp_voltage[0]_i_2_n_0 ),
        .I1(turn_on),
        .I2(ramp_voltage_set[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h4F7F0B08)) 
    \ramp_voltage[0]_i_2 
       (.I0(ramp_voltage1),
        .I1(forward_backwards),
        .I2(Q[0]),
        .I3(ramp_voltage10_in),
        .I4(s_voltage_cutoff[0]),
        .O(\ramp_voltage[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[10]_i_1 
       (.I0(\ramp_voltage[10]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[10]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[10]_i_2 
       (.I0(ramp_voltage0[10]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[10]),
        .O(\ramp_voltage[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[10]_i_3 
       (.I0(ramp_voltage01_in[10]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[10]),
        .O(\ramp_voltage[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[11]_i_1 
       (.I0(\ramp_voltage[11]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[11]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[11]_i_2 
       (.I0(ramp_voltage0[11]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[11]),
        .O(\ramp_voltage[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[11]_i_3 
       (.I0(ramp_voltage01_in[11]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[11]),
        .O(\ramp_voltage[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[12]_i_1 
       (.I0(\ramp_voltage[12]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[12]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[12]_i_2 
       (.I0(ramp_voltage0[12]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[12]),
        .O(\ramp_voltage[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[12]_i_3 
       (.I0(ramp_voltage01_in[12]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[12]),
        .O(\ramp_voltage[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[12]_i_6 
       (.I0(Q[12]),
        .O(\ramp_voltage[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[12]_i_7 
       (.I0(Q[11]),
        .O(\ramp_voltage[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[12]_i_8 
       (.I0(Q[10]),
        .O(\ramp_voltage[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[12]_i_9 
       (.I0(Q[9]),
        .O(\ramp_voltage[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \ramp_voltage[13]_i_1 
       (.I0(counter1),
        .I1(turn_on),
        .I2(hold_voltage),
        .O(\ramp_voltage[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[13]_i_2 
       (.I0(\ramp_voltage[13]_i_3_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[13]_i_4_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[13]),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[13]_i_3 
       (.I0(ramp_voltage0[13]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[13]),
        .O(\ramp_voltage[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[13]_i_4 
       (.I0(ramp_voltage01_in[13]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[13]),
        .O(\ramp_voltage[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[13]_i_7 
       (.I0(Q[13]),
        .O(\ramp_voltage[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[1]_i_1 
       (.I0(\ramp_voltage[1]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[1]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[1]_i_2 
       (.I0(ramp_voltage0[1]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[1]),
        .O(\ramp_voltage[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[1]_i_3 
       (.I0(ramp_voltage01_in[1]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[1]),
        .O(\ramp_voltage[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[2]_i_1 
       (.I0(\ramp_voltage[2]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[2]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[2]_i_2 
       (.I0(ramp_voltage0[2]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[2]),
        .O(\ramp_voltage[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[2]_i_3 
       (.I0(ramp_voltage01_in[2]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[2]),
        .O(\ramp_voltage[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[3]_i_1 
       (.I0(\ramp_voltage[3]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[3]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[3]_i_2 
       (.I0(ramp_voltage0[3]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[3]),
        .O(\ramp_voltage[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[3]_i_3 
       (.I0(ramp_voltage01_in[3]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[3]),
        .O(\ramp_voltage[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[4]_i_1 
       (.I0(\ramp_voltage[4]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[4]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[4]_i_2 
       (.I0(ramp_voltage0[4]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[4]),
        .O(\ramp_voltage[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[4]_i_3 
       (.I0(ramp_voltage01_in[4]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[4]),
        .O(\ramp_voltage[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[4]_i_6 
       (.I0(Q[4]),
        .O(\ramp_voltage[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[4]_i_7 
       (.I0(Q[3]),
        .O(\ramp_voltage[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[4]_i_8 
       (.I0(Q[2]),
        .O(\ramp_voltage[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[4]_i_9 
       (.I0(Q[1]),
        .O(\ramp_voltage[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[5]_i_1 
       (.I0(\ramp_voltage[5]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[5]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[5]_i_2 
       (.I0(ramp_voltage0[5]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[5]),
        .O(\ramp_voltage[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[5]_i_3 
       (.I0(ramp_voltage01_in[5]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[5]),
        .O(\ramp_voltage[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[6]_i_1 
       (.I0(\ramp_voltage[6]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[6]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[6]_i_2 
       (.I0(ramp_voltage0[6]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[6]),
        .O(\ramp_voltage[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[6]_i_3 
       (.I0(ramp_voltage01_in[6]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[6]),
        .O(\ramp_voltage[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[7]_i_1 
       (.I0(\ramp_voltage[7]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[7]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[7]_i_2 
       (.I0(ramp_voltage0[7]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[7]),
        .O(\ramp_voltage[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[7]_i_3 
       (.I0(ramp_voltage01_in[7]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[7]),
        .O(\ramp_voltage[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[8]_i_1 
       (.I0(\ramp_voltage[8]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[8]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[8]_i_2 
       (.I0(ramp_voltage0[8]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[8]),
        .O(\ramp_voltage[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[8]_i_3 
       (.I0(ramp_voltage01_in[8]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[8]),
        .O(\ramp_voltage[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[8]_i_6 
       (.I0(Q[8]),
        .O(\ramp_voltage[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[8]_i_7 
       (.I0(Q[7]),
        .O(\ramp_voltage[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[8]_i_8 
       (.I0(Q[6]),
        .O(\ramp_voltage[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramp_voltage[8]_i_9 
       (.I0(Q[5]),
        .O(\ramp_voltage[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ramp_voltage[9]_i_1 
       (.I0(\ramp_voltage[9]_i_2_n_0 ),
        .I1(forward_backwards),
        .I2(\ramp_voltage[9]_i_3_n_0 ),
        .I3(turn_on),
        .I4(ramp_voltage_set[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[9]_i_2 
       (.I0(ramp_voltage0[9]),
        .I1(ramp_voltage1),
        .I2(voltage_cutoff_lower[9]),
        .O(\ramp_voltage[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ramp_voltage[9]_i_3 
       (.I0(ramp_voltage01_in[9]),
        .I1(ramp_voltage10_in),
        .I2(s_voltage_cutoff[9]),
        .O(\ramp_voltage[9]_i_3_n_0 ));
  FDRE \ramp_voltage_reg[0] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[10] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[11] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[12] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[12]_i_4 
       (.CI(\ramp_voltage_reg[8]_i_4_n_0 ),
        .CO({\ramp_voltage_reg[12]_i_4_n_0 ,\ramp_voltage_reg[12]_i_4_n_1 ,\ramp_voltage_reg[12]_i_4_n_2 ,\ramp_voltage_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(ramp_voltage0[12:9]),
        .S({\ramp_voltage[12]_i_6_n_0 ,\ramp_voltage[12]_i_7_n_0 ,\ramp_voltage[12]_i_8_n_0 ,\ramp_voltage[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[12]_i_5 
       (.CI(\ramp_voltage_reg[8]_i_5_n_0 ),
        .CO({\ramp_voltage_reg[12]_i_5_n_0 ,\ramp_voltage_reg[12]_i_5_n_1 ,\ramp_voltage_reg[12]_i_5_n_2 ,\ramp_voltage_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ramp_voltage01_in[12:9]),
        .S(Q[12:9]));
  FDRE \ramp_voltage_reg[13] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[13]_i_5 
       (.CI(\ramp_voltage_reg[12]_i_4_n_0 ),
        .CO(\NLW_ramp_voltage_reg[13]_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ramp_voltage_reg[13]_i_5_O_UNCONNECTED [3:1],ramp_voltage0[13]}),
        .S({1'b0,1'b0,1'b0,\ramp_voltage[13]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[13]_i_6 
       (.CI(\ramp_voltage_reg[12]_i_5_n_0 ),
        .CO(\NLW_ramp_voltage_reg[13]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ramp_voltage_reg[13]_i_6_O_UNCONNECTED [3:1],ramp_voltage01_in[13]}),
        .S({1'b0,1'b0,1'b0,Q[13]}));
  FDRE \ramp_voltage_reg[1] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[2] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[3] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[4] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\ramp_voltage_reg[4]_i_4_n_0 ,\ramp_voltage_reg[4]_i_4_n_1 ,\ramp_voltage_reg[4]_i_4_n_2 ,\ramp_voltage_reg[4]_i_4_n_3 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(ramp_voltage0[4:1]),
        .S({\ramp_voltage[4]_i_6_n_0 ,\ramp_voltage[4]_i_7_n_0 ,\ramp_voltage[4]_i_8_n_0 ,\ramp_voltage[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\ramp_voltage_reg[4]_i_5_n_0 ,\ramp_voltage_reg[4]_i_5_n_1 ,\ramp_voltage_reg[4]_i_5_n_2 ,\ramp_voltage_reg[4]_i_5_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ramp_voltage01_in[4:1]),
        .S(Q[4:1]));
  FDRE \ramp_voltage_reg[5] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[6] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[7] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ramp_voltage_reg[8] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[8]_i_4 
       (.CI(\ramp_voltage_reg[4]_i_4_n_0 ),
        .CO({\ramp_voltage_reg[8]_i_4_n_0 ,\ramp_voltage_reg[8]_i_4_n_1 ,\ramp_voltage_reg[8]_i_4_n_2 ,\ramp_voltage_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(ramp_voltage0[8:5]),
        .S({\ramp_voltage[8]_i_6_n_0 ,\ramp_voltage[8]_i_7_n_0 ,\ramp_voltage[8]_i_8_n_0 ,\ramp_voltage[8]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ramp_voltage_reg[8]_i_5 
       (.CI(\ramp_voltage_reg[4]_i_5_n_0 ),
        .CO({\ramp_voltage_reg[8]_i_5_n_0 ,\ramp_voltage_reg[8]_i_5_n_1 ,\ramp_voltage_reg[8]_i_5_n_2 ,\ramp_voltage_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ramp_voltage01_in[8:5]),
        .S(Q[8:5]));
  FDRE \ramp_voltage_reg[9] 
       (.C(clk),
        .CE(\ramp_voltage[13]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
