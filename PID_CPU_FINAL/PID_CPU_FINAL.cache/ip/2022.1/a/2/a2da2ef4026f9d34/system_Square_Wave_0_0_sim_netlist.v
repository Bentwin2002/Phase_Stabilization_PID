// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 17:56:16 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Square_Wave_0_0_sim_netlist.v
// Design      : system_Square_Wave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Wave
   (M_AXIS_tdata,
    magnitude,
    clk,
    on_off,
    timer);
  output [13:0]M_AXIS_tdata;
  input [13:0]magnitude;
  input clk;
  input on_off;
  input [31:0]timer;

  wire [13:0]M_AXIS_tdata;
  wire RSTP;
  wire clk;
  wire [13:0]magnitude;
  wire [1:1]magnitude_sign;
  wire \magnitude_sign[1]_i_1_n_0 ;
  wire magnitude_sign_0;
  wire on_off;
  wire [13:0]out0;
  wire out0_carry__0_i_1_n_0;
  wire out0_carry__0_i_2_n_0;
  wire out0_carry__0_i_3_n_0;
  wire out0_carry__0_i_4_n_0;
  wire out0_carry__0_n_0;
  wire out0_carry__0_n_1;
  wire out0_carry__0_n_2;
  wire out0_carry__0_n_3;
  wire out0_carry__1_i_1_n_0;
  wire out0_carry__1_i_2_n_0;
  wire out0_carry__1_i_3_n_0;
  wire out0_carry__1_i_4_n_0;
  wire out0_carry__1_n_0;
  wire out0_carry__1_n_1;
  wire out0_carry__1_n_2;
  wire out0_carry__1_n_3;
  wire out0_carry__2_i_1_n_0;
  wire out0_carry__2_i_2_n_0;
  wire out0_carry__2_n_3;
  wire out0_carry_i_1_n_0;
  wire out0_carry_i_2_n_0;
  wire out0_carry_i_3_n_0;
  wire out0_carry_n_0;
  wire out0_carry_n_1;
  wire out0_carry_n_2;
  wire out0_carry_n_3;
  wire tick0_carry__0_i_1_n_0;
  wire tick0_carry__0_i_2_n_0;
  wire tick0_carry__0_i_3_n_0;
  wire tick0_carry__0_i_4_n_0;
  wire tick0_carry__0_i_5_n_0;
  wire tick0_carry__0_i_6_n_0;
  wire tick0_carry__0_i_7_n_0;
  wire tick0_carry__0_i_8_n_0;
  wire tick0_carry__0_n_0;
  wire tick0_carry__0_n_1;
  wire tick0_carry__0_n_2;
  wire tick0_carry__0_n_3;
  wire tick0_carry__1_i_1_n_0;
  wire tick0_carry__1_i_2_n_0;
  wire tick0_carry__1_i_3_n_0;
  wire tick0_carry__1_i_4_n_0;
  wire tick0_carry__1_i_5_n_0;
  wire tick0_carry__1_i_6_n_0;
  wire tick0_carry__1_i_7_n_0;
  wire tick0_carry__1_i_8_n_0;
  wire tick0_carry__1_n_0;
  wire tick0_carry__1_n_1;
  wire tick0_carry__1_n_2;
  wire tick0_carry__1_n_3;
  wire tick0_carry__2_i_1_n_0;
  wire tick0_carry__2_i_2_n_0;
  wire tick0_carry__2_i_3_n_0;
  wire tick0_carry__2_i_4_n_0;
  wire tick0_carry__2_i_5_n_0;
  wire tick0_carry__2_i_6_n_0;
  wire tick0_carry__2_i_7_n_0;
  wire tick0_carry__2_i_8_n_0;
  wire tick0_carry__2_n_0;
  wire tick0_carry__2_n_1;
  wire tick0_carry__2_n_2;
  wire tick0_carry__2_n_3;
  wire tick0_carry__3_i_1_n_0;
  wire tick0_carry__3_n_3;
  wire tick0_carry_i_1_n_0;
  wire tick0_carry_i_2_n_0;
  wire tick0_carry_i_3_n_0;
  wire tick0_carry_i_4_n_0;
  wire tick0_carry_i_5_n_0;
  wire tick0_carry_i_6_n_0;
  wire tick0_carry_i_7_n_0;
  wire tick0_carry_i_8_n_0;
  wire tick0_carry_n_0;
  wire tick0_carry_n_1;
  wire tick0_carry_n_2;
  wire tick0_carry_n_3;
  wire \tick[0]_i_3_n_0 ;
  wire [32:0]tick_reg;
  wire \tick_reg[0]_i_2_n_0 ;
  wire \tick_reg[0]_i_2_n_1 ;
  wire \tick_reg[0]_i_2_n_2 ;
  wire \tick_reg[0]_i_2_n_3 ;
  wire \tick_reg[0]_i_2_n_4 ;
  wire \tick_reg[0]_i_2_n_5 ;
  wire \tick_reg[0]_i_2_n_6 ;
  wire \tick_reg[0]_i_2_n_7 ;
  wire \tick_reg[12]_i_1_n_0 ;
  wire \tick_reg[12]_i_1_n_1 ;
  wire \tick_reg[12]_i_1_n_2 ;
  wire \tick_reg[12]_i_1_n_3 ;
  wire \tick_reg[12]_i_1_n_4 ;
  wire \tick_reg[12]_i_1_n_5 ;
  wire \tick_reg[12]_i_1_n_6 ;
  wire \tick_reg[12]_i_1_n_7 ;
  wire \tick_reg[16]_i_1_n_0 ;
  wire \tick_reg[16]_i_1_n_1 ;
  wire \tick_reg[16]_i_1_n_2 ;
  wire \tick_reg[16]_i_1_n_3 ;
  wire \tick_reg[16]_i_1_n_4 ;
  wire \tick_reg[16]_i_1_n_5 ;
  wire \tick_reg[16]_i_1_n_6 ;
  wire \tick_reg[16]_i_1_n_7 ;
  wire \tick_reg[20]_i_1_n_0 ;
  wire \tick_reg[20]_i_1_n_1 ;
  wire \tick_reg[20]_i_1_n_2 ;
  wire \tick_reg[20]_i_1_n_3 ;
  wire \tick_reg[20]_i_1_n_4 ;
  wire \tick_reg[20]_i_1_n_5 ;
  wire \tick_reg[20]_i_1_n_6 ;
  wire \tick_reg[20]_i_1_n_7 ;
  wire \tick_reg[24]_i_1_n_0 ;
  wire \tick_reg[24]_i_1_n_1 ;
  wire \tick_reg[24]_i_1_n_2 ;
  wire \tick_reg[24]_i_1_n_3 ;
  wire \tick_reg[24]_i_1_n_4 ;
  wire \tick_reg[24]_i_1_n_5 ;
  wire \tick_reg[24]_i_1_n_6 ;
  wire \tick_reg[24]_i_1_n_7 ;
  wire \tick_reg[28]_i_1_n_0 ;
  wire \tick_reg[28]_i_1_n_1 ;
  wire \tick_reg[28]_i_1_n_2 ;
  wire \tick_reg[28]_i_1_n_3 ;
  wire \tick_reg[28]_i_1_n_4 ;
  wire \tick_reg[28]_i_1_n_5 ;
  wire \tick_reg[28]_i_1_n_6 ;
  wire \tick_reg[28]_i_1_n_7 ;
  wire \tick_reg[32]_i_1_n_7 ;
  wire \tick_reg[4]_i_1_n_0 ;
  wire \tick_reg[4]_i_1_n_1 ;
  wire \tick_reg[4]_i_1_n_2 ;
  wire \tick_reg[4]_i_1_n_3 ;
  wire \tick_reg[4]_i_1_n_4 ;
  wire \tick_reg[4]_i_1_n_5 ;
  wire \tick_reg[4]_i_1_n_6 ;
  wire \tick_reg[4]_i_1_n_7 ;
  wire \tick_reg[8]_i_1_n_0 ;
  wire \tick_reg[8]_i_1_n_1 ;
  wire \tick_reg[8]_i_1_n_2 ;
  wire \tick_reg[8]_i_1_n_3 ;
  wire \tick_reg[8]_i_1_n_4 ;
  wire \tick_reg[8]_i_1_n_5 ;
  wire \tick_reg[8]_i_1_n_6 ;
  wire \tick_reg[8]_i_1_n_7 ;
  wire [31:0]timer;
  wire [3:1]NLW_out0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_out0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tick0_carry_O_UNCONNECTED;
  wire [3:0]NLW_tick0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tick0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tick0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_tick0_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_tick0_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_tick_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_tick_reg[32]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    \magnitude_sign[1]_i_1 
       (.I0(tick0_carry__3_n_3),
        .I1(on_off),
        .I2(magnitude_sign),
        .O(\magnitude_sign[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \magnitude_sign_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\magnitude_sign[1]_i_1_n_0 ),
        .Q(magnitude_sign),
        .R(1'b0));
  CARRY4 out0_carry
       (.CI(1'b0),
        .CO({out0_carry_n_0,out0_carry_n_1,out0_carry_n_2,out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({magnitude[3:1],1'b0}),
        .O(out0[3:0]),
        .S({out0_carry_i_1_n_0,out0_carry_i_2_n_0,out0_carry_i_3_n_0,magnitude[0]}));
  CARRY4 out0_carry__0
       (.CI(out0_carry_n_0),
        .CO({out0_carry__0_n_0,out0_carry__0_n_1,out0_carry__0_n_2,out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(magnitude[7:4]),
        .O(out0[7:4]),
        .S({out0_carry__0_i_1_n_0,out0_carry__0_i_2_n_0,out0_carry__0_i_3_n_0,out0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__0_i_1
       (.I0(magnitude[7]),
        .I1(magnitude_sign),
        .I2(magnitude[6]),
        .O(out0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__0_i_2
       (.I0(magnitude[6]),
        .I1(magnitude_sign),
        .I2(magnitude[5]),
        .O(out0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__0_i_3
       (.I0(magnitude[5]),
        .I1(magnitude_sign),
        .I2(magnitude[4]),
        .O(out0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__0_i_4
       (.I0(magnitude[4]),
        .I1(magnitude_sign),
        .I2(magnitude[3]),
        .O(out0_carry__0_i_4_n_0));
  CARRY4 out0_carry__1
       (.CI(out0_carry__0_n_0),
        .CO({out0_carry__1_n_0,out0_carry__1_n_1,out0_carry__1_n_2,out0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(magnitude[11:8]),
        .O(out0[11:8]),
        .S({out0_carry__1_i_1_n_0,out0_carry__1_i_2_n_0,out0_carry__1_i_3_n_0,out0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__1_i_1
       (.I0(magnitude[11]),
        .I1(magnitude_sign),
        .I2(magnitude[10]),
        .O(out0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__1_i_2
       (.I0(magnitude[10]),
        .I1(magnitude_sign),
        .I2(magnitude[9]),
        .O(out0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__1_i_3
       (.I0(magnitude[9]),
        .I1(magnitude_sign),
        .I2(magnitude[8]),
        .O(out0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__1_i_4
       (.I0(magnitude[8]),
        .I1(magnitude_sign),
        .I2(magnitude[7]),
        .O(out0_carry__1_i_4_n_0));
  CARRY4 out0_carry__2
       (.CI(out0_carry__1_n_0),
        .CO({NLW_out0_carry__2_CO_UNCONNECTED[3:1],out0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,magnitude[12]}),
        .O({NLW_out0_carry__2_O_UNCONNECTED[3:2],out0[13:12]}),
        .S({1'b0,1'b0,out0_carry__2_i_1_n_0,out0_carry__2_i_2_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__2_i_1
       (.I0(magnitude[13]),
        .I1(magnitude_sign),
        .I2(magnitude[12]),
        .O(out0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry__2_i_2
       (.I0(magnitude[12]),
        .I1(magnitude_sign),
        .I2(magnitude[11]),
        .O(out0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry_i_1
       (.I0(magnitude[3]),
        .I1(magnitude_sign),
        .I2(magnitude[2]),
        .O(out0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry_i_2
       (.I0(magnitude[2]),
        .I1(magnitude_sign),
        .I2(magnitude[1]),
        .O(out0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    out0_carry_i_3
       (.I0(magnitude[1]),
        .I1(magnitude_sign),
        .I2(magnitude[0]),
        .O(out0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \out[13]_i_1 
       (.I0(on_off),
        .O(RSTP));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[0]),
        .Q(M_AXIS_tdata[0]),
        .R(RSTP));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[10]),
        .Q(M_AXIS_tdata[10]),
        .R(RSTP));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[11]),
        .Q(M_AXIS_tdata[11]),
        .R(RSTP));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[12]),
        .Q(M_AXIS_tdata[12]),
        .R(RSTP));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[13]),
        .Q(M_AXIS_tdata[13]),
        .R(RSTP));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[1]),
        .Q(M_AXIS_tdata[1]),
        .R(RSTP));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[2]),
        .Q(M_AXIS_tdata[2]),
        .R(RSTP));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[3]),
        .Q(M_AXIS_tdata[3]),
        .R(RSTP));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[4]),
        .Q(M_AXIS_tdata[4]),
        .R(RSTP));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[5]),
        .Q(M_AXIS_tdata[5]),
        .R(RSTP));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[6]),
        .Q(M_AXIS_tdata[6]),
        .R(RSTP));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[7]),
        .Q(M_AXIS_tdata[7]),
        .R(RSTP));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[8]),
        .Q(M_AXIS_tdata[8]),
        .R(RSTP));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(out0[9]),
        .Q(M_AXIS_tdata[9]),
        .R(RSTP));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tick0_carry
       (.CI(1'b0),
        .CO({tick0_carry_n_0,tick0_carry_n_1,tick0_carry_n_2,tick0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tick0_carry_i_1_n_0,tick0_carry_i_2_n_0,tick0_carry_i_3_n_0,tick0_carry_i_4_n_0}),
        .O(NLW_tick0_carry_O_UNCONNECTED[3:0]),
        .S({tick0_carry_i_5_n_0,tick0_carry_i_6_n_0,tick0_carry_i_7_n_0,tick0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tick0_carry__0
       (.CI(tick0_carry_n_0),
        .CO({tick0_carry__0_n_0,tick0_carry__0_n_1,tick0_carry__0_n_2,tick0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tick0_carry__0_i_1_n_0,tick0_carry__0_i_2_n_0,tick0_carry__0_i_3_n_0,tick0_carry__0_i_4_n_0}),
        .O(NLW_tick0_carry__0_O_UNCONNECTED[3:0]),
        .S({tick0_carry__0_i_5_n_0,tick0_carry__0_i_6_n_0,tick0_carry__0_i_7_n_0,tick0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__0_i_1
       (.I0(tick_reg[14]),
        .I1(timer[14]),
        .I2(timer[15]),
        .I3(tick_reg[15]),
        .O(tick0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__0_i_2
       (.I0(tick_reg[12]),
        .I1(timer[12]),
        .I2(timer[13]),
        .I3(tick_reg[13]),
        .O(tick0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__0_i_3
       (.I0(tick_reg[10]),
        .I1(timer[10]),
        .I2(timer[11]),
        .I3(tick_reg[11]),
        .O(tick0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__0_i_4
       (.I0(tick_reg[8]),
        .I1(timer[8]),
        .I2(timer[9]),
        .I3(tick_reg[9]),
        .O(tick0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__0_i_5
       (.I0(tick_reg[14]),
        .I1(timer[14]),
        .I2(tick_reg[15]),
        .I3(timer[15]),
        .O(tick0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__0_i_6
       (.I0(tick_reg[12]),
        .I1(timer[12]),
        .I2(tick_reg[13]),
        .I3(timer[13]),
        .O(tick0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__0_i_7
       (.I0(tick_reg[10]),
        .I1(timer[10]),
        .I2(tick_reg[11]),
        .I3(timer[11]),
        .O(tick0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__0_i_8
       (.I0(tick_reg[8]),
        .I1(timer[8]),
        .I2(tick_reg[9]),
        .I3(timer[9]),
        .O(tick0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tick0_carry__1
       (.CI(tick0_carry__0_n_0),
        .CO({tick0_carry__1_n_0,tick0_carry__1_n_1,tick0_carry__1_n_2,tick0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tick0_carry__1_i_1_n_0,tick0_carry__1_i_2_n_0,tick0_carry__1_i_3_n_0,tick0_carry__1_i_4_n_0}),
        .O(NLW_tick0_carry__1_O_UNCONNECTED[3:0]),
        .S({tick0_carry__1_i_5_n_0,tick0_carry__1_i_6_n_0,tick0_carry__1_i_7_n_0,tick0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__1_i_1
       (.I0(tick_reg[22]),
        .I1(timer[22]),
        .I2(timer[23]),
        .I3(tick_reg[23]),
        .O(tick0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__1_i_2
       (.I0(tick_reg[20]),
        .I1(timer[20]),
        .I2(timer[21]),
        .I3(tick_reg[21]),
        .O(tick0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__1_i_3
       (.I0(tick_reg[18]),
        .I1(timer[18]),
        .I2(timer[19]),
        .I3(tick_reg[19]),
        .O(tick0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__1_i_4
       (.I0(tick_reg[16]),
        .I1(timer[16]),
        .I2(timer[17]),
        .I3(tick_reg[17]),
        .O(tick0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__1_i_5
       (.I0(tick_reg[22]),
        .I1(timer[22]),
        .I2(tick_reg[23]),
        .I3(timer[23]),
        .O(tick0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__1_i_6
       (.I0(tick_reg[20]),
        .I1(timer[20]),
        .I2(tick_reg[21]),
        .I3(timer[21]),
        .O(tick0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__1_i_7
       (.I0(tick_reg[18]),
        .I1(timer[18]),
        .I2(tick_reg[19]),
        .I3(timer[19]),
        .O(tick0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__1_i_8
       (.I0(tick_reg[16]),
        .I1(timer[16]),
        .I2(tick_reg[17]),
        .I3(timer[17]),
        .O(tick0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tick0_carry__2
       (.CI(tick0_carry__1_n_0),
        .CO({tick0_carry__2_n_0,tick0_carry__2_n_1,tick0_carry__2_n_2,tick0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tick0_carry__2_i_1_n_0,tick0_carry__2_i_2_n_0,tick0_carry__2_i_3_n_0,tick0_carry__2_i_4_n_0}),
        .O(NLW_tick0_carry__2_O_UNCONNECTED[3:0]),
        .S({tick0_carry__2_i_5_n_0,tick0_carry__2_i_6_n_0,tick0_carry__2_i_7_n_0,tick0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__2_i_1
       (.I0(tick_reg[30]),
        .I1(timer[30]),
        .I2(timer[31]),
        .I3(tick_reg[31]),
        .O(tick0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__2_i_2
       (.I0(tick_reg[28]),
        .I1(timer[28]),
        .I2(timer[29]),
        .I3(tick_reg[29]),
        .O(tick0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__2_i_3
       (.I0(tick_reg[26]),
        .I1(timer[26]),
        .I2(timer[27]),
        .I3(tick_reg[27]),
        .O(tick0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry__2_i_4
       (.I0(tick_reg[24]),
        .I1(timer[24]),
        .I2(timer[25]),
        .I3(tick_reg[25]),
        .O(tick0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__2_i_5
       (.I0(tick_reg[30]),
        .I1(timer[30]),
        .I2(tick_reg[31]),
        .I3(timer[31]),
        .O(tick0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__2_i_6
       (.I0(tick_reg[28]),
        .I1(timer[28]),
        .I2(tick_reg[29]),
        .I3(timer[29]),
        .O(tick0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__2_i_7
       (.I0(tick_reg[26]),
        .I1(timer[26]),
        .I2(tick_reg[27]),
        .I3(timer[27]),
        .O(tick0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry__2_i_8
       (.I0(tick_reg[24]),
        .I1(timer[24]),
        .I2(tick_reg[25]),
        .I3(timer[25]),
        .O(tick0_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tick0_carry__3
       (.CI(tick0_carry__2_n_0),
        .CO({NLW_tick0_carry__3_CO_UNCONNECTED[3:1],tick0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tick_reg[32]}),
        .O(NLW_tick0_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,tick0_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tick0_carry__3_i_1
       (.I0(tick_reg[32]),
        .O(tick0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry_i_1
       (.I0(tick_reg[6]),
        .I1(timer[6]),
        .I2(timer[7]),
        .I3(tick_reg[7]),
        .O(tick0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry_i_2
       (.I0(tick_reg[4]),
        .I1(timer[4]),
        .I2(timer[5]),
        .I3(tick_reg[5]),
        .O(tick0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry_i_3
       (.I0(tick_reg[2]),
        .I1(timer[2]),
        .I2(timer[3]),
        .I3(tick_reg[3]),
        .O(tick0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    tick0_carry_i_4
       (.I0(tick_reg[0]),
        .I1(timer[0]),
        .I2(timer[1]),
        .I3(tick_reg[1]),
        .O(tick0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry_i_5
       (.I0(tick_reg[6]),
        .I1(timer[6]),
        .I2(tick_reg[7]),
        .I3(timer[7]),
        .O(tick0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry_i_6
       (.I0(tick_reg[4]),
        .I1(timer[4]),
        .I2(tick_reg[5]),
        .I3(timer[5]),
        .O(tick0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry_i_7
       (.I0(tick_reg[2]),
        .I1(timer[2]),
        .I2(tick_reg[3]),
        .I3(timer[3]),
        .O(tick0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tick0_carry_i_8
       (.I0(tick_reg[0]),
        .I1(timer[0]),
        .I2(tick_reg[1]),
        .I3(timer[1]),
        .O(tick0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \tick[0]_i_1 
       (.I0(on_off),
        .I1(tick0_carry__3_n_3),
        .O(magnitude_sign_0));
  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_3 
       (.I0(tick_reg[0]),
        .O(\tick[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[0] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[0]_i_2_n_7 ),
        .Q(tick_reg[0]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_2_n_0 ,\tick_reg[0]_i_2_n_1 ,\tick_reg[0]_i_2_n_2 ,\tick_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_reg[0]_i_2_n_4 ,\tick_reg[0]_i_2_n_5 ,\tick_reg[0]_i_2_n_6 ,\tick_reg[0]_i_2_n_7 }),
        .S({tick_reg[3:1],\tick[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[10] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[8]_i_1_n_5 ),
        .Q(tick_reg[10]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[11] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[8]_i_1_n_4 ),
        .Q(tick_reg[11]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[12] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[12]_i_1_n_7 ),
        .Q(tick_reg[12]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[12]_i_1 
       (.CI(\tick_reg[8]_i_1_n_0 ),
        .CO({\tick_reg[12]_i_1_n_0 ,\tick_reg[12]_i_1_n_1 ,\tick_reg[12]_i_1_n_2 ,\tick_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[12]_i_1_n_4 ,\tick_reg[12]_i_1_n_5 ,\tick_reg[12]_i_1_n_6 ,\tick_reg[12]_i_1_n_7 }),
        .S(tick_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[13] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[12]_i_1_n_6 ),
        .Q(tick_reg[13]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[14] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[12]_i_1_n_5 ),
        .Q(tick_reg[14]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[15] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[12]_i_1_n_4 ),
        .Q(tick_reg[15]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[16] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[16]_i_1_n_7 ),
        .Q(tick_reg[16]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[16]_i_1 
       (.CI(\tick_reg[12]_i_1_n_0 ),
        .CO({\tick_reg[16]_i_1_n_0 ,\tick_reg[16]_i_1_n_1 ,\tick_reg[16]_i_1_n_2 ,\tick_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[16]_i_1_n_4 ,\tick_reg[16]_i_1_n_5 ,\tick_reg[16]_i_1_n_6 ,\tick_reg[16]_i_1_n_7 }),
        .S(tick_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[17] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[16]_i_1_n_6 ),
        .Q(tick_reg[17]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[18] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[16]_i_1_n_5 ),
        .Q(tick_reg[18]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[19] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[16]_i_1_n_4 ),
        .Q(tick_reg[19]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[1] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[0]_i_2_n_6 ),
        .Q(tick_reg[1]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[20] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[20]_i_1_n_7 ),
        .Q(tick_reg[20]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[20]_i_1 
       (.CI(\tick_reg[16]_i_1_n_0 ),
        .CO({\tick_reg[20]_i_1_n_0 ,\tick_reg[20]_i_1_n_1 ,\tick_reg[20]_i_1_n_2 ,\tick_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[20]_i_1_n_4 ,\tick_reg[20]_i_1_n_5 ,\tick_reg[20]_i_1_n_6 ,\tick_reg[20]_i_1_n_7 }),
        .S(tick_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[21] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[20]_i_1_n_6 ),
        .Q(tick_reg[21]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[22] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[20]_i_1_n_5 ),
        .Q(tick_reg[22]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[23] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[20]_i_1_n_4 ),
        .Q(tick_reg[23]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[24] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[24]_i_1_n_7 ),
        .Q(tick_reg[24]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[24]_i_1 
       (.CI(\tick_reg[20]_i_1_n_0 ),
        .CO({\tick_reg[24]_i_1_n_0 ,\tick_reg[24]_i_1_n_1 ,\tick_reg[24]_i_1_n_2 ,\tick_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[24]_i_1_n_4 ,\tick_reg[24]_i_1_n_5 ,\tick_reg[24]_i_1_n_6 ,\tick_reg[24]_i_1_n_7 }),
        .S(tick_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[25] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[24]_i_1_n_6 ),
        .Q(tick_reg[25]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[26] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[24]_i_1_n_5 ),
        .Q(tick_reg[26]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[27] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[24]_i_1_n_4 ),
        .Q(tick_reg[27]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[28] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[28]_i_1_n_7 ),
        .Q(tick_reg[28]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[28]_i_1 
       (.CI(\tick_reg[24]_i_1_n_0 ),
        .CO({\tick_reg[28]_i_1_n_0 ,\tick_reg[28]_i_1_n_1 ,\tick_reg[28]_i_1_n_2 ,\tick_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[28]_i_1_n_4 ,\tick_reg[28]_i_1_n_5 ,\tick_reg[28]_i_1_n_6 ,\tick_reg[28]_i_1_n_7 }),
        .S(tick_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[29] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[28]_i_1_n_6 ),
        .Q(tick_reg[29]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[2] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[0]_i_2_n_5 ),
        .Q(tick_reg[2]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[30] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[28]_i_1_n_5 ),
        .Q(tick_reg[30]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[31] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[28]_i_1_n_4 ),
        .Q(tick_reg[31]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[32] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[32]_i_1_n_7 ),
        .Q(tick_reg[32]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[32]_i_1 
       (.CI(\tick_reg[28]_i_1_n_0 ),
        .CO(\NLW_tick_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_reg[32]_i_1_O_UNCONNECTED [3:1],\tick_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,tick_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[3] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[0]_i_2_n_4 ),
        .Q(tick_reg[3]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[4] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[4]_i_1_n_7 ),
        .Q(tick_reg[4]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[4]_i_1 
       (.CI(\tick_reg[0]_i_2_n_0 ),
        .CO({\tick_reg[4]_i_1_n_0 ,\tick_reg[4]_i_1_n_1 ,\tick_reg[4]_i_1_n_2 ,\tick_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[4]_i_1_n_4 ,\tick_reg[4]_i_1_n_5 ,\tick_reg[4]_i_1_n_6 ,\tick_reg[4]_i_1_n_7 }),
        .S(tick_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[5] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[4]_i_1_n_6 ),
        .Q(tick_reg[5]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[6] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[4]_i_1_n_5 ),
        .Q(tick_reg[6]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[7] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[4]_i_1_n_4 ),
        .Q(tick_reg[7]),
        .R(magnitude_sign_0));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[8] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[8]_i_1_n_7 ),
        .Q(tick_reg[8]),
        .R(magnitude_sign_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tick_reg[8]_i_1 
       (.CI(\tick_reg[4]_i_1_n_0 ),
        .CO({\tick_reg[8]_i_1_n_0 ,\tick_reg[8]_i_1_n_1 ,\tick_reg[8]_i_1_n_2 ,\tick_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[8]_i_1_n_4 ,\tick_reg[8]_i_1_n_5 ,\tick_reg[8]_i_1_n_6 ,\tick_reg[8]_i_1_n_7 }),
        .S(tick_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[9] 
       (.C(clk),
        .CE(on_off),
        .D(\tick_reg[8]_i_1_n_6 ),
        .Q(tick_reg[9]),
        .R(magnitude_sign_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Square_Wave_0_0,Square_Wave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Square_Wave,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (magnitude,
    clk,
    on_off,
    timer,
    M_AXIS_tvalid,
    M_AXIS_tdata);
  input [13:0]magnitude;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input on_off;
  input [31:0]timer;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire clk;
  wire [13:0]magnitude;
  wire on_off;
  wire [31:0]timer;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Square_Wave inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .clk(clk),
        .magnitude(magnitude),
        .on_off(on_off),
        .timer(timer));
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
