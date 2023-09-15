// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 10:49:26 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/Complete_setup/tmp/PID_CPU_FINAL/PID_CPU_FINAL.gen/sources_1/bd/system/ip/system_PI_ctrl_0_0/system_PI_ctrl_0_0_sim_netlist.v
// Design      : system_PI_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PI_ctrl_0_0,PI_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PI_ctrl,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_PI_ctrl_0_0
   (S_AXIS_tdata,
    S_AXIS_tvalid,
    S_AXIS_tready,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    clk,
    pi_config,
    led,
    int_hold,
    int_reset_end,
    int_value);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [31:0]pi_config;
  output [7:0]led;
  input int_hold;
  input int_reset_end;
  output [31:0]int_value;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:16]\^M_AXIS_tdata ;
  wire [31:0]S_AXIS_tdata;
  wire S_AXIS_tvalid;
  wire clk;
  wire int_hold;
  wire [7:0]led;
  wire [31:0]pi_config;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[29] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[28:16] = \^M_AXIS_tdata [28:16];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[13] = \^M_AXIS_tdata [31];
  assign M_AXIS_tdata[12:0] = \^M_AXIS_tdata [28:16];
  assign M_AXIS_tvalid = S_AXIS_tvalid;
  assign S_AXIS_tready = \<const1> ;
  assign int_value[31] = \<const0> ;
  assign int_value[30] = \<const0> ;
  assign int_value[29] = \<const0> ;
  assign int_value[28] = \<const0> ;
  assign int_value[27] = \<const0> ;
  assign int_value[26] = \<const0> ;
  assign int_value[25] = \<const0> ;
  assign int_value[24] = \<const0> ;
  assign int_value[23] = \<const0> ;
  assign int_value[22] = \<const0> ;
  assign int_value[21] = \<const0> ;
  assign int_value[20] = \<const0> ;
  assign int_value[19] = \<const0> ;
  assign int_value[18] = \<const0> ;
  assign int_value[17] = \<const0> ;
  assign int_value[16] = \<const0> ;
  assign int_value[15] = \<const0> ;
  assign int_value[14] = \<const0> ;
  assign int_value[13] = \<const0> ;
  assign int_value[12] = \<const0> ;
  assign int_value[11] = \<const0> ;
  assign int_value[10] = \<const0> ;
  assign int_value[9] = \<const0> ;
  assign int_value[8] = \<const0> ;
  assign int_value[7] = \<const0> ;
  assign int_value[6] = \<const0> ;
  assign int_value[5] = \<const0> ;
  assign int_value[4] = \<const0> ;
  assign int_value[3] = \<const0> ;
  assign int_value[2] = \<const0> ;
  assign int_value[1] = \<const0> ;
  assign int_value[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_PI_ctrl_0_0_PI_ctrl inst
       (.M_AXIS_tdata({\^M_AXIS_tdata [31],\^M_AXIS_tdata [28:16]}),
        .S_AXIS_tdata(S_AXIS_tdata),
        .clk(clk),
        .int_hold(int_hold),
        .led(led),
        .pi_config({pi_config[28],pi_config[26:0]}));
endmodule

(* ORIG_REF_NAME = "PI_ctrl" *) 
module system_PI_ctrl_0_0_PI_ctrl
   (led,
    M_AXIS_tdata,
    pi_config,
    clk,
    S_AXIS_tdata,
    int_hold);
  output [7:0]led;
  output [13:0]M_AXIS_tdata;
  input [27:0]pi_config;
  input clk;
  input [31:0]S_AXIS_tdata;
  input int_hold;

  wire Kd;
  wire [5:0]Kd_exp;
  wire \Kd_reg_n_0_[0] ;
  wire \Kd_reg_n_0_[1] ;
  wire \Kd_reg_n_0_[2] ;
  wire \Kd_reg_n_0_[3] ;
  wire \Kd_reg_n_0_[4] ;
  wire \Kd_reg_n_0_[5] ;
  wire \Kd_reg_n_0_[6] ;
  wire Ki;
  wire [5:0]Ki_exp;
  wire \Ki_reg_n_0_[0] ;
  wire \Ki_reg_n_0_[10] ;
  wire \Ki_reg_n_0_[11] ;
  wire \Ki_reg_n_0_[12] ;
  wire \Ki_reg_n_0_[13] ;
  wire \Ki_reg_n_0_[1] ;
  wire \Ki_reg_n_0_[2] ;
  wire \Ki_reg_n_0_[3] ;
  wire \Ki_reg_n_0_[4] ;
  wire \Ki_reg_n_0_[5] ;
  wire \Ki_reg_n_0_[6] ;
  wire \Ki_reg_n_0_[7] ;
  wire \Ki_reg_n_0_[8] ;
  wire \Ki_reg_n_0_[9] ;
  wire Kp;
  wire [5:0]Kp_exp;
  wire \Kp_reg_n_0_[0] ;
  wire \Kp_reg_n_0_[10] ;
  wire \Kp_reg_n_0_[11] ;
  wire \Kp_reg_n_0_[12] ;
  wire \Kp_reg_n_0_[13] ;
  wire \Kp_reg_n_0_[1] ;
  wire \Kp_reg_n_0_[2] ;
  wire \Kp_reg_n_0_[3] ;
  wire \Kp_reg_n_0_[4] ;
  wire \Kp_reg_n_0_[5] ;
  wire \Kp_reg_n_0_[6] ;
  wire \Kp_reg_n_0_[7] ;
  wire \Kp_reg_n_0_[8] ;
  wire \Kp_reg_n_0_[9] ;
  wire [13:0]M_AXIS_tdata;
  wire [31:0]S_AXIS_tdata;
  wire clk;
  wire [31:8]deriv_mult;
  wire [23:0]deriv_mult1;
  wire deriv_mult1_carry__0_i_1_n_0;
  wire deriv_mult1_carry__0_i_2_n_0;
  wire deriv_mult1_carry__0_i_3_n_0;
  wire deriv_mult1_carry__0_i_4_n_0;
  wire deriv_mult1_carry__0_n_0;
  wire deriv_mult1_carry__0_n_1;
  wire deriv_mult1_carry__0_n_2;
  wire deriv_mult1_carry__0_n_3;
  wire deriv_mult1_carry__1_i_1_n_0;
  wire deriv_mult1_carry__1_i_2_n_0;
  wire deriv_mult1_carry__1_i_3_n_0;
  wire deriv_mult1_carry__1_i_4_n_0;
  wire deriv_mult1_carry__1_n_0;
  wire deriv_mult1_carry__1_n_1;
  wire deriv_mult1_carry__1_n_2;
  wire deriv_mult1_carry__1_n_3;
  wire deriv_mult1_carry__2_i_1_n_0;
  wire deriv_mult1_carry__2_i_2_n_0;
  wire deriv_mult1_carry__2_i_3_n_0;
  wire deriv_mult1_carry__2_i_4_n_0;
  wire deriv_mult1_carry__2_n_0;
  wire deriv_mult1_carry__2_n_1;
  wire deriv_mult1_carry__2_n_2;
  wire deriv_mult1_carry__2_n_3;
  wire deriv_mult1_carry__3_i_1_n_0;
  wire deriv_mult1_carry__3_i_2_n_0;
  wire deriv_mult1_carry__3_i_3_n_0;
  wire deriv_mult1_carry__3_i_4_n_0;
  wire deriv_mult1_carry__3_n_0;
  wire deriv_mult1_carry__3_n_1;
  wire deriv_mult1_carry__3_n_2;
  wire deriv_mult1_carry__3_n_3;
  wire deriv_mult1_carry__4_i_1_n_0;
  wire deriv_mult1_carry__4_i_2_n_0;
  wire deriv_mult1_carry__4_i_3_n_0;
  wire deriv_mult1_carry__4_i_4_n_0;
  wire deriv_mult1_carry__4_n_1;
  wire deriv_mult1_carry__4_n_2;
  wire deriv_mult1_carry__4_n_3;
  wire deriv_mult1_carry_i_1_n_0;
  wire deriv_mult1_carry_i_2_n_0;
  wire deriv_mult1_carry_i_3_n_0;
  wire deriv_mult1_carry_i_4_n_0;
  wire deriv_mult1_carry_n_0;
  wire deriv_mult1_carry_n_1;
  wire deriv_mult1_carry_n_2;
  wire deriv_mult1_carry_n_3;
  wire [23:0]deriv_mult2__0;
  wire deriv_mult2__0_carry__0_i_1_n_0;
  wire deriv_mult2__0_carry__0_i_2_n_0;
  wire deriv_mult2__0_carry__0_i_3_n_0;
  wire deriv_mult2__0_carry__0_i_4_n_0;
  wire deriv_mult2__0_carry__0_i_5_n_0;
  wire deriv_mult2__0_carry__0_i_6_n_0;
  wire deriv_mult2__0_carry__0_i_7_n_0;
  wire deriv_mult2__0_carry__0_i_8_n_0;
  wire deriv_mult2__0_carry__0_i_9_n_0;
  wire deriv_mult2__0_carry__0_n_2;
  wire deriv_mult2__0_carry__0_n_3;
  wire deriv_mult2__0_carry__0_n_5;
  wire deriv_mult2__0_carry__0_n_6;
  wire deriv_mult2__0_carry__0_n_7;
  wire deriv_mult2__0_carry_i_1_n_0;
  wire deriv_mult2__0_carry_i_2_n_0;
  wire deriv_mult2__0_carry_i_3_n_0;
  wire deriv_mult2__0_carry_i_4_n_0;
  wire deriv_mult2__0_carry_i_5_n_0;
  wire deriv_mult2__0_carry_i_6_n_0;
  wire deriv_mult2__0_carry_i_7_n_0;
  wire deriv_mult2__0_carry_i_8_n_0;
  wire deriv_mult2__0_carry_n_0;
  wire deriv_mult2__0_carry_n_1;
  wire deriv_mult2__0_carry_n_2;
  wire deriv_mult2__0_carry_n_3;
  wire deriv_mult2__0_carry_n_4;
  wire deriv_mult2__0_carry_n_5;
  wire deriv_mult2__0_carry_n_6;
  wire deriv_mult2__0_carry_n_7;
  wire deriv_mult2__19_carry_i_1_n_0;
  wire deriv_mult2__19_carry_i_2_n_0;
  wire deriv_mult2__19_carry_i_3_n_0;
  wire deriv_mult2__19_carry_i_4_n_0;
  wire deriv_mult2__19_carry_i_5_n_0;
  wire deriv_mult2__19_carry_i_6_n_0;
  wire deriv_mult2__19_carry_i_7_n_0;
  wire deriv_mult2__19_carry_n_1;
  wire deriv_mult2__19_carry_n_2;
  wire deriv_mult2__19_carry_n_3;
  wire deriv_mult2__19_carry_n_4;
  wire deriv_mult2__19_carry_n_5;
  wire deriv_mult2__19_carry_n_6;
  wire deriv_mult2__19_carry_n_7;
  wire deriv_mult2__28_carry_i_1_n_0;
  wire deriv_mult2__28_carry_i_2_n_0;
  wire deriv_mult2__28_carry_i_3_n_0;
  wire deriv_mult2__28_carry_i_4_n_0;
  wire deriv_mult2__28_carry_n_1;
  wire deriv_mult2__28_carry_n_2;
  wire deriv_mult2__28_carry_n_3;
  wire deriv_mult2__28_carry_n_4;
  wire deriv_mult2__28_carry_n_5;
  wire deriv_mult2__28_carry_n_6;
  wire deriv_mult2__28_carry_n_7;
  wire \deriv_mult2_inferred__0/i__carry__0_n_2 ;
  wire \deriv_mult2_inferred__0/i__carry__0_n_3 ;
  wire \deriv_mult2_inferred__0/i__carry_n_0 ;
  wire \deriv_mult2_inferred__0/i__carry_n_1 ;
  wire \deriv_mult2_inferred__0/i__carry_n_2 ;
  wire \deriv_mult2_inferred__0/i__carry_n_3 ;
  wire deriv_mult2_n_58;
  wire deriv_mult2_n_59;
  wire deriv_mult2_n_60;
  wire deriv_mult2_n_61;
  wire deriv_mult2_n_62;
  wire deriv_mult2_n_63;
  wire deriv_mult2_n_64;
  wire deriv_mult2_n_65;
  wire deriv_mult2_n_66;
  wire deriv_mult2_n_67;
  wire deriv_mult2_n_68;
  wire deriv_mult2_n_69;
  wire deriv_mult2_n_70;
  wire deriv_mult2_n_71;
  wire deriv_mult2_n_72;
  wire deriv_mult2_n_73;
  wire deriv_mult2_n_74;
  wire deriv_mult2_n_75;
  wire deriv_mult2_n_76;
  wire deriv_mult2_n_77;
  wire deriv_mult2_n_78;
  wire deriv_mult2_n_79;
  wire deriv_mult2_n_80;
  wire deriv_mult2_n_81;
  wire deriv_mult2_n_82;
  wire deriv_mult2_n_83;
  wire deriv_mult2_n_84;
  wire deriv_mult2_n_85;
  wire deriv_mult2_n_86;
  wire deriv_mult2_n_87;
  wire deriv_mult2_n_88;
  wire [30:0]deriv_out__178;
  wire [23:0]deriv_store;
  wire [31:0]error0__0;
  wire error0_carry__0_i_1_n_0;
  wire error0_carry__0_i_1_n_1;
  wire error0_carry__0_i_1_n_2;
  wire error0_carry__0_i_1_n_3;
  wire error0_carry__0_i_1_n_4;
  wire error0_carry__0_i_1_n_5;
  wire error0_carry__0_i_1_n_6;
  wire error0_carry__0_i_1_n_7;
  wire error0_carry__0_i_2_n_0;
  wire error0_carry__0_i_3_n_0;
  wire error0_carry__0_i_4_n_0;
  wire error0_carry__0_i_5_n_0;
  wire error0_carry__0_i_6_n_0;
  wire error0_carry__0_i_7_n_0;
  wire error0_carry__0_i_8_n_0;
  wire error0_carry__0_i_9_n_0;
  wire error0_carry__0_n_0;
  wire error0_carry__0_n_1;
  wire error0_carry__0_n_2;
  wire error0_carry__0_n_3;
  wire error0_carry__1_i_1_n_0;
  wire error0_carry__1_i_1_n_1;
  wire error0_carry__1_i_1_n_2;
  wire error0_carry__1_i_1_n_3;
  wire error0_carry__1_i_1_n_4;
  wire error0_carry__1_i_1_n_5;
  wire error0_carry__1_i_1_n_6;
  wire error0_carry__1_i_1_n_7;
  wire error0_carry__1_i_2_n_0;
  wire error0_carry__1_i_3_n_0;
  wire error0_carry__1_i_4_n_0;
  wire error0_carry__1_i_5_n_0;
  wire error0_carry__1_i_6_n_0;
  wire error0_carry__1_i_7_n_0;
  wire error0_carry__1_i_8_n_0;
  wire error0_carry__1_i_9_n_0;
  wire error0_carry__1_n_0;
  wire error0_carry__1_n_1;
  wire error0_carry__1_n_2;
  wire error0_carry__1_n_3;
  wire error0_carry__2_i_1_n_0;
  wire error0_carry__2_i_1_n_1;
  wire error0_carry__2_i_1_n_2;
  wire error0_carry__2_i_1_n_3;
  wire error0_carry__2_i_1_n_4;
  wire error0_carry__2_i_1_n_5;
  wire error0_carry__2_i_1_n_6;
  wire error0_carry__2_i_1_n_7;
  wire error0_carry__2_i_2_n_0;
  wire error0_carry__2_i_3_n_0;
  wire error0_carry__2_i_4_n_0;
  wire error0_carry__2_i_5_n_0;
  wire error0_carry__2_i_6_n_0;
  wire error0_carry__2_i_7_n_0;
  wire error0_carry__2_i_8_n_0;
  wire error0_carry__2_i_9_n_0;
  wire error0_carry__2_n_0;
  wire error0_carry__2_n_1;
  wire error0_carry__2_n_2;
  wire error0_carry__2_n_3;
  wire error0_carry__3_i_1_n_0;
  wire error0_carry__3_i_1_n_1;
  wire error0_carry__3_i_1_n_2;
  wire error0_carry__3_i_1_n_3;
  wire error0_carry__3_i_1_n_4;
  wire error0_carry__3_i_1_n_5;
  wire error0_carry__3_i_1_n_6;
  wire error0_carry__3_i_1_n_7;
  wire error0_carry__3_i_2_n_0;
  wire error0_carry__3_i_3_n_0;
  wire error0_carry__3_i_4_n_0;
  wire error0_carry__3_i_5_n_0;
  wire error0_carry__3_i_6_n_0;
  wire error0_carry__3_i_7_n_0;
  wire error0_carry__3_i_8_n_0;
  wire error0_carry__3_i_9_n_0;
  wire error0_carry__3_n_0;
  wire error0_carry__3_n_1;
  wire error0_carry__3_n_2;
  wire error0_carry__3_n_3;
  wire error0_carry__4_i_1_n_0;
  wire error0_carry__4_i_1_n_1;
  wire error0_carry__4_i_1_n_2;
  wire error0_carry__4_i_1_n_3;
  wire error0_carry__4_i_1_n_4;
  wire error0_carry__4_i_1_n_5;
  wire error0_carry__4_i_1_n_6;
  wire error0_carry__4_i_1_n_7;
  wire error0_carry__4_i_2_n_0;
  wire error0_carry__4_i_3_n_0;
  wire error0_carry__4_i_4_n_0;
  wire error0_carry__4_i_5_n_0;
  wire error0_carry__4_i_6_n_0;
  wire error0_carry__4_i_7_n_0;
  wire error0_carry__4_i_8_n_0;
  wire error0_carry__4_i_9_n_0;
  wire error0_carry__4_n_0;
  wire error0_carry__4_n_1;
  wire error0_carry__4_n_2;
  wire error0_carry__4_n_3;
  wire error0_carry__5_i_1_n_0;
  wire error0_carry__5_i_1_n_1;
  wire error0_carry__5_i_1_n_2;
  wire error0_carry__5_i_1_n_3;
  wire error0_carry__5_i_1_n_4;
  wire error0_carry__5_i_1_n_5;
  wire error0_carry__5_i_1_n_6;
  wire error0_carry__5_i_1_n_7;
  wire error0_carry__5_i_2_n_0;
  wire error0_carry__5_i_3_n_0;
  wire error0_carry__5_i_4_n_0;
  wire error0_carry__5_i_5_n_0;
  wire error0_carry__5_i_6_n_0;
  wire error0_carry__5_i_7_n_0;
  wire error0_carry__5_i_8_n_0;
  wire error0_carry__5_i_9_n_0;
  wire error0_carry__5_n_0;
  wire error0_carry__5_n_1;
  wire error0_carry__5_n_2;
  wire error0_carry__5_n_3;
  wire error0_carry__6_i_1_n_2;
  wire error0_carry__6_i_1_n_3;
  wire error0_carry__6_i_1_n_5;
  wire error0_carry__6_i_1_n_6;
  wire error0_carry__6_i_1_n_7;
  wire error0_carry__6_i_2_n_0;
  wire error0_carry__6_i_3_n_0;
  wire error0_carry__6_i_4_n_0;
  wire error0_carry__6_i_5_n_0;
  wire error0_carry__6_i_6_n_0;
  wire error0_carry__6_i_7_n_0;
  wire error0_carry__6_i_8_n_0;
  wire error0_carry__6_n_1;
  wire error0_carry__6_n_2;
  wire error0_carry__6_n_3;
  wire error0_carry_i_10_n_0;
  wire error0_carry_i_1_n_0;
  wire error0_carry_i_1_n_1;
  wire error0_carry_i_1_n_2;
  wire error0_carry_i_1_n_3;
  wire error0_carry_i_1_n_4;
  wire error0_carry_i_1_n_5;
  wire error0_carry_i_1_n_6;
  wire error0_carry_i_1_n_7;
  wire error0_carry_i_2_n_0;
  wire error0_carry_i_3_n_0;
  wire error0_carry_i_4_n_0;
  wire error0_carry_i_5_n_0;
  wire error0_carry_i_6_n_0;
  wire error0_carry_i_7_n_0;
  wire error0_carry_i_8_n_0;
  wire error0_carry_i_9_n_0;
  wire error0_carry_n_0;
  wire error0_carry_n_1;
  wire error0_carry_n_2;
  wire error0_carry_n_3;
  wire error0_n_100;
  wire error0_n_101;
  wire error0_n_102;
  wire error0_n_103;
  wire error0_n_104;
  wire error0_n_105;
  wire error0_n_74;
  wire error0_n_75;
  wire error0_n_76;
  wire error0_n_77;
  wire error0_n_78;
  wire error0_n_79;
  wire error0_n_80;
  wire error0_n_81;
  wire error0_n_82;
  wire error0_n_83;
  wire error0_n_84;
  wire error0_n_85;
  wire error0_n_86;
  wire error0_n_87;
  wire error0_n_88;
  wire error0_n_89;
  wire error0_n_90;
  wire error0_n_91;
  wire error0_n_92;
  wire error0_n_93;
  wire error0_n_94;
  wire error0_n_95;
  wire error0_n_96;
  wire error0_n_97;
  wire error0_n_98;
  wire error0_n_99;
  wire \error_reg[-_n_0_1111111105] ;
  wire \error_reg[-_n_0_1111111106] ;
  wire \error_reg[-_n_0_1111111107] ;
  wire \error_reg[-_n_0_1111111108] ;
  wire \error_reg[-_n_0_1111111109] ;
  wire \error_reg[-_n_0_1111111110] ;
  wire \error_reg[-_n_0_1111111111] ;
  wire gain1;
  wire \gain1_reg_n_0_[0] ;
  wire \gain1_reg_n_0_[10] ;
  wire \gain1_reg_n_0_[11] ;
  wire \gain1_reg_n_0_[12] ;
  wire \gain1_reg_n_0_[13] ;
  wire \gain1_reg_n_0_[1] ;
  wire \gain1_reg_n_0_[2] ;
  wire \gain1_reg_n_0_[3] ;
  wire \gain1_reg_n_0_[4] ;
  wire \gain1_reg_n_0_[5] ;
  wire \gain1_reg_n_0_[6] ;
  wire \gain1_reg_n_0_[7] ;
  wire \gain1_reg_n_0_[8] ;
  wire \gain1_reg_n_0_[9] ;
  wire gain2;
  wire \gain2_reg_n_0_[0] ;
  wire \gain2_reg_n_0_[10] ;
  wire \gain2_reg_n_0_[11] ;
  wire \gain2_reg_n_0_[12] ;
  wire \gain2_reg_n_0_[13] ;
  wire \gain2_reg_n_0_[1] ;
  wire \gain2_reg_n_0_[2] ;
  wire \gain2_reg_n_0_[3] ;
  wire \gain2_reg_n_0_[4] ;
  wire \gain2_reg_n_0_[5] ;
  wire \gain2_reg_n_0_[6] ;
  wire \gain2_reg_n_0_[7] ;
  wire \gain2_reg_n_0_[8] ;
  wire \gain2_reg_n_0_[9] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire in1_n_100;
  wire in1_n_101;
  wire in1_n_102;
  wire in1_n_103;
  wire in1_n_104;
  wire in1_n_105;
  wire in1_n_74;
  wire in1_n_75;
  wire in1_n_76;
  wire in1_n_77;
  wire in1_n_78;
  wire in1_n_79;
  wire in1_n_80;
  wire in1_n_81;
  wire in1_n_82;
  wire in1_n_83;
  wire in1_n_84;
  wire in1_n_85;
  wire in1_n_86;
  wire in1_n_87;
  wire in1_n_88;
  wire in1_n_89;
  wire in1_n_90;
  wire in1_n_91;
  wire in1_n_92;
  wire in1_n_93;
  wire in1_n_94;
  wire in1_n_95;
  wire in1_n_96;
  wire in1_n_97;
  wire in1_n_98;
  wire in1_n_99;
  wire intLimMax;
  wire \intLimMax_reg_n_0_[0] ;
  wire \intLimMax_reg_n_0_[10] ;
  wire \intLimMax_reg_n_0_[11] ;
  wire \intLimMax_reg_n_0_[12] ;
  wire \intLimMax_reg_n_0_[13] ;
  wire \intLimMax_reg_n_0_[14] ;
  wire \intLimMax_reg_n_0_[15] ;
  wire \intLimMax_reg_n_0_[16] ;
  wire \intLimMax_reg_n_0_[17] ;
  wire \intLimMax_reg_n_0_[18] ;
  wire \intLimMax_reg_n_0_[19] ;
  wire \intLimMax_reg_n_0_[1] ;
  wire \intLimMax_reg_n_0_[20] ;
  wire \intLimMax_reg_n_0_[21] ;
  wire \intLimMax_reg_n_0_[22] ;
  wire \intLimMax_reg_n_0_[23] ;
  wire \intLimMax_reg_n_0_[24] ;
  wire \intLimMax_reg_n_0_[25] ;
  wire \intLimMax_reg_n_0_[26] ;
  wire \intLimMax_reg_n_0_[27] ;
  wire \intLimMax_reg_n_0_[28] ;
  wire \intLimMax_reg_n_0_[29] ;
  wire \intLimMax_reg_n_0_[2] ;
  wire \intLimMax_reg_n_0_[30] ;
  wire \intLimMax_reg_n_0_[31] ;
  wire \intLimMax_reg_n_0_[3] ;
  wire \intLimMax_reg_n_0_[4] ;
  wire \intLimMax_reg_n_0_[5] ;
  wire \intLimMax_reg_n_0_[6] ;
  wire \intLimMax_reg_n_0_[7] ;
  wire \intLimMax_reg_n_0_[8] ;
  wire \intLimMax_reg_n_0_[9] ;
  wire intLimMin;
  wire \intLimMin[0]_i_2_n_0 ;
  wire \intLimMin[10]_i_2_n_0 ;
  wire \intLimMin[11]_i_2_n_0 ;
  wire \intLimMin[12]_i_2_n_0 ;
  wire \intLimMin[12]_i_3_n_0 ;
  wire \intLimMin[13]_i_2_n_0 ;
  wire \intLimMin[14]_i_2_n_0 ;
  wire \intLimMin[14]_i_3_n_0 ;
  wire \intLimMin[15]_i_2_n_0 ;
  wire \intLimMin[15]_i_3_n_0 ;
  wire \intLimMin[16]_i_2_n_0 ;
  wire \intLimMin[16]_i_3_n_0 ;
  wire \intLimMin[16]_i_4_n_0 ;
  wire \intLimMin[17]_i_2_n_0 ;
  wire \intLimMin[17]_i_3_n_0 ;
  wire \intLimMin[18]_i_2_n_0 ;
  wire \intLimMin[18]_i_3_n_0 ;
  wire \intLimMin[18]_i_4_n_0 ;
  wire \intLimMin[19]_i_2_n_0 ;
  wire \intLimMin[20]_i_2_n_0 ;
  wire \intLimMin[20]_i_3_n_0 ;
  wire \intLimMin[21]_i_2_n_0 ;
  wire \intLimMin[22]_i_2_n_0 ;
  wire \intLimMin[22]_i_3_n_0 ;
  wire \intLimMin[23]_i_2_n_0 ;
  wire \intLimMin[23]_i_3_n_0 ;
  wire \intLimMin[24]_i_2_n_0 ;
  wire \intLimMin[24]_i_3_n_0 ;
  wire \intLimMin[24]_i_4_n_0 ;
  wire \intLimMin[25]_i_2_n_0 ;
  wire \intLimMin[25]_i_3_n_0 ;
  wire \intLimMin[26]_i_2_n_0 ;
  wire \intLimMin[26]_i_3_n_0 ;
  wire \intLimMin[26]_i_4_n_0 ;
  wire \intLimMin[27]_i_2_n_0 ;
  wire \intLimMin[27]_i_3_n_0 ;
  wire \intLimMin[28]_i_2_n_0 ;
  wire \intLimMin[28]_i_3_n_0 ;
  wire \intLimMin[29]_i_2_n_0 ;
  wire \intLimMin[29]_i_3_n_0 ;
  wire \intLimMin[29]_i_4_n_0 ;
  wire \intLimMin[29]_i_5_n_0 ;
  wire \intLimMin[29]_i_6_n_0 ;
  wire \intLimMin[2]_i_2_n_0 ;
  wire \intLimMin[2]_i_3_n_0 ;
  wire \intLimMin[30]_i_2_n_0 ;
  wire \intLimMin[30]_i_3_n_0 ;
  wire \intLimMin[31]_i_3_n_0 ;
  wire \intLimMin[31]_i_4_n_0 ;
  wire \intLimMin[31]_i_5_n_0 ;
  wire \intLimMin[31]_i_6_n_0 ;
  wire \intLimMin[31]_i_7_n_0 ;
  wire \intLimMin[31]_i_8_n_0 ;
  wire \intLimMin[3]_i_2_n_0 ;
  wire \intLimMin[4]_i_2_n_0 ;
  wire \intLimMin[5]_i_2_n_0 ;
  wire \intLimMin[6]_i_2_n_0 ;
  wire \intLimMin[7]_i_2_n_0 ;
  wire \intLimMin[7]_i_3_n_0 ;
  wire \intLimMin[8]_i_2_n_0 ;
  wire \intLimMin[8]_i_3_n_0 ;
  wire \intLimMin[9]_i_2_n_0 ;
  wire \intLimMin_reg_n_0_[0] ;
  wire \intLimMin_reg_n_0_[10] ;
  wire \intLimMin_reg_n_0_[11] ;
  wire \intLimMin_reg_n_0_[12] ;
  wire \intLimMin_reg_n_0_[13] ;
  wire \intLimMin_reg_n_0_[14] ;
  wire \intLimMin_reg_n_0_[15] ;
  wire \intLimMin_reg_n_0_[16] ;
  wire \intLimMin_reg_n_0_[17] ;
  wire \intLimMin_reg_n_0_[18] ;
  wire \intLimMin_reg_n_0_[19] ;
  wire \intLimMin_reg_n_0_[1] ;
  wire \intLimMin_reg_n_0_[20] ;
  wire \intLimMin_reg_n_0_[21] ;
  wire \intLimMin_reg_n_0_[22] ;
  wire \intLimMin_reg_n_0_[23] ;
  wire \intLimMin_reg_n_0_[24] ;
  wire \intLimMin_reg_n_0_[25] ;
  wire \intLimMin_reg_n_0_[26] ;
  wire \intLimMin_reg_n_0_[27] ;
  wire \intLimMin_reg_n_0_[28] ;
  wire \intLimMin_reg_n_0_[29] ;
  wire \intLimMin_reg_n_0_[2] ;
  wire \intLimMin_reg_n_0_[30] ;
  wire \intLimMin_reg_n_0_[31] ;
  wire \intLimMin_reg_n_0_[3] ;
  wire \intLimMin_reg_n_0_[4] ;
  wire \intLimMin_reg_n_0_[5] ;
  wire \intLimMin_reg_n_0_[6] ;
  wire \intLimMin_reg_n_0_[7] ;
  wire \intLimMin_reg_n_0_[8] ;
  wire \intLimMin_reg_n_0_[9] ;
  wire int_final10_in;
  wire [0:0]int_final1__185;
  wire \int_final1_inferred__0/i__carry__0_n_0 ;
  wire \int_final1_inferred__0/i__carry__0_n_1 ;
  wire \int_final1_inferred__0/i__carry__0_n_2 ;
  wire \int_final1_inferred__0/i__carry__0_n_3 ;
  wire \int_final1_inferred__0/i__carry__1_n_0 ;
  wire \int_final1_inferred__0/i__carry__1_n_1 ;
  wire \int_final1_inferred__0/i__carry__1_n_2 ;
  wire \int_final1_inferred__0/i__carry__1_n_3 ;
  wire \int_final1_inferred__0/i__carry__2_n_0 ;
  wire \int_final1_inferred__0/i__carry__2_n_1 ;
  wire \int_final1_inferred__0/i__carry__2_n_2 ;
  wire \int_final1_inferred__0/i__carry__2_n_3 ;
  wire \int_final1_inferred__0/i__carry__3_n_3 ;
  wire \int_final1_inferred__0/i__carry_n_0 ;
  wire \int_final1_inferred__0/i__carry_n_1 ;
  wire \int_final1_inferred__0/i__carry_n_2 ;
  wire \int_final1_inferred__0/i__carry_n_3 ;
  wire \int_final1_inferred__1/i__carry__0_n_0 ;
  wire \int_final1_inferred__1/i__carry__0_n_1 ;
  wire \int_final1_inferred__1/i__carry__0_n_2 ;
  wire \int_final1_inferred__1/i__carry__0_n_3 ;
  wire \int_final1_inferred__1/i__carry__1_n_0 ;
  wire \int_final1_inferred__1/i__carry__1_n_1 ;
  wire \int_final1_inferred__1/i__carry__1_n_2 ;
  wire \int_final1_inferred__1/i__carry__1_n_3 ;
  wire \int_final1_inferred__1/i__carry__2_n_0 ;
  wire \int_final1_inferred__1/i__carry__2_n_1 ;
  wire \int_final1_inferred__1/i__carry__2_n_2 ;
  wire \int_final1_inferred__1/i__carry__2_n_3 ;
  wire \int_final1_inferred__1/i__carry_n_0 ;
  wire \int_final1_inferred__1/i__carry_n_1 ;
  wire \int_final1_inferred__1/i__carry_n_2 ;
  wire \int_final1_inferred__1/i__carry_n_3 ;
  wire \int_final[0]_i_1_n_0 ;
  wire \int_final[0]_i_3_n_0 ;
  wire \int_final[0]_i_4_n_0 ;
  wire \int_final[0]_i_5_n_0 ;
  wire \int_final[0]_i_6_n_0 ;
  wire \int_final[10]_i_1_n_0 ;
  wire \int_final[10]_i_2_n_0 ;
  wire \int_final[10]_i_3_n_0 ;
  wire \int_final[10]_i_4_n_0 ;
  wire \int_final[10]_i_5_n_0 ;
  wire \int_final[10]_i_6_n_0 ;
  wire \int_final[11]_i_1_n_0 ;
  wire \int_final[11]_i_2_n_0 ;
  wire \int_final[11]_i_3_n_0 ;
  wire \int_final[11]_i_4_n_0 ;
  wire \int_final[11]_i_5_n_0 ;
  wire \int_final[11]_i_6_n_0 ;
  wire \int_final[12]_i_1_n_0 ;
  wire \int_final[12]_i_2_n_0 ;
  wire \int_final[12]_i_3_n_0 ;
  wire \int_final[12]_i_4_n_0 ;
  wire \int_final[12]_i_5_n_0 ;
  wire \int_final[12]_i_6_n_0 ;
  wire \int_final[13]_i_1_n_0 ;
  wire \int_final[13]_i_2_n_0 ;
  wire \int_final[13]_i_3_n_0 ;
  wire \int_final[13]_i_4_n_0 ;
  wire \int_final[13]_i_5_n_0 ;
  wire \int_final[13]_i_6_n_0 ;
  wire \int_final[13]_i_7_n_0 ;
  wire \int_final[14]_i_1_n_0 ;
  wire \int_final[14]_i_2_n_0 ;
  wire \int_final[14]_i_3_n_0 ;
  wire \int_final[14]_i_4_n_0 ;
  wire \int_final[14]_i_5_n_0 ;
  wire \int_final[14]_i_6_n_0 ;
  wire \int_final[15]_i_1_n_0 ;
  wire \int_final[15]_i_2_n_0 ;
  wire \int_final[15]_i_3_n_0 ;
  wire \int_final[15]_i_4_n_0 ;
  wire \int_final[16]_i_1_n_0 ;
  wire \int_final[16]_i_2_n_0 ;
  wire \int_final[16]_i_3_n_0 ;
  wire \int_final[16]_i_4_n_0 ;
  wire \int_final[17]_i_1_n_0 ;
  wire \int_final[17]_i_2_n_0 ;
  wire \int_final[17]_i_3_n_0 ;
  wire \int_final[17]_i_4_n_0 ;
  wire \int_final[18]_i_1_n_0 ;
  wire \int_final[18]_i_2_n_0 ;
  wire \int_final[18]_i_3_n_0 ;
  wire \int_final[18]_i_4_n_0 ;
  wire \int_final[19]_i_1_n_0 ;
  wire \int_final[19]_i_2_n_0 ;
  wire \int_final[19]_i_3_n_0 ;
  wire \int_final[19]_i_4_n_0 ;
  wire \int_final[1]_i_1_n_0 ;
  wire \int_final[1]_i_2_n_0 ;
  wire \int_final[1]_i_3_n_0 ;
  wire \int_final[1]_i_4_n_0 ;
  wire \int_final[1]_i_5_n_0 ;
  wire \int_final[1]_i_6_n_0 ;
  wire \int_final[1]_i_7_n_0 ;
  wire \int_final[1]_i_8_n_0 ;
  wire \int_final[20]_i_1_n_0 ;
  wire \int_final[20]_i_2_n_0 ;
  wire \int_final[20]_i_3_n_0 ;
  wire \int_final[20]_i_4_n_0 ;
  wire \int_final[21]_i_1_n_0 ;
  wire \int_final[21]_i_2_n_0 ;
  wire \int_final[21]_i_3_n_0 ;
  wire \int_final[21]_i_4_n_0 ;
  wire \int_final[22]_i_1_n_0 ;
  wire \int_final[22]_i_2_n_0 ;
  wire \int_final[22]_i_3_n_0 ;
  wire \int_final[22]_i_4_n_0 ;
  wire \int_final[23]_i_1_n_0 ;
  wire \int_final[23]_i_2_n_0 ;
  wire \int_final[23]_i_3_n_0 ;
  wire \int_final[23]_i_4_n_0 ;
  wire \int_final[23]_i_5_n_0 ;
  wire \int_final[24]_i_1_n_0 ;
  wire \int_final[24]_i_2_n_0 ;
  wire \int_final[24]_i_3_n_0 ;
  wire \int_final[24]_i_4_n_0 ;
  wire \int_final[24]_i_5_n_0 ;
  wire \int_final[25]_i_1_n_0 ;
  wire \int_final[25]_i_2_n_0 ;
  wire \int_final[25]_i_3_n_0 ;
  wire \int_final[25]_i_4_n_0 ;
  wire \int_final[25]_i_5_n_0 ;
  wire \int_final[26]_i_1_n_0 ;
  wire \int_final[26]_i_2_n_0 ;
  wire \int_final[26]_i_3_n_0 ;
  wire \int_final[26]_i_4_n_0 ;
  wire \int_final[26]_i_5_n_0 ;
  wire \int_final[27]_i_1_n_0 ;
  wire \int_final[27]_i_2_n_0 ;
  wire \int_final[27]_i_3_n_0 ;
  wire \int_final[27]_i_4_n_0 ;
  wire \int_final[28]_i_1_n_0 ;
  wire \int_final[28]_i_2_n_0 ;
  wire \int_final[28]_i_3_n_0 ;
  wire \int_final[28]_i_4_n_0 ;
  wire \int_final[29]_i_1_n_0 ;
  wire \int_final[29]_i_2_n_0 ;
  wire \int_final[29]_i_3_n_0 ;
  wire \int_final[2]_i_1_n_0 ;
  wire \int_final[2]_i_2_n_0 ;
  wire \int_final[2]_i_3_n_0 ;
  wire \int_final[2]_i_4_n_0 ;
  wire \int_final[2]_i_5_n_0 ;
  wire \int_final[2]_i_6_n_0 ;
  wire \int_final[30]_i_1_n_0 ;
  wire \int_final[30]_i_2_n_0 ;
  wire \int_final[30]_i_3_n_0 ;
  wire \int_final[32]_i_1_n_0 ;
  wire \int_final[32]_i_2_n_0 ;
  wire \int_final[3]_i_1_n_0 ;
  wire \int_final[3]_i_2_n_0 ;
  wire \int_final[3]_i_3_n_0 ;
  wire \int_final[3]_i_4_n_0 ;
  wire \int_final[3]_i_5_n_0 ;
  wire \int_final[3]_i_6_n_0 ;
  wire \int_final[3]_i_7_n_0 ;
  wire \int_final[4]_i_1_n_0 ;
  wire \int_final[4]_i_2_n_0 ;
  wire \int_final[4]_i_3_n_0 ;
  wire \int_final[4]_i_4_n_0 ;
  wire \int_final[4]_i_5_n_0 ;
  wire \int_final[4]_i_6_n_0 ;
  wire \int_final[5]_i_1_n_0 ;
  wire \int_final[5]_i_2_n_0 ;
  wire \int_final[5]_i_3_n_0 ;
  wire \int_final[5]_i_4_n_0 ;
  wire \int_final[5]_i_5_n_0 ;
  wire \int_final[5]_i_6_n_0 ;
  wire \int_final[5]_i_7_n_0 ;
  wire \int_final[6]_i_1_n_0 ;
  wire \int_final[6]_i_2_n_0 ;
  wire \int_final[6]_i_3_n_0 ;
  wire \int_final[6]_i_4_n_0 ;
  wire \int_final[6]_i_5_n_0 ;
  wire \int_final[6]_i_6_n_0 ;
  wire \int_final[6]_i_7_n_0 ;
  wire \int_final[7]_i_10_n_0 ;
  wire \int_final[7]_i_1_n_0 ;
  wire \int_final[7]_i_2_n_0 ;
  wire \int_final[7]_i_3_n_0 ;
  wire \int_final[7]_i_4_n_0 ;
  wire \int_final[7]_i_5_n_0 ;
  wire \int_final[7]_i_6_n_0 ;
  wire \int_final[7]_i_7_n_0 ;
  wire \int_final[7]_i_8_n_0 ;
  wire \int_final[7]_i_9_n_0 ;
  wire \int_final[8]_i_1_n_0 ;
  wire \int_final[8]_i_2_n_0 ;
  wire \int_final[8]_i_3_n_0 ;
  wire \int_final[8]_i_4_n_0 ;
  wire \int_final[8]_i_5_n_0 ;
  wire \int_final[8]_i_6_n_0 ;
  wire \int_final[9]_i_1_n_0 ;
  wire \int_final[9]_i_2_n_0 ;
  wire \int_final[9]_i_3_n_0 ;
  wire \int_final[9]_i_4_n_0 ;
  wire \int_final[9]_i_5_n_0 ;
  wire \int_final[9]_i_6_n_0 ;
  wire \int_final_reg_n_0_[0] ;
  wire \int_final_reg_n_0_[10] ;
  wire \int_final_reg_n_0_[11] ;
  wire \int_final_reg_n_0_[12] ;
  wire \int_final_reg_n_0_[13] ;
  wire \int_final_reg_n_0_[14] ;
  wire \int_final_reg_n_0_[15] ;
  wire \int_final_reg_n_0_[16] ;
  wire \int_final_reg_n_0_[17] ;
  wire \int_final_reg_n_0_[18] ;
  wire \int_final_reg_n_0_[19] ;
  wire \int_final_reg_n_0_[1] ;
  wire \int_final_reg_n_0_[20] ;
  wire \int_final_reg_n_0_[21] ;
  wire \int_final_reg_n_0_[22] ;
  wire \int_final_reg_n_0_[23] ;
  wire \int_final_reg_n_0_[24] ;
  wire \int_final_reg_n_0_[25] ;
  wire \int_final_reg_n_0_[26] ;
  wire \int_final_reg_n_0_[27] ;
  wire \int_final_reg_n_0_[28] ;
  wire \int_final_reg_n_0_[29] ;
  wire \int_final_reg_n_0_[2] ;
  wire \int_final_reg_n_0_[30] ;
  wire \int_final_reg_n_0_[32] ;
  wire \int_final_reg_n_0_[3] ;
  wire \int_final_reg_n_0_[4] ;
  wire \int_final_reg_n_0_[5] ;
  wire \int_final_reg_n_0_[6] ;
  wire \int_final_reg_n_0_[7] ;
  wire \int_final_reg_n_0_[8] ;
  wire \int_final_reg_n_0_[9] ;
  wire int_hold;
  wire int_mult__0_i_10_n_0;
  wire int_mult__0_i_11_n_0;
  wire int_mult__0_i_12_n_0;
  wire int_mult__0_i_13_n_0;
  wire int_mult__0_i_14_n_0;
  wire int_mult__0_i_15_n_0;
  wire int_mult__0_i_1_n_0;
  wire int_mult__0_i_2_n_0;
  wire int_mult__0_i_3_n_0;
  wire int_mult__0_i_4_n_0;
  wire int_mult__0_i_5_n_0;
  wire int_mult__0_i_6_n_0;
  wire int_mult__0_i_7_n_0;
  wire int_mult__0_i_8_n_0;
  wire int_mult__0_i_9_n_0;
  wire int_mult__0_n_58;
  wire int_mult__0_n_59;
  wire int_mult__0_n_60;
  wire int_mult__0_n_61;
  wire int_mult__0_n_62;
  wire int_mult__0_n_63;
  wire int_mult__0_n_64;
  wire int_mult__0_n_65;
  wire int_mult__0_n_66;
  wire int_mult__0_n_67;
  wire int_mult__0_n_68;
  wire int_mult__0_n_69;
  wire int_mult__0_n_70;
  wire int_mult__0_n_71;
  wire int_mult__0_n_72;
  wire int_mult__0_n_73;
  wire int_mult__0_n_74;
  wire int_mult__0_n_75;
  wire int_mult__0_n_76;
  wire int_mult__0_n_77;
  wire int_mult__0_n_78;
  wire int_mult__0_n_79;
  wire int_mult__0_n_80;
  wire int_mult__0_n_81;
  wire int_mult__0_n_82;
  wire int_mult__0_n_83;
  wire int_mult__0_n_84;
  wire int_mult__0_n_85;
  wire int_mult__0_n_86;
  wire int_mult__0_n_87;
  wire int_mult__0_n_88;
  wire int_mult__0_n_89;
  wire int_mult__0_n_90;
  wire [31:0]int_mult__1;
  wire int_mult_i_10_n_0;
  wire int_mult_i_11_n_0;
  wire int_mult_i_12_n_0;
  wire int_mult_i_13_n_0;
  wire int_mult_i_14_n_0;
  wire int_mult_i_15_n_0;
  wire int_mult_i_16_n_0;
  wire int_mult_i_17_n_0;
  wire int_mult_i_1_n_0;
  wire int_mult_i_2_n_0;
  wire int_mult_i_3_n_0;
  wire int_mult_i_4_n_0;
  wire int_mult_i_5_n_0;
  wire int_mult_i_6_n_0;
  wire int_mult_i_7_n_0;
  wire int_mult_i_8_n_0;
  wire int_mult_i_9_n_0;
  wire int_mult_n_106;
  wire int_mult_n_107;
  wire int_mult_n_108;
  wire int_mult_n_109;
  wire int_mult_n_110;
  wire int_mult_n_111;
  wire int_mult_n_112;
  wire int_mult_n_113;
  wire int_mult_n_114;
  wire int_mult_n_115;
  wire int_mult_n_116;
  wire int_mult_n_117;
  wire int_mult_n_118;
  wire int_mult_n_119;
  wire int_mult_n_120;
  wire int_mult_n_121;
  wire int_mult_n_122;
  wire int_mult_n_123;
  wire int_mult_n_124;
  wire int_mult_n_125;
  wire int_mult_n_126;
  wire int_mult_n_127;
  wire int_mult_n_128;
  wire int_mult_n_129;
  wire int_mult_n_130;
  wire int_mult_n_131;
  wire int_mult_n_132;
  wire int_mult_n_133;
  wire int_mult_n_134;
  wire int_mult_n_135;
  wire int_mult_n_136;
  wire int_mult_n_137;
  wire int_mult_n_138;
  wire int_mult_n_139;
  wire int_mult_n_140;
  wire int_mult_n_141;
  wire int_mult_n_142;
  wire int_mult_n_143;
  wire int_mult_n_144;
  wire int_mult_n_145;
  wire int_mult_n_146;
  wire int_mult_n_147;
  wire int_mult_n_148;
  wire int_mult_n_149;
  wire int_mult_n_150;
  wire int_mult_n_151;
  wire int_mult_n_152;
  wire int_mult_n_153;
  wire int_mult_n_58;
  wire int_mult_n_59;
  wire int_mult_n_60;
  wire int_mult_n_61;
  wire int_mult_n_62;
  wire int_mult_n_63;
  wire int_mult_n_64;
  wire int_mult_n_65;
  wire int_mult_n_66;
  wire int_mult_n_67;
  wire int_mult_n_68;
  wire int_mult_n_69;
  wire int_mult_n_70;
  wire int_mult_n_71;
  wire int_mult_n_72;
  wire int_mult_n_73;
  wire int_mult_n_74;
  wire int_mult_n_75;
  wire int_mult_n_76;
  wire int_mult_n_77;
  wire int_mult_n_78;
  wire int_mult_n_79;
  wire int_mult_n_80;
  wire int_mult_n_81;
  wire int_mult_n_82;
  wire int_mult_n_83;
  wire int_mult_n_84;
  wire int_mult_n_85;
  wire int_mult_n_86;
  wire int_mult_n_87;
  wire int_mult_n_88;
  wire [63:10]intermediate_out10;
  wire intermediate_out10__1_carry__0_i_10_n_0;
  wire intermediate_out10__1_carry__0_i_12_n_0;
  wire intermediate_out10__1_carry__0_i_15_n_0;
  wire intermediate_out10__1_carry__0_i_17_n_0;
  wire intermediate_out10__1_carry__0_i_18_n_0;
  wire intermediate_out10__1_carry__0_i_19_n_0;
  wire intermediate_out10__1_carry__0_i_1_n_0;
  wire intermediate_out10__1_carry__0_i_20_n_0;
  wire intermediate_out10__1_carry__0_i_21_n_0;
  wire intermediate_out10__1_carry__0_i_22_n_0;
  wire intermediate_out10__1_carry__0_i_23_n_0;
  wire intermediate_out10__1_carry__0_i_24_n_0;
  wire intermediate_out10__1_carry__0_i_25_n_0;
  wire intermediate_out10__1_carry__0_i_26_n_0;
  wire intermediate_out10__1_carry__0_i_27_n_0;
  wire intermediate_out10__1_carry__0_i_28_n_0;
  wire intermediate_out10__1_carry__0_i_29_n_0;
  wire intermediate_out10__1_carry__0_i_2_n_0;
  wire intermediate_out10__1_carry__0_i_3_n_0;
  wire intermediate_out10__1_carry__0_i_4_n_0;
  wire intermediate_out10__1_carry__0_i_5_n_0;
  wire intermediate_out10__1_carry__0_i_6_n_0;
  wire intermediate_out10__1_carry__0_i_7_n_0;
  wire intermediate_out10__1_carry__0_i_8_n_0;
  wire intermediate_out10__1_carry__0_i_9_n_0;
  wire intermediate_out10__1_carry__0_n_0;
  wire intermediate_out10__1_carry__0_n_1;
  wire intermediate_out10__1_carry__0_n_2;
  wire intermediate_out10__1_carry__0_n_3;
  wire intermediate_out10__1_carry__10_i_1_n_0;
  wire intermediate_out10__1_carry__10_i_2_n_0;
  wire intermediate_out10__1_carry__10_i_3_n_0;
  wire intermediate_out10__1_carry__10_i_4_n_0;
  wire intermediate_out10__1_carry__10_n_0;
  wire intermediate_out10__1_carry__10_n_1;
  wire intermediate_out10__1_carry__10_n_2;
  wire intermediate_out10__1_carry__10_n_3;
  wire intermediate_out10__1_carry__11_i_1_n_0;
  wire intermediate_out10__1_carry__11_i_2_n_0;
  wire intermediate_out10__1_carry__11_i_3_n_0;
  wire intermediate_out10__1_carry__11_i_4_n_0;
  wire intermediate_out10__1_carry__11_n_0;
  wire intermediate_out10__1_carry__11_n_1;
  wire intermediate_out10__1_carry__11_n_2;
  wire intermediate_out10__1_carry__11_n_3;
  wire intermediate_out10__1_carry__12_i_1_n_0;
  wire intermediate_out10__1_carry__12_i_2_n_0;
  wire intermediate_out10__1_carry__12_i_3_n_0;
  wire intermediate_out10__1_carry__12_i_4_n_0;
  wire intermediate_out10__1_carry__12_n_0;
  wire intermediate_out10__1_carry__12_n_1;
  wire intermediate_out10__1_carry__12_n_2;
  wire intermediate_out10__1_carry__12_n_3;
  wire intermediate_out10__1_carry__13_i_1_n_0;
  wire intermediate_out10__1_carry__13_i_2_n_0;
  wire intermediate_out10__1_carry__13_i_3_n_0;
  wire intermediate_out10__1_carry__13_i_4_n_0;
  wire intermediate_out10__1_carry__13_n_0;
  wire intermediate_out10__1_carry__13_n_1;
  wire intermediate_out10__1_carry__13_n_2;
  wire intermediate_out10__1_carry__13_n_3;
  wire intermediate_out10__1_carry__14_i_1_n_0;
  wire intermediate_out10__1_carry__14_i_2_n_0;
  wire intermediate_out10__1_carry__14_i_3_n_0;
  wire intermediate_out10__1_carry__14_n_1;
  wire intermediate_out10__1_carry__14_n_2;
  wire intermediate_out10__1_carry__14_n_3;
  wire intermediate_out10__1_carry__1_i_10_n_0;
  wire intermediate_out10__1_carry__1_i_12_n_0;
  wire intermediate_out10__1_carry__1_i_15_n_0;
  wire intermediate_out10__1_carry__1_i_17_n_0;
  wire intermediate_out10__1_carry__1_i_18_n_0;
  wire intermediate_out10__1_carry__1_i_19_n_0;
  wire intermediate_out10__1_carry__1_i_1_n_0;
  wire intermediate_out10__1_carry__1_i_20_n_0;
  wire intermediate_out10__1_carry__1_i_21_n_0;
  wire intermediate_out10__1_carry__1_i_22_n_0;
  wire intermediate_out10__1_carry__1_i_23_n_0;
  wire intermediate_out10__1_carry__1_i_24_n_0;
  wire intermediate_out10__1_carry__1_i_25_n_0;
  wire intermediate_out10__1_carry__1_i_26_n_0;
  wire intermediate_out10__1_carry__1_i_27_n_0;
  wire intermediate_out10__1_carry__1_i_28_n_0;
  wire intermediate_out10__1_carry__1_i_2_n_0;
  wire intermediate_out10__1_carry__1_i_3_n_0;
  wire intermediate_out10__1_carry__1_i_4_n_0;
  wire intermediate_out10__1_carry__1_i_5_n_0;
  wire intermediate_out10__1_carry__1_i_6_n_0;
  wire intermediate_out10__1_carry__1_i_7_n_0;
  wire intermediate_out10__1_carry__1_i_8_n_0;
  wire intermediate_out10__1_carry__1_i_9_n_0;
  wire intermediate_out10__1_carry__1_n_0;
  wire intermediate_out10__1_carry__1_n_1;
  wire intermediate_out10__1_carry__1_n_2;
  wire intermediate_out10__1_carry__1_n_3;
  wire intermediate_out10__1_carry__2_i_10_n_0;
  wire intermediate_out10__1_carry__2_i_12_n_0;
  wire intermediate_out10__1_carry__2_i_15_n_0;
  wire intermediate_out10__1_carry__2_i_17_n_0;
  wire intermediate_out10__1_carry__2_i_18_n_0;
  wire intermediate_out10__1_carry__2_i_19_n_0;
  wire intermediate_out10__1_carry__2_i_1_n_0;
  wire intermediate_out10__1_carry__2_i_20_n_0;
  wire intermediate_out10__1_carry__2_i_21_n_0;
  wire intermediate_out10__1_carry__2_i_22_n_0;
  wire intermediate_out10__1_carry__2_i_23_n_0;
  wire intermediate_out10__1_carry__2_i_24_n_0;
  wire intermediate_out10__1_carry__2_i_25_n_0;
  wire intermediate_out10__1_carry__2_i_26_n_0;
  wire intermediate_out10__1_carry__2_i_27_n_0;
  wire intermediate_out10__1_carry__2_i_28_n_0;
  wire intermediate_out10__1_carry__2_i_2_n_0;
  wire intermediate_out10__1_carry__2_i_3_n_0;
  wire intermediate_out10__1_carry__2_i_4_n_0;
  wire intermediate_out10__1_carry__2_i_5_n_0;
  wire intermediate_out10__1_carry__2_i_6_n_0;
  wire intermediate_out10__1_carry__2_i_7_n_0;
  wire intermediate_out10__1_carry__2_i_8_n_0;
  wire intermediate_out10__1_carry__2_i_9_n_0;
  wire intermediate_out10__1_carry__2_n_0;
  wire intermediate_out10__1_carry__2_n_1;
  wire intermediate_out10__1_carry__2_n_2;
  wire intermediate_out10__1_carry__2_n_3;
  wire intermediate_out10__1_carry__3_i_10_n_0;
  wire intermediate_out10__1_carry__3_i_12_n_0;
  wire intermediate_out10__1_carry__3_i_15_n_0;
  wire intermediate_out10__1_carry__3_i_17_n_0;
  wire intermediate_out10__1_carry__3_i_18_n_0;
  wire intermediate_out10__1_carry__3_i_19_n_0;
  wire intermediate_out10__1_carry__3_i_1_n_0;
  wire intermediate_out10__1_carry__3_i_20_n_0;
  wire intermediate_out10__1_carry__3_i_21_n_0;
  wire intermediate_out10__1_carry__3_i_22_n_0;
  wire intermediate_out10__1_carry__3_i_23_n_0;
  wire intermediate_out10__1_carry__3_i_24_n_0;
  wire intermediate_out10__1_carry__3_i_25_n_0;
  wire intermediate_out10__1_carry__3_i_26_n_0;
  wire intermediate_out10__1_carry__3_i_27_n_0;
  wire intermediate_out10__1_carry__3_i_28_n_0;
  wire intermediate_out10__1_carry__3_i_2_n_0;
  wire intermediate_out10__1_carry__3_i_3_n_0;
  wire intermediate_out10__1_carry__3_i_4_n_0;
  wire intermediate_out10__1_carry__3_i_5_n_0;
  wire intermediate_out10__1_carry__3_i_6_n_0;
  wire intermediate_out10__1_carry__3_i_7_n_0;
  wire intermediate_out10__1_carry__3_i_8_n_0;
  wire intermediate_out10__1_carry__3_i_9_n_0;
  wire intermediate_out10__1_carry__3_n_0;
  wire intermediate_out10__1_carry__3_n_1;
  wire intermediate_out10__1_carry__3_n_2;
  wire intermediate_out10__1_carry__3_n_3;
  wire intermediate_out10__1_carry__4_i_10_n_0;
  wire intermediate_out10__1_carry__4_i_12_n_0;
  wire intermediate_out10__1_carry__4_i_15_n_0;
  wire intermediate_out10__1_carry__4_i_17_n_0;
  wire intermediate_out10__1_carry__4_i_18_n_0;
  wire intermediate_out10__1_carry__4_i_19_n_0;
  wire intermediate_out10__1_carry__4_i_1_n_0;
  wire intermediate_out10__1_carry__4_i_20_n_0;
  wire intermediate_out10__1_carry__4_i_21_n_0;
  wire intermediate_out10__1_carry__4_i_22_n_0;
  wire intermediate_out10__1_carry__4_i_23_n_0;
  wire intermediate_out10__1_carry__4_i_24_n_0;
  wire intermediate_out10__1_carry__4_i_25_n_0;
  wire intermediate_out10__1_carry__4_i_26_n_0;
  wire intermediate_out10__1_carry__4_i_27_n_0;
  wire intermediate_out10__1_carry__4_i_28_n_0;
  wire intermediate_out10__1_carry__4_i_2_n_0;
  wire intermediate_out10__1_carry__4_i_3_n_0;
  wire intermediate_out10__1_carry__4_i_4_n_0;
  wire intermediate_out10__1_carry__4_i_5_n_0;
  wire intermediate_out10__1_carry__4_i_6_n_0;
  wire intermediate_out10__1_carry__4_i_7_n_0;
  wire intermediate_out10__1_carry__4_i_8_n_0;
  wire intermediate_out10__1_carry__4_i_9_n_0;
  wire intermediate_out10__1_carry__4_n_0;
  wire intermediate_out10__1_carry__4_n_1;
  wire intermediate_out10__1_carry__4_n_2;
  wire intermediate_out10__1_carry__4_n_3;
  wire intermediate_out10__1_carry__5_i_10_n_0;
  wire intermediate_out10__1_carry__5_i_12_n_0;
  wire intermediate_out10__1_carry__5_i_17_n_0;
  wire intermediate_out10__1_carry__5_i_18_n_0;
  wire intermediate_out10__1_carry__5_i_19_n_0;
  wire intermediate_out10__1_carry__5_i_1_n_0;
  wire intermediate_out10__1_carry__5_i_20_n_0;
  wire intermediate_out10__1_carry__5_i_21_n_0;
  wire intermediate_out10__1_carry__5_i_22_n_0;
  wire intermediate_out10__1_carry__5_i_23_n_0;
  wire intermediate_out10__1_carry__5_i_24_n_0;
  wire intermediate_out10__1_carry__5_i_25_n_0;
  wire intermediate_out10__1_carry__5_i_2_n_0;
  wire intermediate_out10__1_carry__5_i_3_n_0;
  wire intermediate_out10__1_carry__5_i_4_n_0;
  wire intermediate_out10__1_carry__5_i_5_n_0;
  wire intermediate_out10__1_carry__5_i_6_n_0;
  wire intermediate_out10__1_carry__5_i_7_n_0;
  wire intermediate_out10__1_carry__5_i_8_n_0;
  wire intermediate_out10__1_carry__5_i_9_n_0;
  wire intermediate_out10__1_carry__5_n_0;
  wire intermediate_out10__1_carry__5_n_1;
  wire intermediate_out10__1_carry__5_n_2;
  wire intermediate_out10__1_carry__5_n_3;
  wire intermediate_out10__1_carry__6_i_10_n_0;
  wire intermediate_out10__1_carry__6_i_1_n_0;
  wire intermediate_out10__1_carry__6_i_2_n_0;
  wire intermediate_out10__1_carry__6_i_3_n_0;
  wire intermediate_out10__1_carry__6_i_4_n_0;
  wire intermediate_out10__1_carry__6_i_5_n_0;
  wire intermediate_out10__1_carry__6_i_6_n_0;
  wire intermediate_out10__1_carry__6_i_7_n_0;
  wire intermediate_out10__1_carry__6_i_8_n_0;
  wire intermediate_out10__1_carry__6_n_0;
  wire intermediate_out10__1_carry__6_n_1;
  wire intermediate_out10__1_carry__6_n_2;
  wire intermediate_out10__1_carry__6_n_3;
  wire intermediate_out10__1_carry__7_i_1_n_0;
  wire intermediate_out10__1_carry__7_i_2_n_0;
  wire intermediate_out10__1_carry__7_i_3_n_0;
  wire intermediate_out10__1_carry__7_i_4_n_0;
  wire intermediate_out10__1_carry__7_i_5_n_0;
  wire intermediate_out10__1_carry__7_i_6_n_0;
  wire intermediate_out10__1_carry__7_i_7_n_0;
  wire intermediate_out10__1_carry__7_n_0;
  wire intermediate_out10__1_carry__7_n_1;
  wire intermediate_out10__1_carry__7_n_2;
  wire intermediate_out10__1_carry__7_n_3;
  wire intermediate_out10__1_carry__8_i_1_n_0;
  wire intermediate_out10__1_carry__8_i_2_n_0;
  wire intermediate_out10__1_carry__8_i_3_n_0;
  wire intermediate_out10__1_carry__8_i_4_n_0;
  wire intermediate_out10__1_carry__8_n_0;
  wire intermediate_out10__1_carry__8_n_1;
  wire intermediate_out10__1_carry__8_n_2;
  wire intermediate_out10__1_carry__8_n_3;
  wire intermediate_out10__1_carry__9_i_1_n_0;
  wire intermediate_out10__1_carry__9_i_2_n_0;
  wire intermediate_out10__1_carry__9_i_3_n_0;
  wire intermediate_out10__1_carry__9_i_4_n_0;
  wire intermediate_out10__1_carry__9_n_0;
  wire intermediate_out10__1_carry__9_n_1;
  wire intermediate_out10__1_carry__9_n_2;
  wire intermediate_out10__1_carry__9_n_3;
  wire intermediate_out10__1_carry_i_11_n_0;
  wire intermediate_out10__1_carry_i_15_n_0;
  wire intermediate_out10__1_carry_i_17_n_0;
  wire intermediate_out10__1_carry_i_18_n_0;
  wire intermediate_out10__1_carry_i_19_n_0;
  wire intermediate_out10__1_carry_i_1_n_0;
  wire intermediate_out10__1_carry_i_20_n_0;
  wire intermediate_out10__1_carry_i_21_n_0;
  wire intermediate_out10__1_carry_i_22_n_0;
  wire intermediate_out10__1_carry_i_23_n_0;
  wire intermediate_out10__1_carry_i_24_n_0;
  wire intermediate_out10__1_carry_i_25_n_0;
  wire intermediate_out10__1_carry_i_26_n_0;
  wire intermediate_out10__1_carry_i_27_n_0;
  wire intermediate_out10__1_carry_i_28_n_0;
  wire intermediate_out10__1_carry_i_29_n_0;
  wire intermediate_out10__1_carry_i_2_n_0;
  wire intermediate_out10__1_carry_i_30_n_0;
  wire intermediate_out10__1_carry_i_31_n_0;
  wire intermediate_out10__1_carry_i_32_n_0;
  wire intermediate_out10__1_carry_i_33_n_0;
  wire intermediate_out10__1_carry_i_34_n_0;
  wire intermediate_out10__1_carry_i_35_n_0;
  wire intermediate_out10__1_carry_i_36_n_0;
  wire intermediate_out10__1_carry_i_37_n_0;
  wire intermediate_out10__1_carry_i_38_n_0;
  wire intermediate_out10__1_carry_i_39_n_0;
  wire intermediate_out10__1_carry_i_3_n_0;
  wire intermediate_out10__1_carry_i_40_n_0;
  wire intermediate_out10__1_carry_i_41_n_0;
  wire intermediate_out10__1_carry_i_42_n_0;
  wire intermediate_out10__1_carry_i_43_n_0;
  wire intermediate_out10__1_carry_i_44_n_0;
  wire intermediate_out10__1_carry_i_45_n_0;
  wire intermediate_out10__1_carry_i_46_n_0;
  wire intermediate_out10__1_carry_i_47_n_0;
  wire intermediate_out10__1_carry_i_48_n_0;
  wire intermediate_out10__1_carry_i_49_n_0;
  wire intermediate_out10__1_carry_i_4_n_0;
  wire intermediate_out10__1_carry_i_50_n_0;
  wire intermediate_out10__1_carry_i_51_n_0;
  wire intermediate_out10__1_carry_i_52_n_0;
  wire intermediate_out10__1_carry_i_53_n_0;
  wire intermediate_out10__1_carry_i_54_n_0;
  wire intermediate_out10__1_carry_i_55_n_0;
  wire intermediate_out10__1_carry_i_56_n_0;
  wire intermediate_out10__1_carry_i_57_n_0;
  wire intermediate_out10__1_carry_i_58_n_0;
  wire intermediate_out10__1_carry_i_59_n_0;
  wire intermediate_out10__1_carry_i_5_n_0;
  wire intermediate_out10__1_carry_i_60_n_0;
  wire intermediate_out10__1_carry_i_61_n_0;
  wire intermediate_out10__1_carry_i_62_n_0;
  wire intermediate_out10__1_carry_i_6_n_0;
  wire intermediate_out10__1_carry_i_7_n_0;
  wire intermediate_out10__1_carry_i_8_n_0;
  wire intermediate_out10__1_carry_i_9_n_0;
  wire intermediate_out10__1_carry_n_0;
  wire intermediate_out10__1_carry_n_1;
  wire intermediate_out10__1_carry_n_2;
  wire intermediate_out10__1_carry_n_3;
  wire \intermediate_out1[10]_i_1_n_0 ;
  wire \intermediate_out1[11]_i_1_n_0 ;
  wire \intermediate_out1[12]_i_1_n_0 ;
  wire \intermediate_out1[13]_i_1_n_0 ;
  wire \intermediate_out1[14]_i_1_n_0 ;
  wire \intermediate_out1[15]_i_1_n_0 ;
  wire \intermediate_out1[16]_i_1_n_0 ;
  wire \intermediate_out1[17]_i_1_n_0 ;
  wire \intermediate_out1[18]_i_1_n_0 ;
  wire \intermediate_out1[19]_i_1_n_0 ;
  wire \intermediate_out1[20]_i_1_n_0 ;
  wire \intermediate_out1[21]_i_1_n_0 ;
  wire \intermediate_out1[22]_i_1_n_0 ;
  wire \intermediate_out1[23]_i_1_n_0 ;
  wire \intermediate_out1[24]_i_1_n_0 ;
  wire \intermediate_out1[25]_i_1_n_0 ;
  wire \intermediate_out1[26]_i_1_n_0 ;
  wire \intermediate_out1[27]_i_1_n_0 ;
  wire \intermediate_out1[28]_i_1_n_0 ;
  wire \intermediate_out1[29]_i_1_n_0 ;
  wire \intermediate_out1[30]_i_1_n_0 ;
  wire \intermediate_out1[31]_i_1_n_0 ;
  wire \intermediate_out1[32]_i_1_n_0 ;
  wire \intermediate_out1[33]_i_1_n_0 ;
  wire \intermediate_out1[34]_i_1_n_0 ;
  wire \intermediate_out1[35]_i_1_n_0 ;
  wire \intermediate_out1[36]_i_1_n_0 ;
  wire \intermediate_out1[37]_i_1_n_0 ;
  wire \intermediate_out1[38]_i_1_n_0 ;
  wire \intermediate_out1[39]_i_1_n_0 ;
  wire \intermediate_out1[40]_i_1_n_0 ;
  wire \intermediate_out1[41]_i_1_n_0 ;
  wire \intermediate_out1[42]_i_1_n_0 ;
  wire \intermediate_out1[43]_i_1_n_0 ;
  wire \intermediate_out1[44]_i_1_n_0 ;
  wire \intermediate_out1[45]_i_1_n_0 ;
  wire \intermediate_out1[46]_i_1_n_0 ;
  wire \intermediate_out1[47]_i_1_n_0 ;
  wire \intermediate_out1[48]_i_1_n_0 ;
  wire \intermediate_out1[49]_i_1_n_0 ;
  wire \intermediate_out1[50]_i_1_n_0 ;
  wire \intermediate_out1[51]_i_1_n_0 ;
  wire \intermediate_out1[52]_i_1_n_0 ;
  wire \intermediate_out1[53]_i_1_n_0 ;
  wire \intermediate_out1[54]_i_1_n_0 ;
  wire \intermediate_out1[55]_i_1_n_0 ;
  wire \intermediate_out1[56]_i_1_n_0 ;
  wire \intermediate_out1[57]_i_1_n_0 ;
  wire \intermediate_out1[58]_i_1_n_0 ;
  wire \intermediate_out1[59]_i_1_n_0 ;
  wire \intermediate_out1[60]_i_1_n_0 ;
  wire \intermediate_out1[61]_i_1_n_0 ;
  wire \intermediate_out1[62]_i_1_n_0 ;
  wire \intermediate_out1[63]_i_1_n_0 ;
  wire \intermediate_out1[63]_i_2_n_0 ;
  wire \intermediate_out1_reg_n_0_[10] ;
  wire \intermediate_out1_reg_n_0_[11] ;
  wire \intermediate_out1_reg_n_0_[12] ;
  wire \intermediate_out1_reg_n_0_[13] ;
  wire \intermediate_out1_reg_n_0_[14] ;
  wire \intermediate_out1_reg_n_0_[15] ;
  wire \intermediate_out1_reg_n_0_[16] ;
  wire \intermediate_out1_reg_n_0_[17] ;
  wire \intermediate_out1_reg_n_0_[18] ;
  wire \intermediate_out1_reg_n_0_[19] ;
  wire \intermediate_out1_reg_n_0_[20] ;
  wire \intermediate_out1_reg_n_0_[21] ;
  wire \intermediate_out1_reg_n_0_[22] ;
  wire \intermediate_out1_reg_n_0_[23] ;
  wire \intermediate_out1_reg_n_0_[24] ;
  wire \intermediate_out1_reg_n_0_[25] ;
  wire \intermediate_out1_reg_n_0_[26] ;
  wire \intermediate_out1_reg_n_0_[27] ;
  wire \intermediate_out1_reg_n_0_[28] ;
  wire \intermediate_out1_reg_n_0_[29] ;
  wire \intermediate_out1_reg_n_0_[30] ;
  wire \intermediate_out1_reg_n_0_[31] ;
  wire \intermediate_out1_reg_n_0_[32] ;
  wire \intermediate_out1_reg_n_0_[33] ;
  wire \intermediate_out1_reg_n_0_[34] ;
  wire \intermediate_out1_reg_n_0_[35] ;
  wire \intermediate_out1_reg_n_0_[36] ;
  wire \intermediate_out1_reg_n_0_[37] ;
  wire \intermediate_out1_reg_n_0_[38] ;
  wire \intermediate_out1_reg_n_0_[39] ;
  wire \intermediate_out1_reg_n_0_[40] ;
  wire \intermediate_out1_reg_n_0_[41] ;
  wire \intermediate_out1_reg_n_0_[42] ;
  wire \intermediate_out1_reg_n_0_[43] ;
  wire \intermediate_out1_reg_n_0_[44] ;
  wire \intermediate_out1_reg_n_0_[45] ;
  wire \intermediate_out1_reg_n_0_[46] ;
  wire \intermediate_out1_reg_n_0_[47] ;
  wire \intermediate_out1_reg_n_0_[48] ;
  wire \intermediate_out1_reg_n_0_[49] ;
  wire \intermediate_out1_reg_n_0_[50] ;
  wire \intermediate_out1_reg_n_0_[51] ;
  wire \intermediate_out1_reg_n_0_[52] ;
  wire \intermediate_out1_reg_n_0_[53] ;
  wire \intermediate_out1_reg_n_0_[54] ;
  wire \intermediate_out1_reg_n_0_[55] ;
  wire \intermediate_out1_reg_n_0_[56] ;
  wire \intermediate_out1_reg_n_0_[57] ;
  wire \intermediate_out1_reg_n_0_[58] ;
  wire \intermediate_out1_reg_n_0_[59] ;
  wire \intermediate_out1_reg_n_0_[60] ;
  wire \intermediate_out1_reg_n_0_[61] ;
  wire \intermediate_out1_reg_n_0_[62] ;
  wire [7:0]led;
  wire offset1;
  wire offset2;
  wire out11;
  wire out110_in;
  wire out11_carry__0_i_1_n_0;
  wire out11_carry__0_i_2_n_0;
  wire out11_carry__0_i_3_n_0;
  wire out11_carry__0_i_4_n_0;
  wire out11_carry__0_i_5_n_0;
  wire out11_carry__0_i_6_n_0;
  wire out11_carry__0_n_0;
  wire out11_carry__0_n_1;
  wire out11_carry__0_n_2;
  wire out11_carry__0_n_3;
  wire out11_carry__1_i_1_n_0;
  wire out11_carry__1_i_2_n_0;
  wire out11_carry__1_i_3_n_0;
  wire out11_carry__1_i_4_n_0;
  wire out11_carry__1_i_5_n_0;
  wire out11_carry__1_i_6_n_0;
  wire out11_carry__1_i_7_n_0;
  wire out11_carry__1_i_8_n_0;
  wire out11_carry__1_n_0;
  wire out11_carry__1_n_1;
  wire out11_carry__1_n_2;
  wire out11_carry__1_n_3;
  wire out11_carry__2_i_1_n_0;
  wire out11_carry__2_i_2_n_0;
  wire out11_carry__2_i_3_n_0;
  wire out11_carry__2_i_4_n_0;
  wire out11_carry__2_i_5_n_0;
  wire out11_carry__2_i_6_n_0;
  wire out11_carry__2_i_7_n_0;
  wire out11_carry__2_i_8_n_0;
  wire out11_carry__2_n_0;
  wire out11_carry__2_n_1;
  wire out11_carry__2_n_2;
  wire out11_carry__2_n_3;
  wire out11_carry__3_i_1_n_0;
  wire out11_carry__3_i_2_n_0;
  wire out11_carry__3_i_3_n_0;
  wire out11_carry__3_i_4_n_0;
  wire out11_carry__3_i_5_n_0;
  wire out11_carry__3_i_6_n_0;
  wire out11_carry__3_i_7_n_0;
  wire out11_carry__3_i_8_n_0;
  wire out11_carry__3_n_0;
  wire out11_carry__3_n_1;
  wire out11_carry__3_n_2;
  wire out11_carry__3_n_3;
  wire out11_carry__4_i_1_n_0;
  wire out11_carry__4_i_2_n_0;
  wire out11_carry__4_i_3_n_0;
  wire out11_carry__4_i_4_n_0;
  wire out11_carry__4_i_5_n_0;
  wire out11_carry__4_i_6_n_0;
  wire out11_carry__4_i_7_n_0;
  wire out11_carry__4_i_8_n_0;
  wire out11_carry__4_n_0;
  wire out11_carry__4_n_1;
  wire out11_carry__4_n_2;
  wire out11_carry__4_n_3;
  wire out11_carry__5_i_1_n_0;
  wire out11_carry__5_i_2_n_0;
  wire out11_carry__5_i_3_n_0;
  wire out11_carry__5_i_4_n_0;
  wire out11_carry__5_i_5_n_0;
  wire out11_carry__5_i_6_n_0;
  wire out11_carry__5_i_7_n_0;
  wire out11_carry__5_n_0;
  wire out11_carry__5_n_1;
  wire out11_carry__5_n_2;
  wire out11_carry__5_n_3;
  wire out11_carry__6_i_1_n_0;
  wire out11_carry__6_i_2_n_0;
  wire out11_carry__6_i_3_n_0;
  wire out11_carry__6_n_1;
  wire out11_carry__6_n_2;
  wire out11_carry__6_n_3;
  wire out11_carry_i_1_n_0;
  wire out11_carry_i_2_n_0;
  wire out11_carry_i_3_n_0;
  wire out11_carry_i_4_n_0;
  wire out11_carry_i_5_n_0;
  wire out11_carry_n_0;
  wire out11_carry_n_1;
  wire out11_carry_n_2;
  wire out11_carry_n_3;
  wire \out11_inferred__0/i__carry__0_n_0 ;
  wire \out11_inferred__0/i__carry__0_n_1 ;
  wire \out11_inferred__0/i__carry__0_n_2 ;
  wire \out11_inferred__0/i__carry__0_n_3 ;
  wire \out11_inferred__0/i__carry__1_n_0 ;
  wire \out11_inferred__0/i__carry__1_n_1 ;
  wire \out11_inferred__0/i__carry__1_n_2 ;
  wire \out11_inferred__0/i__carry__1_n_3 ;
  wire \out11_inferred__0/i__carry__2_n_0 ;
  wire \out11_inferred__0/i__carry__2_n_1 ;
  wire \out11_inferred__0/i__carry__2_n_2 ;
  wire \out11_inferred__0/i__carry__2_n_3 ;
  wire \out11_inferred__0/i__carry__3_n_0 ;
  wire \out11_inferred__0/i__carry__3_n_1 ;
  wire \out11_inferred__0/i__carry__3_n_2 ;
  wire \out11_inferred__0/i__carry__3_n_3 ;
  wire \out11_inferred__0/i__carry__4_n_0 ;
  wire \out11_inferred__0/i__carry__4_n_1 ;
  wire \out11_inferred__0/i__carry__4_n_2 ;
  wire \out11_inferred__0/i__carry__4_n_3 ;
  wire \out11_inferred__0/i__carry__5_n_0 ;
  wire \out11_inferred__0/i__carry__5_n_1 ;
  wire \out11_inferred__0/i__carry__5_n_2 ;
  wire \out11_inferred__0/i__carry__5_n_3 ;
  wire \out11_inferred__0/i__carry__6_n_2 ;
  wire \out11_inferred__0/i__carry__6_n_3 ;
  wire \out11_inferred__0/i__carry_n_0 ;
  wire \out11_inferred__0/i__carry_n_1 ;
  wire \out11_inferred__0/i__carry_n_2 ;
  wire \out11_inferred__0/i__carry_n_3 ;
  wire \out1[0]_i_1_n_0 ;
  wire \out1[10]_i_1_n_0 ;
  wire \out1[11]_i_1_n_0 ;
  wire \out1[12]_i_1_n_0 ;
  wire \out1[13]_i_1_n_0 ;
  wire \out1[1]_i_1_n_0 ;
  wire \out1[2]_i_1_n_0 ;
  wire \out1[3]_i_1_n_0 ;
  wire \out1[4]_i_1_n_0 ;
  wire \out1[5]_i_1_n_0 ;
  wire \out1[6]_i_1_n_0 ;
  wire \out1[7]_i_1_n_0 ;
  wire \out1[8]_i_1_n_0 ;
  wire \out1[9]_i_1_n_0 ;
  wire [31:0]p_0_in;
  wire p_2_in0;
  wire [27:0]pi_config;
  wire prop_mult__0_n_58;
  wire prop_mult__0_n_59;
  wire prop_mult__0_n_60;
  wire prop_mult__0_n_61;
  wire prop_mult__0_n_62;
  wire prop_mult__0_n_63;
  wire prop_mult__0_n_64;
  wire prop_mult__0_n_65;
  wire prop_mult__0_n_66;
  wire prop_mult__0_n_67;
  wire prop_mult__0_n_68;
  wire prop_mult__0_n_69;
  wire prop_mult__0_n_70;
  wire prop_mult__0_n_71;
  wire prop_mult__0_n_72;
  wire prop_mult__0_n_73;
  wire prop_mult__0_n_74;
  wire prop_mult__0_n_75;
  wire prop_mult__0_n_76;
  wire prop_mult__0_n_77;
  wire prop_mult__0_n_78;
  wire prop_mult__0_n_79;
  wire prop_mult__0_n_80;
  wire prop_mult__0_n_81;
  wire prop_mult__0_n_82;
  wire prop_mult__0_n_83;
  wire prop_mult__0_n_84;
  wire prop_mult__0_n_85;
  wire prop_mult__0_n_86;
  wire prop_mult__0_n_87;
  wire prop_mult__0_n_88;
  wire prop_mult__0_n_89;
  wire prop_mult__0_n_90;
  wire [31:0]prop_mult__1;
  wire prop_mult_n_106;
  wire prop_mult_n_107;
  wire prop_mult_n_108;
  wire prop_mult_n_109;
  wire prop_mult_n_110;
  wire prop_mult_n_111;
  wire prop_mult_n_112;
  wire prop_mult_n_113;
  wire prop_mult_n_114;
  wire prop_mult_n_115;
  wire prop_mult_n_116;
  wire prop_mult_n_117;
  wire prop_mult_n_118;
  wire prop_mult_n_119;
  wire prop_mult_n_120;
  wire prop_mult_n_121;
  wire prop_mult_n_122;
  wire prop_mult_n_123;
  wire prop_mult_n_124;
  wire prop_mult_n_125;
  wire prop_mult_n_126;
  wire prop_mult_n_127;
  wire prop_mult_n_128;
  wire prop_mult_n_129;
  wire prop_mult_n_130;
  wire prop_mult_n_131;
  wire prop_mult_n_132;
  wire prop_mult_n_133;
  wire prop_mult_n_134;
  wire prop_mult_n_135;
  wire prop_mult_n_136;
  wire prop_mult_n_137;
  wire prop_mult_n_138;
  wire prop_mult_n_139;
  wire prop_mult_n_140;
  wire prop_mult_n_141;
  wire prop_mult_n_142;
  wire prop_mult_n_143;
  wire prop_mult_n_144;
  wire prop_mult_n_145;
  wire prop_mult_n_146;
  wire prop_mult_n_147;
  wire prop_mult_n_148;
  wire prop_mult_n_149;
  wire prop_mult_n_150;
  wire prop_mult_n_151;
  wire prop_mult_n_152;
  wire prop_mult_n_153;
  wire prop_mult_n_58;
  wire prop_mult_n_59;
  wire prop_mult_n_60;
  wire prop_mult_n_61;
  wire prop_mult_n_62;
  wire prop_mult_n_63;
  wire prop_mult_n_64;
  wire prop_mult_n_65;
  wire prop_mult_n_66;
  wire prop_mult_n_67;
  wire prop_mult_n_68;
  wire prop_mult_n_69;
  wire prop_mult_n_70;
  wire prop_mult_n_71;
  wire prop_mult_n_72;
  wire prop_mult_n_73;
  wire prop_mult_n_74;
  wire prop_mult_n_75;
  wire prop_mult_n_76;
  wire prop_mult_n_77;
  wire prop_mult_n_78;
  wire prop_mult_n_79;
  wire prop_mult_n_80;
  wire prop_mult_n_81;
  wire prop_mult_n_82;
  wire prop_mult_n_83;
  wire prop_mult_n_84;
  wire prop_mult_n_85;
  wire prop_mult_n_86;
  wire prop_mult_n_87;
  wire prop_mult_n_88;
  wire [0:0]prop_out;
  wire [30:1]prop_out__185;
  wire [3:3]NLW_deriv_mult1_carry__4_CO_UNCONNECTED;
  wire NLW_deriv_mult2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_deriv_mult2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_deriv_mult2_OVERFLOW_UNCONNECTED;
  wire NLW_deriv_mult2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_deriv_mult2_PATTERNDETECT_UNCONNECTED;
  wire NLW_deriv_mult2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_deriv_mult2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_deriv_mult2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_deriv_mult2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_deriv_mult2_PCOUT_UNCONNECTED;
  wire [3:2]NLW_deriv_mult2__0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_deriv_mult2__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_deriv_mult2__19_carry_CO_UNCONNECTED;
  wire [3:3]NLW_deriv_mult2__28_carry_CO_UNCONNECTED;
  wire [3:2]\NLW_deriv_mult2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_deriv_mult2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_error0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_error0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_error0_OVERFLOW_UNCONNECTED;
  wire NLW_error0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_error0_PATTERNDETECT_UNCONNECTED;
  wire NLW_error0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_error0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_error0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_error0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_error0_P_UNCONNECTED;
  wire [47:0]NLW_error0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_error0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_error0_carry__6_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_error0_carry__6_i_1_O_UNCONNECTED;
  wire NLW_in1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in1_OVERFLOW_UNCONNECTED;
  wire NLW_in1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in1_PATTERNDETECT_UNCONNECTED;
  wire NLW_in1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_in1_P_UNCONNECTED;
  wire [47:0]NLW_in1_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_int_final1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_int_final1_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_int_final1_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_int_final1_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire NLW_int_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_int_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_int_mult_OVERFLOW_UNCONNECTED;
  wire NLW_int_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_int_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_int_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_int_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_int_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_int_mult_CARRYOUT_UNCONNECTED;
  wire NLW_int_mult__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_int_mult__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_int_mult__0_OVERFLOW_UNCONNECTED;
  wire NLW_int_mult__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_int_mult__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_int_mult__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_int_mult__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_int_mult__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_int_mult__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_int_mult__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_intermediate_out10__1_carry_O_UNCONNECTED;
  wire [3:0]NLW_intermediate_out10__1_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_intermediate_out10__1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_intermediate_out10__1_carry__14_CO_UNCONNECTED;
  wire [3:0]NLW_out11_carry_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_out11_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_out11_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:3]\NLW_out11_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_out11_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire NLW_prop_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prop_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prop_mult_OVERFLOW_UNCONNECTED;
  wire NLW_prop_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prop_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_prop_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prop_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prop_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prop_mult_CARRYOUT_UNCONNECTED;
  wire NLW_prop_mult__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prop_mult__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prop_mult__0_OVERFLOW_UNCONNECTED;
  wire NLW_prop_mult__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prop_mult__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_prop_mult__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prop_mult__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prop_mult__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prop_mult__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_prop_mult__0_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h20)) 
    \Kd_exp[5]_i_1 
       (.I0(pi_config[21]),
        .I1(pi_config[24]),
        .I2(pi_config[26]),
        .O(Kd));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_exp_reg[0] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[14]),
        .Q(Kd_exp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_exp_reg[1] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[15]),
        .Q(Kd_exp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_exp_reg[2] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[16]),
        .Q(Kd_exp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_exp_reg[3] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[17]),
        .Q(Kd_exp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_exp_reg[4] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[18]),
        .Q(Kd_exp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_exp_reg[5] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[19]),
        .Q(Kd_exp[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[0] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[0]),
        .Q(\Kd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[1] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[1]),
        .Q(\Kd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[2] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[2]),
        .Q(\Kd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[3] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[3]),
        .Q(\Kd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[4] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[4]),
        .Q(\Kd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[5] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[5]),
        .Q(\Kd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kd_reg[6] 
       (.C(clk),
        .CE(Kd),
        .D(pi_config[6]),
        .Q(\Kd_reg_n_0_[6] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    \Ki_exp[5]_i_1 
       (.I0(pi_config[21]),
        .I1(pi_config[24]),
        .I2(pi_config[20]),
        .I3(pi_config[26]),
        .O(Ki));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_exp_reg[0] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[14]),
        .Q(Ki_exp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_exp_reg[1] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[15]),
        .Q(Ki_exp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Ki_exp_reg[2] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[16]),
        .Q(Ki_exp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_exp_reg[3] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[17]),
        .Q(Ki_exp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_exp_reg[4] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[18]),
        .Q(Ki_exp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_exp_reg[5] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[19]),
        .Q(Ki_exp[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \Ki_reg[0] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[0]),
        .Q(\Ki_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[10] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[10]),
        .Q(\Ki_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[11] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[11]),
        .Q(\Ki_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[12] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[12]),
        .Q(\Ki_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[13] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[13]),
        .Q(\Ki_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[1] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[1]),
        .Q(\Ki_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[2] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[2]),
        .Q(\Ki_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[3] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[3]),
        .Q(\Ki_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[4] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[4]),
        .Q(\Ki_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[5] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[5]),
        .Q(\Ki_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[6] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[6]),
        .Q(\Ki_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[7] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[7]),
        .Q(\Ki_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[8] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[8]),
        .Q(\Ki_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Ki_reg[9] 
       (.C(clk),
        .CE(Ki),
        .D(pi_config[9]),
        .Q(\Ki_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \Kp_exp[5]_i_1 
       (.I0(pi_config[21]),
        .I1(pi_config[24]),
        .I2(pi_config[20]),
        .I3(pi_config[26]),
        .O(Kp));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_exp_reg[0] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[14]),
        .Q(Kp_exp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_exp_reg[1] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[15]),
        .Q(Kp_exp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \Kp_exp_reg[2] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[16]),
        .Q(Kp_exp[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_exp_reg[3] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[17]),
        .Q(Kp_exp[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_exp_reg[4] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[18]),
        .Q(Kp_exp[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_exp_reg[5] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[19]),
        .Q(Kp_exp[5]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \Kp_reg[0] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[0]),
        .Q(\Kp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[10] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[10]),
        .Q(\Kp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[11] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[11]),
        .Q(\Kp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[12] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[12]),
        .Q(\Kp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[13] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[13]),
        .Q(\Kp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[1] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[1]),
        .Q(\Kp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[2] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[2]),
        .Q(\Kp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[3] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[3]),
        .Q(\Kp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[4] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[4]),
        .Q(\Kp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[5] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[5]),
        .Q(\Kp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[6] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[6]),
        .Q(\Kp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[7] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[7]),
        .Q(\Kp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[8] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[8]),
        .Q(\Kp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kp_reg[9] 
       (.C(clk),
        .CE(Kp),
        .D(pi_config[9]),
        .Q(\Kp_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    KporKi_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[20]),
        .Q(led[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \__1/i_ 
       (.I0(pi_config[21]),
        .I1(pi_config[20]),
        .I2(pi_config[22]),
        .I3(pi_config[27]),
        .I4(pi_config[24]),
        .O(offset1));
  LUT5 #(
    .INIT(32'h00200000)) 
    \__2/i_ 
       (.I0(pi_config[21]),
        .I1(pi_config[22]),
        .I2(pi_config[20]),
        .I3(pi_config[27]),
        .I4(pi_config[24]),
        .O(gain1));
  LUT5 #(
    .INIT(32'h00800000)) 
    \__3/i_ 
       (.I0(pi_config[21]),
        .I1(pi_config[20]),
        .I2(pi_config[22]),
        .I3(pi_config[27]),
        .I4(pi_config[24]),
        .O(gain2));
  LUT5 #(
    .INIT(32'h00200000)) 
    \__4/i_ 
       (.I0(pi_config[21]),
        .I1(pi_config[20]),
        .I2(pi_config[22]),
        .I3(pi_config[27]),
        .I4(pi_config[24]),
        .O(offset2));
  LUT4 #(
    .INIT(16'h8000)) 
    \__5/i_ 
       (.I0(pi_config[24]),
        .I1(pi_config[21]),
        .I2(pi_config[20]),
        .I3(pi_config[27]),
        .O(intLimMax));
  FDRE #(
    .INIT(1'b0)) 
    calibrate_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[24]),
        .Q(led[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deriv_mult1_carry
       (.CI(1'b0),
        .CO({deriv_mult1_carry_n_0,deriv_mult1_carry_n_1,deriv_mult1_carry_n_2,deriv_mult1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(deriv_mult2__0[3:0]),
        .O(deriv_mult1[3:0]),
        .S({deriv_mult1_carry_i_1_n_0,deriv_mult1_carry_i_2_n_0,deriv_mult1_carry_i_3_n_0,deriv_mult1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deriv_mult1_carry__0
       (.CI(deriv_mult1_carry_n_0),
        .CO({deriv_mult1_carry__0_n_0,deriv_mult1_carry__0_n_1,deriv_mult1_carry__0_n_2,deriv_mult1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(deriv_mult2__0[7:4]),
        .O(deriv_mult1[7:4]),
        .S({deriv_mult1_carry__0_i_1_n_0,deriv_mult1_carry__0_i_2_n_0,deriv_mult1_carry__0_i_3_n_0,deriv_mult1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__0_i_1
       (.I0(deriv_mult2__0[7]),
        .I1(deriv_store[7]),
        .O(deriv_mult1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__0_i_2
       (.I0(deriv_mult2__0[6]),
        .I1(deriv_store[6]),
        .O(deriv_mult1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__0_i_3
       (.I0(deriv_mult2__0[5]),
        .I1(deriv_store[5]),
        .O(deriv_mult1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__0_i_4
       (.I0(deriv_mult2__0[4]),
        .I1(deriv_store[4]),
        .O(deriv_mult1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deriv_mult1_carry__1
       (.CI(deriv_mult1_carry__0_n_0),
        .CO({deriv_mult1_carry__1_n_0,deriv_mult1_carry__1_n_1,deriv_mult1_carry__1_n_2,deriv_mult1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(deriv_mult2__0[11:8]),
        .O(deriv_mult1[11:8]),
        .S({deriv_mult1_carry__1_i_1_n_0,deriv_mult1_carry__1_i_2_n_0,deriv_mult1_carry__1_i_3_n_0,deriv_mult1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__1_i_1
       (.I0(deriv_mult2__0[11]),
        .I1(deriv_store[11]),
        .O(deriv_mult1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__1_i_2
       (.I0(deriv_mult2__0[10]),
        .I1(deriv_store[10]),
        .O(deriv_mult1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__1_i_3
       (.I0(deriv_mult2__0[9]),
        .I1(deriv_store[9]),
        .O(deriv_mult1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__1_i_4
       (.I0(deriv_mult2__0[8]),
        .I1(deriv_store[8]),
        .O(deriv_mult1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deriv_mult1_carry__2
       (.CI(deriv_mult1_carry__1_n_0),
        .CO({deriv_mult1_carry__2_n_0,deriv_mult1_carry__2_n_1,deriv_mult1_carry__2_n_2,deriv_mult1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(deriv_mult2__0[15:12]),
        .O(deriv_mult1[15:12]),
        .S({deriv_mult1_carry__2_i_1_n_0,deriv_mult1_carry__2_i_2_n_0,deriv_mult1_carry__2_i_3_n_0,deriv_mult1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__2_i_1
       (.I0(deriv_mult2__0[15]),
        .I1(deriv_store[15]),
        .O(deriv_mult1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__2_i_2
       (.I0(deriv_mult2__0[14]),
        .I1(deriv_store[14]),
        .O(deriv_mult1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__2_i_3
       (.I0(deriv_mult2__0[13]),
        .I1(deriv_store[13]),
        .O(deriv_mult1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__2_i_4
       (.I0(deriv_mult2__0[12]),
        .I1(deriv_store[12]),
        .O(deriv_mult1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deriv_mult1_carry__3
       (.CI(deriv_mult1_carry__2_n_0),
        .CO({deriv_mult1_carry__3_n_0,deriv_mult1_carry__3_n_1,deriv_mult1_carry__3_n_2,deriv_mult1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(deriv_mult2__0[19:16]),
        .O(deriv_mult1[19:16]),
        .S({deriv_mult1_carry__3_i_1_n_0,deriv_mult1_carry__3_i_2_n_0,deriv_mult1_carry__3_i_3_n_0,deriv_mult1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__3_i_1
       (.I0(deriv_mult2__0[19]),
        .I1(deriv_store[19]),
        .O(deriv_mult1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__3_i_2
       (.I0(deriv_mult2__0[18]),
        .I1(deriv_store[18]),
        .O(deriv_mult1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__3_i_3
       (.I0(deriv_mult2__0[17]),
        .I1(deriv_store[17]),
        .O(deriv_mult1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__3_i_4
       (.I0(deriv_mult2__0[16]),
        .I1(deriv_store[16]),
        .O(deriv_mult1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 deriv_mult1_carry__4
       (.CI(deriv_mult1_carry__3_n_0),
        .CO({NLW_deriv_mult1_carry__4_CO_UNCONNECTED[3],deriv_mult1_carry__4_n_1,deriv_mult1_carry__4_n_2,deriv_mult1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,deriv_mult2__0[22:20]}),
        .O(deriv_mult1[23:20]),
        .S({deriv_mult1_carry__4_i_1_n_0,deriv_mult1_carry__4_i_2_n_0,deriv_mult1_carry__4_i_3_n_0,deriv_mult1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__4_i_1
       (.I0(deriv_mult2__0[23]),
        .I1(deriv_store[23]),
        .O(deriv_mult1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__4_i_2
       (.I0(deriv_mult2__0[22]),
        .I1(deriv_store[22]),
        .O(deriv_mult1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__4_i_3
       (.I0(deriv_mult2__0[21]),
        .I1(deriv_store[21]),
        .O(deriv_mult1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry__4_i_4
       (.I0(deriv_mult2__0[20]),
        .I1(deriv_store[20]),
        .O(deriv_mult1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry_i_1
       (.I0(deriv_mult2__0[3]),
        .I1(deriv_store[3]),
        .O(deriv_mult1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry_i_2
       (.I0(deriv_mult2__0[2]),
        .I1(deriv_store[2]),
        .O(deriv_mult1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry_i_3
       (.I0(deriv_mult2__0[1]),
        .I1(deriv_store[1]),
        .O(deriv_mult1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    deriv_mult1_carry_i_4
       (.I0(deriv_mult2__0[0]),
        .I1(deriv_store[0]),
        .O(deriv_mult1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    deriv_mult2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,int_mult_i_1_n_0,int_mult_i_2_n_0,int_mult_i_3_n_0,int_mult_i_4_n_0,int_mult_i_5_n_0,int_mult_i_6_n_0,int_mult_i_7_n_0,int_mult_i_8_n_0,int_mult_i_9_n_0,int_mult_i_10_n_0,int_mult_i_11_n_0,int_mult_i_12_n_0,int_mult_i_13_n_0,int_mult_i_14_n_0,int_mult_i_15_n_0,int_mult_i_16_n_0,int_mult_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_deriv_mult2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_deriv_mult2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_deriv_mult2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_deriv_mult2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Kd),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_deriv_mult2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_deriv_mult2_OVERFLOW_UNCONNECTED),
        .P({deriv_mult2_n_58,deriv_mult2_n_59,deriv_mult2_n_60,deriv_mult2_n_61,deriv_mult2_n_62,deriv_mult2_n_63,deriv_mult2_n_64,deriv_mult2_n_65,deriv_mult2_n_66,deriv_mult2_n_67,deriv_mult2_n_68,deriv_mult2_n_69,deriv_mult2_n_70,deriv_mult2_n_71,deriv_mult2_n_72,deriv_mult2_n_73,deriv_mult2_n_74,deriv_mult2_n_75,deriv_mult2_n_76,deriv_mult2_n_77,deriv_mult2_n_78,deriv_mult2_n_79,deriv_mult2_n_80,deriv_mult2_n_81,deriv_mult2_n_82,deriv_mult2_n_83,deriv_mult2_n_84,deriv_mult2_n_85,deriv_mult2_n_86,deriv_mult2_n_87,deriv_mult2_n_88,deriv_mult2__0[16:0]}),
        .PATTERNBDETECT(NLW_deriv_mult2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_deriv_mult2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_deriv_mult2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_deriv_mult2_UNDERFLOW_UNCONNECTED));
  CARRY4 deriv_mult2__0_carry
       (.CI(1'b0),
        .CO({deriv_mult2__0_carry_n_0,deriv_mult2__0_carry_n_1,deriv_mult2__0_carry_n_2,deriv_mult2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({deriv_mult2__0_carry_i_1_n_0,deriv_mult2__0_carry_i_2_n_0,deriv_mult2__0_carry_i_3_n_0,1'b0}),
        .O({deriv_mult2__0_carry_n_4,deriv_mult2__0_carry_n_5,deriv_mult2__0_carry_n_6,deriv_mult2__0_carry_n_7}),
        .S({deriv_mult2__0_carry_i_4_n_0,deriv_mult2__0_carry_i_5_n_0,deriv_mult2__0_carry_i_6_n_0,deriv_mult2__0_carry_i_7_n_0}));
  CARRY4 deriv_mult2__0_carry__0
       (.CI(deriv_mult2__0_carry_n_0),
        .CO({NLW_deriv_mult2__0_carry__0_CO_UNCONNECTED[3:2],deriv_mult2__0_carry__0_n_2,deriv_mult2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,deriv_mult2__0_carry__0_i_1_n_0,deriv_mult2__0_carry__0_i_2_n_0}),
        .O({NLW_deriv_mult2__0_carry__0_O_UNCONNECTED[3],deriv_mult2__0_carry__0_n_5,deriv_mult2__0_carry__0_n_6,deriv_mult2__0_carry__0_n_7}),
        .S({1'b0,deriv_mult2__0_carry__0_i_3_n_0,deriv_mult2__0_carry__0_i_4_n_0,deriv_mult2__0_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    deriv_mult2__0_carry__0_i_1
       (.I0(\Kd_reg_n_0_[2] ),
        .I1(\error_reg[-_n_0_1111111109] ),
        .I2(\Kd_reg_n_0_[1] ),
        .I3(\error_reg[-_n_0_1111111108] ),
        .I4(\Kd_reg_n_0_[0] ),
        .I5(\error_reg[-_n_0_1111111107] ),
        .O(deriv_mult2__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    deriv_mult2__0_carry__0_i_2
       (.I0(\Kd_reg_n_0_[2] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .I2(\Kd_reg_n_0_[1] ),
        .I3(\error_reg[-_n_0_1111111109] ),
        .I4(\Kd_reg_n_0_[0] ),
        .I5(\error_reg[-_n_0_1111111108] ),
        .O(deriv_mult2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    deriv_mult2__0_carry__0_i_3
       (.I0(\error_reg[-_n_0_1111111106] ),
        .I1(\Kd_reg_n_0_[0] ),
        .I2(deriv_mult2__0_carry__0_i_6_n_0),
        .I3(\error_reg[-_n_0_1111111108] ),
        .I4(\Kd_reg_n_0_[2] ),
        .I5(deriv_mult2__0_carry__0_i_7_n_0),
        .O(deriv_mult2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    deriv_mult2__0_carry__0_i_4
       (.I0(deriv_mult2__0_carry__0_i_1_n_0),
        .I1(\Kd_reg_n_0_[1] ),
        .I2(\error_reg[-_n_0_1111111107] ),
        .I3(deriv_mult2__0_carry__0_i_8_n_0),
        .I4(\error_reg[-_n_0_1111111106] ),
        .I5(\Kd_reg_n_0_[0] ),
        .O(deriv_mult2__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    deriv_mult2__0_carry__0_i_5
       (.I0(deriv_mult2__0_carry__0_i_2_n_0),
        .I1(\Kd_reg_n_0_[1] ),
        .I2(\error_reg[-_n_0_1111111108] ),
        .I3(deriv_mult2__0_carry__0_i_9_n_0),
        .I4(\error_reg[-_n_0_1111111107] ),
        .I5(\Kd_reg_n_0_[0] ),
        .O(deriv_mult2__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    deriv_mult2__0_carry__0_i_6
       (.I0(\error_reg[-_n_0_1111111107] ),
        .I1(\Kd_reg_n_0_[1] ),
        .O(deriv_mult2__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    deriv_mult2__0_carry__0_i_7
       (.I0(\Kd_reg_n_0_[0] ),
        .I1(\error_reg[-_n_0_1111111105] ),
        .I2(\error_reg[-_n_0_1111111107] ),
        .I3(\Kd_reg_n_0_[2] ),
        .I4(\error_reg[-_n_0_1111111106] ),
        .I5(\Kd_reg_n_0_[1] ),
        .O(deriv_mult2__0_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    deriv_mult2__0_carry__0_i_8
       (.I0(\error_reg[-_n_0_1111111108] ),
        .I1(\Kd_reg_n_0_[2] ),
        .O(deriv_mult2__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    deriv_mult2__0_carry__0_i_9
       (.I0(\error_reg[-_n_0_1111111109] ),
        .I1(\Kd_reg_n_0_[2] ),
        .O(deriv_mult2__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    deriv_mult2__0_carry_i_1
       (.I0(\Kd_reg_n_0_[1] ),
        .I1(\error_reg[-_n_0_1111111109] ),
        .I2(\Kd_reg_n_0_[2] ),
        .I3(\error_reg[-_n_0_1111111110] ),
        .I4(\error_reg[-_n_0_1111111108] ),
        .I5(\Kd_reg_n_0_[0] ),
        .O(deriv_mult2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    deriv_mult2__0_carry_i_2
       (.I0(\Kd_reg_n_0_[1] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .I2(\Kd_reg_n_0_[2] ),
        .I3(\error_reg[-_n_0_1111111111] ),
        .O(deriv_mult2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    deriv_mult2__0_carry_i_3
       (.I0(\Kd_reg_n_0_[0] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .O(deriv_mult2__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    deriv_mult2__0_carry_i_4
       (.I0(\error_reg[-_n_0_1111111109] ),
        .I1(deriv_mult2__0_carry_i_8_n_0),
        .I2(\error_reg[-_n_0_1111111110] ),
        .I3(\Kd_reg_n_0_[1] ),
        .I4(\error_reg[-_n_0_1111111111] ),
        .I5(\Kd_reg_n_0_[2] ),
        .O(deriv_mult2__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    deriv_mult2__0_carry_i_5
       (.I0(\error_reg[-_n_0_1111111111] ),
        .I1(\Kd_reg_n_0_[2] ),
        .I2(\error_reg[-_n_0_1111111110] ),
        .I3(\Kd_reg_n_0_[1] ),
        .I4(\Kd_reg_n_0_[0] ),
        .I5(\error_reg[-_n_0_1111111109] ),
        .O(deriv_mult2__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    deriv_mult2__0_carry_i_6
       (.I0(\Kd_reg_n_0_[0] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .I2(\Kd_reg_n_0_[1] ),
        .I3(\error_reg[-_n_0_1111111111] ),
        .O(deriv_mult2__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    deriv_mult2__0_carry_i_7
       (.I0(\error_reg[-_n_0_1111111111] ),
        .I1(\Kd_reg_n_0_[0] ),
        .O(deriv_mult2__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    deriv_mult2__0_carry_i_8
       (.I0(\error_reg[-_n_0_1111111108] ),
        .I1(\Kd_reg_n_0_[0] ),
        .O(deriv_mult2__0_carry_i_8_n_0));
  CARRY4 deriv_mult2__19_carry
       (.CI(1'b0),
        .CO({NLW_deriv_mult2__19_carry_CO_UNCONNECTED[3],deriv_mult2__19_carry_n_1,deriv_mult2__19_carry_n_2,deriv_mult2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,deriv_mult2__19_carry_i_1_n_0,deriv_mult2__19_carry_i_2_n_0,1'b0}),
        .O({deriv_mult2__19_carry_n_4,deriv_mult2__19_carry_n_5,deriv_mult2__19_carry_n_6,deriv_mult2__19_carry_n_7}),
        .S({deriv_mult2__19_carry_i_3_n_0,deriv_mult2__19_carry_i_4_n_0,deriv_mult2__19_carry_i_5_n_0,deriv_mult2__19_carry_i_6_n_0}));
  LUT4 #(
    .INIT(16'h7888)) 
    deriv_mult2__19_carry_i_1
       (.I0(\Kd_reg_n_0_[4] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .I2(\Kd_reg_n_0_[5] ),
        .I3(\error_reg[-_n_0_1111111111] ),
        .O(deriv_mult2__19_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    deriv_mult2__19_carry_i_2
       (.I0(\Kd_reg_n_0_[3] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .O(deriv_mult2__19_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    deriv_mult2__19_carry_i_3
       (.I0(deriv_mult2__19_carry_i_7_n_0),
        .I1(\error_reg[-_n_0_1111111110] ),
        .I2(\Kd_reg_n_0_[4] ),
        .I3(\error_reg[-_n_0_1111111111] ),
        .I4(\Kd_reg_n_0_[5] ),
        .O(deriv_mult2__19_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    deriv_mult2__19_carry_i_4
       (.I0(\error_reg[-_n_0_1111111111] ),
        .I1(\Kd_reg_n_0_[5] ),
        .I2(\error_reg[-_n_0_1111111110] ),
        .I3(\Kd_reg_n_0_[4] ),
        .I4(\Kd_reg_n_0_[3] ),
        .I5(\error_reg[-_n_0_1111111109] ),
        .O(deriv_mult2__19_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    deriv_mult2__19_carry_i_5
       (.I0(\Kd_reg_n_0_[3] ),
        .I1(\error_reg[-_n_0_1111111110] ),
        .I2(\Kd_reg_n_0_[4] ),
        .I3(\error_reg[-_n_0_1111111111] ),
        .O(deriv_mult2__19_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    deriv_mult2__19_carry_i_6
       (.I0(\error_reg[-_n_0_1111111111] ),
        .I1(\Kd_reg_n_0_[3] ),
        .O(deriv_mult2__19_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    deriv_mult2__19_carry_i_7
       (.I0(\Kd_reg_n_0_[3] ),
        .I1(\error_reg[-_n_0_1111111108] ),
        .I2(\error_reg[-_n_0_1111111110] ),
        .I3(\Kd_reg_n_0_[5] ),
        .I4(\error_reg[-_n_0_1111111109] ),
        .I5(\Kd_reg_n_0_[4] ),
        .O(deriv_mult2__19_carry_i_7_n_0));
  CARRY4 deriv_mult2__28_carry
       (.CI(1'b0),
        .CO({NLW_deriv_mult2__28_carry_CO_UNCONNECTED[3],deriv_mult2__28_carry_n_1,deriv_mult2__28_carry_n_2,deriv_mult2__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,deriv_mult2__0_carry__0_n_6,deriv_mult2__0_carry__0_n_7,deriv_mult2__0_carry_n_4}),
        .O({deriv_mult2__28_carry_n_4,deriv_mult2__28_carry_n_5,deriv_mult2__28_carry_n_6,deriv_mult2__28_carry_n_7}),
        .S({deriv_mult2__28_carry_i_1_n_0,deriv_mult2__28_carry_i_2_n_0,deriv_mult2__28_carry_i_3_n_0,deriv_mult2__28_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6999)) 
    deriv_mult2__28_carry_i_1
       (.I0(deriv_mult2__19_carry_n_4),
        .I1(deriv_mult2__0_carry__0_n_5),
        .I2(\Kd_reg_n_0_[6] ),
        .I3(\error_reg[-_n_0_1111111111] ),
        .O(deriv_mult2__28_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    deriv_mult2__28_carry_i_2
       (.I0(deriv_mult2__0_carry__0_n_6),
        .I1(deriv_mult2__19_carry_n_5),
        .O(deriv_mult2__28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    deriv_mult2__28_carry_i_3
       (.I0(deriv_mult2__0_carry__0_n_7),
        .I1(deriv_mult2__19_carry_n_6),
        .O(deriv_mult2__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    deriv_mult2__28_carry_i_4
       (.I0(deriv_mult2__0_carry_n_4),
        .I1(deriv_mult2__19_carry_n_7),
        .O(deriv_mult2__28_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \deriv_mult2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\deriv_mult2_inferred__0/i__carry_n_0 ,\deriv_mult2_inferred__0/i__carry_n_1 ,\deriv_mult2_inferred__0/i__carry_n_2 ,\deriv_mult2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({deriv_mult2_n_85,deriv_mult2_n_86,deriv_mult2_n_87,deriv_mult2_n_88}),
        .O(deriv_mult2__0[20:17]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \deriv_mult2_inferred__0/i__carry__0 
       (.CI(\deriv_mult2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_deriv_mult2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\deriv_mult2_inferred__0/i__carry__0_n_2 ,\deriv_mult2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,deriv_mult2_n_83,deriv_mult2_n_84}),
        .O({\NLW_deriv_mult2_inferred__0/i__carry__0_O_UNCONNECTED [3],deriv_mult2__0[23:21]}),
        .S({1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[2]),
        .Q(deriv_mult[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[3]),
        .Q(deriv_mult[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[4]),
        .Q(deriv_mult[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[5]),
        .Q(deriv_mult[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[6]),
        .Q(deriv_mult[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[7]),
        .Q(deriv_mult[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[8]),
        .Q(deriv_mult[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[9]),
        .Q(deriv_mult[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[10]),
        .Q(deriv_mult[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[11]),
        .Q(deriv_mult[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[12]),
        .Q(deriv_mult[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[13]),
        .Q(deriv_mult[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[14]),
        .Q(deriv_mult[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[15]),
        .Q(deriv_mult[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[16]),
        .Q(deriv_mult[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[17]),
        .Q(deriv_mult[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[18]),
        .Q(deriv_mult[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[19]),
        .Q(deriv_mult[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[20]),
        .Q(deriv_mult[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[21]),
        .Q(deriv_mult[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[22]),
        .Q(deriv_mult[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[23]),
        .Q(deriv_mult[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[0]),
        .Q(deriv_mult[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_mult_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult1[1]),
        .Q(deriv_mult[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[0]),
        .Q(deriv_store[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[10]),
        .Q(deriv_store[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[11]),
        .Q(deriv_store[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[12]),
        .Q(deriv_store[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[13]),
        .Q(deriv_store[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[14]),
        .Q(deriv_store[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[15]),
        .Q(deriv_store[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[16]),
        .Q(deriv_store[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[17]),
        .Q(deriv_store[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[18]),
        .Q(deriv_store[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[19]),
        .Q(deriv_store[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[1]),
        .Q(deriv_store[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[20]),
        .Q(deriv_store[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[21]),
        .Q(deriv_store[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[22]),
        .Q(deriv_store[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[23]),
        .Q(deriv_store[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[2]),
        .Q(deriv_store[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[3]),
        .Q(deriv_store[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[4]),
        .Q(deriv_store[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[5]),
        .Q(deriv_store[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[6]),
        .Q(deriv_store[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[7]),
        .Q(deriv_store[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[8]),
        .Q(deriv_store[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \deriv_store_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(deriv_mult2__0[9]),
        .Q(deriv_store[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    error0
       (.A({S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31],S_AXIS_tdata[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_error0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\gain2_reg_n_0_[13] ,\gain2_reg_n_0_[13] ,\gain2_reg_n_0_[13] ,\gain2_reg_n_0_[13] ,\gain2_reg_n_0_[13] ,\gain2_reg_n_0_[12] ,\gain2_reg_n_0_[11] ,\gain2_reg_n_0_[10] ,\gain2_reg_n_0_[9] ,\gain2_reg_n_0_[8] ,\gain2_reg_n_0_[7] ,\gain2_reg_n_0_[6] ,\gain2_reg_n_0_[5] ,\gain2_reg_n_0_[4] ,\gain2_reg_n_0_[3] ,\gain2_reg_n_0_[2] ,\gain2_reg_n_0_[1] ,\gain2_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_error0_BCOUT_UNCONNECTED[17:0]),
        .C({pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_error0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_error0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(offset2),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_error0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_error0_OVERFLOW_UNCONNECTED),
        .P({NLW_error0_P_UNCONNECTED[47:32],error0_n_74,error0_n_75,error0_n_76,error0_n_77,error0_n_78,error0_n_79,error0_n_80,error0_n_81,error0_n_82,error0_n_83,error0_n_84,error0_n_85,error0_n_86,error0_n_87,error0_n_88,error0_n_89,error0_n_90,error0_n_91,error0_n_92,error0_n_93,error0_n_94,error0_n_95,error0_n_96,error0_n_97,error0_n_98,error0_n_99,error0_n_100,error0_n_101,error0_n_102,error0_n_103,error0_n_104,error0_n_105}),
        .PATTERNBDETECT(NLW_error0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_error0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_error0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_error0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry
       (.CI(1'b0),
        .CO({error0_carry_n_0,error0_carry_n_1,error0_carry_n_2,error0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry_i_1_n_5,error0_carry_i_1_n_6,error0_carry_i_1_n_7,in1_n_105}),
        .O(error0__0[3:0]),
        .S({error0_carry_i_2_n_0,error0_carry_i_3_n_0,error0_carry_i_4_n_0,error0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__0
       (.CI(error0_carry_n_0),
        .CO({error0_carry__0_n_0,error0_carry__0_n_1,error0_carry__0_n_2,error0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry__0_i_1_n_5,error0_carry__0_i_1_n_6,error0_carry__0_i_1_n_7,error0_carry_i_1_n_4}),
        .O(error0__0[7:4]),
        .S({error0_carry__0_i_2_n_0,error0_carry__0_i_3_n_0,error0_carry__0_i_4_n_0,error0_carry__0_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__0_i_1
       (.CI(error0_carry_i_1_n_0),
        .CO({error0_carry__0_i_1_n_0,error0_carry__0_i_1_n_1,error0_carry__0_i_1_n_2,error0_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry__0_i_1_n_4,error0_carry__0_i_1_n_5,error0_carry__0_i_1_n_6,error0_carry__0_i_1_n_7}),
        .S({error0_carry__0_i_6_n_0,error0_carry__0_i_7_n_0,error0_carry__0_i_8_n_0,error0_carry__0_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__0_i_2
       (.I0(error0_carry__0_i_1_n_5),
        .I1(error0_n_98),
        .O(error0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__0_i_3
       (.I0(error0_carry__0_i_1_n_6),
        .I1(error0_n_99),
        .O(error0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__0_i_4
       (.I0(error0_carry__0_i_1_n_7),
        .I1(error0_n_100),
        .O(error0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__0_i_5
       (.I0(error0_carry_i_1_n_4),
        .I1(error0_n_101),
        .O(error0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__0_i_6
       (.I0(in1_n_97),
        .O(error0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__0_i_7
       (.I0(in1_n_98),
        .O(error0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__0_i_8
       (.I0(in1_n_99),
        .O(error0_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__0_i_9
       (.I0(in1_n_100),
        .O(error0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__1
       (.CI(error0_carry__0_n_0),
        .CO({error0_carry__1_n_0,error0_carry__1_n_1,error0_carry__1_n_2,error0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry__1_i_1_n_5,error0_carry__1_i_1_n_6,error0_carry__1_i_1_n_7,error0_carry__0_i_1_n_4}),
        .O(error0__0[11:8]),
        .S({error0_carry__1_i_2_n_0,error0_carry__1_i_3_n_0,error0_carry__1_i_4_n_0,error0_carry__1_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__1_i_1
       (.CI(error0_carry__0_i_1_n_0),
        .CO({error0_carry__1_i_1_n_0,error0_carry__1_i_1_n_1,error0_carry__1_i_1_n_2,error0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry__1_i_1_n_4,error0_carry__1_i_1_n_5,error0_carry__1_i_1_n_6,error0_carry__1_i_1_n_7}),
        .S({error0_carry__1_i_6_n_0,error0_carry__1_i_7_n_0,error0_carry__1_i_8_n_0,error0_carry__1_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__1_i_2
       (.I0(error0_carry__1_i_1_n_5),
        .I1(error0_n_94),
        .O(error0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__1_i_3
       (.I0(error0_carry__1_i_1_n_6),
        .I1(error0_n_95),
        .O(error0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__1_i_4
       (.I0(error0_carry__1_i_1_n_7),
        .I1(error0_n_96),
        .O(error0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__1_i_5
       (.I0(error0_carry__0_i_1_n_4),
        .I1(error0_n_97),
        .O(error0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__1_i_6
       (.I0(in1_n_93),
        .O(error0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__1_i_7
       (.I0(in1_n_94),
        .O(error0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__1_i_8
       (.I0(in1_n_95),
        .O(error0_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__1_i_9
       (.I0(in1_n_96),
        .O(error0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__2
       (.CI(error0_carry__1_n_0),
        .CO({error0_carry__2_n_0,error0_carry__2_n_1,error0_carry__2_n_2,error0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry__2_i_1_n_5,error0_carry__2_i_1_n_6,error0_carry__2_i_1_n_7,error0_carry__1_i_1_n_4}),
        .O(error0__0[15:12]),
        .S({error0_carry__2_i_2_n_0,error0_carry__2_i_3_n_0,error0_carry__2_i_4_n_0,error0_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__2_i_1
       (.CI(error0_carry__1_i_1_n_0),
        .CO({error0_carry__2_i_1_n_0,error0_carry__2_i_1_n_1,error0_carry__2_i_1_n_2,error0_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry__2_i_1_n_4,error0_carry__2_i_1_n_5,error0_carry__2_i_1_n_6,error0_carry__2_i_1_n_7}),
        .S({error0_carry__2_i_6_n_0,error0_carry__2_i_7_n_0,error0_carry__2_i_8_n_0,error0_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__2_i_2
       (.I0(error0_carry__2_i_1_n_5),
        .I1(error0_n_90),
        .O(error0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__2_i_3
       (.I0(error0_carry__2_i_1_n_6),
        .I1(error0_n_91),
        .O(error0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__2_i_4
       (.I0(error0_carry__2_i_1_n_7),
        .I1(error0_n_92),
        .O(error0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__2_i_5
       (.I0(error0_carry__1_i_1_n_4),
        .I1(error0_n_93),
        .O(error0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__2_i_6
       (.I0(in1_n_89),
        .O(error0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__2_i_7
       (.I0(in1_n_90),
        .O(error0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__2_i_8
       (.I0(in1_n_91),
        .O(error0_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__2_i_9
       (.I0(in1_n_92),
        .O(error0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__3
       (.CI(error0_carry__2_n_0),
        .CO({error0_carry__3_n_0,error0_carry__3_n_1,error0_carry__3_n_2,error0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry__3_i_1_n_5,error0_carry__3_i_1_n_6,error0_carry__3_i_1_n_7,error0_carry__2_i_1_n_4}),
        .O(error0__0[19:16]),
        .S({error0_carry__3_i_2_n_0,error0_carry__3_i_3_n_0,error0_carry__3_i_4_n_0,error0_carry__3_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__3_i_1
       (.CI(error0_carry__2_i_1_n_0),
        .CO({error0_carry__3_i_1_n_0,error0_carry__3_i_1_n_1,error0_carry__3_i_1_n_2,error0_carry__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry__3_i_1_n_4,error0_carry__3_i_1_n_5,error0_carry__3_i_1_n_6,error0_carry__3_i_1_n_7}),
        .S({error0_carry__3_i_6_n_0,error0_carry__3_i_7_n_0,error0_carry__3_i_8_n_0,error0_carry__3_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__3_i_2
       (.I0(error0_carry__3_i_1_n_5),
        .I1(error0_n_86),
        .O(error0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__3_i_3
       (.I0(error0_carry__3_i_1_n_6),
        .I1(error0_n_87),
        .O(error0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__3_i_4
       (.I0(error0_carry__3_i_1_n_7),
        .I1(error0_n_88),
        .O(error0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__3_i_5
       (.I0(error0_carry__2_i_1_n_4),
        .I1(error0_n_89),
        .O(error0_carry__3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__3_i_6
       (.I0(in1_n_85),
        .O(error0_carry__3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__3_i_7
       (.I0(in1_n_86),
        .O(error0_carry__3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__3_i_8
       (.I0(in1_n_87),
        .O(error0_carry__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__3_i_9
       (.I0(in1_n_88),
        .O(error0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__4
       (.CI(error0_carry__3_n_0),
        .CO({error0_carry__4_n_0,error0_carry__4_n_1,error0_carry__4_n_2,error0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry__4_i_1_n_5,error0_carry__4_i_1_n_6,error0_carry__4_i_1_n_7,error0_carry__3_i_1_n_4}),
        .O(error0__0[23:20]),
        .S({error0_carry__4_i_2_n_0,error0_carry__4_i_3_n_0,error0_carry__4_i_4_n_0,error0_carry__4_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__4_i_1
       (.CI(error0_carry__3_i_1_n_0),
        .CO({error0_carry__4_i_1_n_0,error0_carry__4_i_1_n_1,error0_carry__4_i_1_n_2,error0_carry__4_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry__4_i_1_n_4,error0_carry__4_i_1_n_5,error0_carry__4_i_1_n_6,error0_carry__4_i_1_n_7}),
        .S({error0_carry__4_i_6_n_0,error0_carry__4_i_7_n_0,error0_carry__4_i_8_n_0,error0_carry__4_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__4_i_2
       (.I0(error0_carry__4_i_1_n_5),
        .I1(error0_n_82),
        .O(error0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__4_i_3
       (.I0(error0_carry__4_i_1_n_6),
        .I1(error0_n_83),
        .O(error0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__4_i_4
       (.I0(error0_carry__4_i_1_n_7),
        .I1(error0_n_84),
        .O(error0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__4_i_5
       (.I0(error0_carry__3_i_1_n_4),
        .I1(error0_n_85),
        .O(error0_carry__4_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__4_i_6
       (.I0(in1_n_81),
        .O(error0_carry__4_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__4_i_7
       (.I0(in1_n_82),
        .O(error0_carry__4_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__4_i_8
       (.I0(in1_n_83),
        .O(error0_carry__4_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__4_i_9
       (.I0(in1_n_84),
        .O(error0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__5
       (.CI(error0_carry__4_n_0),
        .CO({error0_carry__5_n_0,error0_carry__5_n_1,error0_carry__5_n_2,error0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({error0_carry__5_i_1_n_5,error0_carry__5_i_1_n_6,error0_carry__5_i_1_n_7,error0_carry__4_i_1_n_4}),
        .O(error0__0[27:24]),
        .S({error0_carry__5_i_2_n_0,error0_carry__5_i_3_n_0,error0_carry__5_i_4_n_0,error0_carry__5_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__5_i_1
       (.CI(error0_carry__4_i_1_n_0),
        .CO({error0_carry__5_i_1_n_0,error0_carry__5_i_1_n_1,error0_carry__5_i_1_n_2,error0_carry__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry__5_i_1_n_4,error0_carry__5_i_1_n_5,error0_carry__5_i_1_n_6,error0_carry__5_i_1_n_7}),
        .S({error0_carry__5_i_6_n_0,error0_carry__5_i_7_n_0,error0_carry__5_i_8_n_0,error0_carry__5_i_9_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__5_i_2
       (.I0(error0_carry__5_i_1_n_5),
        .I1(error0_n_78),
        .O(error0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__5_i_3
       (.I0(error0_carry__5_i_1_n_6),
        .I1(error0_n_79),
        .O(error0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__5_i_4
       (.I0(error0_carry__5_i_1_n_7),
        .I1(error0_n_80),
        .O(error0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__5_i_5
       (.I0(error0_carry__4_i_1_n_4),
        .I1(error0_n_81),
        .O(error0_carry__5_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__5_i_6
       (.I0(in1_n_77),
        .O(error0_carry__5_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__5_i_7
       (.I0(in1_n_78),
        .O(error0_carry__5_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__5_i_8
       (.I0(in1_n_79),
        .O(error0_carry__5_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__5_i_9
       (.I0(in1_n_80),
        .O(error0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__6
       (.CI(error0_carry__5_n_0),
        .CO({NLW_error0_carry__6_CO_UNCONNECTED[3],error0_carry__6_n_1,error0_carry__6_n_2,error0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,error0_carry__6_i_1_n_6,error0_carry__6_i_1_n_7,error0_carry__5_i_1_n_4}),
        .O(error0__0[31:28]),
        .S({error0_carry__6_i_2_n_0,error0_carry__6_i_3_n_0,error0_carry__6_i_4_n_0,error0_carry__6_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry__6_i_1
       (.CI(error0_carry__5_i_1_n_0),
        .CO({NLW_error0_carry__6_i_1_CO_UNCONNECTED[3:2],error0_carry__6_i_1_n_2,error0_carry__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_error0_carry__6_i_1_O_UNCONNECTED[3],error0_carry__6_i_1_n_5,error0_carry__6_i_1_n_6,error0_carry__6_i_1_n_7}),
        .S({1'b0,error0_carry__6_i_6_n_0,error0_carry__6_i_7_n_0,error0_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__6_i_2
       (.I0(error0_carry__6_i_1_n_5),
        .I1(error0_n_74),
        .O(error0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__6_i_3
       (.I0(error0_carry__6_i_1_n_6),
        .I1(error0_n_75),
        .O(error0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__6_i_4
       (.I0(error0_carry__6_i_1_n_7),
        .I1(error0_n_76),
        .O(error0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry__6_i_5
       (.I0(error0_carry__5_i_1_n_4),
        .I1(error0_n_77),
        .O(error0_carry__6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__6_i_6
       (.I0(in1_n_74),
        .O(error0_carry__6_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__6_i_7
       (.I0(in1_n_75),
        .O(error0_carry__6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry__6_i_8
       (.I0(in1_n_76),
        .O(error0_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error0_carry_i_1
       (.CI(1'b0),
        .CO({error0_carry_i_1_n_0,error0_carry_i_1_n_1,error0_carry_i_1_n_2,error0_carry_i_1_n_3}),
        .CYINIT(error0_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({error0_carry_i_1_n_4,error0_carry_i_1_n_5,error0_carry_i_1_n_6,error0_carry_i_1_n_7}),
        .S({error0_carry_i_7_n_0,error0_carry_i_8_n_0,error0_carry_i_9_n_0,error0_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry_i_10
       (.I0(in1_n_104),
        .O(error0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry_i_2
       (.I0(error0_carry_i_1_n_5),
        .I1(error0_n_102),
        .O(error0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry_i_3
       (.I0(error0_carry_i_1_n_6),
        .I1(error0_n_103),
        .O(error0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry_i_4
       (.I0(error0_carry_i_1_n_7),
        .I1(error0_n_104),
        .O(error0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    error0_carry_i_5
       (.I0(in1_n_105),
        .I1(error0_n_105),
        .O(error0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry_i_6
       (.I0(in1_n_105),
        .O(error0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry_i_7
       (.I0(in1_n_101),
        .O(error0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry_i_8
       (.I0(in1_n_102),
        .O(error0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error0_carry_i_9
       (.I0(in1_n_103),
        .O(error0_carry_i_9_n_0));
  FDRE \error_reg[-1111111105] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_9_n_0),
        .Q(\error_reg[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \error_reg[-1111111106] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_10_n_0),
        .Q(\error_reg[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \error_reg[-1111111107] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_11_n_0),
        .Q(\error_reg[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \error_reg[-1111111108] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_12_n_0),
        .Q(\error_reg[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \error_reg[-1111111109] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_13_n_0),
        .Q(\error_reg[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE \error_reg[-1111111110] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_14_n_0),
        .Q(\error_reg[-_n_0_1111111110] ),
        .R(1'b0));
  FDRE \error_reg[-1111111111] 
       (.C(clk),
        .CE(1'b1),
        .D(int_mult__0_i_15_n_0),
        .Q(\error_reg[-_n_0_1111111111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[0] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[0]),
        .Q(\gain1_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \gain1_reg[10] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[10]),
        .Q(\gain1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[11] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[11]),
        .Q(\gain1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[12] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[12]),
        .Q(\gain1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[13] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[13]),
        .Q(\gain1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[1] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[1]),
        .Q(\gain1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[2] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[2]),
        .Q(\gain1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[3] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[3]),
        .Q(\gain1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[4] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[4]),
        .Q(\gain1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[5] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[5]),
        .Q(\gain1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[6] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[6]),
        .Q(\gain1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[7] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[7]),
        .Q(\gain1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[8] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[8]),
        .Q(\gain1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain1_reg[9] 
       (.C(clk),
        .CE(gain1),
        .D(pi_config[9]),
        .Q(\gain1_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[0] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[0]),
        .Q(\gain2_reg_n_0_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \gain2_reg[10] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[10]),
        .Q(\gain2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[11] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[11]),
        .Q(\gain2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[12] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[12]),
        .Q(\gain2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[13] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[13]),
        .Q(\gain2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[1] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[1]),
        .Q(\gain2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[2] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[2]),
        .Q(\gain2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[3] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[3]),
        .Q(\gain2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[4] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[4]),
        .Q(\gain2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[5] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[5]),
        .Q(\gain2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[6] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[6]),
        .Q(\gain2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[7] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[7]),
        .Q(\gain2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[8] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[8]),
        .Q(\gain2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain2_reg[9] 
       (.C(clk),
        .CE(gain2),
        .D(pi_config[9]),
        .Q(\gain2_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\int_final[14]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[14] ),
        .I2(\intLimMax_reg_n_0_[15] ),
        .I3(\int_final[15]_i_2_n_0 ),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\intLimMin_reg_n_0_[14] ),
        .I1(\int_final[14]_i_2_n_0 ),
        .I2(\int_final[15]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(deriv_mult2_n_82),
        .I1(deriv_mult2__28_carry_n_4),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(\intermediate_out1_reg_n_0_[26] ),
        .I1(\intermediate_out1_reg_n_0_[27] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0EFF0EFF0EFF000E)) 
    i__carry__0_i_2
       (.I0(\int_final[12]_i_2_n_0 ),
        .I1(\int_final[12]_i_3_n_0 ),
        .I2(\intLimMax_reg_n_0_[12] ),
        .I3(\intLimMax_reg_n_0_[13] ),
        .I4(\int_final[13]_i_3_n_0 ),
        .I5(\int_final[13]_i_2_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h020202FF00000002)) 
    i__carry__0_i_2__0
       (.I0(\intLimMin_reg_n_0_[12] ),
        .I1(\int_final[12]_i_2_n_0 ),
        .I2(\int_final[12]_i_3_n_0 ),
        .I3(\int_final[13]_i_3_n_0 ),
        .I4(\int_final[13]_i_2_n_0 ),
        .I5(\intLimMin_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(deriv_mult2_n_83),
        .I1(deriv_mult2__28_carry_n_5),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(\intermediate_out1_reg_n_0_[24] ),
        .I1(\intermediate_out1_reg_n_0_[25] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0EFF0EFF0EFF000E)) 
    i__carry__0_i_3
       (.I0(\int_final[10]_i_2_n_0 ),
        .I1(\int_final[10]_i_3_n_0 ),
        .I2(\intLimMax_reg_n_0_[10] ),
        .I3(\intLimMax_reg_n_0_[11] ),
        .I4(\int_final[11]_i_3_n_0 ),
        .I5(\int_final[11]_i_2_n_0 ),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h020202FF00000002)) 
    i__carry__0_i_3__0
       (.I0(\intLimMin_reg_n_0_[10] ),
        .I1(\int_final[10]_i_2_n_0 ),
        .I2(\int_final[10]_i_3_n_0 ),
        .I3(\int_final[11]_i_3_n_0 ),
        .I4(\int_final[11]_i_2_n_0 ),
        .I5(\intLimMin_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(deriv_mult2_n_84),
        .I1(deriv_mult2__28_carry_n_6),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(\intermediate_out1_reg_n_0_[26] ),
        .I1(\intermediate_out1_reg_n_0_[27] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0EFF0EFF0EFF000E)) 
    i__carry__0_i_4
       (.I0(\int_final[8]_i_2_n_0 ),
        .I1(\int_final[8]_i_3_n_0 ),
        .I2(\intLimMax_reg_n_0_[8] ),
        .I3(\intLimMax_reg_n_0_[9] ),
        .I4(\int_final[9]_i_3_n_0 ),
        .I5(\int_final[9]_i_2_n_0 ),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h020202FF00000002)) 
    i__carry__0_i_4__0
       (.I0(\intLimMin_reg_n_0_[8] ),
        .I1(\int_final[8]_i_2_n_0 ),
        .I2(\int_final[8]_i_3_n_0 ),
        .I3(\int_final[9]_i_3_n_0 ),
        .I4(\int_final[9]_i_2_n_0 ),
        .I5(\intLimMin_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(\intermediate_out1_reg_n_0_[24] ),
        .I1(\intermediate_out1_reg_n_0_[25] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\intLimMax_reg_n_0_[15] ),
        .I1(\int_final[15]_i_2_n_0 ),
        .I2(\int_final[14]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\int_final[15]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[15] ),
        .I2(\int_final[14]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[14] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5__1
       (.I0(\intermediate_out1_reg_n_0_[22] ),
        .I1(\intermediate_out1_reg_n_0_[23] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A900000000A9)) 
    i__carry__0_i_6
       (.I0(\intLimMax_reg_n_0_[13] ),
        .I1(\int_final[13]_i_2_n_0 ),
        .I2(\int_final[13]_i_3_n_0 ),
        .I3(\int_final[12]_i_2_n_0 ),
        .I4(\int_final[12]_i_3_n_0 ),
        .I5(\intLimMax_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE1E1E100000000E1)) 
    i__carry__0_i_6__0
       (.I0(\int_final[13]_i_2_n_0 ),
        .I1(\int_final[13]_i_3_n_0 ),
        .I2(\intLimMin_reg_n_0_[13] ),
        .I3(\int_final[12]_i_2_n_0 ),
        .I4(\int_final[12]_i_3_n_0 ),
        .I5(\intLimMin_reg_n_0_[12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6__1
       (.I0(\intermediate_out1_reg_n_0_[20] ),
        .I1(\intermediate_out1_reg_n_0_[21] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A900000000A9)) 
    i__carry__0_i_7
       (.I0(\intLimMax_reg_n_0_[11] ),
        .I1(\int_final[11]_i_2_n_0 ),
        .I2(\int_final[11]_i_3_n_0 ),
        .I3(\int_final[10]_i_2_n_0 ),
        .I4(\int_final[10]_i_3_n_0 ),
        .I5(\intLimMax_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hE1E1E100000000E1)) 
    i__carry__0_i_7__0
       (.I0(\int_final[11]_i_2_n_0 ),
        .I1(\int_final[11]_i_3_n_0 ),
        .I2(\intLimMin_reg_n_0_[11] ),
        .I3(\int_final[10]_i_2_n_0 ),
        .I4(\int_final[10]_i_3_n_0 ),
        .I5(\intLimMin_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA9A9A900000000A9)) 
    i__carry__0_i_8
       (.I0(\intLimMax_reg_n_0_[9] ),
        .I1(\int_final[9]_i_2_n_0 ),
        .I2(\int_final[9]_i_3_n_0 ),
        .I3(\int_final[8]_i_2_n_0 ),
        .I4(\int_final[8]_i_3_n_0 ),
        .I5(\intLimMax_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hE1E1E100000000E1)) 
    i__carry__0_i_8__0
       (.I0(\int_final[9]_i_2_n_0 ),
        .I1(\int_final[9]_i_3_n_0 ),
        .I2(\intLimMin_reg_n_0_[9] ),
        .I3(\int_final[8]_i_2_n_0 ),
        .I4(\int_final[8]_i_3_n_0 ),
        .I5(\intLimMin_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(\int_final[22]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[22] ),
        .I2(\intLimMax_reg_n_0_[23] ),
        .I3(\int_final[23]_i_2_n_0 ),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(\intLimMin_reg_n_0_[22] ),
        .I1(\int_final[22]_i_2_n_0 ),
        .I2(\int_final[23]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[23] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(\intermediate_out1_reg_n_0_[34] ),
        .I1(\intermediate_out1_reg_n_0_[35] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(\int_final[20]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[20] ),
        .I2(\intLimMax_reg_n_0_[21] ),
        .I3(\int_final[21]_i_2_n_0 ),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(\intLimMin_reg_n_0_[20] ),
        .I1(\int_final[20]_i_2_n_0 ),
        .I2(\int_final[21]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[21] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(\intermediate_out1_reg_n_0_[32] ),
        .I1(\intermediate_out1_reg_n_0_[33] ),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(\int_final[18]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[18] ),
        .I2(\intLimMax_reg_n_0_[19] ),
        .I3(\int_final[19]_i_2_n_0 ),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(\intLimMin_reg_n_0_[18] ),
        .I1(\int_final[18]_i_2_n_0 ),
        .I2(\int_final[19]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[19] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(\intermediate_out1_reg_n_0_[30] ),
        .I1(\intermediate_out1_reg_n_0_[31] ),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(\int_final[16]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[16] ),
        .I2(\intLimMax_reg_n_0_[17] ),
        .I3(\int_final[17]_i_2_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(\intLimMin_reg_n_0_[16] ),
        .I1(\int_final[16]_i_2_n_0 ),
        .I2(\int_final[17]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[17] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__1
       (.I0(\intermediate_out1_reg_n_0_[28] ),
        .I1(\intermediate_out1_reg_n_0_[29] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(\intLimMax_reg_n_0_[23] ),
        .I1(\int_final[23]_i_2_n_0 ),
        .I2(\int_final[22]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\int_final[23]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[23] ),
        .I2(\int_final[22]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[22] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__1
       (.I0(\intermediate_out1_reg_n_0_[34] ),
        .I1(\intermediate_out1_reg_n_0_[35] ),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(\intLimMax_reg_n_0_[21] ),
        .I1(\int_final[21]_i_2_n_0 ),
        .I2(\int_final[20]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\int_final[21]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[21] ),
        .I2(\int_final[20]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[20] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(\intermediate_out1_reg_n_0_[32] ),
        .I1(\intermediate_out1_reg_n_0_[33] ),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(\intLimMax_reg_n_0_[19] ),
        .I1(\int_final[19]_i_2_n_0 ),
        .I2(\int_final[18]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\int_final[19]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[19] ),
        .I2(\int_final[18]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[18] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__1
       (.I0(\intermediate_out1_reg_n_0_[30] ),
        .I1(\intermediate_out1_reg_n_0_[31] ),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(\intLimMax_reg_n_0_[17] ),
        .I1(\int_final[17]_i_2_n_0 ),
        .I2(\int_final[16]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\int_final[17]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[17] ),
        .I2(\int_final[16]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[16] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__1
       (.I0(\intermediate_out1_reg_n_0_[28] ),
        .I1(\intermediate_out1_reg_n_0_[29] ),
        .O(i__carry__1_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h022F020202020202)) 
    i__carry__2_i_1
       (.I0(\int_final[30]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[30] ),
        .I2(\intLimMax_reg_n_0_[31] ),
        .I3(led[1]),
        .I4(int_hold),
        .I5(int_mult__1[31]),
        .O(i__carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hF4FFFFFF40444444)) 
    i__carry__2_i_1__0
       (.I0(\int_final[30]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[30] ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(int_mult__1[31]),
        .I5(\intLimMin_reg_n_0_[31] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__1
       (.I0(\intermediate_out1_reg_n_0_[42] ),
        .I1(\intermediate_out1_reg_n_0_[43] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(\int_final[28]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[28] ),
        .I2(\intLimMax_reg_n_0_[29] ),
        .I3(\int_final[29]_i_2_n_0 ),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(\intLimMin_reg_n_0_[28] ),
        .I1(\int_final[28]_i_2_n_0 ),
        .I2(\int_final[29]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[29] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(\intermediate_out1_reg_n_0_[40] ),
        .I1(\intermediate_out1_reg_n_0_[41] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(\int_final[26]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[26] ),
        .I2(\intLimMax_reg_n_0_[27] ),
        .I3(\int_final[27]_i_2_n_0 ),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(\intLimMin_reg_n_0_[26] ),
        .I1(\int_final[26]_i_2_n_0 ),
        .I2(\int_final[27]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[27] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__1
       (.I0(\intermediate_out1_reg_n_0_[38] ),
        .I1(\intermediate_out1_reg_n_0_[39] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(\int_final[24]_i_2_n_0 ),
        .I1(\intLimMax_reg_n_0_[24] ),
        .I2(\intLimMax_reg_n_0_[25] ),
        .I3(\int_final[25]_i_2_n_0 ),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(\intLimMin_reg_n_0_[24] ),
        .I1(\int_final[24]_i_2_n_0 ),
        .I2(\int_final[25]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[25] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(\intermediate_out1_reg_n_0_[36] ),
        .I1(\intermediate_out1_reg_n_0_[37] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h20008AAA10004555)) 
    i__carry__2_i_5
       (.I0(\int_final[30]_i_2_n_0 ),
        .I1(led[1]),
        .I2(int_hold),
        .I3(int_mult__1[31]),
        .I4(\intLimMax_reg_n_0_[31] ),
        .I5(\intLimMax_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h2822222214111111)) 
    i__carry__2_i_5__0
       (.I0(\int_final[30]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[31] ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(int_mult__1[31]),
        .I5(\intLimMin_reg_n_0_[30] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__1
       (.I0(\intermediate_out1_reg_n_0_[42] ),
        .I1(\intermediate_out1_reg_n_0_[43] ),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(\intLimMax_reg_n_0_[29] ),
        .I1(\int_final[29]_i_2_n_0 ),
        .I2(\int_final[28]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\int_final[29]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[29] ),
        .I2(\int_final[28]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[28] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__1
       (.I0(\intermediate_out1_reg_n_0_[40] ),
        .I1(\intermediate_out1_reg_n_0_[41] ),
        .O(i__carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(\intLimMax_reg_n_0_[27] ),
        .I1(\int_final[27]_i_2_n_0 ),
        .I2(\int_final[26]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\int_final[27]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[27] ),
        .I2(\int_final[26]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[26] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__1
       (.I0(\intermediate_out1_reg_n_0_[38] ),
        .I1(\intermediate_out1_reg_n_0_[39] ),
        .O(i__carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(\intLimMax_reg_n_0_[25] ),
        .I1(\int_final[25]_i_2_n_0 ),
        .I2(\int_final[24]_i_2_n_0 ),
        .I3(\intLimMax_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\int_final[25]_i_2_n_0 ),
        .I1(\intLimMin_reg_n_0_[25] ),
        .I2(\int_final[24]_i_2_n_0 ),
        .I3(\intLimMin_reg_n_0_[24] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__1
       (.I0(\intermediate_out1_reg_n_0_[36] ),
        .I1(\intermediate_out1_reg_n_0_[37] ),
        .O(i__carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    i__carry__3_i_1
       (.I0(int_mult__1[31]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\intLimMin_reg_n_0_[31] ),
        .O(i__carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    i__carry__3_i_1__0
       (.I0(\intLimMax_reg_n_0_[31] ),
        .I1(int_mult__1[31]),
        .I2(int_hold),
        .I3(led[1]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_1__1
       (.I0(\intermediate_out1_reg_n_0_[50] ),
        .I1(\intermediate_out1_reg_n_0_[51] ),
        .O(i__carry__3_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h5595)) 
    i__carry__3_i_2
       (.I0(\intLimMin_reg_n_0_[31] ),
        .I1(int_mult__1[31]),
        .I2(int_hold),
        .I3(led[1]),
        .O(i__carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h08F7)) 
    i__carry__3_i_2__0
       (.I0(int_mult__1[31]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\intLimMax_reg_n_0_[31] ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_2__1
       (.I0(\intermediate_out1_reg_n_0_[48] ),
        .I1(\intermediate_out1_reg_n_0_[49] ),
        .O(i__carry__3_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_3
       (.I0(\intermediate_out1_reg_n_0_[46] ),
        .I1(\intermediate_out1_reg_n_0_[47] ),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_4
       (.I0(\intermediate_out1_reg_n_0_[44] ),
        .I1(\intermediate_out1_reg_n_0_[45] ),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_5
       (.I0(\intermediate_out1_reg_n_0_[50] ),
        .I1(\intermediate_out1_reg_n_0_[51] ),
        .O(i__carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_6
       (.I0(\intermediate_out1_reg_n_0_[48] ),
        .I1(\intermediate_out1_reg_n_0_[49] ),
        .O(i__carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_7
       (.I0(\intermediate_out1_reg_n_0_[46] ),
        .I1(\intermediate_out1_reg_n_0_[47] ),
        .O(i__carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_8
       (.I0(\intermediate_out1_reg_n_0_[44] ),
        .I1(\intermediate_out1_reg_n_0_[45] ),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_1
       (.I0(\intermediate_out1_reg_n_0_[58] ),
        .I1(\intermediate_out1_reg_n_0_[59] ),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_2
       (.I0(\intermediate_out1_reg_n_0_[56] ),
        .I1(\intermediate_out1_reg_n_0_[57] ),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_3
       (.I0(\intermediate_out1_reg_n_0_[54] ),
        .I1(\intermediate_out1_reg_n_0_[55] ),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__4_i_4
       (.I0(\intermediate_out1_reg_n_0_[52] ),
        .I1(\intermediate_out1_reg_n_0_[53] ),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_5
       (.I0(\intermediate_out1_reg_n_0_[58] ),
        .I1(\intermediate_out1_reg_n_0_[59] ),
        .O(i__carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_6
       (.I0(\intermediate_out1_reg_n_0_[56] ),
        .I1(\intermediate_out1_reg_n_0_[57] ),
        .O(i__carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_7
       (.I0(\intermediate_out1_reg_n_0_[54] ),
        .I1(\intermediate_out1_reg_n_0_[55] ),
        .O(i__carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__4_i_8
       (.I0(\intermediate_out1_reg_n_0_[52] ),
        .I1(\intermediate_out1_reg_n_0_[53] ),
        .O(i__carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_1
       (.I0(\intermediate_out1_reg_n_0_[62] ),
        .I1(p_2_in0),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__5_i_2
       (.I0(\intermediate_out1_reg_n_0_[60] ),
        .I1(\intermediate_out1_reg_n_0_[61] ),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(p_2_in0),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(p_2_in0),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_5
       (.I0(\intermediate_out1_reg_n_0_[62] ),
        .I1(p_2_in0),
        .O(i__carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__5_i_6
       (.I0(\intermediate_out1_reg_n_0_[60] ),
        .I1(\intermediate_out1_reg_n_0_[61] ),
        .O(i__carry__5_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(p_2_in0),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(p_2_in0),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(p_2_in0),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h0EFF0EFF0EFF000E)) 
    i__carry_i_1
       (.I0(\int_final[6]_i_2_n_0 ),
        .I1(i__carry_i_9_n_0),
        .I2(\intLimMax_reg_n_0_[6] ),
        .I3(\intLimMax_reg_n_0_[7] ),
        .I4(\int_final[7]_i_5_n_0 ),
        .I5(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    i__carry_i_10
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[7]_i_8_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[9]_i_4_n_0 ),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    i__carry_i_11
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[5]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[7]_i_8_n_0 ),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    i__carry_i_12
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[5]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[7]_i_8_n_0 ),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    i__carry_i_13
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[3]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[5]_i_6_n_0 ),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    i__carry_i_14
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[3]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[5]_i_6_n_0 ),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA800000AA80)) 
    i__carry_i_15
       (.I0(\int_final[7]_i_3_n_0 ),
        .I1(\int_final[1]_i_7_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[1]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[3]_i_6_n_0 ),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h020202FF00000002)) 
    i__carry_i_1__0
       (.I0(\intLimMin_reg_n_0_[6] ),
        .I1(\int_final[6]_i_2_n_0 ),
        .I2(i__carry_i_9_n_0),
        .I3(\int_final[7]_i_5_n_0 ),
        .I4(i__carry_i_10_n_0),
        .I5(\intLimMin_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(deriv_mult2_n_85),
        .I1(deriv_mult2__28_carry_n_7),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__2
       (.I0(\intermediate_out1_reg_n_0_[10] ),
        .I1(\intermediate_out1_reg_n_0_[11] ),
        .O(i__carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0EFF0EFF0EFF000E)) 
    i__carry_i_2
       (.I0(\int_final[4]_i_2_n_0 ),
        .I1(i__carry_i_11_n_0),
        .I2(\intLimMax_reg_n_0_[4] ),
        .I3(\intLimMax_reg_n_0_[5] ),
        .I4(\int_final[5]_i_3_n_0 ),
        .I5(i__carry_i_12_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h020202FF00000002)) 
    i__carry_i_2__0
       (.I0(\intLimMin_reg_n_0_[4] ),
        .I1(\int_final[4]_i_2_n_0 ),
        .I2(i__carry_i_11_n_0),
        .I3(\int_final[5]_i_3_n_0 ),
        .I4(i__carry_i_12_n_0),
        .I5(\intLimMin_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(deriv_mult2_n_86),
        .I1(deriv_mult2__0_carry_n_5),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__2
       (.I0(\intermediate_out1_reg_n_0_[18] ),
        .I1(\intermediate_out1_reg_n_0_[19] ),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0EFF0EFF0EFF000E)) 
    i__carry_i_3
       (.I0(\int_final[2]_i_2_n_0 ),
        .I1(i__carry_i_13_n_0),
        .I2(\intLimMax_reg_n_0_[2] ),
        .I3(\intLimMax_reg_n_0_[3] ),
        .I4(\int_final[3]_i_3_n_0 ),
        .I5(i__carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h020202FF00000002)) 
    i__carry_i_3__0
       (.I0(\intLimMin_reg_n_0_[2] ),
        .I1(\int_final[2]_i_2_n_0 ),
        .I2(i__carry_i_13_n_0),
        .I3(\int_final[3]_i_3_n_0 ),
        .I4(i__carry_i_14_n_0),
        .I5(\intLimMin_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(deriv_mult2_n_87),
        .I1(deriv_mult2__0_carry_n_6),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__2
       (.I0(\intermediate_out1_reg_n_0_[16] ),
        .I1(\intermediate_out1_reg_n_0_[17] ),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h08FF08FF08FF0008)) 
    i__carry_i_4
       (.I0(int_final1__185),
        .I1(\int_final[0]_i_3_n_0 ),
        .I2(\intLimMax_reg_n_0_[0] ),
        .I3(\intLimMax_reg_n_0_[1] ),
        .I4(\int_final[1]_i_3_n_0 ),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h2A2A2AFF0000002A)) 
    i__carry_i_4__0
       (.I0(\intLimMin_reg_n_0_[0] ),
        .I1(int_final1__185),
        .I2(\int_final[0]_i_3_n_0 ),
        .I3(\int_final[1]_i_3_n_0 ),
        .I4(i__carry_i_15_n_0),
        .I5(\intLimMin_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(deriv_mult2_n_88),
        .I1(deriv_mult2__0_carry_n_7),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__2
       (.I0(\intermediate_out1_reg_n_0_[14] ),
        .I1(\intermediate_out1_reg_n_0_[15] ),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hA9A9A900000000A9)) 
    i__carry_i_5
       (.I0(\intLimMax_reg_n_0_[7] ),
        .I1(i__carry_i_10_n_0),
        .I2(\int_final[7]_i_5_n_0 ),
        .I3(\int_final[6]_i_2_n_0 ),
        .I4(i__carry_i_9_n_0),
        .I5(\intLimMax_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hE1E1E100000000E1)) 
    i__carry_i_5__0
       (.I0(i__carry_i_10_n_0),
        .I1(\int_final[7]_i_5_n_0 ),
        .I2(\intLimMin_reg_n_0_[7] ),
        .I3(\int_final[6]_i_2_n_0 ),
        .I4(i__carry_i_9_n_0),
        .I5(\intLimMin_reg_n_0_[6] ),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__1
       (.I0(\intermediate_out1_reg_n_0_[12] ),
        .I1(\intermediate_out1_reg_n_0_[13] ),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hA9A9A900000000A9)) 
    i__carry_i_6
       (.I0(\intLimMax_reg_n_0_[5] ),
        .I1(i__carry_i_12_n_0),
        .I2(\int_final[5]_i_3_n_0 ),
        .I3(\int_final[4]_i_2_n_0 ),
        .I4(i__carry_i_11_n_0),
        .I5(\intLimMax_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hE1E1E100000000E1)) 
    i__carry_i_6__0
       (.I0(i__carry_i_12_n_0),
        .I1(\int_final[5]_i_3_n_0 ),
        .I2(\intLimMin_reg_n_0_[5] ),
        .I3(\int_final[4]_i_2_n_0 ),
        .I4(i__carry_i_11_n_0),
        .I5(\intLimMin_reg_n_0_[4] ),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hA9A9A900000000A9)) 
    i__carry_i_7
       (.I0(\intLimMax_reg_n_0_[3] ),
        .I1(i__carry_i_14_n_0),
        .I2(\int_final[3]_i_3_n_0 ),
        .I3(\int_final[2]_i_2_n_0 ),
        .I4(i__carry_i_13_n_0),
        .I5(\intLimMax_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hE1E1E100000000E1)) 
    i__carry_i_7__0
       (.I0(i__carry_i_14_n_0),
        .I1(\int_final[3]_i_3_n_0 ),
        .I2(\intLimMin_reg_n_0_[3] ),
        .I3(\int_final[2]_i_2_n_0 ),
        .I4(i__carry_i_13_n_0),
        .I5(\intLimMin_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hA900000000A9A9A9)) 
    i__carry_i_8
       (.I0(\intLimMax_reg_n_0_[1] ),
        .I1(i__carry_i_15_n_0),
        .I2(\int_final[1]_i_3_n_0 ),
        .I3(int_final1__185),
        .I4(\int_final[0]_i_3_n_0 ),
        .I5(\intLimMax_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hE100000000E1E1E1)) 
    i__carry_i_8__0
       (.I0(i__carry_i_15_n_0),
        .I1(\int_final[1]_i_3_n_0 ),
        .I2(\intLimMin_reg_n_0_[1] ),
        .I3(int_final1__185),
        .I4(\int_final[0]_i_3_n_0 ),
        .I5(\intLimMin_reg_n_0_[0] ),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    i__carry_i_9
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[7]_i_8_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[9]_i_4_n_0 ),
        .O(i__carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in1
       (.A({S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15],S_AXIS_tdata[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\gain1_reg_n_0_[13] ,\gain1_reg_n_0_[13] ,\gain1_reg_n_0_[13] ,\gain1_reg_n_0_[13] ,\gain1_reg_n_0_[13] ,\gain1_reg_n_0_[12] ,\gain1_reg_n_0_[11] ,\gain1_reg_n_0_[10] ,\gain1_reg_n_0_[9] ,\gain1_reg_n_0_[8] ,\gain1_reg_n_0_[7] ,\gain1_reg_n_0_[6] ,\gain1_reg_n_0_[5] ,\gain1_reg_n_0_[4] ,\gain1_reg_n_0_[3] ,\gain1_reg_n_0_[2] ,\gain1_reg_n_0_[1] ,\gain1_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in1_BCOUT_UNCONNECTED[17:0]),
        .C({pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13],pi_config[13:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(offset1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in1_OVERFLOW_UNCONNECTED),
        .P({NLW_in1_P_UNCONNECTED[47:32],in1_n_74,in1_n_75,in1_n_76,in1_n_77,in1_n_78,in1_n_79,in1_n_80,in1_n_81,in1_n_82,in1_n_83,in1_n_84,in1_n_85,in1_n_86,in1_n_87,in1_n_88,in1_n_89,in1_n_90,in1_n_91,in1_n_92,in1_n_93,in1_n_94,in1_n_95,in1_n_96,in1_n_97,in1_n_98,in1_n_99,in1_n_100,in1_n_101,in1_n_102,in1_n_103,in1_n_104,in1_n_105}),
        .PATTERNBDETECT(NLW_in1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in1_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[0] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[0]),
        .Q(\intLimMax_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[10] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[10]),
        .Q(\intLimMax_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[11] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[11]),
        .Q(\intLimMax_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[12] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[12]),
        .Q(\intLimMax_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[13] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[13]),
        .Q(\intLimMax_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[14] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[14]),
        .Q(\intLimMax_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[15] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[15]),
        .Q(\intLimMax_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[16] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[16]),
        .Q(\intLimMax_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[17] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[17]),
        .Q(\intLimMax_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[18] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[18]),
        .Q(\intLimMax_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[19] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[19]),
        .Q(\intLimMax_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[1] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[1]),
        .Q(\intLimMax_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[20] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[20]),
        .Q(\intLimMax_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[21] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[21]),
        .Q(\intLimMax_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[22] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[22]),
        .Q(\intLimMax_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[23] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[23]),
        .Q(\intLimMax_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[24] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[24]),
        .Q(\intLimMax_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[25] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[25]),
        .Q(\intLimMax_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[26] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[26]),
        .Q(\intLimMax_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[27] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[27]),
        .Q(\intLimMax_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[28] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[28]),
        .Q(\intLimMax_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[29] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[29]),
        .Q(\intLimMax_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[2] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[2]),
        .Q(\intLimMax_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[30] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[30]),
        .Q(\intLimMax_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[31] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[31]),
        .Q(\intLimMax_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[3] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[3]),
        .Q(\intLimMax_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[4] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[4]),
        .Q(\intLimMax_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[5] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[5]),
        .Q(\intLimMax_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[6] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[6]),
        .Q(\intLimMax_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[7] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[7]),
        .Q(\intLimMax_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMax_reg[8] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[8]),
        .Q(\intLimMax_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMax_reg[9] 
       (.C(clk),
        .CE(intLimMax),
        .D(p_0_in[9]),
        .Q(\intLimMax_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \intLimMin[0]_i_1 
       (.I0(\intLimMin[0]_i_2_n_0 ),
        .I1(pi_config[18]),
        .I2(pi_config[17]),
        .I3(pi_config[0]),
        .I4(pi_config[15]),
        .I5(pi_config[16]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \intLimMin[0]_i_2 
       (.I0(pi_config[19]),
        .I1(pi_config[14]),
        .O(\intLimMin[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[10]_i_1 
       (.I0(\intLimMin[11]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[13]_i_2_n_0 ),
        .I3(\intLimMin[10]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \intLimMin[10]_i_2 
       (.I0(pi_config[3]),
        .I1(pi_config[16]),
        .I2(\intLimMin[2]_i_3_n_0 ),
        .I3(pi_config[7]),
        .I4(pi_config[15]),
        .I5(\intLimMin[12]_i_3_n_0 ),
        .O(\intLimMin[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[11]_i_1 
       (.I0(\intLimMin[11]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[13]_i_2_n_0 ),
        .I3(\intLimMin[12]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \intLimMin[11]_i_2 
       (.I0(pi_config[4]),
        .I1(pi_config[16]),
        .I2(pi_config[0]),
        .I3(pi_config[8]),
        .I4(pi_config[17]),
        .I5(pi_config[18]),
        .O(\intLimMin[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[12]_i_1 
       (.I0(\intLimMin[13]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[15]_i_2_n_0 ),
        .I3(\intLimMin[12]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[12]_i_2 
       (.I0(\intLimMin[12]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[14]_i_3_n_0 ),
        .O(\intLimMin[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \intLimMin[12]_i_3 
       (.I0(pi_config[5]),
        .I1(pi_config[16]),
        .I2(pi_config[1]),
        .I3(pi_config[9]),
        .I4(pi_config[17]),
        .I5(pi_config[18]),
        .O(\intLimMin[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[13]_i_1 
       (.I0(\intLimMin[13]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[15]_i_2_n_0 ),
        .I3(\intLimMin[14]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \intLimMin[13]_i_2 
       (.I0(pi_config[6]),
        .I1(pi_config[16]),
        .I2(pi_config[2]),
        .I3(pi_config[10]),
        .I4(pi_config[17]),
        .I5(pi_config[18]),
        .O(\intLimMin[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[14]_i_1 
       (.I0(\intLimMin[15]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[17]_i_2_n_0 ),
        .I3(\intLimMin[14]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[14]_i_2 
       (.I0(\intLimMin[14]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[16]_i_3_n_0 ),
        .O(\intLimMin[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \intLimMin[14]_i_3 
       (.I0(pi_config[7]),
        .I1(pi_config[16]),
        .I2(pi_config[3]),
        .I3(pi_config[11]),
        .I4(pi_config[17]),
        .I5(pi_config[18]),
        .O(\intLimMin[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[15]_i_1 
       (.I0(\intLimMin[15]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[17]_i_2_n_0 ),
        .I3(\intLimMin[16]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \intLimMin[15]_i_2 
       (.I0(pi_config[0]),
        .I1(pi_config[8]),
        .I2(pi_config[17]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[15]_i_3_n_0 ),
        .O(\intLimMin[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \intLimMin[15]_i_3 
       (.I0(pi_config[4]),
        .I1(pi_config[12]),
        .I2(pi_config[17]),
        .I3(pi_config[18]),
        .O(\intLimMin[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[16]_i_1 
       (.I0(\intLimMin[17]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[19]_i_2_n_0 ),
        .I3(\intLimMin[16]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[16]_i_2 
       (.I0(\intLimMin[16]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[18]_i_3_n_0 ),
        .O(\intLimMin[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \intLimMin[16]_i_3 
       (.I0(pi_config[1]),
        .I1(pi_config[9]),
        .I2(pi_config[17]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[16]_i_4_n_0 ),
        .O(\intLimMin[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \intLimMin[16]_i_4 
       (.I0(pi_config[5]),
        .I1(pi_config[17]),
        .I2(pi_config[13]),
        .I3(pi_config[18]),
        .O(\intLimMin[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[17]_i_1 
       (.I0(\intLimMin[17]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[19]_i_2_n_0 ),
        .I3(\intLimMin[18]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \intLimMin[17]_i_2 
       (.I0(pi_config[2]),
        .I1(pi_config[10]),
        .I2(pi_config[17]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[17]_i_3_n_0 ),
        .O(\intLimMin[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \intLimMin[17]_i_3 
       (.I0(pi_config[6]),
        .I1(pi_config[17]),
        .I2(pi_config[13]),
        .I3(pi_config[18]),
        .O(\intLimMin[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[18]_i_1 
       (.I0(\intLimMin[19]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[21]_i_2_n_0 ),
        .I3(\intLimMin[18]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[18]_i_2 
       (.I0(\intLimMin[18]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[20]_i_3_n_0 ),
        .O(\intLimMin[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \intLimMin[18]_i_3 
       (.I0(pi_config[3]),
        .I1(pi_config[11]),
        .I2(pi_config[17]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[18]_i_4_n_0 ),
        .O(\intLimMin[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \intLimMin[18]_i_4 
       (.I0(pi_config[7]),
        .I1(pi_config[17]),
        .I2(pi_config[13]),
        .I3(pi_config[18]),
        .O(\intLimMin[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[19]_i_1 
       (.I0(\intLimMin[19]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[21]_i_2_n_0 ),
        .I3(\intLimMin[20]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h00ACFFFF00AC0000)) 
    \intLimMin[19]_i_2 
       (.I0(pi_config[4]),
        .I1(pi_config[12]),
        .I2(pi_config[17]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[23]_i_3_n_0 ),
        .O(\intLimMin[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000088000000C000)) 
    \intLimMin[1]_i_1 
       (.I0(pi_config[0]),
        .I1(\intLimMin[2]_i_2_n_0 ),
        .I2(pi_config[1]),
        .I3(\intLimMin[2]_i_3_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[20]_i_1 
       (.I0(\intLimMin[21]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[23]_i_2_n_0 ),
        .I3(\intLimMin[20]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[20]_i_2 
       (.I0(\intLimMin[20]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[22]_i_3_n_0 ),
        .O(\intLimMin[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \intLimMin[20]_i_3 
       (.I0(pi_config[5]),
        .I1(pi_config[17]),
        .I2(pi_config[13]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[24]_i_4_n_0 ),
        .O(\intLimMin[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[21]_i_1 
       (.I0(\intLimMin[21]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[23]_i_2_n_0 ),
        .I3(\intLimMin[22]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \intLimMin[21]_i_2 
       (.I0(pi_config[6]),
        .I1(pi_config[17]),
        .I2(pi_config[13]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[25]_i_3_n_0 ),
        .O(\intLimMin[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[22]_i_1 
       (.I0(\intLimMin[23]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[25]_i_2_n_0 ),
        .I3(\intLimMin[22]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[22]_i_2 
       (.I0(\intLimMin[22]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[24]_i_3_n_0 ),
        .O(\intLimMin[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \intLimMin[22]_i_3 
       (.I0(pi_config[7]),
        .I1(pi_config[17]),
        .I2(pi_config[13]),
        .I3(pi_config[18]),
        .I4(pi_config[16]),
        .I5(\intLimMin[26]_i_4_n_0 ),
        .O(\intLimMin[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[23]_i_1 
       (.I0(\intLimMin[23]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[25]_i_2_n_0 ),
        .I3(\intLimMin[24]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[23]_i_2 
       (.I0(\intLimMin[23]_i_3_n_0 ),
        .I1(pi_config[16]),
        .I2(\intLimMin[27]_i_3_n_0 ),
        .O(\intLimMin[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \intLimMin[23]_i_3 
       (.I0(pi_config[8]),
        .I1(pi_config[17]),
        .I2(pi_config[0]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[24]_i_1 
       (.I0(\intLimMin[25]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[27]_i_2_n_0 ),
        .I3(\intLimMin[24]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[24]_i_2 
       (.I0(\intLimMin[24]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[26]_i_3_n_0 ),
        .O(\intLimMin[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888888)) 
    \intLimMin[24]_i_3 
       (.I0(\intLimMin[24]_i_4_n_0 ),
        .I1(pi_config[16]),
        .I2(pi_config[17]),
        .I3(pi_config[5]),
        .I4(pi_config[18]),
        .I5(pi_config[13]),
        .O(\intLimMin[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \intLimMin[24]_i_4 
       (.I0(pi_config[9]),
        .I1(pi_config[17]),
        .I2(pi_config[1]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[25]_i_1 
       (.I0(\intLimMin[25]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[27]_i_2_n_0 ),
        .I3(\intLimMin[26]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888888)) 
    \intLimMin[25]_i_2 
       (.I0(\intLimMin[25]_i_3_n_0 ),
        .I1(pi_config[16]),
        .I2(pi_config[17]),
        .I3(pi_config[6]),
        .I4(pi_config[18]),
        .I5(pi_config[13]),
        .O(\intLimMin[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \intLimMin[25]_i_3 
       (.I0(pi_config[10]),
        .I1(pi_config[17]),
        .I2(pi_config[2]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[26]_i_1 
       (.I0(\intLimMin[27]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[29]_i_2_n_0 ),
        .I3(\intLimMin[26]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[26]_i_2 
       (.I0(\intLimMin[26]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[28]_i_3_n_0 ),
        .O(\intLimMin[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888888)) 
    \intLimMin[26]_i_3 
       (.I0(\intLimMin[26]_i_4_n_0 ),
        .I1(pi_config[16]),
        .I2(pi_config[17]),
        .I3(pi_config[7]),
        .I4(pi_config[18]),
        .I5(pi_config[13]),
        .O(\intLimMin[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \intLimMin[26]_i_4 
       (.I0(pi_config[11]),
        .I1(pi_config[17]),
        .I2(pi_config[3]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[27]_i_1 
       (.I0(\intLimMin[27]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[29]_i_2_n_0 ),
        .I3(\intLimMin[28]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[27]_i_2 
       (.I0(\intLimMin[27]_i_3_n_0 ),
        .I1(pi_config[16]),
        .I2(\intLimMin[29]_i_5_n_0 ),
        .O(\intLimMin[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \intLimMin[27]_i_3 
       (.I0(pi_config[12]),
        .I1(pi_config[17]),
        .I2(pi_config[4]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF000000B8B8)) 
    \intLimMin[28]_i_1 
       (.I0(\intLimMin[29]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[29]_i_3_n_0 ),
        .I3(\intLimMin[28]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[28]_i_2 
       (.I0(\intLimMin[28]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[30]_i_3_n_0 ),
        .O(\intLimMin[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \intLimMin[28]_i_3 
       (.I0(pi_config[17]),
        .I1(pi_config[5]),
        .I2(pi_config[18]),
        .I3(pi_config[13]),
        .I4(pi_config[16]),
        .I5(\intLimMin[31]_i_7_n_0 ),
        .O(\intLimMin[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8B80000FF00)) 
    \intLimMin[29]_i_1 
       (.I0(\intLimMin[29]_i_2_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[29]_i_3_n_0 ),
        .I3(\intLimMin[30]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \intLimMin[29]_i_2 
       (.I0(pi_config[17]),
        .I1(pi_config[6]),
        .I2(pi_config[18]),
        .I3(pi_config[13]),
        .I4(pi_config[16]),
        .I5(\intLimMin[29]_i_4_n_0 ),
        .O(\intLimMin[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[29]_i_3 
       (.I0(\intLimMin[29]_i_5_n_0 ),
        .I1(pi_config[16]),
        .I2(\intLimMin[29]_i_6_n_0 ),
        .O(\intLimMin[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \intLimMin[29]_i_4 
       (.I0(pi_config[10]),
        .I1(pi_config[17]),
        .I2(pi_config[2]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \intLimMin[29]_i_5 
       (.I0(pi_config[8]),
        .I1(pi_config[17]),
        .I2(pi_config[0]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \intLimMin[29]_i_6 
       (.I0(pi_config[12]),
        .I1(pi_config[17]),
        .I2(pi_config[4]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000080800000FF00)) 
    \intLimMin[2]_i_1 
       (.I0(\intLimMin[2]_i_2_n_0 ),
        .I1(pi_config[1]),
        .I2(\intLimMin[2]_i_3_n_0 ),
        .I3(\intLimMin[3]_i_2_n_0 ),
        .I4(pi_config[19]),
        .I5(pi_config[14]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \intLimMin[2]_i_2 
       (.I0(pi_config[15]),
        .I1(pi_config[16]),
        .O(\intLimMin[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \intLimMin[2]_i_3 
       (.I0(pi_config[17]),
        .I1(pi_config[18]),
        .O(\intLimMin[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[30]_i_1 
       (.I0(\intLimMin[30]_i_2_n_0 ),
        .I1(\intLimMin[31]_i_3_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[30]_i_2 
       (.I0(\intLimMin[30]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[31]_i_4_n_0 ),
        .O(\intLimMin[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \intLimMin[30]_i_3 
       (.I0(pi_config[17]),
        .I1(pi_config[7]),
        .I2(pi_config[18]),
        .I3(pi_config[13]),
        .I4(pi_config[16]),
        .I5(\intLimMin[31]_i_8_n_0 ),
        .O(\intLimMin[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \intLimMin[31]_i_1 
       (.I0(pi_config[24]),
        .I1(pi_config[21]),
        .I2(pi_config[27]),
        .I3(pi_config[20]),
        .O(intLimMin));
  LUT6 #(
    .INIT(64'h00000000B8B8BB88)) 
    \intLimMin[31]_i_2 
       (.I0(\intLimMin[31]_i_3_n_0 ),
        .I1(pi_config[14]),
        .I2(\intLimMin[31]_i_4_n_0 ),
        .I3(\intLimMin[31]_i_5_n_0 ),
        .I4(pi_config[15]),
        .I5(pi_config[19]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \intLimMin[31]_i_3 
       (.I0(\intLimMin[29]_i_3_n_0 ),
        .I1(pi_config[15]),
        .I2(\intLimMin[31]_i_6_n_0 ),
        .O(\intLimMin[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC4C0000EC4C)) 
    \intLimMin[31]_i_4 
       (.I0(pi_config[17]),
        .I1(pi_config[13]),
        .I2(pi_config[18]),
        .I3(pi_config[5]),
        .I4(pi_config[16]),
        .I5(\intLimMin[31]_i_7_n_0 ),
        .O(\intLimMin[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC4C0000EC4C)) 
    \intLimMin[31]_i_5 
       (.I0(pi_config[17]),
        .I1(pi_config[13]),
        .I2(pi_config[18]),
        .I3(pi_config[7]),
        .I4(pi_config[16]),
        .I5(\intLimMin[31]_i_8_n_0 ),
        .O(\intLimMin[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC4C0000EC4C)) 
    \intLimMin[31]_i_6 
       (.I0(pi_config[17]),
        .I1(pi_config[13]),
        .I2(pi_config[18]),
        .I3(pi_config[6]),
        .I4(pi_config[16]),
        .I5(\intLimMin[29]_i_4_n_0 ),
        .O(\intLimMin[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \intLimMin[31]_i_7 
       (.I0(pi_config[9]),
        .I1(pi_config[17]),
        .I2(pi_config[1]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \intLimMin[31]_i_8 
       (.I0(pi_config[11]),
        .I1(pi_config[17]),
        .I2(pi_config[3]),
        .I3(pi_config[18]),
        .I4(pi_config[13]),
        .O(\intLimMin[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[3]_i_1 
       (.I0(\intLimMin[3]_i_2_n_0 ),
        .I1(\intLimMin[4]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \intLimMin[3]_i_2 
       (.I0(pi_config[0]),
        .I1(pi_config[18]),
        .I2(pi_config[17]),
        .I3(pi_config[2]),
        .I4(pi_config[15]),
        .I5(pi_config[16]),
        .O(\intLimMin[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[4]_i_1 
       (.I0(\intLimMin[4]_i_2_n_0 ),
        .I1(\intLimMin[5]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \intLimMin[4]_i_2 
       (.I0(pi_config[1]),
        .I1(pi_config[18]),
        .I2(pi_config[17]),
        .I3(pi_config[3]),
        .I4(pi_config[15]),
        .I5(pi_config[16]),
        .O(\intLimMin[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[5]_i_1 
       (.I0(\intLimMin[5]_i_2_n_0 ),
        .I1(\intLimMin[6]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \intLimMin[5]_i_2 
       (.I0(pi_config[2]),
        .I1(pi_config[15]),
        .I2(pi_config[0]),
        .I3(pi_config[16]),
        .I4(\intLimMin[2]_i_3_n_0 ),
        .I5(pi_config[4]),
        .O(\intLimMin[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[6]_i_1 
       (.I0(\intLimMin[6]_i_2_n_0 ),
        .I1(\intLimMin[7]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \intLimMin[6]_i_2 
       (.I0(pi_config[3]),
        .I1(pi_config[15]),
        .I2(pi_config[1]),
        .I3(pi_config[16]),
        .I4(\intLimMin[2]_i_3_n_0 ),
        .I5(pi_config[5]),
        .O(\intLimMin[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[7]_i_1 
       (.I0(\intLimMin[7]_i_2_n_0 ),
        .I1(\intLimMin[8]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \intLimMin[7]_i_2 
       (.I0(pi_config[0]),
        .I1(pi_config[16]),
        .I2(\intLimMin[2]_i_3_n_0 ),
        .I3(pi_config[4]),
        .I4(pi_config[15]),
        .I5(\intLimMin[7]_i_3_n_0 ),
        .O(\intLimMin[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \intLimMin[7]_i_3 
       (.I0(pi_config[2]),
        .I1(pi_config[16]),
        .I2(pi_config[18]),
        .I3(pi_config[17]),
        .I4(pi_config[6]),
        .O(\intLimMin[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[8]_i_1 
       (.I0(\intLimMin[8]_i_2_n_0 ),
        .I1(\intLimMin[9]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \intLimMin[8]_i_2 
       (.I0(pi_config[1]),
        .I1(pi_config[16]),
        .I2(\intLimMin[2]_i_3_n_0 ),
        .I3(pi_config[5]),
        .I4(pi_config[15]),
        .I5(\intLimMin[8]_i_3_n_0 ),
        .O(\intLimMin[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \intLimMin[8]_i_3 
       (.I0(pi_config[3]),
        .I1(pi_config[16]),
        .I2(pi_config[18]),
        .I3(pi_config[17]),
        .I4(pi_config[7]),
        .O(\intLimMin[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \intLimMin[9]_i_1 
       (.I0(\intLimMin[9]_i_2_n_0 ),
        .I1(\intLimMin[10]_i_2_n_0 ),
        .I2(pi_config[19]),
        .I3(pi_config[14]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \intLimMin[9]_i_2 
       (.I0(pi_config[2]),
        .I1(pi_config[16]),
        .I2(\intLimMin[2]_i_3_n_0 ),
        .I3(pi_config[6]),
        .I4(pi_config[15]),
        .I5(\intLimMin[11]_i_2_n_0 ),
        .O(\intLimMin[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[0] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[0]),
        .Q(\intLimMin_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[10] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[10]),
        .Q(\intLimMin_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[11] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[11]),
        .Q(\intLimMin_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[12] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[12]),
        .Q(\intLimMin_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[13] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[13]),
        .Q(\intLimMin_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[14] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[14]),
        .Q(\intLimMin_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[15] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[15]),
        .Q(\intLimMin_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[16] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[16]),
        .Q(\intLimMin_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[17] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[17]),
        .Q(\intLimMin_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[18] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[18]),
        .Q(\intLimMin_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[19] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[19]),
        .Q(\intLimMin_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[1] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[1]),
        .Q(\intLimMin_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[20] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[20]),
        .Q(\intLimMin_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[21] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[21]),
        .Q(\intLimMin_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[22] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[22]),
        .Q(\intLimMin_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[23] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[23]),
        .Q(\intLimMin_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[24] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[24]),
        .Q(\intLimMin_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[25] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[25]),
        .Q(\intLimMin_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[26] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[26]),
        .Q(\intLimMin_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[27] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[27]),
        .Q(\intLimMin_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[28] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[28]),
        .Q(\intLimMin_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[29] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[29]),
        .Q(\intLimMin_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[2] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[2]),
        .Q(\intLimMin_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[30] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[30]),
        .Q(\intLimMin_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[31] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[31]),
        .Q(\intLimMin_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[3] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[3]),
        .Q(\intLimMin_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[4] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[4]),
        .Q(\intLimMin_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[5] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[5]),
        .Q(\intLimMin_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[6] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[6]),
        .Q(\intLimMin_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[7] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[7]),
        .Q(\intLimMin_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \intLimMin_reg[8] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[8]),
        .Q(\intLimMin_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intLimMin_reg[9] 
       (.C(clk),
        .CE(intLimMin),
        .D(p_0_in[9]),
        .Q(\intLimMin_reg_n_0_[9] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\int_final1_inferred__0/i__carry_n_0 ,\int_final1_inferred__0/i__carry_n_1 ,\int_final1_inferred__0/i__carry_n_2 ,\int_final1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_int_final1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__0/i__carry__0 
       (.CI(\int_final1_inferred__0/i__carry_n_0 ),
        .CO({\int_final1_inferred__0/i__carry__0_n_0 ,\int_final1_inferred__0/i__carry__0_n_1 ,\int_final1_inferred__0/i__carry__0_n_2 ,\int_final1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_int_final1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__0/i__carry__1 
       (.CI(\int_final1_inferred__0/i__carry__0_n_0 ),
        .CO({\int_final1_inferred__0/i__carry__1_n_0 ,\int_final1_inferred__0/i__carry__1_n_1 ,\int_final1_inferred__0/i__carry__1_n_2 ,\int_final1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_int_final1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__0/i__carry__2 
       (.CI(\int_final1_inferred__0/i__carry__1_n_0 ),
        .CO({\int_final1_inferred__0/i__carry__2_n_0 ,\int_final1_inferred__0/i__carry__2_n_1 ,\int_final1_inferred__0/i__carry__2_n_2 ,\int_final1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_int_final1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__0/i__carry__3 
       (.CI(\int_final1_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_int_final1_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],\int_final1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__3_i_1_n_0}),
        .O(\NLW_int_final1_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__3_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\int_final1_inferred__1/i__carry_n_0 ,\int_final1_inferred__1/i__carry_n_1 ,\int_final1_inferred__1/i__carry_n_2 ,\int_final1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_int_final1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__1/i__carry__0 
       (.CI(\int_final1_inferred__1/i__carry_n_0 ),
        .CO({\int_final1_inferred__1/i__carry__0_n_0 ,\int_final1_inferred__1/i__carry__0_n_1 ,\int_final1_inferred__1/i__carry__0_n_2 ,\int_final1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_int_final1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__1/i__carry__1 
       (.CI(\int_final1_inferred__1/i__carry__0_n_0 ),
        .CO({\int_final1_inferred__1/i__carry__1_n_0 ,\int_final1_inferred__1/i__carry__1_n_1 ,\int_final1_inferred__1/i__carry__1_n_2 ,\int_final1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_int_final1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__1/i__carry__2 
       (.CI(\int_final1_inferred__1/i__carry__1_n_0 ),
        .CO({\int_final1_inferred__1/i__carry__2_n_0 ,\int_final1_inferred__1/i__carry__2_n_1 ,\int_final1_inferred__1/i__carry__2_n_2 ,\int_final1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_int_final1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \int_final1_inferred__1/i__carry__3 
       (.CI(\int_final1_inferred__1/i__carry__2_n_0 ),
        .CO({\NLW_int_final1_inferred__1/i__carry__3_CO_UNCONNECTED [3:1],int_final10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__3_i_1__0_n_0}),
        .O(\NLW_int_final1_inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__3_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFF0000EA40EA40)) 
    \int_final[0]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(int_final1__185),
        .I2(\int_final[0]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[0] ),
        .I4(\intLimMax_reg_n_0_[0] ),
        .I5(int_final10_in),
        .O(\int_final[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \int_final[0]_i_2 
       (.I0(\int_final[0]_i_4_n_0 ),
        .I1(\int_final[2]_i_5_n_0 ),
        .I2(Ki_exp[0]),
        .I3(\int_final[3]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[0]_i_5_n_0 ),
        .O(int_final1__185));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_final[0]_i_3 
       (.I0(int_hold),
        .I1(led[1]),
        .O(\int_final[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \int_final[0]_i_4 
       (.I0(\int_final[0]_i_6_n_0 ),
        .I1(\int_final[8]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[12]_i_6_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[4]_i_6_n_0 ),
        .O(\int_final[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \int_final[0]_i_5 
       (.I0(\int_final[1]_i_8_n_0 ),
        .I1(\int_final[9]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[13]_i_7_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[5]_i_7_n_0 ),
        .O(\int_final[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[0]_i_6 
       (.I0(int_mult__1[0]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[16]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE54FE54)) 
    \int_final[10]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[10]_i_2_n_0 ),
        .I2(\int_final[10]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[10] ),
        .I4(\intLimMax_reg_n_0_[10] ),
        .I5(int_final10_in),
        .O(\int_final[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[10]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[10]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[12]_i_4_n_0 ),
        .O(\int_final[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[10]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[11]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[13]_i_4_n_0 ),
        .O(\int_final[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[10]_i_4 
       (.I0(\int_final[14]_i_5_n_0 ),
        .I1(\int_final[14]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[10]_i_5_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[10]_i_6_n_0 ),
        .O(\int_final[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[10]_i_5 
       (.I0(int_mult__1[18]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[10]_i_6 
       (.I0(int_mult__1[10]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[26]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE54FE54)) 
    \int_final[11]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[11]_i_2_n_0 ),
        .I2(\int_final[11]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[11] ),
        .I4(\intLimMax_reg_n_0_[11] ),
        .I5(int_final10_in),
        .O(\int_final[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[11]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[11]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[13]_i_4_n_0 ),
        .O(\int_final[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[11]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[12]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[14]_i_4_n_0 ),
        .O(\int_final[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_final[11]_i_4 
       (.I0(\int_final[15]_i_4_n_0 ),
        .I1(Ki_exp[2]),
        .I2(\int_final[11]_i_5_n_0 ),
        .I3(Ki_exp[3]),
        .I4(\int_final[11]_i_6_n_0 ),
        .O(\int_final[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[11]_i_5 
       (.I0(int_mult__1[19]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[11]_i_6 
       (.I0(int_mult__1[11]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[27]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE54FE54)) 
    \int_final[12]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[12]_i_2_n_0 ),
        .I2(\int_final[12]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[12] ),
        .I4(\intLimMax_reg_n_0_[12] ),
        .I5(int_final10_in),
        .O(\int_final[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[12]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[12]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[14]_i_4_n_0 ),
        .O(\int_final[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[12]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[13]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[13]_i_5_n_0 ),
        .O(\int_final[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_final[12]_i_4 
       (.I0(\int_final[16]_i_4_n_0 ),
        .I1(Ki_exp[2]),
        .I2(\int_final[12]_i_5_n_0 ),
        .I3(Ki_exp[3]),
        .I4(\int_final[12]_i_6_n_0 ),
        .O(\int_final[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[12]_i_5 
       (.I0(int_mult__1[20]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[12]_i_6 
       (.I0(int_mult__1[12]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[28]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE54FE54)) 
    \int_final[13]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[13]_i_2_n_0 ),
        .I2(\int_final[13]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[13] ),
        .I4(\intLimMax_reg_n_0_[13] ),
        .I5(int_final10_in),
        .O(\int_final[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[13]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[13]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[13]_i_5_n_0 ),
        .O(\int_final[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[13]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[14]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[14]_i_3_n_0 ),
        .O(\int_final[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_final[13]_i_4 
       (.I0(\int_final[17]_i_4_n_0 ),
        .I1(Ki_exp[2]),
        .I2(\int_final[13]_i_6_n_0 ),
        .I3(Ki_exp[3]),
        .I4(\int_final[13]_i_7_n_0 ),
        .O(\int_final[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[13]_i_5 
       (.I0(\int_final[19]_i_4_n_0 ),
        .I1(Ki_exp[2]),
        .I2(\int_final[15]_i_4_n_0 ),
        .O(\int_final[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[13]_i_6 
       (.I0(int_mult__1[21]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[13]_i_7 
       (.I0(int_mult__1[13]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[29]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[14]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[14]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[14] ),
        .I3(\intLimMax_reg_n_0_[14] ),
        .I4(int_final10_in),
        .O(\int_final[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    \int_final[14]_i_2 
       (.I0(\int_final[15]_i_3_n_0 ),
        .I1(\int_final[6]_i_3_n_0 ),
        .I2(\int_final[14]_i_3_n_0 ),
        .I3(Ki_exp[1]),
        .I4(\int_final[14]_i_4_n_0 ),
        .I5(\int_final[7]_i_3_n_0 ),
        .O(\int_final[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[14]_i_3 
       (.I0(\int_final[20]_i_4_n_0 ),
        .I1(Ki_exp[2]),
        .I2(\int_final[16]_i_4_n_0 ),
        .O(\int_final[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_final[14]_i_4 
       (.I0(\int_final[18]_i_4_n_0 ),
        .I1(Ki_exp[2]),
        .I2(\int_final[14]_i_5_n_0 ),
        .I3(Ki_exp[3]),
        .I4(\int_final[14]_i_6_n_0 ),
        .O(\int_final[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[14]_i_5 
       (.I0(int_mult__1[22]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[14]_i_6 
       (.I0(int_mult__1[14]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[30]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[15]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[15]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[15] ),
        .I3(\intLimMax_reg_n_0_[15] ),
        .I4(int_final10_in),
        .O(\int_final[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[15]_i_2 
       (.I0(\int_final[16]_i_3_n_0 ),
        .I1(\int_final[15]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[15]_i_3 
       (.I0(\int_final[21]_i_4_n_0 ),
        .I1(\int_final[17]_i_4_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[19]_i_4_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[15]_i_4_n_0 ),
        .O(\int_final[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0BB88)) 
    \int_final[15]_i_4 
       (.I0(int_mult__1[23]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[31]),
        .I3(int_mult__1[15]),
        .I4(Ki_exp[4]),
        .I5(Ki_exp[5]),
        .O(\int_final[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[16]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[16]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[16] ),
        .I3(\intLimMax_reg_n_0_[16] ),
        .I4(int_final10_in),
        .O(\int_final[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[16]_i_2 
       (.I0(\int_final[17]_i_3_n_0 ),
        .I1(\int_final[16]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[16]_i_3 
       (.I0(\int_final[22]_i_4_n_0 ),
        .I1(\int_final[18]_i_4_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[20]_i_4_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[16]_i_4_n_0 ),
        .O(\int_final[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[16]_i_4 
       (.I0(int_mult__1[24]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[16]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[17]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[17]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[17] ),
        .I3(\intLimMax_reg_n_0_[17] ),
        .I4(int_final10_in),
        .O(\int_final[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[17]_i_2 
       (.I0(\int_final[18]_i_3_n_0 ),
        .I1(\int_final[17]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[17]_i_3 
       (.I0(\int_final[23]_i_5_n_0 ),
        .I1(\int_final[19]_i_4_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[21]_i_4_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[17]_i_4_n_0 ),
        .O(\int_final[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[17]_i_4 
       (.I0(int_mult__1[25]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[17]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[18]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[18]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[18] ),
        .I3(\intLimMax_reg_n_0_[18] ),
        .I4(int_final10_in),
        .O(\int_final[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[18]_i_2 
       (.I0(\int_final[19]_i_3_n_0 ),
        .I1(\int_final[18]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[18]_i_3 
       (.I0(\int_final[24]_i_5_n_0 ),
        .I1(\int_final[20]_i_4_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[22]_i_4_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[18]_i_4_n_0 ),
        .O(\int_final[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[18]_i_4 
       (.I0(int_mult__1[26]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[18]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[19]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[19]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[19] ),
        .I3(\intLimMax_reg_n_0_[19] ),
        .I4(int_final10_in),
        .O(\int_final[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[19]_i_2 
       (.I0(\int_final[20]_i_3_n_0 ),
        .I1(\int_final[19]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[19]_i_3 
       (.I0(\int_final[25]_i_5_n_0 ),
        .I1(\int_final[21]_i_4_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[23]_i_5_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[19]_i_4_n_0 ),
        .O(\int_final[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[19]_i_4 
       (.I0(int_mult__1[27]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[19]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \int_final[1]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[7]_i_3_n_0 ),
        .I2(\int_final[1]_i_2_n_0 ),
        .I3(\int_final[1]_i_3_n_0 ),
        .I4(\int_final[1]_i_4_n_0 ),
        .I5(\int_final[1]_i_5_n_0 ),
        .O(\int_final[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \int_final[1]_i_2 
       (.I0(\int_final[3]_i_6_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[1]_i_6_n_0 ),
        .I3(Ki_exp[2]),
        .I4(\int_final[1]_i_7_n_0 ),
        .O(\int_final[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[1]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[2]_i_5_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[4]_i_5_n_0 ),
        .O(\int_final[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[1]_i_4 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[1] ),
        .O(\int_final[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[1]_i_5 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[1] ),
        .O(\int_final[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \int_final[1]_i_6 
       (.I0(\int_final[9]_i_6_n_0 ),
        .I1(\int_final[1]_i_8_n_0 ),
        .I2(Ki_exp[2]),
        .I3(Ki_exp[3]),
        .O(\int_final[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[1]_i_7 
       (.I0(\int_final[13]_i_7_n_0 ),
        .I1(Ki_exp[3]),
        .I2(\int_final[5]_i_7_n_0 ),
        .O(\int_final[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[1]_i_8 
       (.I0(int_mult__1[1]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[17]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[20]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[20]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[20] ),
        .I3(\intLimMax_reg_n_0_[20] ),
        .I4(int_final10_in),
        .O(\int_final[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[20]_i_2 
       (.I0(\int_final[21]_i_3_n_0 ),
        .I1(\int_final[20]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[20]_i_3 
       (.I0(\int_final[26]_i_5_n_0 ),
        .I1(\int_final[22]_i_4_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[24]_i_5_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[20]_i_4_n_0 ),
        .O(\int_final[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[20]_i_4 
       (.I0(int_mult__1[28]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[20]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[21]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[21]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[21] ),
        .I3(\intLimMax_reg_n_0_[21] ),
        .I4(int_final10_in),
        .O(\int_final[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[21]_i_2 
       (.I0(\int_final[22]_i_3_n_0 ),
        .I1(\int_final[21]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[21]_i_3 
       (.I0(\int_final[23]_i_4_n_0 ),
        .I1(\int_final[23]_i_5_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[25]_i_5_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[21]_i_4_n_0 ),
        .O(\int_final[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[21]_i_4 
       (.I0(int_mult__1[29]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[21]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[22]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[22]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[22] ),
        .I3(\intLimMax_reg_n_0_[22] ),
        .I4(int_final10_in),
        .O(\int_final[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[22]_i_2 
       (.I0(\int_final[23]_i_3_n_0 ),
        .I1(\int_final[22]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[22]_i_3 
       (.I0(\int_final[24]_i_4_n_0 ),
        .I1(\int_final[24]_i_5_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[26]_i_5_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[22]_i_4_n_0 ),
        .O(\int_final[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \int_final[22]_i_4 
       (.I0(int_mult__1[30]),
        .I1(Ki_exp[3]),
        .I2(int_mult__1[22]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[4]),
        .O(\int_final[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[23]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[23]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[23] ),
        .I3(\intLimMax_reg_n_0_[23] ),
        .I4(int_final10_in),
        .O(\int_final[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[23]_i_2 
       (.I0(\int_final[24]_i_3_n_0 ),
        .I1(\int_final[23]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[23]_i_3 
       (.I0(\int_final[25]_i_4_n_0 ),
        .I1(\int_final[25]_i_5_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[23]_i_4_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[23]_i_5_n_0 ),
        .O(\int_final[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[23]_i_4 
       (.I0(int_mult__1[27]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[23]_i_5 
       (.I0(int_mult__1[23]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[24]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[24]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[24] ),
        .I3(\intLimMax_reg_n_0_[24] ),
        .I4(int_final10_in),
        .O(\int_final[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[24]_i_2 
       (.I0(\int_final[25]_i_3_n_0 ),
        .I1(\int_final[24]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[24]_i_3 
       (.I0(\int_final[26]_i_4_n_0 ),
        .I1(\int_final[26]_i_5_n_0 ),
        .I2(Ki_exp[1]),
        .I3(\int_final[24]_i_4_n_0 ),
        .I4(Ki_exp[2]),
        .I5(\int_final[24]_i_5_n_0 ),
        .O(\int_final[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[24]_i_4 
       (.I0(int_mult__1[28]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[24]_i_5 
       (.I0(int_mult__1[24]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[25]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[25]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[25] ),
        .I3(\intLimMax_reg_n_0_[25] ),
        .I4(int_final10_in),
        .O(\int_final[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[25]_i_2 
       (.I0(\int_final[26]_i_3_n_0 ),
        .I1(\int_final[25]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_final[25]_i_3 
       (.I0(\int_final[27]_i_4_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[25]_i_4_n_0 ),
        .I3(Ki_exp[2]),
        .I4(\int_final[25]_i_5_n_0 ),
        .O(\int_final[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[25]_i_4 
       (.I0(int_mult__1[29]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[25]_i_5 
       (.I0(int_mult__1[25]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[26]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[26]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[26] ),
        .I3(\intLimMax_reg_n_0_[26] ),
        .I4(int_final10_in),
        .O(\int_final[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[26]_i_2 
       (.I0(\int_final[27]_i_3_n_0 ),
        .I1(\int_final[26]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_final[26]_i_3 
       (.I0(\int_final[28]_i_4_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[26]_i_4_n_0 ),
        .I3(Ki_exp[2]),
        .I4(\int_final[26]_i_5_n_0 ),
        .O(\int_final[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[26]_i_4 
       (.I0(int_mult__1[30]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \int_final[26]_i_5 
       (.I0(int_mult__1[26]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(int_mult__1[31]),
        .I4(Ki_exp[3]),
        .O(\int_final[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[27]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[27]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[27] ),
        .I3(\intLimMax_reg_n_0_[27] ),
        .I4(int_final10_in),
        .O(\int_final[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \int_final[27]_i_2 
       (.I0(\int_final[28]_i_3_n_0 ),
        .I1(\int_final[27]_i_3_n_0 ),
        .I2(led[1]),
        .I3(int_hold),
        .I4(Ki_exp[0]),
        .O(\int_final[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[27]_i_3 
       (.I0(\int_final[29]_i_3_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[27]_i_4_n_0 ),
        .O(\int_final[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0002)) 
    \int_final[27]_i_4 
       (.I0(int_mult__1[27]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(Ki_exp[3]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[2]),
        .O(\int_final[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[28]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[28]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[28] ),
        .I3(\intLimMax_reg_n_0_[28] ),
        .I4(int_final10_in),
        .O(\int_final[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \int_final[28]_i_2 
       (.I0(int_mult__1[31]),
        .I1(Ki_exp[1]),
        .I2(\int_final[29]_i_3_n_0 ),
        .I3(\int_final[6]_i_3_n_0 ),
        .I4(\int_final[28]_i_3_n_0 ),
        .I5(\int_final[7]_i_3_n_0 ),
        .O(\int_final[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[28]_i_3 
       (.I0(\int_final[30]_i_3_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[28]_i_4_n_0 ),
        .O(\int_final[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0002)) 
    \int_final[28]_i_4 
       (.I0(int_mult__1[28]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(Ki_exp[3]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[2]),
        .O(\int_final[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[29]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[29]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[29] ),
        .I3(\intLimMax_reg_n_0_[29] ),
        .I4(int_final10_in),
        .O(\int_final[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF088C088C088)) 
    \int_final[29]_i_2 
       (.I0(\int_final[30]_i_3_n_0 ),
        .I1(\int_final[6]_i_3_n_0 ),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[1]),
        .I4(\int_final[29]_i_3_n_0 ),
        .I5(\int_final[7]_i_3_n_0 ),
        .O(\int_final[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0002)) 
    \int_final[29]_i_3 
       (.I0(int_mult__1[29]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(Ki_exp[3]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[2]),
        .O(\int_final[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA888)) 
    \int_final[2]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[2]_i_2_n_0 ),
        .I2(\int_final[6]_i_3_n_0 ),
        .I3(\int_final[3]_i_2_n_0 ),
        .I4(\int_final[2]_i_3_n_0 ),
        .I5(\int_final[2]_i_4_n_0 ),
        .O(\int_final[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[2]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[2]_i_5_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[4]_i_5_n_0 ),
        .O(\int_final[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[2]_i_3 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[2] ),
        .O(\int_final[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[2]_i_4 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[2] ),
        .O(\int_final[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \int_final[2]_i_5 
       (.I0(\int_final[2]_i_6_n_0 ),
        .I1(\int_final[10]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[14]_i_6_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[6]_i_7_n_0 ),
        .O(\int_final[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[2]_i_6 
       (.I0(int_mult__1[2]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[18]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[30]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[30]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[30] ),
        .I3(\intLimMax_reg_n_0_[30] ),
        .I4(int_final10_in),
        .O(\int_final[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA000000B80000)) 
    \int_final[30]_i_2 
       (.I0(int_mult__1[31]),
        .I1(Ki_exp[1]),
        .I2(\int_final[30]_i_3_n_0 ),
        .I3(led[1]),
        .I4(int_hold),
        .I5(Ki_exp[0]),
        .O(\int_final[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0002)) 
    \int_final[30]_i_3 
       (.I0(int_mult__1[30]),
        .I1(Ki_exp[5]),
        .I2(Ki_exp[4]),
        .I3(Ki_exp[3]),
        .I4(int_mult__1[31]),
        .I5(Ki_exp[2]),
        .O(\int_final[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \int_final[32]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[32]_i_2_n_0 ),
        .I2(\intLimMin_reg_n_0_[31] ),
        .I3(\intLimMax_reg_n_0_[31] ),
        .I4(int_final10_in),
        .O(\int_final[32]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[32]_i_2 
       (.I0(led[1]),
        .I1(int_hold),
        .I2(int_mult__1[31]),
        .O(\int_final[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \int_final[3]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[7]_i_3_n_0 ),
        .I2(\int_final[3]_i_2_n_0 ),
        .I3(\int_final[3]_i_3_n_0 ),
        .I4(\int_final[3]_i_4_n_0 ),
        .I5(\int_final[3]_i_5_n_0 ),
        .O(\int_final[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[3]_i_2 
       (.I0(\int_final[5]_i_6_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[3]_i_6_n_0 ),
        .O(\int_final[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[3]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[4]_i_5_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[6]_i_6_n_0 ),
        .O(\int_final[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[3]_i_4 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[3] ),
        .O(\int_final[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[3]_i_5 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[3] ),
        .O(\int_final[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \int_final[3]_i_6 
       (.I0(\int_final[3]_i_7_n_0 ),
        .I1(\int_final[11]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[7]_i_9_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[7]_i_10_n_0 ),
        .O(\int_final[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[3]_i_7 
       (.I0(int_mult__1[3]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[19]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA888)) 
    \int_final[4]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[4]_i_2_n_0 ),
        .I2(\int_final[6]_i_3_n_0 ),
        .I3(\int_final[5]_i_2_n_0 ),
        .I4(\int_final[4]_i_3_n_0 ),
        .I5(\int_final[4]_i_4_n_0 ),
        .O(\int_final[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[4]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[4]_i_5_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[6]_i_6_n_0 ),
        .O(\int_final[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[4]_i_3 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[4] ),
        .O(\int_final[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[4]_i_4 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[4] ),
        .O(\int_final[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[4]_i_5 
       (.I0(\int_final[8]_i_5_n_0 ),
        .I1(\int_final[8]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[12]_i_6_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[4]_i_6_n_0 ),
        .O(\int_final[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[4]_i_6 
       (.I0(int_mult__1[4]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[20]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \int_final[5]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[7]_i_3_n_0 ),
        .I2(\int_final[5]_i_2_n_0 ),
        .I3(\int_final[5]_i_3_n_0 ),
        .I4(\int_final[5]_i_4_n_0 ),
        .I5(\int_final[5]_i_5_n_0 ),
        .O(\int_final[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[5]_i_2 
       (.I0(\int_final[7]_i_8_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[5]_i_6_n_0 ),
        .O(\int_final[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[5]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[6]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[8]_i_4_n_0 ),
        .O(\int_final[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[5]_i_4 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[5] ),
        .O(\int_final[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[5]_i_5 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[5] ),
        .O(\int_final[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[5]_i_6 
       (.I0(\int_final[9]_i_5_n_0 ),
        .I1(\int_final[9]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[13]_i_7_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[5]_i_7_n_0 ),
        .O(\int_final[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[5]_i_7 
       (.I0(int_mult__1[5]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[21]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA888)) 
    \int_final[6]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[6]_i_2_n_0 ),
        .I2(\int_final[6]_i_3_n_0 ),
        .I3(\int_final[7]_i_4_n_0 ),
        .I4(\int_final[6]_i_4_n_0 ),
        .I5(\int_final[6]_i_5_n_0 ),
        .O(\int_final[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[6]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[6]_i_6_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[8]_i_4_n_0 ),
        .O(\int_final[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[6]_i_3 
       (.I0(led[1]),
        .I1(int_hold),
        .I2(Ki_exp[0]),
        .O(\int_final[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[6]_i_4 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[6] ),
        .O(\int_final[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[6]_i_5 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[6] ),
        .O(\int_final[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[6]_i_6 
       (.I0(\int_final[10]_i_5_n_0 ),
        .I1(\int_final[10]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[14]_i_6_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[6]_i_7_n_0 ),
        .O(\int_final[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[6]_i_7 
       (.I0(int_mult__1[6]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[22]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAA80)) 
    \int_final[7]_i_1 
       (.I0(\int_final[7]_i_2_n_0 ),
        .I1(\int_final[7]_i_3_n_0 ),
        .I2(\int_final[7]_i_4_n_0 ),
        .I3(\int_final[7]_i_5_n_0 ),
        .I4(\int_final[7]_i_6_n_0 ),
        .I5(\int_final[7]_i_7_n_0 ),
        .O(\int_final[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[7]_i_10 
       (.I0(int_mult__1[7]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[23]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \int_final[7]_i_2 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .O(\int_final[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \int_final[7]_i_3 
       (.I0(led[1]),
        .I1(int_hold),
        .I2(Ki_exp[0]),
        .O(\int_final[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_final[7]_i_4 
       (.I0(\int_final[9]_i_4_n_0 ),
        .I1(Ki_exp[1]),
        .I2(\int_final[7]_i_8_n_0 ),
        .O(\int_final[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[7]_i_5 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[8]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[10]_i_4_n_0 ),
        .O(\int_final[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_final[7]_i_6 
       (.I0(int_final10_in),
        .I1(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I2(\intLimMin_reg_n_0_[7] ),
        .O(\int_final[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_final[7]_i_7 
       (.I0(int_final10_in),
        .I1(\intLimMax_reg_n_0_[7] ),
        .O(\int_final[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[7]_i_8 
       (.I0(\int_final[11]_i_5_n_0 ),
        .I1(\int_final[11]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[7]_i_9_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[7]_i_10_n_0 ),
        .O(\int_final[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \int_final[7]_i_9 
       (.I0(int_mult__1[31]),
        .I1(int_mult__1[15]),
        .I2(Ki_exp[4]),
        .I3(Ki_exp[5]),
        .O(\int_final[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE54FE54)) 
    \int_final[8]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[8]_i_2_n_0 ),
        .I2(\int_final[8]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[8] ),
        .I4(\intLimMax_reg_n_0_[8] ),
        .I5(int_final10_in),
        .O(\int_final[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[8]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[8]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[10]_i_4_n_0 ),
        .O(\int_final[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[8]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[9]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[11]_i_4_n_0 ),
        .O(\int_final[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[8]_i_4 
       (.I0(\int_final[12]_i_5_n_0 ),
        .I1(\int_final[12]_i_6_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[8]_i_5_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[8]_i_6_n_0 ),
        .O(\int_final[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[8]_i_5 
       (.I0(int_mult__1[16]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[8]_i_6 
       (.I0(int_mult__1[8]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[24]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FE54FE54)) 
    \int_final[9]_i_1 
       (.I0(\int_final1_inferred__0/i__carry__3_n_3 ),
        .I1(\int_final[9]_i_2_n_0 ),
        .I2(\int_final[9]_i_3_n_0 ),
        .I3(\intLimMin_reg_n_0_[9] ),
        .I4(\intLimMax_reg_n_0_[9] ),
        .I5(int_final10_in),
        .O(\int_final[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \int_final[9]_i_2 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[9]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[11]_i_4_n_0 ),
        .O(\int_final[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \int_final[9]_i_3 
       (.I0(Ki_exp[0]),
        .I1(int_hold),
        .I2(led[1]),
        .I3(\int_final[10]_i_4_n_0 ),
        .I4(Ki_exp[1]),
        .I5(\int_final[12]_i_4_n_0 ),
        .O(\int_final[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_final[9]_i_4 
       (.I0(\int_final[13]_i_6_n_0 ),
        .I1(\int_final[13]_i_7_n_0 ),
        .I2(Ki_exp[2]),
        .I3(\int_final[9]_i_5_n_0 ),
        .I4(Ki_exp[3]),
        .I5(\int_final[9]_i_6_n_0 ),
        .O(\int_final[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \int_final[9]_i_5 
       (.I0(int_mult__1[17]),
        .I1(Ki_exp[5]),
        .I2(int_mult__1[31]),
        .I3(Ki_exp[4]),
        .O(\int_final[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \int_final[9]_i_6 
       (.I0(int_mult__1[9]),
        .I1(Ki_exp[4]),
        .I2(int_mult__1[25]),
        .I3(Ki_exp[5]),
        .I4(int_mult__1[31]),
        .O(\int_final[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[0]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[10]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[11]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[12]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[13]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[14]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[15]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[16]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[17]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[18]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[19]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[1]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[20]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[21]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[22]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[23]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[24]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[25]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[26]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[27]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[28]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[29]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[2]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[30]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[32]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[3]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[4]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[5]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[6]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[7]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[8]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_final_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_final[9]_i_1_n_0 ),
        .Q(\int_final_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    int_freeze_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[22]),
        .Q(led[1]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    int_mult
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,int_mult_i_1_n_0,int_mult_i_2_n_0,int_mult_i_3_n_0,int_mult_i_4_n_0,int_mult_i_5_n_0,int_mult_i_6_n_0,int_mult_i_7_n_0,int_mult_i_8_n_0,int_mult_i_9_n_0,int_mult_i_10_n_0,int_mult_i_11_n_0,int_mult_i_12_n_0,int_mult_i_13_n_0,int_mult_i_14_n_0,int_mult_i_15_n_0,int_mult_i_16_n_0,int_mult_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_int_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[12] ,\Ki_reg_n_0_[11] ,\Ki_reg_n_0_[10] ,\Ki_reg_n_0_[9] ,\Ki_reg_n_0_[8] ,\Ki_reg_n_0_[7] ,\Ki_reg_n_0_[6] ,\Ki_reg_n_0_[5] ,\Ki_reg_n_0_[4] ,\Ki_reg_n_0_[3] ,\Ki_reg_n_0_[2] ,\Ki_reg_n_0_[1] ,\Ki_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_int_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_int_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_int_mult_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_int_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_int_mult_OVERFLOW_UNCONNECTED),
        .P({int_mult_n_58,int_mult_n_59,int_mult_n_60,int_mult_n_61,int_mult_n_62,int_mult_n_63,int_mult_n_64,int_mult_n_65,int_mult_n_66,int_mult_n_67,int_mult_n_68,int_mult_n_69,int_mult_n_70,int_mult_n_71,int_mult_n_72,int_mult_n_73,int_mult_n_74,int_mult_n_75,int_mult_n_76,int_mult_n_77,int_mult_n_78,int_mult_n_79,int_mult_n_80,int_mult_n_81,int_mult_n_82,int_mult_n_83,int_mult_n_84,int_mult_n_85,int_mult_n_86,int_mult_n_87,int_mult_n_88,int_mult__1[16:0]}),
        .PATTERNBDETECT(NLW_int_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_int_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({int_mult_n_106,int_mult_n_107,int_mult_n_108,int_mult_n_109,int_mult_n_110,int_mult_n_111,int_mult_n_112,int_mult_n_113,int_mult_n_114,int_mult_n_115,int_mult_n_116,int_mult_n_117,int_mult_n_118,int_mult_n_119,int_mult_n_120,int_mult_n_121,int_mult_n_122,int_mult_n_123,int_mult_n_124,int_mult_n_125,int_mult_n_126,int_mult_n_127,int_mult_n_128,int_mult_n_129,int_mult_n_130,int_mult_n_131,int_mult_n_132,int_mult_n_133,int_mult_n_134,int_mult_n_135,int_mult_n_136,int_mult_n_137,int_mult_n_138,int_mult_n_139,int_mult_n_140,int_mult_n_141,int_mult_n_142,int_mult_n_143,int_mult_n_144,int_mult_n_145,int_mult_n_146,int_mult_n_147,int_mult_n_148,int_mult_n_149,int_mult_n_150,int_mult_n_151,int_mult_n_152,int_mult_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_int_mult_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    int_mult__0
       (.A({int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_2_n_0,int_mult__0_i_3_n_0,int_mult__0_i_4_n_0,int_mult__0_i_5_n_0,int_mult__0_i_6_n_0,int_mult__0_i_7_n_0,int_mult__0_i_8_n_0,int_mult__0_i_9_n_0,int_mult__0_i_10_n_0,int_mult__0_i_11_n_0,int_mult__0_i_12_n_0,int_mult__0_i_13_n_0,int_mult__0_i_14_n_0,int_mult__0_i_15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_int_mult__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[13] ,\Ki_reg_n_0_[12] ,\Ki_reg_n_0_[11] ,\Ki_reg_n_0_[10] ,\Ki_reg_n_0_[9] ,\Ki_reg_n_0_[8] ,\Ki_reg_n_0_[7] ,\Ki_reg_n_0_[6] ,\Ki_reg_n_0_[5] ,\Ki_reg_n_0_[4] ,\Ki_reg_n_0_[3] ,\Ki_reg_n_0_[2] ,\Ki_reg_n_0_[1] ,\Ki_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_int_mult__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_int_mult__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_int_mult__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_int_mult__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_int_mult__0_OVERFLOW_UNCONNECTED),
        .P({int_mult__0_n_58,int_mult__0_n_59,int_mult__0_n_60,int_mult__0_n_61,int_mult__0_n_62,int_mult__0_n_63,int_mult__0_n_64,int_mult__0_n_65,int_mult__0_n_66,int_mult__0_n_67,int_mult__0_n_68,int_mult__0_n_69,int_mult__0_n_70,int_mult__0_n_71,int_mult__0_n_72,int_mult__0_n_73,int_mult__0_n_74,int_mult__0_n_75,int_mult__0_n_76,int_mult__0_n_77,int_mult__0_n_78,int_mult__0_n_79,int_mult__0_n_80,int_mult__0_n_81,int_mult__0_n_82,int_mult__0_n_83,int_mult__0_n_84,int_mult__0_n_85,int_mult__0_n_86,int_mult__0_n_87,int_mult__0_n_88,int_mult__0_n_89,int_mult__0_n_90,int_mult__1[31:17]}),
        .PATTERNBDETECT(NLW_int_mult__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_int_mult__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({int_mult_n_106,int_mult_n_107,int_mult_n_108,int_mult_n_109,int_mult_n_110,int_mult_n_111,int_mult_n_112,int_mult_n_113,int_mult_n_114,int_mult_n_115,int_mult_n_116,int_mult_n_117,int_mult_n_118,int_mult_n_119,int_mult_n_120,int_mult_n_121,int_mult_n_122,int_mult_n_123,int_mult_n_124,int_mult_n_125,int_mult_n_126,int_mult_n_127,int_mult_n_128,int_mult_n_129,int_mult_n_130,int_mult_n_131,int_mult_n_132,int_mult_n_133,int_mult_n_134,int_mult_n_135,int_mult_n_136,int_mult_n_137,int_mult_n_138,int_mult_n_139,int_mult_n_140,int_mult_n_141,int_mult_n_142,int_mult_n_143,int_mult_n_144,int_mult_n_145,int_mult_n_146,int_mult_n_147,int_mult_n_148,int_mult_n_149,int_mult_n_150,int_mult_n_151,int_mult_n_152,int_mult_n_153}),
        .PCOUT(NLW_int_mult__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_int_mult__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_1
       (.I0(in1_n_74),
        .I1(error0__0[31]),
        .I2(led[5]),
        .O(int_mult__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_10
       (.I0(in1_n_83),
        .I1(error0__0[22]),
        .I2(led[5]),
        .O(int_mult__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_11
       (.I0(in1_n_84),
        .I1(error0__0[21]),
        .I2(led[5]),
        .O(int_mult__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_12
       (.I0(in1_n_85),
        .I1(error0__0[20]),
        .I2(led[5]),
        .O(int_mult__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_13
       (.I0(in1_n_86),
        .I1(error0__0[19]),
        .I2(led[5]),
        .O(int_mult__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_14
       (.I0(in1_n_87),
        .I1(error0__0[18]),
        .I2(led[5]),
        .O(int_mult__0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_15
       (.I0(in1_n_88),
        .I1(error0__0[17]),
        .I2(led[5]),
        .O(int_mult__0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_2
       (.I0(in1_n_75),
        .I1(error0__0[30]),
        .I2(led[5]),
        .O(int_mult__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_3
       (.I0(in1_n_76),
        .I1(error0__0[29]),
        .I2(led[5]),
        .O(int_mult__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_4
       (.I0(in1_n_77),
        .I1(error0__0[28]),
        .I2(led[5]),
        .O(int_mult__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_5
       (.I0(in1_n_78),
        .I1(error0__0[27]),
        .I2(led[5]),
        .O(int_mult__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_6
       (.I0(in1_n_79),
        .I1(error0__0[26]),
        .I2(led[5]),
        .O(int_mult__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_7
       (.I0(in1_n_80),
        .I1(error0__0[25]),
        .I2(led[5]),
        .O(int_mult__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_8
       (.I0(in1_n_81),
        .I1(error0__0[24]),
        .I2(led[5]),
        .O(int_mult__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult__0_i_9
       (.I0(in1_n_82),
        .I1(error0__0[23]),
        .I2(led[5]),
        .O(int_mult__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_1
       (.I0(in1_n_89),
        .I1(error0__0[16]),
        .I2(led[5]),
        .O(int_mult_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_10
       (.I0(in1_n_98),
        .I1(error0__0[7]),
        .I2(led[5]),
        .O(int_mult_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_11
       (.I0(in1_n_99),
        .I1(error0__0[6]),
        .I2(led[5]),
        .O(int_mult_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_12
       (.I0(in1_n_100),
        .I1(error0__0[5]),
        .I2(led[5]),
        .O(int_mult_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_13
       (.I0(in1_n_101),
        .I1(error0__0[4]),
        .I2(led[5]),
        .O(int_mult_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_14
       (.I0(in1_n_102),
        .I1(error0__0[3]),
        .I2(led[5]),
        .O(int_mult_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_15
       (.I0(in1_n_103),
        .I1(error0__0[2]),
        .I2(led[5]),
        .O(int_mult_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_16
       (.I0(in1_n_104),
        .I1(error0__0[1]),
        .I2(led[5]),
        .O(int_mult_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_17
       (.I0(in1_n_105),
        .I1(error0__0[0]),
        .I2(led[5]),
        .O(int_mult_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_2
       (.I0(in1_n_90),
        .I1(error0__0[15]),
        .I2(led[5]),
        .O(int_mult_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_3
       (.I0(in1_n_91),
        .I1(error0__0[14]),
        .I2(led[5]),
        .O(int_mult_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_4
       (.I0(in1_n_92),
        .I1(error0__0[13]),
        .I2(led[5]),
        .O(int_mult_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_5
       (.I0(in1_n_93),
        .I1(error0__0[12]),
        .I2(led[5]),
        .O(int_mult_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_6
       (.I0(in1_n_94),
        .I1(error0__0[11]),
        .I2(led[5]),
        .O(int_mult_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_7
       (.I0(in1_n_95),
        .I1(error0__0[10]),
        .I2(led[5]),
        .O(int_mult_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_8
       (.I0(in1_n_96),
        .I1(error0__0[9]),
        .I2(led[5]),
        .O(int_mult_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    int_mult_i_9
       (.I0(in1_n_97),
        .I1(error0__0[8]),
        .I2(led[5]),
        .O(int_mult_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[23]),
        .Q(led[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry
       (.CI(1'b0),
        .CO({intermediate_out10__1_carry_n_0,intermediate_out10__1_carry_n_1,intermediate_out10__1_carry_n_2,intermediate_out10__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry_i_1_n_0,intermediate_out10__1_carry_i_2_n_0,intermediate_out10__1_carry_i_3_n_0,1'b0}),
        .O(NLW_intermediate_out10__1_carry_O_UNCONNECTED[3:0]),
        .S({intermediate_out10__1_carry_i_4_n_0,intermediate_out10__1_carry_i_5_n_0,intermediate_out10__1_carry_i_6_n_0,intermediate_out10__1_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__0
       (.CI(intermediate_out10__1_carry_n_0),
        .CO({intermediate_out10__1_carry__0_n_0,intermediate_out10__1_carry__0_n_1,intermediate_out10__1_carry__0_n_2,intermediate_out10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__0_i_1_n_0,intermediate_out10__1_carry__0_i_2_n_0,intermediate_out10__1_carry__0_i_3_n_0,intermediate_out10__1_carry__0_i_4_n_0}),
        .O(NLW_intermediate_out10__1_carry__0_O_UNCONNECTED[3:0]),
        .S({intermediate_out10__1_carry__0_i_5_n_0,intermediate_out10__1_carry__0_i_6_n_0,intermediate_out10__1_carry__0_i_7_n_0,intermediate_out10__1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__0_i_1
       (.I0(intermediate_out10__1_carry__0_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_10_n_0),
        .I3(\int_final_reg_n_0_[6] ),
        .I4(prop_out__185[6]),
        .O(intermediate_out10__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    intermediate_out10__1_carry__0_i_10
       (.I0(intermediate_out10__1_carry_i_31_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_32_n_0),
        .I3(intermediate_out10__1_carry__0_i_20_n_0),
        .I4(intermediate_out10__1_carry_i_20_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_11
       (.I0(intermediate_out10__1_carry__0_i_21_n_0),
        .I1(intermediate_out10__1_carry__0_i_22_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__0_i_23_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_33_n_0),
        .O(prop_out__185[6]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__0_i_12
       (.I0(intermediate_out10__1_carry__0_i_17_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_18_n_0),
        .I3(intermediate_out10__1_carry_i_17_n_0),
        .I4(intermediate_out10__1_carry_i_18_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_13
       (.I0(intermediate_out10__1_carry__0_i_23_n_0),
        .I1(intermediate_out10__1_carry_i_33_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__0_i_22_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_23_n_0),
        .O(prop_out__185[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_14
       (.I0(intermediate_out10__1_carry__0_i_22_n_0),
        .I1(intermediate_out10__1_carry_i_23_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry_i_33_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_25_n_0),
        .O(prop_out__185[4]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__0_i_15
       (.I0(intermediate_out10__1_carry__0_i_24_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_31_n_0),
        .I3(intermediate_out10__1_carry__0_i_20_n_0),
        .I4(intermediate_out10__1_carry_i_20_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_16
       (.I0(intermediate_out10__1_carry__0_i_25_n_0),
        .I1(intermediate_out10__1_carry__0_i_23_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__0_i_21_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__0_i_22_n_0),
        .O(prop_out__185[7]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry__0_i_17
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[19]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_36_n_0),
        .O(intermediate_out10__1_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFC8800003088)) 
    intermediate_out10__1_carry__0_i_18
       (.I0(deriv_mult[15]),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[23]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry__0_i_19
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[21]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_35_n_0),
        .O(intermediate_out10__1_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__0_i_2
       (.I0(intermediate_out10__1_carry__0_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_12_n_0),
        .I3(\int_final_reg_n_0_[5] ),
        .I4(prop_out__185[5]),
        .O(intermediate_out10__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry__0_i_20
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[20]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_39_n_0),
        .O(intermediate_out10__1_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_21
       (.I0(intermediate_out10__1_carry__0_i_26_n_0),
        .I1(intermediate_out10__1_carry_i_43_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_41_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_42_n_0),
        .O(intermediate_out10__1_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_22
       (.I0(intermediate_out10__1_carry__0_i_27_n_0),
        .I1(intermediate_out10__1_carry_i_47_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_45_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_46_n_0),
        .O(intermediate_out10__1_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_23
       (.I0(intermediate_out10__1_carry__0_i_28_n_0),
        .I1(intermediate_out10__1_carry_i_51_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_49_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_50_n_0),
        .O(intermediate_out10__1_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry__0_i_24
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[22]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_61_n_0),
        .O(intermediate_out10__1_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__0_i_25
       (.I0(intermediate_out10__1_carry__0_i_29_n_0),
        .I1(intermediate_out10__1_carry_i_53_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_62_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_55_n_0),
        .O(intermediate_out10__1_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry__0_i_26
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[21]),
        .O(intermediate_out10__1_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry__0_i_27
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[19]),
        .O(intermediate_out10__1_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry__0_i_28
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[20]),
        .O(intermediate_out10__1_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry__0_i_29
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[22]),
        .O(intermediate_out10__1_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__0_i_3
       (.I0(intermediate_out10__1_carry__0_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_15_n_0),
        .I3(\int_final_reg_n_0_[4] ),
        .I4(prop_out__185[4]),
        .O(intermediate_out10__1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__0_i_4
       (.I0(intermediate_out10__1_carry_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_8_n_0),
        .I3(\int_final_reg_n_0_[3] ),
        .I4(prop_out__185[3]),
        .O(intermediate_out10__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__0_i_5
       (.I0(intermediate_out10__1_carry__0_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_9_n_0),
        .I3(intermediate_out10__1_carry__0_i_1_n_0),
        .I4(\int_final_reg_n_0_[7] ),
        .I5(prop_out__185[7]),
        .O(intermediate_out10__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__0_i_6
       (.I0(intermediate_out10__1_carry__0_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_10_n_0),
        .I3(intermediate_out10__1_carry__0_i_2_n_0),
        .I4(\int_final_reg_n_0_[6] ),
        .I5(prop_out__185[6]),
        .O(intermediate_out10__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__0_i_7
       (.I0(intermediate_out10__1_carry__0_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_12_n_0),
        .I3(intermediate_out10__1_carry__0_i_3_n_0),
        .I4(\int_final_reg_n_0_[5] ),
        .I5(prop_out__185[5]),
        .O(intermediate_out10__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__0_i_8
       (.I0(intermediate_out10__1_carry__0_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_15_n_0),
        .I3(intermediate_out10__1_carry__0_i_4_n_0),
        .I4(\int_final_reg_n_0_[4] ),
        .I5(prop_out__185[4]),
        .O(intermediate_out10__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    intermediate_out10__1_carry__0_i_9
       (.I0(intermediate_out10__1_carry__0_i_17_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_18_n_0),
        .I3(intermediate_out10__1_carry__0_i_19_n_0),
        .I4(intermediate_out10__1_carry_i_17_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__1
       (.CI(intermediate_out10__1_carry__0_n_0),
        .CO({intermediate_out10__1_carry__1_n_0,intermediate_out10__1_carry__1_n_1,intermediate_out10__1_carry__1_n_2,intermediate_out10__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__1_i_1_n_0,intermediate_out10__1_carry__1_i_2_n_0,intermediate_out10__1_carry__1_i_3_n_0,intermediate_out10__1_carry__1_i_4_n_0}),
        .O({intermediate_out10[11:10],NLW_intermediate_out10__1_carry__1_O_UNCONNECTED[1:0]}),
        .S({intermediate_out10__1_carry__1_i_5_n_0,intermediate_out10__1_carry__1_i_6_n_0,intermediate_out10__1_carry__1_i_7_n_0,intermediate_out10__1_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__10
       (.CI(intermediate_out10__1_carry__9_n_0),
        .CO({intermediate_out10__1_carry__10_n_0,intermediate_out10__1_carry__10_n_1,intermediate_out10__1_carry__10_n_2,intermediate_out10__1_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__10_i_1_n_0,intermediate_out10__1_carry__10_i_2_n_0,intermediate_out10__1_carry__10_i_3_n_0,intermediate_out10__1_carry__10_i_4_n_0}),
        .O(intermediate_out10[47:44]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__10_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__10_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__10_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__10_i_4
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__10_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__11
       (.CI(intermediate_out10__1_carry__10_n_0),
        .CO({intermediate_out10__1_carry__11_n_0,intermediate_out10__1_carry__11_n_1,intermediate_out10__1_carry__11_n_2,intermediate_out10__1_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__11_i_1_n_0,intermediate_out10__1_carry__11_i_2_n_0,intermediate_out10__1_carry__11_i_3_n_0,intermediate_out10__1_carry__11_i_4_n_0}),
        .O(intermediate_out10[51:48]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__11_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__11_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__11_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__11_i_4
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__11_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__12
       (.CI(intermediate_out10__1_carry__11_n_0),
        .CO({intermediate_out10__1_carry__12_n_0,intermediate_out10__1_carry__12_n_1,intermediate_out10__1_carry__12_n_2,intermediate_out10__1_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__12_i_1_n_0,intermediate_out10__1_carry__12_i_2_n_0,intermediate_out10__1_carry__12_i_3_n_0,intermediate_out10__1_carry__12_i_4_n_0}),
        .O(intermediate_out10[55:52]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__12_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__12_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__12_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__12_i_4
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__12_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__13
       (.CI(intermediate_out10__1_carry__12_n_0),
        .CO({intermediate_out10__1_carry__13_n_0,intermediate_out10__1_carry__13_n_1,intermediate_out10__1_carry__13_n_2,intermediate_out10__1_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__13_i_1_n_0,intermediate_out10__1_carry__13_i_2_n_0,intermediate_out10__1_carry__13_i_3_n_0,intermediate_out10__1_carry__13_i_4_n_0}),
        .O(intermediate_out10[59:56]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__13_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__13_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__13_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__13_i_4
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__13_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__14
       (.CI(intermediate_out10__1_carry__13_n_0),
        .CO({NLW_intermediate_out10__1_carry__14_CO_UNCONNECTED[3],intermediate_out10__1_carry__14_n_1,intermediate_out10__1_carry__14_n_2,intermediate_out10__1_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,intermediate_out10__1_carry__14_i_1_n_0,intermediate_out10__1_carry__14_i_2_n_0,intermediate_out10__1_carry__14_i_3_n_0}),
        .O(intermediate_out10[63:60]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__14_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__14_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__14_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__14_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__1_i_1
       (.I0(intermediate_out10__1_carry__1_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_10_n_0),
        .I3(\int_final_reg_n_0_[10] ),
        .I4(prop_out__185[10]),
        .O(intermediate_out10__1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__1_i_10
       (.I0(intermediate_out10__1_carry__1_i_19_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_20_n_0),
        .I3(intermediate_out10__1_carry__0_i_24_n_0),
        .I4(intermediate_out10__1_carry_i_31_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__1_i_11
       (.I0(intermediate_out10__1_carry__1_i_20_n_0),
        .I1(intermediate_out10__1_carry__1_i_21_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__1_i_22_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__0_i_25_n_0),
        .O(prop_out__185[10]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__1_i_12
       (.I0(intermediate_out10__1_carry__1_i_18_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_17_n_0),
        .I3(intermediate_out10__1_carry__0_i_19_n_0),
        .I4(intermediate_out10__1_carry_i_17_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__1_i_13
       (.I0(intermediate_out10__1_carry__1_i_22_n_0),
        .I1(intermediate_out10__1_carry__0_i_25_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__1_i_21_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__0_i_21_n_0),
        .O(prop_out__185[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__1_i_14
       (.I0(intermediate_out10__1_carry__1_i_21_n_0),
        .I1(intermediate_out10__1_carry__0_i_21_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__0_i_25_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__0_i_23_n_0),
        .O(prop_out__185[8]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__1_i_15
       (.I0(intermediate_out10__1_carry__1_i_23_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_24_n_0),
        .I3(intermediate_out10__1_carry__1_i_19_n_0),
        .I4(intermediate_out10__1_carry__0_i_20_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__1_i_16
       (.I0(intermediate_out10__1_carry__1_i_24_n_0),
        .I1(intermediate_out10__1_carry__1_i_22_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__1_i_20_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__1_i_21_n_0),
        .O(prop_out__185[11]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_17
       (.I0(deriv_mult[25]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[17]),
        .O(intermediate_out10__1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_18
       (.I0(deriv_mult[23]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[15]),
        .O(intermediate_out10__1_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_19
       (.I0(deriv_mult[24]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[16]),
        .O(intermediate_out10__1_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__1_i_2
       (.I0(intermediate_out10__1_carry__1_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_12_n_0),
        .I3(\int_final_reg_n_0_[9] ),
        .I4(prop_out__185[9]),
        .O(intermediate_out10__1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__1_i_20
       (.I0(intermediate_out10__1_carry__1_i_25_n_0),
        .I1(Kp_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_26_n_0),
        .I3(Kp_exp[3]),
        .I4(intermediate_out10__1_carry_i_43_n_0),
        .O(intermediate_out10__1_carry__1_i_20_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__1_i_21
       (.I0(intermediate_out10__1_carry__1_i_26_n_0),
        .I1(Kp_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_27_n_0),
        .I3(Kp_exp[3]),
        .I4(intermediate_out10__1_carry_i_47_n_0),
        .O(intermediate_out10__1_carry__1_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__1_i_22
       (.I0(intermediate_out10__1_carry__1_i_27_n_0),
        .I1(Kp_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_28_n_0),
        .I3(Kp_exp[3]),
        .I4(intermediate_out10__1_carry_i_51_n_0),
        .O(intermediate_out10__1_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_23
       (.I0(deriv_mult[26]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[18]),
        .O(intermediate_out10__1_carry__1_i_23_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__1_i_24
       (.I0(intermediate_out10__1_carry__1_i_28_n_0),
        .I1(Kp_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_29_n_0),
        .I3(Kp_exp[3]),
        .I4(intermediate_out10__1_carry_i_53_n_0),
        .O(intermediate_out10__1_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_25
       (.I0(prop_mult__1[25]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[17]),
        .O(intermediate_out10__1_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_26
       (.I0(prop_mult__1[23]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[15]),
        .O(intermediate_out10__1_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_27
       (.I0(prop_mult__1[24]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[16]),
        .O(intermediate_out10__1_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__1_i_28
       (.I0(prop_mult__1[26]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[18]),
        .O(intermediate_out10__1_carry__1_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__1_i_3
       (.I0(intermediate_out10__1_carry__1_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_15_n_0),
        .I3(\int_final_reg_n_0_[8] ),
        .I4(prop_out__185[8]),
        .O(intermediate_out10__1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__1_i_4
       (.I0(intermediate_out10__1_carry__0_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_9_n_0),
        .I3(\int_final_reg_n_0_[7] ),
        .I4(prop_out__185[7]),
        .O(intermediate_out10__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__1_i_5
       (.I0(intermediate_out10__1_carry__1_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_9_n_0),
        .I3(intermediate_out10__1_carry__1_i_1_n_0),
        .I4(\int_final_reg_n_0_[11] ),
        .I5(prop_out__185[11]),
        .O(intermediate_out10__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__1_i_6
       (.I0(intermediate_out10__1_carry__1_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_10_n_0),
        .I3(intermediate_out10__1_carry__1_i_2_n_0),
        .I4(\int_final_reg_n_0_[10] ),
        .I5(prop_out__185[10]),
        .O(intermediate_out10__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__1_i_7
       (.I0(intermediate_out10__1_carry__1_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_12_n_0),
        .I3(intermediate_out10__1_carry__1_i_3_n_0),
        .I4(\int_final_reg_n_0_[9] ),
        .I5(prop_out__185[9]),
        .O(intermediate_out10__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__1_i_8
       (.I0(intermediate_out10__1_carry__1_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__0_i_15_n_0),
        .I3(intermediate_out10__1_carry__1_i_4_n_0),
        .I4(\int_final_reg_n_0_[8] ),
        .I5(prop_out__185[8]),
        .O(intermediate_out10__1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__1_i_9
       (.I0(intermediate_out10__1_carry__1_i_17_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__0_i_19_n_0),
        .I3(intermediate_out10__1_carry__1_i_18_n_0),
        .I4(intermediate_out10__1_carry__0_i_17_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__2
       (.CI(intermediate_out10__1_carry__1_n_0),
        .CO({intermediate_out10__1_carry__2_n_0,intermediate_out10__1_carry__2_n_1,intermediate_out10__1_carry__2_n_2,intermediate_out10__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__2_i_1_n_0,intermediate_out10__1_carry__2_i_2_n_0,intermediate_out10__1_carry__2_i_3_n_0,intermediate_out10__1_carry__2_i_4_n_0}),
        .O(intermediate_out10[15:12]),
        .S({intermediate_out10__1_carry__2_i_5_n_0,intermediate_out10__1_carry__2_i_6_n_0,intermediate_out10__1_carry__2_i_7_n_0,intermediate_out10__1_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__2_i_1
       (.I0(intermediate_out10__1_carry__2_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_10_n_0),
        .I3(\int_final_reg_n_0_[14] ),
        .I4(prop_out__185[14]),
        .O(intermediate_out10__1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__2_i_10
       (.I0(intermediate_out10__1_carry__2_i_19_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__1_i_19_n_0),
        .I3(intermediate_out10__1_carry__1_i_23_n_0),
        .I4(intermediate_out10__1_carry__0_i_24_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__2_i_11
       (.I0(intermediate_out10__1_carry__2_i_20_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_21_n_0),
        .I3(Kp_exp[1]),
        .I4(intermediate_out10__1_carry__1_i_24_n_0),
        .O(prop_out__185[14]));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry__2_i_12
       (.I0(intermediate_out10__1_carry__2_i_18_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry__1_i_18_n_0),
        .I3(intermediate_out10__1_carry__1_i_17_n_0),
        .I4(intermediate_out10__1_carry__0_i_19_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__2_i_13
       (.I0(intermediate_out10__1_carry__2_i_21_n_0),
        .I1(intermediate_out10__1_carry__1_i_24_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__2_i_22_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__1_i_20_n_0),
        .O(prop_out__185[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__2_i_14
       (.I0(intermediate_out10__1_carry__2_i_22_n_0),
        .I1(intermediate_out10__1_carry__1_i_20_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__1_i_24_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__1_i_22_n_0),
        .O(prop_out__185[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__2_i_15
       (.I0(intermediate_out10__1_carry__2_i_23_n_0),
        .I1(intermediate_out10__1_carry__1_i_23_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_19_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_19_n_0),
        .O(intermediate_out10__1_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__2_i_16
       (.I0(intermediate_out10__1_carry__2_i_24_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_20_n_0),
        .O(prop_out__185[15]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_17
       (.I0(deriv_mult[29]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[21]),
        .O(intermediate_out10__1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_18
       (.I0(deriv_mult[27]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[19]),
        .O(intermediate_out10__1_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_19
       (.I0(deriv_mult[28]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[20]),
        .O(intermediate_out10__1_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__2_i_2
       (.I0(intermediate_out10__1_carry__2_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_12_n_0),
        .I3(\int_final_reg_n_0_[13] ),
        .I4(prop_out__185[13]),
        .O(intermediate_out10__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__2_i_20
       (.I0(intermediate_out10__1_carry__2_i_25_n_0),
        .I1(intermediate_out10__1_carry__1_i_25_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_26_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_26_n_0),
        .O(intermediate_out10__1_carry__2_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__2_i_21
       (.I0(intermediate_out10__1_carry__2_i_27_n_0),
        .I1(Kp_exp[2]),
        .I2(intermediate_out10__1_carry__1_i_27_n_0),
        .O(intermediate_out10__1_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__2_i_22
       (.I0(intermediate_out10__1_carry__2_i_26_n_0),
        .I1(Kp_exp[2]),
        .I2(intermediate_out10__1_carry__1_i_26_n_0),
        .O(intermediate_out10__1_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_23
       (.I0(deriv_mult[30]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[22]),
        .O(intermediate_out10__1_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__2_i_24
       (.I0(intermediate_out10__1_carry__2_i_28_n_0),
        .I1(intermediate_out10__1_carry__1_i_28_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_27_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_27_n_0),
        .O(intermediate_out10__1_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_25
       (.I0(prop_mult__1[29]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[21]),
        .O(intermediate_out10__1_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_26
       (.I0(prop_mult__1[27]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[19]),
        .O(intermediate_out10__1_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_27
       (.I0(prop_mult__1[28]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[20]),
        .O(intermediate_out10__1_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    intermediate_out10__1_carry__2_i_28
       (.I0(prop_mult__1[30]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[22]),
        .O(intermediate_out10__1_carry__2_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__2_i_3
       (.I0(intermediate_out10__1_carry__2_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_15_n_0),
        .I3(\int_final_reg_n_0_[12] ),
        .I4(prop_out__185[12]),
        .O(intermediate_out10__1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__2_i_4
       (.I0(intermediate_out10__1_carry__1_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_9_n_0),
        .I3(\int_final_reg_n_0_[11] ),
        .I4(prop_out__185[11]),
        .O(intermediate_out10__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__2_i_5
       (.I0(intermediate_out10__1_carry__2_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_9_n_0),
        .I3(intermediate_out10__1_carry__2_i_1_n_0),
        .I4(\int_final_reg_n_0_[15] ),
        .I5(prop_out__185[15]),
        .O(intermediate_out10__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__2_i_6
       (.I0(intermediate_out10__1_carry__2_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_10_n_0),
        .I3(intermediate_out10__1_carry__2_i_2_n_0),
        .I4(\int_final_reg_n_0_[14] ),
        .I5(prop_out__185[14]),
        .O(intermediate_out10__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__2_i_7
       (.I0(intermediate_out10__1_carry__2_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_12_n_0),
        .I3(intermediate_out10__1_carry__2_i_3_n_0),
        .I4(\int_final_reg_n_0_[13] ),
        .I5(prop_out__185[13]),
        .O(intermediate_out10__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__2_i_8
       (.I0(intermediate_out10__1_carry__2_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__1_i_15_n_0),
        .I3(intermediate_out10__1_carry__2_i_4_n_0),
        .I4(\int_final_reg_n_0_[12] ),
        .I5(prop_out__185[12]),
        .O(intermediate_out10__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__2_i_9
       (.I0(intermediate_out10__1_carry__2_i_17_n_0),
        .I1(intermediate_out10__1_carry__1_i_17_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_18_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_18_n_0),
        .O(intermediate_out10__1_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__3
       (.CI(intermediate_out10__1_carry__2_n_0),
        .CO({intermediate_out10__1_carry__3_n_0,intermediate_out10__1_carry__3_n_1,intermediate_out10__1_carry__3_n_2,intermediate_out10__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__3_i_1_n_0,intermediate_out10__1_carry__3_i_2_n_0,intermediate_out10__1_carry__3_i_3_n_0,intermediate_out10__1_carry__3_i_4_n_0}),
        .O(intermediate_out10[19:16]),
        .S({intermediate_out10__1_carry__3_i_5_n_0,intermediate_out10__1_carry__3_i_6_n_0,intermediate_out10__1_carry__3_i_7_n_0,intermediate_out10__1_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__3_i_1
       (.I0(intermediate_out10__1_carry__3_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_10_n_0),
        .I3(\int_final_reg_n_0_[18] ),
        .I4(prop_out__185[18]),
        .O(intermediate_out10__1_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_10
       (.I0(intermediate_out10__1_carry__3_i_19_n_0),
        .I1(intermediate_out10__1_carry__2_i_19_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_23_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_23_n_0),
        .O(intermediate_out10__1_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__3_i_11
       (.I0(intermediate_out10__1_carry__3_i_20_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_21_n_0),
        .O(prop_out__185[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_12
       (.I0(intermediate_out10__1_carry__3_i_18_n_0),
        .I1(intermediate_out10__1_carry__2_i_18_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_17_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_17_n_0),
        .O(intermediate_out10__1_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__3_i_13
       (.I0(intermediate_out10__1_carry__3_i_21_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_22_n_0),
        .O(prop_out__185[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__3_i_14
       (.I0(intermediate_out10__1_carry__3_i_22_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_24_n_0),
        .O(prop_out__185[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_15
       (.I0(intermediate_out10__1_carry__3_i_23_n_0),
        .I1(intermediate_out10__1_carry__2_i_23_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_19_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_19_n_0),
        .O(intermediate_out10__1_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__3_i_16
       (.I0(intermediate_out10__1_carry__3_i_24_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_20_n_0),
        .O(prop_out__185[19]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_17
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[25]),
        .O(intermediate_out10__1_carry__3_i_17_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_18
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[23]),
        .O(intermediate_out10__1_carry__3_i_18_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_19
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[24]),
        .O(intermediate_out10__1_carry__3_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__3_i_2
       (.I0(intermediate_out10__1_carry__3_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_12_n_0),
        .I3(\int_final_reg_n_0_[17] ),
        .I4(prop_out__185[17]),
        .O(intermediate_out10__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_20
       (.I0(intermediate_out10__1_carry__3_i_25_n_0),
        .I1(intermediate_out10__1_carry__2_i_25_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_26_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_26_n_0),
        .O(intermediate_out10__1_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_21
       (.I0(intermediate_out10__1_carry__3_i_27_n_0),
        .I1(intermediate_out10__1_carry__2_i_27_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_28_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_28_n_0),
        .O(intermediate_out10__1_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_22
       (.I0(intermediate_out10__1_carry__3_i_26_n_0),
        .I1(intermediate_out10__1_carry__2_i_26_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__2_i_25_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__1_i_25_n_0),
        .O(intermediate_out10__1_carry__3_i_22_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_23
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[26]),
        .O(intermediate_out10__1_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_24
       (.I0(intermediate_out10__1_carry__3_i_28_n_0),
        .I1(intermediate_out10__1_carry__2_i_28_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_27_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_27_n_0),
        .O(intermediate_out10__1_carry__3_i_24_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_25
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[25]),
        .O(intermediate_out10__1_carry__3_i_25_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_26
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[23]),
        .O(intermediate_out10__1_carry__3_i_26_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_27
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[24]),
        .O(intermediate_out10__1_carry__3_i_27_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__3_i_28
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[26]),
        .O(intermediate_out10__1_carry__3_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__3_i_3
       (.I0(intermediate_out10__1_carry__3_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_15_n_0),
        .I3(\int_final_reg_n_0_[16] ),
        .I4(prop_out__185[16]),
        .O(intermediate_out10__1_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__3_i_4
       (.I0(intermediate_out10__1_carry__2_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_9_n_0),
        .I3(\int_final_reg_n_0_[15] ),
        .I4(prop_out__185[15]),
        .O(intermediate_out10__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__3_i_5
       (.I0(intermediate_out10__1_carry__3_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_9_n_0),
        .I3(intermediate_out10__1_carry__3_i_1_n_0),
        .I4(\int_final_reg_n_0_[19] ),
        .I5(prop_out__185[19]),
        .O(intermediate_out10__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__3_i_6
       (.I0(intermediate_out10__1_carry__3_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_10_n_0),
        .I3(intermediate_out10__1_carry__3_i_2_n_0),
        .I4(\int_final_reg_n_0_[18] ),
        .I5(prop_out__185[18]),
        .O(intermediate_out10__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__3_i_7
       (.I0(intermediate_out10__1_carry__3_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_12_n_0),
        .I3(intermediate_out10__1_carry__3_i_3_n_0),
        .I4(\int_final_reg_n_0_[17] ),
        .I5(prop_out__185[17]),
        .O(intermediate_out10__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__3_i_8
       (.I0(intermediate_out10__1_carry__3_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__2_i_15_n_0),
        .I3(intermediate_out10__1_carry__3_i_4_n_0),
        .I4(\int_final_reg_n_0_[16] ),
        .I5(prop_out__185[16]),
        .O(intermediate_out10__1_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__3_i_9
       (.I0(intermediate_out10__1_carry__3_i_17_n_0),
        .I1(intermediate_out10__1_carry__2_i_17_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_18_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_18_n_0),
        .O(intermediate_out10__1_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__4
       (.CI(intermediate_out10__1_carry__3_n_0),
        .CO({intermediate_out10__1_carry__4_n_0,intermediate_out10__1_carry__4_n_1,intermediate_out10__1_carry__4_n_2,intermediate_out10__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__4_i_1_n_0,intermediate_out10__1_carry__4_i_2_n_0,intermediate_out10__1_carry__4_i_3_n_0,intermediate_out10__1_carry__4_i_4_n_0}),
        .O(intermediate_out10[23:20]),
        .S({intermediate_out10__1_carry__4_i_5_n_0,intermediate_out10__1_carry__4_i_6_n_0,intermediate_out10__1_carry__4_i_7_n_0,intermediate_out10__1_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__4_i_1
       (.I0(intermediate_out10__1_carry__4_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_10_n_0),
        .I3(\int_final_reg_n_0_[22] ),
        .I4(prop_out__185[22]),
        .O(intermediate_out10__1_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_10
       (.I0(intermediate_out10__1_carry__4_i_19_n_0),
        .I1(intermediate_out10__1_carry__3_i_19_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_23_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_23_n_0),
        .O(intermediate_out10__1_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__4_i_11
       (.I0(intermediate_out10__1_carry__4_i_20_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_21_n_0),
        .O(prop_out__185[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_12
       (.I0(intermediate_out10__1_carry__4_i_18_n_0),
        .I1(intermediate_out10__1_carry__3_i_18_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_17_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_17_n_0),
        .O(intermediate_out10__1_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__4_i_13
       (.I0(intermediate_out10__1_carry__4_i_21_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_22_n_0),
        .O(prop_out__185[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__4_i_14
       (.I0(intermediate_out10__1_carry__4_i_22_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_24_n_0),
        .O(prop_out__185[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_15
       (.I0(intermediate_out10__1_carry__4_i_23_n_0),
        .I1(intermediate_out10__1_carry__3_i_23_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__4_i_19_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__3_i_19_n_0),
        .O(intermediate_out10__1_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__4_i_16
       (.I0(intermediate_out10__1_carry__4_i_24_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_20_n_0),
        .O(prop_out__185[23]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_17
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[29]),
        .O(intermediate_out10__1_carry__4_i_17_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_18
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[27]),
        .O(intermediate_out10__1_carry__4_i_18_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_19
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[28]),
        .O(intermediate_out10__1_carry__4_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__4_i_2
       (.I0(intermediate_out10__1_carry__4_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_12_n_0),
        .I3(\int_final_reg_n_0_[21] ),
        .I4(prop_out__185[21]),
        .O(intermediate_out10__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_20
       (.I0(intermediate_out10__1_carry__4_i_25_n_0),
        .I1(intermediate_out10__1_carry__3_i_25_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__4_i_26_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__3_i_26_n_0),
        .O(intermediate_out10__1_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_21
       (.I0(intermediate_out10__1_carry__4_i_27_n_0),
        .I1(intermediate_out10__1_carry__3_i_27_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_28_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_28_n_0),
        .O(intermediate_out10__1_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_22
       (.I0(intermediate_out10__1_carry__4_i_26_n_0),
        .I1(intermediate_out10__1_carry__3_i_26_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__3_i_25_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__2_i_25_n_0),
        .O(intermediate_out10__1_carry__4_i_22_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_23
       (.I0(Kd_exp[3]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[30]),
        .O(intermediate_out10__1_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_24
       (.I0(intermediate_out10__1_carry__4_i_28_n_0),
        .I1(intermediate_out10__1_carry__3_i_28_n_0),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__4_i_27_n_0),
        .I4(Kp_exp[2]),
        .I5(intermediate_out10__1_carry__3_i_27_n_0),
        .O(intermediate_out10__1_carry__4_i_24_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_25
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[29]),
        .O(intermediate_out10__1_carry__4_i_25_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_26
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[27]),
        .O(intermediate_out10__1_carry__4_i_26_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_27
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[28]),
        .O(intermediate_out10__1_carry__4_i_27_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    intermediate_out10__1_carry__4_i_28
       (.I0(Kp_exp[3]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[30]),
        .O(intermediate_out10__1_carry__4_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__4_i_3
       (.I0(intermediate_out10__1_carry__4_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_15_n_0),
        .I3(\int_final_reg_n_0_[20] ),
        .I4(prop_out__185[20]),
        .O(intermediate_out10__1_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__4_i_4
       (.I0(intermediate_out10__1_carry__3_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_9_n_0),
        .I3(\int_final_reg_n_0_[19] ),
        .I4(prop_out__185[19]),
        .O(intermediate_out10__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__4_i_5
       (.I0(intermediate_out10__1_carry__4_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_9_n_0),
        .I3(intermediate_out10__1_carry__4_i_1_n_0),
        .I4(\int_final_reg_n_0_[23] ),
        .I5(prop_out__185[23]),
        .O(intermediate_out10__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__4_i_6
       (.I0(intermediate_out10__1_carry__4_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_10_n_0),
        .I3(intermediate_out10__1_carry__4_i_2_n_0),
        .I4(\int_final_reg_n_0_[22] ),
        .I5(prop_out__185[22]),
        .O(intermediate_out10__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__4_i_7
       (.I0(intermediate_out10__1_carry__4_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_12_n_0),
        .I3(intermediate_out10__1_carry__4_i_3_n_0),
        .I4(\int_final_reg_n_0_[21] ),
        .I5(prop_out__185[21]),
        .O(intermediate_out10__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__4_i_8
       (.I0(intermediate_out10__1_carry__4_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__3_i_15_n_0),
        .I3(intermediate_out10__1_carry__4_i_4_n_0),
        .I4(\int_final_reg_n_0_[20] ),
        .I5(prop_out__185[20]),
        .O(intermediate_out10__1_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__4_i_9
       (.I0(intermediate_out10__1_carry__4_i_17_n_0),
        .I1(intermediate_out10__1_carry__3_i_17_n_0),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__4_i_18_n_0),
        .I4(Kd_exp[2]),
        .I5(intermediate_out10__1_carry__3_i_18_n_0),
        .O(intermediate_out10__1_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__5
       (.CI(intermediate_out10__1_carry__4_n_0),
        .CO({intermediate_out10__1_carry__5_n_0,intermediate_out10__1_carry__5_n_1,intermediate_out10__1_carry__5_n_2,intermediate_out10__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__5_i_1_n_0,intermediate_out10__1_carry__5_i_2_n_0,intermediate_out10__1_carry__5_i_3_n_0,intermediate_out10__1_carry__5_i_4_n_0}),
        .O(intermediate_out10[27:24]),
        .S({intermediate_out10__1_carry__5_i_5_n_0,intermediate_out10__1_carry__5_i_6_n_0,intermediate_out10__1_carry__5_i_7_n_0,intermediate_out10__1_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__5_i_1
       (.I0(intermediate_out10__1_carry__5_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__5_i_10_n_0),
        .I3(\int_final_reg_n_0_[26] ),
        .I4(prop_out__185[26]),
        .O(intermediate_out10__1_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__5_i_10
       (.I0(intermediate_out10__1_carry__5_i_19_n_0),
        .I1(Kd_exp[1]),
        .I2(intermediate_out10__1_carry__4_i_23_n_0),
        .I3(Kd_exp[2]),
        .I4(intermediate_out10__1_carry__3_i_23_n_0),
        .O(intermediate_out10__1_carry__5_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    intermediate_out10__1_carry__5_i_11
       (.I0(intermediate_out10__1_carry__5_i_20_n_0),
        .I1(Kp_exp[1]),
        .I2(intermediate_out10__1_carry__5_i_21_n_0),
        .I3(Kp_exp[0]),
        .I4(intermediate_out10__1_carry__5_i_22_n_0),
        .O(prop_out__185[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__5_i_12
       (.I0(intermediate_out10__1_carry__5_i_18_n_0),
        .I1(Kd_exp[1]),
        .I2(intermediate_out10__1_carry__4_i_17_n_0),
        .I3(Kd_exp[2]),
        .I4(intermediate_out10__1_carry__3_i_17_n_0),
        .O(intermediate_out10__1_carry__5_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__5_i_13
       (.I0(intermediate_out10__1_carry__5_i_22_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__5_i_23_n_0),
        .O(prop_out__185[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__5_i_14
       (.I0(intermediate_out10__1_carry__5_i_23_n_0),
        .I1(Kp_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_24_n_0),
        .O(prop_out__185[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__5_i_15
       (.I0(intermediate_out10__1_carry__5_i_24_n_0),
        .I1(intermediate_out10__1_carry__5_i_19_n_0),
        .I2(Kd_exp[0]),
        .I3(intermediate_out10__1_carry__5_i_17_n_0),
        .I4(Kd_exp[1]),
        .I5(intermediate_out10__1_carry__5_i_18_n_0),
        .O(deriv_out__178[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__5_i_16
       (.I0(intermediate_out10__1_carry__6_i_10_n_0),
        .I1(intermediate_out10__1_carry__5_i_25_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__5_i_20_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__5_i_21_n_0),
        .O(prop_out__185[27]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_17
       (.I0(Kd_exp[2]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[29]),
        .O(intermediate_out10__1_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_18
       (.I0(Kd_exp[2]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[27]),
        .O(intermediate_out10__1_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_19
       (.I0(Kd_exp[2]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[28]),
        .O(intermediate_out10__1_carry__5_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__5_i_2
       (.I0(intermediate_out10__1_carry__5_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__5_i_12_n_0),
        .I3(\int_final_reg_n_0_[25] ),
        .I4(prop_out__185[25]),
        .O(intermediate_out10__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_20
       (.I0(Kp_exp[2]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[29]),
        .O(intermediate_out10__1_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_21
       (.I0(Kp_exp[2]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[27]),
        .O(intermediate_out10__1_carry__5_i_21_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__5_i_22
       (.I0(intermediate_out10__1_carry__5_i_25_n_0),
        .I1(Kp_exp[1]),
        .I2(intermediate_out10__1_carry__4_i_28_n_0),
        .I3(Kp_exp[2]),
        .I4(intermediate_out10__1_carry__3_i_28_n_0),
        .O(intermediate_out10__1_carry__5_i_22_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry__5_i_23
       (.I0(intermediate_out10__1_carry__5_i_21_n_0),
        .I1(Kp_exp[1]),
        .I2(intermediate_out10__1_carry__4_i_25_n_0),
        .I3(Kp_exp[2]),
        .I4(intermediate_out10__1_carry__3_i_25_n_0),
        .O(intermediate_out10__1_carry__5_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_24
       (.I0(Kd_exp[2]),
        .I1(Kd_exp[3]),
        .I2(Kd_exp[4]),
        .I3(deriv_mult[31]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[30]),
        .O(intermediate_out10__1_carry__5_i_24_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__5_i_25
       (.I0(Kp_exp[2]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[28]),
        .O(intermediate_out10__1_carry__5_i_25_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__5_i_3
       (.I0(intermediate_out10__1_carry__5_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_15_n_0),
        .I3(\int_final_reg_n_0_[24] ),
        .I4(prop_out__185[24]),
        .O(intermediate_out10__1_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry__5_i_4
       (.I0(intermediate_out10__1_carry__4_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_9_n_0),
        .I3(\int_final_reg_n_0_[23] ),
        .I4(prop_out__185[23]),
        .O(intermediate_out10__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    intermediate_out10__1_carry__5_i_5
       (.I0(\int_final_reg_n_0_[27] ),
        .I1(deriv_out__178[27]),
        .I2(prop_out__185[27]),
        .I3(intermediate_out10__1_carry__5_i_1_n_0),
        .O(intermediate_out10__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__5_i_6
       (.I0(intermediate_out10__1_carry__5_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__5_i_10_n_0),
        .I3(intermediate_out10__1_carry__5_i_2_n_0),
        .I4(\int_final_reg_n_0_[26] ),
        .I5(prop_out__185[26]),
        .O(intermediate_out10__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__5_i_7
       (.I0(intermediate_out10__1_carry__5_i_10_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__5_i_12_n_0),
        .I3(intermediate_out10__1_carry__5_i_3_n_0),
        .I4(\int_final_reg_n_0_[25] ),
        .I5(prop_out__185[25]),
        .O(intermediate_out10__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry__5_i_8
       (.I0(intermediate_out10__1_carry__5_i_12_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry__4_i_15_n_0),
        .I3(intermediate_out10__1_carry__5_i_4_n_0),
        .I4(\int_final_reg_n_0_[24] ),
        .I5(prop_out__185[24]),
        .O(intermediate_out10__1_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry__5_i_9
       (.I0(intermediate_out10__1_carry__5_i_17_n_0),
        .I1(Kd_exp[1]),
        .I2(intermediate_out10__1_carry__5_i_18_n_0),
        .O(intermediate_out10__1_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__6
       (.CI(intermediate_out10__1_carry__5_n_0),
        .CO({intermediate_out10__1_carry__6_n_0,intermediate_out10__1_carry__6_n_1,intermediate_out10__1_carry__6_n_2,intermediate_out10__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__6_i_1_n_0,intermediate_out10__1_carry__6_i_2_n_0,intermediate_out10__1_carry__6_i_3_n_0,intermediate_out10__1_carry__6_i_4_n_0}),
        .O(intermediate_out10[31:28]),
        .S({intermediate_out10__1_carry__6_i_5_n_0,intermediate_out10__1_carry__6_i_6_n_0,intermediate_out10__1_carry__6_i_7_n_0,intermediate_out10__1_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEEEE8888EEE888E8)) 
    intermediate_out10__1_carry__6_i_1
       (.I0(\int_final_reg_n_0_[30] ),
        .I1(deriv_out__178[30]),
        .I2(intermediate_out10__1_carry__6_i_10_n_0),
        .I3(Kp_exp[1]),
        .I4(prop_mult__1[31]),
        .I5(Kp_exp[0]),
        .O(intermediate_out10__1_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    intermediate_out10__1_carry__6_i_10
       (.I0(Kp_exp[2]),
        .I1(Kp_exp[3]),
        .I2(Kp_exp[4]),
        .I3(prop_mult__1[31]),
        .I4(Kp_exp[5]),
        .I5(prop_mult__1[30]),
        .O(intermediate_out10__1_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry__6_i_11
       (.I0(intermediate_out10__1_carry__5_i_24_n_0),
        .I1(Kd_exp[0]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[1]),
        .I4(intermediate_out10__1_carry__5_i_17_n_0),
        .O(deriv_out__178[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry__6_i_12
       (.I0(intermediate_out10__1_carry__6_i_10_n_0),
        .I1(Kp_exp[0]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[1]),
        .I4(intermediate_out10__1_carry__5_i_20_n_0),
        .O(prop_out__185[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__6_i_13
       (.I0(deriv_mult[31]),
        .I1(intermediate_out10__1_carry__5_i_17_n_0),
        .I2(Kd_exp[0]),
        .I3(intermediate_out10__1_carry__5_i_24_n_0),
        .I4(Kd_exp[1]),
        .I5(intermediate_out10__1_carry__5_i_19_n_0),
        .O(deriv_out__178[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry__6_i_14
       (.I0(prop_mult__1[31]),
        .I1(intermediate_out10__1_carry__5_i_20_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry__6_i_10_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry__5_i_25_n_0),
        .O(prop_out__185[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry__6_i_15
       (.I0(Kp_exp[0]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[1]),
        .I3(intermediate_out10__1_carry__6_i_10_n_0),
        .O(prop_out__185[30]));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    intermediate_out10__1_carry__6_i_2
       (.I0(\int_final_reg_n_0_[29] ),
        .I1(deriv_out__178[29]),
        .I2(prop_out__185[29]),
        .O(intermediate_out10__1_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    intermediate_out10__1_carry__6_i_3
       (.I0(\int_final_reg_n_0_[28] ),
        .I1(deriv_out__178[28]),
        .I2(prop_out__185[28]),
        .O(intermediate_out10__1_carry__6_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    intermediate_out10__1_carry__6_i_4
       (.I0(\int_final_reg_n_0_[27] ),
        .I1(deriv_out__178[27]),
        .I2(prop_out__185[27]),
        .O(intermediate_out10__1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    intermediate_out10__1_carry__6_i_5
       (.I0(intermediate_out10__1_carry__6_i_1_n_0),
        .I1(deriv_mult[31]),
        .I2(\int_final_reg_n_0_[32] ),
        .I3(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    intermediate_out10__1_carry__6_i_6
       (.I0(intermediate_out10__1_carry__6_i_2_n_0),
        .I1(deriv_out__178[30]),
        .I2(\int_final_reg_n_0_[30] ),
        .I3(prop_out__185[30]),
        .O(intermediate_out10__1_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    intermediate_out10__1_carry__6_i_7
       (.I0(\int_final_reg_n_0_[29] ),
        .I1(deriv_out__178[29]),
        .I2(prop_out__185[29]),
        .I3(intermediate_out10__1_carry__6_i_3_n_0),
        .O(intermediate_out10__1_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    intermediate_out10__1_carry__6_i_8
       (.I0(\int_final_reg_n_0_[28] ),
        .I1(deriv_out__178[28]),
        .I2(prop_out__185[28]),
        .I3(intermediate_out10__1_carry__6_i_4_n_0),
        .O(intermediate_out10__1_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry__6_i_9
       (.I0(Kd_exp[0]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[1]),
        .I3(intermediate_out10__1_carry__5_i_24_n_0),
        .O(deriv_out__178[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__7
       (.CI(intermediate_out10__1_carry__6_n_0),
        .CO({intermediate_out10__1_carry__7_n_0,intermediate_out10__1_carry__7_n_1,intermediate_out10__1_carry__7_n_2,intermediate_out10__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__7_i_1_n_0,intermediate_out10__1_carry__7_i_2_n_0,intermediate_out10__1_carry__7_i_3_n_0,intermediate_out10__1_carry__7_i_4_n_0}),
        .O(intermediate_out10[35:32]),
        .S({1'b1,intermediate_out10__1_carry__7_i_5_n_0,intermediate_out10__1_carry__7_i_6_n_0,intermediate_out10__1_carry__7_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__7_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hC1)) 
    intermediate_out10__1_carry__7_i_2
       (.I0(\int_final_reg_n_0_[32] ),
        .I1(deriv_mult[31]),
        .I2(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    intermediate_out10__1_carry__7_i_3
       (.I0(prop_mult__1[31]),
        .I1(\int_final_reg_n_0_[32] ),
        .I2(deriv_mult[31]),
        .O(intermediate_out10__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    intermediate_out10__1_carry__7_i_4
       (.I0(\int_final_reg_n_0_[32] ),
        .I1(deriv_mult[31]),
        .I2(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__7_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    intermediate_out10__1_carry__7_i_5
       (.I0(\int_final_reg_n_0_[32] ),
        .I1(prop_mult__1[31]),
        .I2(deriv_mult[31]),
        .O(intermediate_out10__1_carry__7_i_5_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    intermediate_out10__1_carry__7_i_6
       (.I0(prop_mult__1[31]),
        .I1(deriv_mult[31]),
        .I2(\int_final_reg_n_0_[32] ),
        .O(intermediate_out10__1_carry__7_i_6_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    intermediate_out10__1_carry__7_i_7
       (.I0(prop_mult__1[31]),
        .I1(deriv_mult[31]),
        .I2(\int_final_reg_n_0_[32] ),
        .O(intermediate_out10__1_carry__7_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__8
       (.CI(intermediate_out10__1_carry__7_n_0),
        .CO({intermediate_out10__1_carry__8_n_0,intermediate_out10__1_carry__8_n_1,intermediate_out10__1_carry__8_n_2,intermediate_out10__1_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__8_i_1_n_0,intermediate_out10__1_carry__8_i_2_n_0,intermediate_out10__1_carry__8_i_3_n_0,intermediate_out10__1_carry__8_i_4_n_0}),
        .O(intermediate_out10[39:36]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__8_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__8_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__8_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__8_i_4
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 intermediate_out10__1_carry__9
       (.CI(intermediate_out10__1_carry__8_n_0),
        .CO({intermediate_out10__1_carry__9_n_0,intermediate_out10__1_carry__9_n_1,intermediate_out10__1_carry__9_n_2,intermediate_out10__1_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({intermediate_out10__1_carry__9_i_1_n_0,intermediate_out10__1_carry__9_i_2_n_0,intermediate_out10__1_carry__9_i_3_n_0,intermediate_out10__1_carry__9_i_4_n_0}),
        .O(intermediate_out10[43:40]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__9_i_1
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__9_i_2
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__9_i_3
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    intermediate_out10__1_carry__9_i_4
       (.I0(deriv_mult[31]),
        .I1(prop_mult__1[31]),
        .O(intermediate_out10__1_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry_i_1
       (.I0(intermediate_out10__1_carry_i_8_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_9_n_0),
        .I3(\int_final_reg_n_0_[2] ),
        .I4(prop_out__185[2]),
        .O(intermediate_out10__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_10
       (.I0(intermediate_out10__1_carry_i_23_n_0),
        .I1(intermediate_out10__1_carry_i_24_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry_i_25_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_26_n_0),
        .O(prop_out__185[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry_i_11
       (.I0(intermediate_out10__1_carry_i_19_n_0),
        .I1(Kd_exp[1]),
        .I2(intermediate_out10__1_carry_i_18_n_0),
        .I3(Kd_exp[2]),
        .I4(intermediate_out10__1_carry_i_27_n_0),
        .O(intermediate_out10__1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_12
       (.I0(intermediate_out10__1_carry_i_25_n_0),
        .I1(intermediate_out10__1_carry_i_26_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry_i_24_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_28_n_0),
        .O(prop_out__185[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry_i_13
       (.I0(intermediate_out10__1_carry_i_11_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_22_n_0),
        .I3(Kd_exp[1]),
        .I4(intermediate_out10__1_carry_i_29_n_0),
        .O(deriv_out__178[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_14
       (.I0(intermediate_out10__1_carry_i_24_n_0),
        .I1(intermediate_out10__1_carry_i_28_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry_i_26_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_30_n_0),
        .O(prop_out));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    intermediate_out10__1_carry_i_15
       (.I0(intermediate_out10__1_carry_i_31_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_32_n_0),
        .I3(intermediate_out10__1_carry_i_20_n_0),
        .I4(intermediate_out10__1_carry_i_21_n_0),
        .I5(Kd_exp[1]),
        .O(intermediate_out10__1_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_16
       (.I0(intermediate_out10__1_carry_i_33_n_0),
        .I1(intermediate_out10__1_carry_i_25_n_0),
        .I2(Kp_exp[0]),
        .I3(intermediate_out10__1_carry_i_23_n_0),
        .I4(Kp_exp[1]),
        .I5(intermediate_out10__1_carry_i_24_n_0),
        .O(prop_out__185[3]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry_i_17
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[17]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_34_n_0),
        .O(intermediate_out10__1_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    intermediate_out10__1_carry_i_18
       (.I0(intermediate_out10__1_carry_i_35_n_0),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[21]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    intermediate_out10__1_carry_i_19
       (.I0(intermediate_out10__1_carry__0_i_18_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_36_n_0),
        .I3(Kd_exp[3]),
        .I4(intermediate_out10__1_carry_i_37_n_0),
        .O(intermediate_out10__1_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    intermediate_out10__1_carry_i_2
       (.I0(intermediate_out10__1_carry_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_11_n_0),
        .I3(\int_final_reg_n_0_[1] ),
        .I4(prop_out__185[1]),
        .O(intermediate_out10__1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry_i_20
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[16]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_38_n_0),
        .O(intermediate_out10__1_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    intermediate_out10__1_carry_i_21
       (.I0(intermediate_out10__1_carry_i_39_n_0),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[20]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry_i_22
       (.I0(intermediate_out10__1_carry_i_32_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_40_n_0),
        .O(intermediate_out10__1_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_23
       (.I0(intermediate_out10__1_carry_i_41_n_0),
        .I1(intermediate_out10__1_carry_i_42_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_43_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_44_n_0),
        .O(intermediate_out10__1_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_24
       (.I0(intermediate_out10__1_carry_i_45_n_0),
        .I1(intermediate_out10__1_carry_i_46_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_47_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_48_n_0),
        .O(intermediate_out10__1_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_25
       (.I0(intermediate_out10__1_carry_i_49_n_0),
        .I1(intermediate_out10__1_carry_i_50_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_51_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_52_n_0),
        .O(intermediate_out10__1_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_26
       (.I0(intermediate_out10__1_carry_i_53_n_0),
        .I1(intermediate_out10__1_carry_i_54_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_55_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_56_n_0),
        .O(intermediate_out10__1_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    intermediate_out10__1_carry_i_27
       (.I0(intermediate_out10__1_carry_i_34_n_0),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[17]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_28
       (.I0(intermediate_out10__1_carry_i_43_n_0),
        .I1(intermediate_out10__1_carry_i_44_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_42_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_57_n_0),
        .O(intermediate_out10__1_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intermediate_out10__1_carry_i_29
       (.I0(intermediate_out10__1_carry_i_21_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_58_n_0),
        .O(intermediate_out10__1_carry_i_29_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    intermediate_out10__1_carry_i_3
       (.I0(\int_final_reg_n_0_[0] ),
        .I1(deriv_out__178[0]),
        .I2(prop_out),
        .O(intermediate_out10__1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_30
       (.I0(intermediate_out10__1_carry_i_51_n_0),
        .I1(intermediate_out10__1_carry_i_52_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_50_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_59_n_0),
        .O(intermediate_out10__1_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    intermediate_out10__1_carry_i_31
       (.I0(Kd_exp[4]),
        .I1(deriv_mult[31]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[18]),
        .I4(Kd_exp[3]),
        .I5(intermediate_out10__1_carry_i_60_n_0),
        .O(intermediate_out10__1_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    intermediate_out10__1_carry_i_32
       (.I0(intermediate_out10__1_carry_i_61_n_0),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[22]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    intermediate_out10__1_carry_i_33
       (.I0(intermediate_out10__1_carry_i_62_n_0),
        .I1(intermediate_out10__1_carry_i_55_n_0),
        .I2(Kp_exp[2]),
        .I3(intermediate_out10__1_carry_i_53_n_0),
        .I4(Kp_exp[3]),
        .I5(intermediate_out10__1_carry_i_54_n_0),
        .O(intermediate_out10__1_carry_i_33_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_34
       (.I0(deriv_mult[25]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[9]),
        .O(intermediate_out10__1_carry_i_34_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_35
       (.I0(deriv_mult[29]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[13]),
        .O(intermediate_out10__1_carry_i_35_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_36
       (.I0(deriv_mult[27]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[11]),
        .O(intermediate_out10__1_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'hF808)) 
    intermediate_out10__1_carry_i_37
       (.I0(deriv_mult[19]),
        .I1(Kd_exp[4]),
        .I2(Kd_exp[5]),
        .I3(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_37_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_38
       (.I0(deriv_mult[24]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[8]),
        .O(intermediate_out10__1_carry_i_38_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_39
       (.I0(deriv_mult[28]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[12]),
        .O(intermediate_out10__1_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry_i_4
       (.I0(intermediate_out10__1_carry_i_15_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_8_n_0),
        .I3(intermediate_out10__1_carry_i_1_n_0),
        .I4(\int_final_reg_n_0_[3] ),
        .I5(prop_out__185[3]),
        .O(intermediate_out10__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    intermediate_out10__1_carry_i_40
       (.I0(intermediate_out10__1_carry_i_60_n_0),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[18]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry_i_41
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[17]),
        .O(intermediate_out10__1_carry_i_41_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_42
       (.I0(prop_mult__1[25]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[9]),
        .O(intermediate_out10__1_carry_i_42_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_43
       (.I0(prop_mult__1[29]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[13]),
        .O(intermediate_out10__1_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_44
       (.I0(prop_mult__1[21]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[5]),
        .O(intermediate_out10__1_carry_i_44_n_0));
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry_i_45
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[15]),
        .O(intermediate_out10__1_carry_i_45_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_46
       (.I0(prop_mult__1[23]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[7]),
        .O(intermediate_out10__1_carry_i_46_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_47
       (.I0(prop_mult__1[27]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[11]),
        .O(intermediate_out10__1_carry_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_48
       (.I0(prop_mult__1[19]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[3]),
        .O(intermediate_out10__1_carry_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry_i_49
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[16]),
        .O(intermediate_out10__1_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry_i_5
       (.I0(intermediate_out10__1_carry_i_8_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_9_n_0),
        .I3(intermediate_out10__1_carry_i_2_n_0),
        .I4(\int_final_reg_n_0_[2] ),
        .I5(prop_out__185[2]),
        .O(intermediate_out10__1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_50
       (.I0(prop_mult__1[24]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[8]),
        .O(intermediate_out10__1_carry_i_50_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_51
       (.I0(prop_mult__1[28]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[12]),
        .O(intermediate_out10__1_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_52
       (.I0(prop_mult__1[20]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[4]),
        .O(intermediate_out10__1_carry_i_52_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_53
       (.I0(prop_mult__1[30]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[14]),
        .O(intermediate_out10__1_carry_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_54
       (.I0(prop_mult__1[22]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[6]),
        .O(intermediate_out10__1_carry_i_54_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_55
       (.I0(prop_mult__1[26]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[10]),
        .O(intermediate_out10__1_carry_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_56
       (.I0(prop_mult__1[18]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[2]),
        .O(intermediate_out10__1_carry_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_57
       (.I0(prop_mult__1[17]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[1]),
        .O(intermediate_out10__1_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hBBBBB8888888B888)) 
    intermediate_out10__1_carry_i_58
       (.I0(intermediate_out10__1_carry_i_38_n_0),
        .I1(Kd_exp[3]),
        .I2(deriv_mult[16]),
        .I3(Kd_exp[4]),
        .I4(Kd_exp[5]),
        .I5(deriv_mult[31]),
        .O(intermediate_out10__1_carry_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_59
       (.I0(prop_mult__1[16]),
        .I1(Kp_exp[4]),
        .I2(prop_mult__1[31]),
        .I3(Kp_exp[5]),
        .I4(prop_mult__1[0]),
        .O(intermediate_out10__1_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    intermediate_out10__1_carry_i_6
       (.I0(intermediate_out10__1_carry_i_9_n_0),
        .I1(Kd_exp[0]),
        .I2(intermediate_out10__1_carry_i_11_n_0),
        .I3(intermediate_out10__1_carry_i_3_n_0),
        .I4(\int_final_reg_n_0_[1] ),
        .I5(prop_out__185[1]),
        .O(intermediate_out10__1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_60
       (.I0(deriv_mult[26]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[10]),
        .O(intermediate_out10__1_carry_i_60_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    intermediate_out10__1_carry_i_61
       (.I0(deriv_mult[30]),
        .I1(Kd_exp[4]),
        .I2(deriv_mult[31]),
        .I3(Kd_exp[5]),
        .I4(deriv_mult[14]),
        .O(intermediate_out10__1_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    intermediate_out10__1_carry_i_62
       (.I0(Kp_exp[4]),
        .I1(prop_mult__1[31]),
        .I2(Kp_exp[5]),
        .I3(prop_mult__1[18]),
        .O(intermediate_out10__1_carry_i_62_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    intermediate_out10__1_carry_i_7
       (.I0(\int_final_reg_n_0_[0] ),
        .I1(deriv_out__178[0]),
        .I2(prop_out),
        .O(intermediate_out10__1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    intermediate_out10__1_carry_i_8
       (.I0(intermediate_out10__1_carry_i_17_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_18_n_0),
        .I3(Kd_exp[1]),
        .I4(intermediate_out10__1_carry_i_19_n_0),
        .O(intermediate_out10__1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    intermediate_out10__1_carry_i_9
       (.I0(intermediate_out10__1_carry_i_20_n_0),
        .I1(Kd_exp[2]),
        .I2(intermediate_out10__1_carry_i_21_n_0),
        .I3(Kd_exp[1]),
        .I4(intermediate_out10__1_carry_i_22_n_0),
        .O(intermediate_out10__1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[10]_i_1 
       (.I0(in1_n_95),
        .I1(intermediate_out10[10]),
        .I2(led[2]),
        .O(\intermediate_out1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[11]_i_1 
       (.I0(in1_n_94),
        .I1(intermediate_out10[11]),
        .I2(led[2]),
        .O(\intermediate_out1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[12]_i_1 
       (.I0(in1_n_93),
        .I1(intermediate_out10[12]),
        .I2(led[2]),
        .O(\intermediate_out1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[13]_i_1 
       (.I0(in1_n_92),
        .I1(intermediate_out10[13]),
        .I2(led[2]),
        .O(\intermediate_out1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[14]_i_1 
       (.I0(in1_n_91),
        .I1(intermediate_out10[14]),
        .I2(led[2]),
        .O(\intermediate_out1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[15]_i_1 
       (.I0(in1_n_90),
        .I1(intermediate_out10[15]),
        .I2(led[2]),
        .O(\intermediate_out1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[16]_i_1 
       (.I0(in1_n_89),
        .I1(intermediate_out10[16]),
        .I2(led[2]),
        .O(\intermediate_out1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[17]_i_1 
       (.I0(in1_n_88),
        .I1(intermediate_out10[17]),
        .I2(led[2]),
        .O(\intermediate_out1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[18]_i_1 
       (.I0(in1_n_87),
        .I1(intermediate_out10[18]),
        .I2(led[2]),
        .O(\intermediate_out1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[19]_i_1 
       (.I0(in1_n_86),
        .I1(intermediate_out10[19]),
        .I2(led[2]),
        .O(\intermediate_out1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[20]_i_1 
       (.I0(in1_n_85),
        .I1(intermediate_out10[20]),
        .I2(led[2]),
        .O(\intermediate_out1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[21]_i_1 
       (.I0(in1_n_84),
        .I1(intermediate_out10[21]),
        .I2(led[2]),
        .O(\intermediate_out1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[22]_i_1 
       (.I0(in1_n_83),
        .I1(intermediate_out10[22]),
        .I2(led[2]),
        .O(\intermediate_out1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[23]_i_1 
       (.I0(in1_n_82),
        .I1(intermediate_out10[23]),
        .I2(led[2]),
        .O(\intermediate_out1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[24]_i_1 
       (.I0(in1_n_81),
        .I1(intermediate_out10[24]),
        .I2(led[2]),
        .O(\intermediate_out1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[25]_i_1 
       (.I0(in1_n_80),
        .I1(intermediate_out10[25]),
        .I2(led[2]),
        .O(\intermediate_out1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[26]_i_1 
       (.I0(in1_n_79),
        .I1(intermediate_out10[26]),
        .I2(led[2]),
        .O(\intermediate_out1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[27]_i_1 
       (.I0(in1_n_78),
        .I1(intermediate_out10[27]),
        .I2(led[2]),
        .O(\intermediate_out1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[28]_i_1 
       (.I0(in1_n_77),
        .I1(intermediate_out10[28]),
        .I2(led[2]),
        .O(\intermediate_out1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[29]_i_1 
       (.I0(in1_n_76),
        .I1(intermediate_out10[29]),
        .I2(led[2]),
        .O(\intermediate_out1[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \intermediate_out1[30]_i_1 
       (.I0(in1_n_75),
        .I1(intermediate_out10[30]),
        .I2(led[2]),
        .O(\intermediate_out1[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[31]_i_1 
       (.I0(intermediate_out10[31]),
        .I1(led[2]),
        .O(\intermediate_out1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[32]_i_1 
       (.I0(intermediate_out10[32]),
        .I1(led[2]),
        .O(\intermediate_out1[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[33]_i_1 
       (.I0(intermediate_out10[33]),
        .I1(led[2]),
        .O(\intermediate_out1[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[34]_i_1 
       (.I0(intermediate_out10[34]),
        .I1(led[2]),
        .O(\intermediate_out1[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[35]_i_1 
       (.I0(intermediate_out10[35]),
        .I1(led[2]),
        .O(\intermediate_out1[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[36]_i_1 
       (.I0(intermediate_out10[36]),
        .I1(led[2]),
        .O(\intermediate_out1[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[37]_i_1 
       (.I0(intermediate_out10[37]),
        .I1(led[2]),
        .O(\intermediate_out1[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[38]_i_1 
       (.I0(intermediate_out10[38]),
        .I1(led[2]),
        .O(\intermediate_out1[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[39]_i_1 
       (.I0(intermediate_out10[39]),
        .I1(led[2]),
        .O(\intermediate_out1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[40]_i_1 
       (.I0(intermediate_out10[40]),
        .I1(led[2]),
        .O(\intermediate_out1[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[41]_i_1 
       (.I0(intermediate_out10[41]),
        .I1(led[2]),
        .O(\intermediate_out1[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[42]_i_1 
       (.I0(intermediate_out10[42]),
        .I1(led[2]),
        .O(\intermediate_out1[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[43]_i_1 
       (.I0(intermediate_out10[43]),
        .I1(led[2]),
        .O(\intermediate_out1[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[44]_i_1 
       (.I0(intermediate_out10[44]),
        .I1(led[2]),
        .O(\intermediate_out1[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[45]_i_1 
       (.I0(intermediate_out10[45]),
        .I1(led[2]),
        .O(\intermediate_out1[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[46]_i_1 
       (.I0(intermediate_out10[46]),
        .I1(led[2]),
        .O(\intermediate_out1[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[47]_i_1 
       (.I0(intermediate_out10[47]),
        .I1(led[2]),
        .O(\intermediate_out1[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[48]_i_1 
       (.I0(intermediate_out10[48]),
        .I1(led[2]),
        .O(\intermediate_out1[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[49]_i_1 
       (.I0(intermediate_out10[49]),
        .I1(led[2]),
        .O(\intermediate_out1[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[50]_i_1 
       (.I0(intermediate_out10[50]),
        .I1(led[2]),
        .O(\intermediate_out1[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[51]_i_1 
       (.I0(intermediate_out10[51]),
        .I1(led[2]),
        .O(\intermediate_out1[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[52]_i_1 
       (.I0(intermediate_out10[52]),
        .I1(led[2]),
        .O(\intermediate_out1[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[53]_i_1 
       (.I0(intermediate_out10[53]),
        .I1(led[2]),
        .O(\intermediate_out1[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[54]_i_1 
       (.I0(intermediate_out10[54]),
        .I1(led[2]),
        .O(\intermediate_out1[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[55]_i_1 
       (.I0(intermediate_out10[55]),
        .I1(led[2]),
        .O(\intermediate_out1[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[56]_i_1 
       (.I0(intermediate_out10[56]),
        .I1(led[2]),
        .O(\intermediate_out1[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[57]_i_1 
       (.I0(intermediate_out10[57]),
        .I1(led[2]),
        .O(\intermediate_out1[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[58]_i_1 
       (.I0(intermediate_out10[58]),
        .I1(led[2]),
        .O(\intermediate_out1[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[59]_i_1 
       (.I0(intermediate_out10[59]),
        .I1(led[2]),
        .O(\intermediate_out1[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[60]_i_1 
       (.I0(intermediate_out10[60]),
        .I1(led[2]),
        .O(\intermediate_out1[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[61]_i_1 
       (.I0(intermediate_out10[61]),
        .I1(led[2]),
        .O(\intermediate_out1[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[62]_i_1 
       (.I0(intermediate_out10[62]),
        .I1(led[2]),
        .O(\intermediate_out1[62]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \intermediate_out1[63]_i_1 
       (.I0(in1_n_74),
        .I1(led[2]),
        .O(\intermediate_out1[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \intermediate_out1[63]_i_2 
       (.I0(intermediate_out10[63]),
        .I1(led[2]),
        .O(\intermediate_out1[63]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[10]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[11]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[12]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[13]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[14]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[15]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[16]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[17]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[18]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[19]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[20]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[21]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[22]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[23]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[24]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[25]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[26]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[27]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[28]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[29]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[30]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[30] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[31]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[31] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[32]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[32] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[33]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[33] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[34]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[34] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[35]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[35] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[36]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[36] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[37]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[37] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[38]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[38] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[39]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[39] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[40]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[40] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[41]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[41] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[42]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[42] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[43]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[43] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[44]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[44] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[45]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[45] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[46]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[46] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[47]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[47] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[48]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[48] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[49]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[49] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[50]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[50] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[51]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[51] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[52]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[52] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[53]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[53] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[54]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[54] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[55]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[55] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[56]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[56] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[57]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[57] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[58]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[58] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[59]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[59] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[60]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[60] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[61]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[61] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[62]_i_1_n_0 ),
        .Q(\intermediate_out1_reg_n_0_[62] ),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \intermediate_out1_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\intermediate_out1[63]_i_2_n_0 ),
        .Q(p_2_in0),
        .S(\intermediate_out1[63]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry
       (.CI(1'b0),
        .CO({out11_carry_n_0,out11_carry_n_1,out11_carry_n_2,out11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,out11_carry_i_1_n_0}),
        .O(NLW_out11_carry_O_UNCONNECTED[3:0]),
        .S({out11_carry_i_2_n_0,out11_carry_i_3_n_0,out11_carry_i_4_n_0,out11_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__0
       (.CI(out11_carry_n_0),
        .CO({out11_carry__0_n_0,out11_carry__0_n_1,out11_carry__0_n_2,out11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__0_i_1_n_0,out11_carry__0_i_2_n_0,1'b0,1'b0}),
        .O(NLW_out11_carry__0_O_UNCONNECTED[3:0]),
        .S({out11_carry__0_i_3_n_0,out11_carry__0_i_4_n_0,out11_carry__0_i_5_n_0,out11_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__0_i_1
       (.I0(\intermediate_out1_reg_n_0_[24] ),
        .I1(\intermediate_out1_reg_n_0_[25] ),
        .O(out11_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out11_carry__0_i_2
       (.I0(\intermediate_out1_reg_n_0_[23] ),
        .O(out11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__0_i_3
       (.I0(\intermediate_out1_reg_n_0_[24] ),
        .I1(\intermediate_out1_reg_n_0_[25] ),
        .O(out11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out11_carry__0_i_4
       (.I0(\intermediate_out1_reg_n_0_[23] ),
        .I1(\intermediate_out1_reg_n_0_[22] ),
        .O(out11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry__0_i_5
       (.I0(\intermediate_out1_reg_n_0_[20] ),
        .I1(\intermediate_out1_reg_n_0_[21] ),
        .O(out11_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry__0_i_6
       (.I0(\intermediate_out1_reg_n_0_[18] ),
        .I1(\intermediate_out1_reg_n_0_[19] ),
        .O(out11_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__1
       (.CI(out11_carry__0_n_0),
        .CO({out11_carry__1_n_0,out11_carry__1_n_1,out11_carry__1_n_2,out11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__1_i_1_n_0,out11_carry__1_i_2_n_0,out11_carry__1_i_3_n_0,out11_carry__1_i_4_n_0}),
        .O(NLW_out11_carry__1_O_UNCONNECTED[3:0]),
        .S({out11_carry__1_i_5_n_0,out11_carry__1_i_6_n_0,out11_carry__1_i_7_n_0,out11_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__1_i_1
       (.I0(\intermediate_out1_reg_n_0_[32] ),
        .I1(\intermediate_out1_reg_n_0_[33] ),
        .O(out11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__1_i_2
       (.I0(\intermediate_out1_reg_n_0_[30] ),
        .I1(\intermediate_out1_reg_n_0_[31] ),
        .O(out11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__1_i_3
       (.I0(\intermediate_out1_reg_n_0_[28] ),
        .I1(\intermediate_out1_reg_n_0_[29] ),
        .O(out11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__1_i_4
       (.I0(\intermediate_out1_reg_n_0_[26] ),
        .I1(\intermediate_out1_reg_n_0_[27] ),
        .O(out11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__1_i_5
       (.I0(\intermediate_out1_reg_n_0_[32] ),
        .I1(\intermediate_out1_reg_n_0_[33] ),
        .O(out11_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__1_i_6
       (.I0(\intermediate_out1_reg_n_0_[30] ),
        .I1(\intermediate_out1_reg_n_0_[31] ),
        .O(out11_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__1_i_7
       (.I0(\intermediate_out1_reg_n_0_[28] ),
        .I1(\intermediate_out1_reg_n_0_[29] ),
        .O(out11_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__1_i_8
       (.I0(\intermediate_out1_reg_n_0_[26] ),
        .I1(\intermediate_out1_reg_n_0_[27] ),
        .O(out11_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__2
       (.CI(out11_carry__1_n_0),
        .CO({out11_carry__2_n_0,out11_carry__2_n_1,out11_carry__2_n_2,out11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__2_i_1_n_0,out11_carry__2_i_2_n_0,out11_carry__2_i_3_n_0,out11_carry__2_i_4_n_0}),
        .O(NLW_out11_carry__2_O_UNCONNECTED[3:0]),
        .S({out11_carry__2_i_5_n_0,out11_carry__2_i_6_n_0,out11_carry__2_i_7_n_0,out11_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__2_i_1
       (.I0(\intermediate_out1_reg_n_0_[40] ),
        .I1(\intermediate_out1_reg_n_0_[41] ),
        .O(out11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__2_i_2
       (.I0(\intermediate_out1_reg_n_0_[38] ),
        .I1(\intermediate_out1_reg_n_0_[39] ),
        .O(out11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__2_i_3
       (.I0(\intermediate_out1_reg_n_0_[36] ),
        .I1(\intermediate_out1_reg_n_0_[37] ),
        .O(out11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__2_i_4
       (.I0(\intermediate_out1_reg_n_0_[34] ),
        .I1(\intermediate_out1_reg_n_0_[35] ),
        .O(out11_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_5
       (.I0(\intermediate_out1_reg_n_0_[40] ),
        .I1(\intermediate_out1_reg_n_0_[41] ),
        .O(out11_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_6
       (.I0(\intermediate_out1_reg_n_0_[38] ),
        .I1(\intermediate_out1_reg_n_0_[39] ),
        .O(out11_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_7
       (.I0(\intermediate_out1_reg_n_0_[36] ),
        .I1(\intermediate_out1_reg_n_0_[37] ),
        .O(out11_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__2_i_8
       (.I0(\intermediate_out1_reg_n_0_[34] ),
        .I1(\intermediate_out1_reg_n_0_[35] ),
        .O(out11_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__3
       (.CI(out11_carry__2_n_0),
        .CO({out11_carry__3_n_0,out11_carry__3_n_1,out11_carry__3_n_2,out11_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__3_i_1_n_0,out11_carry__3_i_2_n_0,out11_carry__3_i_3_n_0,out11_carry__3_i_4_n_0}),
        .O(NLW_out11_carry__3_O_UNCONNECTED[3:0]),
        .S({out11_carry__3_i_5_n_0,out11_carry__3_i_6_n_0,out11_carry__3_i_7_n_0,out11_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__3_i_1
       (.I0(\intermediate_out1_reg_n_0_[48] ),
        .I1(\intermediate_out1_reg_n_0_[49] ),
        .O(out11_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__3_i_2
       (.I0(\intermediate_out1_reg_n_0_[46] ),
        .I1(\intermediate_out1_reg_n_0_[47] ),
        .O(out11_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__3_i_3
       (.I0(\intermediate_out1_reg_n_0_[44] ),
        .I1(\intermediate_out1_reg_n_0_[45] ),
        .O(out11_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__3_i_4
       (.I0(\intermediate_out1_reg_n_0_[42] ),
        .I1(\intermediate_out1_reg_n_0_[43] ),
        .O(out11_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__3_i_5
       (.I0(\intermediate_out1_reg_n_0_[48] ),
        .I1(\intermediate_out1_reg_n_0_[49] ),
        .O(out11_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__3_i_6
       (.I0(\intermediate_out1_reg_n_0_[46] ),
        .I1(\intermediate_out1_reg_n_0_[47] ),
        .O(out11_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__3_i_7
       (.I0(\intermediate_out1_reg_n_0_[44] ),
        .I1(\intermediate_out1_reg_n_0_[45] ),
        .O(out11_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__3_i_8
       (.I0(\intermediate_out1_reg_n_0_[42] ),
        .I1(\intermediate_out1_reg_n_0_[43] ),
        .O(out11_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__4
       (.CI(out11_carry__3_n_0),
        .CO({out11_carry__4_n_0,out11_carry__4_n_1,out11_carry__4_n_2,out11_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__4_i_1_n_0,out11_carry__4_i_2_n_0,out11_carry__4_i_3_n_0,out11_carry__4_i_4_n_0}),
        .O(NLW_out11_carry__4_O_UNCONNECTED[3:0]),
        .S({out11_carry__4_i_5_n_0,out11_carry__4_i_6_n_0,out11_carry__4_i_7_n_0,out11_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__4_i_1
       (.I0(\intermediate_out1_reg_n_0_[56] ),
        .I1(\intermediate_out1_reg_n_0_[57] ),
        .O(out11_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__4_i_2
       (.I0(\intermediate_out1_reg_n_0_[54] ),
        .I1(\intermediate_out1_reg_n_0_[55] ),
        .O(out11_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__4_i_3
       (.I0(\intermediate_out1_reg_n_0_[52] ),
        .I1(\intermediate_out1_reg_n_0_[53] ),
        .O(out11_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__4_i_4
       (.I0(\intermediate_out1_reg_n_0_[50] ),
        .I1(\intermediate_out1_reg_n_0_[51] ),
        .O(out11_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__4_i_5
       (.I0(\intermediate_out1_reg_n_0_[56] ),
        .I1(\intermediate_out1_reg_n_0_[57] ),
        .O(out11_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__4_i_6
       (.I0(\intermediate_out1_reg_n_0_[54] ),
        .I1(\intermediate_out1_reg_n_0_[55] ),
        .O(out11_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__4_i_7
       (.I0(\intermediate_out1_reg_n_0_[52] ),
        .I1(\intermediate_out1_reg_n_0_[53] ),
        .O(out11_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__4_i_8
       (.I0(\intermediate_out1_reg_n_0_[50] ),
        .I1(\intermediate_out1_reg_n_0_[51] ),
        .O(out11_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__5
       (.CI(out11_carry__4_n_0),
        .CO({out11_carry__5_n_0,out11_carry__5_n_1,out11_carry__5_n_2,out11_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({out11_carry__5_i_1_n_0,out11_carry__5_i_2_n_0,out11_carry__5_i_3_n_0,out11_carry__5_i_4_n_0}),
        .O(NLW_out11_carry__5_O_UNCONNECTED[3:0]),
        .S({p_2_in0,out11_carry__5_i_5_n_0,out11_carry__5_i_6_n_0,out11_carry__5_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out11_carry__5_i_1
       (.I0(p_2_in0),
        .O(out11_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__5_i_2
       (.I0(\intermediate_out1_reg_n_0_[62] ),
        .I1(p_2_in0),
        .O(out11_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__5_i_3
       (.I0(\intermediate_out1_reg_n_0_[60] ),
        .I1(\intermediate_out1_reg_n_0_[61] ),
        .O(out11_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    out11_carry__5_i_4
       (.I0(\intermediate_out1_reg_n_0_[58] ),
        .I1(\intermediate_out1_reg_n_0_[59] ),
        .O(out11_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__5_i_5
       (.I0(\intermediate_out1_reg_n_0_[62] ),
        .I1(p_2_in0),
        .O(out11_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__5_i_6
       (.I0(\intermediate_out1_reg_n_0_[60] ),
        .I1(\intermediate_out1_reg_n_0_[61] ),
        .O(out11_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out11_carry__5_i_7
       (.I0(\intermediate_out1_reg_n_0_[58] ),
        .I1(\intermediate_out1_reg_n_0_[59] ),
        .O(out11_carry__5_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out11_carry__6
       (.CI(out11_carry__5_n_0),
        .CO({out11,out11_carry__6_n_1,out11_carry__6_n_2,out11_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out11_carry__6_i_1_n_0,out11_carry__6_i_2_n_0,out11_carry__6_i_3_n_0}),
        .O(NLW_out11_carry__6_O_UNCONNECTED[3:0]),
        .S({p_2_in0,p_2_in0,p_2_in0,p_2_in0}));
  LUT1 #(
    .INIT(2'h1)) 
    out11_carry__6_i_1
       (.I0(p_2_in0),
        .O(out11_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out11_carry__6_i_2
       (.I0(p_2_in0),
        .O(out11_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out11_carry__6_i_3
       (.I0(p_2_in0),
        .O(out11_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry_i_1
       (.I0(\intermediate_out1_reg_n_0_[10] ),
        .I1(\intermediate_out1_reg_n_0_[11] ),
        .O(out11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry_i_2
       (.I0(\intermediate_out1_reg_n_0_[16] ),
        .I1(\intermediate_out1_reg_n_0_[17] ),
        .O(out11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry_i_3
       (.I0(\intermediate_out1_reg_n_0_[14] ),
        .I1(\intermediate_out1_reg_n_0_[15] ),
        .O(out11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out11_carry_i_4
       (.I0(\intermediate_out1_reg_n_0_[12] ),
        .I1(\intermediate_out1_reg_n_0_[13] ),
        .O(out11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out11_carry_i_5
       (.I0(\intermediate_out1_reg_n_0_[10] ),
        .I1(\intermediate_out1_reg_n_0_[11] ),
        .O(out11_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\out11_inferred__0/i__carry_n_0 ,\out11_inferred__0/i__carry_n_1 ,\out11_inferred__0/i__carry_n_2 ,\out11_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__2_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_out11_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__0 
       (.CI(\out11_inferred__0/i__carry_n_0 ),
        .CO({\out11_inferred__0/i__carry__0_n_0 ,\out11_inferred__0/i__carry__0_n_1 ,\out11_inferred__0/i__carry__0_n_2 ,\out11_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,\intermediate_out1_reg_n_0_[23] ,1'b0}),
        .O(\NLW_out11_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__1 
       (.CI(\out11_inferred__0/i__carry__0_n_0 ),
        .CO({\out11_inferred__0/i__carry__1_n_0 ,\out11_inferred__0/i__carry__1_n_1 ,\out11_inferred__0/i__carry__1_n_2 ,\out11_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__2 
       (.CI(\out11_inferred__0/i__carry__1_n_0 ),
        .CO({\out11_inferred__0/i__carry__2_n_0 ,\out11_inferred__0/i__carry__2_n_1 ,\out11_inferred__0/i__carry__2_n_2 ,\out11_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__3 
       (.CI(\out11_inferred__0/i__carry__2_n_0 ),
        .CO({\out11_inferred__0/i__carry__3_n_0 ,\out11_inferred__0/i__carry__3_n_1 ,\out11_inferred__0/i__carry__3_n_2 ,\out11_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__4 
       (.CI(\out11_inferred__0/i__carry__3_n_0 ),
        .CO({\out11_inferred__0/i__carry__4_n_0 ,\out11_inferred__0/i__carry__4_n_1 ,\out11_inferred__0/i__carry__4_n_2 ,\out11_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__5 
       (.CI(\out11_inferred__0/i__carry__4_n_0 ),
        .CO({\out11_inferred__0/i__carry__5_n_0 ,\out11_inferred__0/i__carry__5_n_1 ,\out11_inferred__0/i__carry__5_n_2 ,\out11_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({p_2_in0,p_2_in0,i__carry__5_i_1_n_0,i__carry__5_i_2_n_0}),
        .O(\NLW_out11_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_3_n_0,i__carry__5_i_4_n_0,i__carry__5_i_5_n_0,i__carry__5_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out11_inferred__0/i__carry__6 
       (.CI(\out11_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_out11_inferred__0/i__carry__6_CO_UNCONNECTED [3],out110_in,\out11_inferred__0/i__carry__6_n_2 ,\out11_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_2_in0,p_2_in0}),
        .O(\NLW_out11_inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    \out1[0]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[12] ),
        .I1(out11),
        .I2(out110_in),
        .O(\out1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[10]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[22] ),
        .I1(out11),
        .O(\out1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[11]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[23] ),
        .I1(out11),
        .O(\out1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[12]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[24] ),
        .I1(out11),
        .O(\out1[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out1[13]_i_1 
       (.I0(p_2_in0),
        .I1(out11),
        .O(\out1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[1]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[13] ),
        .I1(out11),
        .O(\out1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[2]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[14] ),
        .I1(out11),
        .O(\out1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[3]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[15] ),
        .I1(out11),
        .O(\out1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[4]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[16] ),
        .I1(out11),
        .O(\out1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[5]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[17] ),
        .I1(out11),
        .O(\out1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[6]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[18] ),
        .I1(out11),
        .O(\out1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[7]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[19] ),
        .I1(out11),
        .O(\out1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[8]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[20] ),
        .I1(out11),
        .O(\out1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out1[9]_i_1 
       (.I0(\intermediate_out1_reg_n_0_[21] ),
        .I1(out11),
        .O(\out1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[0]_i_1_n_0 ),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[10]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[11]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[12]),
        .S(out110_in));
  FDRE #(
    .INIT(1'b0)) 
    \out1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[13]_i_1_n_0 ),
        .Q(M_AXIS_tdata[13]),
        .R(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[1]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[2]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[3]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[4]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[5]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[6]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[7]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[8]),
        .S(out110_in));
  FDSE #(
    .INIT(1'b0)) 
    \out1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out1[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[9]),
        .S(out110_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prop_mult
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,int_mult_i_1_n_0,int_mult_i_2_n_0,int_mult_i_3_n_0,int_mult_i_4_n_0,int_mult_i_5_n_0,int_mult_i_6_n_0,int_mult_i_7_n_0,int_mult_i_8_n_0,int_mult_i_9_n_0,int_mult_i_10_n_0,int_mult_i_11_n_0,int_mult_i_12_n_0,int_mult_i_13_n_0,int_mult_i_14_n_0,int_mult_i_15_n_0,int_mult_i_16_n_0,int_mult_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prop_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[12] ,\Kp_reg_n_0_[11] ,\Kp_reg_n_0_[10] ,\Kp_reg_n_0_[9] ,\Kp_reg_n_0_[8] ,\Kp_reg_n_0_[7] ,\Kp_reg_n_0_[6] ,\Kp_reg_n_0_[5] ,\Kp_reg_n_0_[4] ,\Kp_reg_n_0_[3] ,\Kp_reg_n_0_[2] ,\Kp_reg_n_0_[1] ,\Kp_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prop_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prop_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prop_mult_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prop_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prop_mult_OVERFLOW_UNCONNECTED),
        .P({prop_mult_n_58,prop_mult_n_59,prop_mult_n_60,prop_mult_n_61,prop_mult_n_62,prop_mult_n_63,prop_mult_n_64,prop_mult_n_65,prop_mult_n_66,prop_mult_n_67,prop_mult_n_68,prop_mult_n_69,prop_mult_n_70,prop_mult_n_71,prop_mult_n_72,prop_mult_n_73,prop_mult_n_74,prop_mult_n_75,prop_mult_n_76,prop_mult_n_77,prop_mult_n_78,prop_mult_n_79,prop_mult_n_80,prop_mult_n_81,prop_mult_n_82,prop_mult_n_83,prop_mult_n_84,prop_mult_n_85,prop_mult_n_86,prop_mult_n_87,prop_mult_n_88,prop_mult__1[16:0]}),
        .PATTERNBDETECT(NLW_prop_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prop_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({prop_mult_n_106,prop_mult_n_107,prop_mult_n_108,prop_mult_n_109,prop_mult_n_110,prop_mult_n_111,prop_mult_n_112,prop_mult_n_113,prop_mult_n_114,prop_mult_n_115,prop_mult_n_116,prop_mult_n_117,prop_mult_n_118,prop_mult_n_119,prop_mult_n_120,prop_mult_n_121,prop_mult_n_122,prop_mult_n_123,prop_mult_n_124,prop_mult_n_125,prop_mult_n_126,prop_mult_n_127,prop_mult_n_128,prop_mult_n_129,prop_mult_n_130,prop_mult_n_131,prop_mult_n_132,prop_mult_n_133,prop_mult_n_134,prop_mult_n_135,prop_mult_n_136,prop_mult_n_137,prop_mult_n_138,prop_mult_n_139,prop_mult_n_140,prop_mult_n_141,prop_mult_n_142,prop_mult_n_143,prop_mult_n_144,prop_mult_n_145,prop_mult_n_146,prop_mult_n_147,prop_mult_n_148,prop_mult_n_149,prop_mult_n_150,prop_mult_n_151,prop_mult_n_152,prop_mult_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prop_mult_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prop_mult__0
       (.A({int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_1_n_0,int_mult__0_i_2_n_0,int_mult__0_i_3_n_0,int_mult__0_i_4_n_0,int_mult__0_i_5_n_0,int_mult__0_i_6_n_0,int_mult__0_i_7_n_0,int_mult__0_i_8_n_0,int_mult__0_i_9_n_0,int_mult__0_i_10_n_0,int_mult__0_i_11_n_0,int_mult__0_i_12_n_0,int_mult__0_i_13_n_0,int_mult__0_i_14_n_0,int_mult__0_i_15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prop_mult__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[13] ,\Kp_reg_n_0_[12] ,\Kp_reg_n_0_[11] ,\Kp_reg_n_0_[10] ,\Kp_reg_n_0_[9] ,\Kp_reg_n_0_[8] ,\Kp_reg_n_0_[7] ,\Kp_reg_n_0_[6] ,\Kp_reg_n_0_[5] ,\Kp_reg_n_0_[4] ,\Kp_reg_n_0_[3] ,\Kp_reg_n_0_[2] ,\Kp_reg_n_0_[1] ,\Kp_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prop_mult__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prop_mult__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prop_mult__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prop_mult__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prop_mult__0_OVERFLOW_UNCONNECTED),
        .P({prop_mult__0_n_58,prop_mult__0_n_59,prop_mult__0_n_60,prop_mult__0_n_61,prop_mult__0_n_62,prop_mult__0_n_63,prop_mult__0_n_64,prop_mult__0_n_65,prop_mult__0_n_66,prop_mult__0_n_67,prop_mult__0_n_68,prop_mult__0_n_69,prop_mult__0_n_70,prop_mult__0_n_71,prop_mult__0_n_72,prop_mult__0_n_73,prop_mult__0_n_74,prop_mult__0_n_75,prop_mult__0_n_76,prop_mult__0_n_77,prop_mult__0_n_78,prop_mult__0_n_79,prop_mult__0_n_80,prop_mult__0_n_81,prop_mult__0_n_82,prop_mult__0_n_83,prop_mult__0_n_84,prop_mult__0_n_85,prop_mult__0_n_86,prop_mult__0_n_87,prop_mult__0_n_88,prop_mult__0_n_89,prop_mult__0_n_90,prop_mult__1[31:17]}),
        .PATTERNBDETECT(NLW_prop_mult__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prop_mult__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({prop_mult_n_106,prop_mult_n_107,prop_mult_n_108,prop_mult_n_109,prop_mult_n_110,prop_mult_n_111,prop_mult_n_112,prop_mult_n_113,prop_mult_n_114,prop_mult_n_115,prop_mult_n_116,prop_mult_n_117,prop_mult_n_118,prop_mult_n_119,prop_mult_n_120,prop_mult_n_121,prop_mult_n_122,prop_mult_n_123,prop_mult_n_124,prop_mult_n_125,prop_mult_n_126,prop_mult_n_127,prop_mult_n_128,prop_mult_n_129,prop_mult_n_130,prop_mult_n_131,prop_mult_n_132,prop_mult_n_133,prop_mult_n_134,prop_mult_n_135,prop_mult_n_136,prop_mult_n_137,prop_mult_n_138,prop_mult_n_139,prop_mult_n_140,prop_mult_n_141,prop_mult_n_142,prop_mult_n_143,prop_mult_n_144,prop_mult_n_145,prop_mult_n_146,prop_mult_n_147,prop_mult_n_148,prop_mult_n_149,prop_mult_n_150,prop_mult_n_151,prop_mult_n_152,prop_mult_n_153}),
        .PCOUT(NLW_prop_mult__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prop_mult__0_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    setIntLims_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[27]),
        .Q(led[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    setKd_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[26]),
        .Q(led[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    set_val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[21]),
        .Q(led[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    single_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(pi_config[25]),
        .Q(led[5]),
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
