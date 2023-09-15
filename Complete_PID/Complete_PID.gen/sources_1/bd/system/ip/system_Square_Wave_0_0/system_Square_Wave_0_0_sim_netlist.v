// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 11:59:28 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/BenMillward/Desktop/CPU_PID/tmp/Complete_PID/Complete_PID.gen/sources_1/bd/system/ip/system_Square_Wave_0_0/system_Square_Wave_0_0_sim_netlist.v
// Design      : system_Square_Wave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Square_Wave_0_0,Square_Wave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Square_Wave,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_Square_Wave_0_0
   (magnitude,
    clk,
    on_off,
    M_AXIS_tvalid,
    M_AXIS_tdata);
  input [13:0]magnitude;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input on_off;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire clk;
  wire [13:0]magnitude;
  wire on_off;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[30:17] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tdata[16] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_Square_Wave_0_0_Square_Wave inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .clk(clk),
        .magnitude(magnitude),
        .on_off(on_off));
endmodule

(* ORIG_REF_NAME = "Square_Wave" *) 
module system_Square_Wave_0_0_Square_Wave
   (M_AXIS_tdata,
    clk,
    magnitude,
    on_off);
  output [13:0]M_AXIS_tdata;
  input clk;
  input [13:0]magnitude;
  input on_off;

  wire [13:0]M_AXIS_tdata;
  wire clk;
  wire [13:0]magnitude;
  wire on_off;
  wire [13:1]out0;
  wire \out[10]_i_1_n_0 ;
  wire \out[11]_i_1_n_0 ;
  wire \out[12]_i_1_n_0 ;
  wire \out[12]_i_3_n_0 ;
  wire \out[12]_i_4_n_0 ;
  wire \out[12]_i_5_n_0 ;
  wire \out[12]_i_6_n_0 ;
  wire \out[13]_i_1_n_0 ;
  wire \out[13]_i_2_n_0 ;
  wire \out[13]_i_4_n_0 ;
  wire \out[1]_i_1_n_0 ;
  wire \out[2]_i_1_n_0 ;
  wire \out[3]_i_1_n_0 ;
  wire \out[4]_i_1_n_0 ;
  wire \out[4]_i_3_n_0 ;
  wire \out[4]_i_4_n_0 ;
  wire \out[4]_i_5_n_0 ;
  wire \out[4]_i_6_n_0 ;
  wire \out[4]_i_7_n_0 ;
  wire \out[5]_i_1_n_0 ;
  wire \out[6]_i_1_n_0 ;
  wire \out[7]_i_1_n_0 ;
  wire \out[8]_i_1_n_0 ;
  wire \out[8]_i_3_n_0 ;
  wire \out[8]_i_4_n_0 ;
  wire \out[8]_i_5_n_0 ;
  wire \out[8]_i_6_n_0 ;
  wire \out[9]_i_1_n_0 ;
  wire \out_reg[12]_i_2_n_0 ;
  wire \out_reg[12]_i_2_n_1 ;
  wire \out_reg[12]_i_2_n_2 ;
  wire \out_reg[12]_i_2_n_3 ;
  wire \out_reg[4]_i_2_n_0 ;
  wire \out_reg[4]_i_2_n_1 ;
  wire \out_reg[4]_i_2_n_2 ;
  wire \out_reg[4]_i_2_n_3 ;
  wire \out_reg[8]_i_2_n_0 ;
  wire \out_reg[8]_i_2_n_1 ;
  wire \out_reg[8]_i_2_n_2 ;
  wire \out_reg[8]_i_2_n_3 ;
  wire tick;
  wire tick_i_1_n_0;
  wire [3:0]\NLW_out_reg[13]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_reg[13]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[10]_i_1 
       (.I0(magnitude[10]),
        .I1(tick),
        .I2(out0[10]),
        .O(\out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[11]_i_1 
       (.I0(magnitude[11]),
        .I1(tick),
        .I2(out0[11]),
        .O(\out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[12]_i_1 
       (.I0(magnitude[12]),
        .I1(tick),
        .I2(out0[12]),
        .O(\out[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[12]_i_3 
       (.I0(magnitude[12]),
        .O(\out[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[12]_i_4 
       (.I0(magnitude[11]),
        .O(\out[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[12]_i_5 
       (.I0(magnitude[10]),
        .O(\out[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[12]_i_6 
       (.I0(magnitude[9]),
        .O(\out[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[13]_i_1 
       (.I0(on_off),
        .O(\out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[13]_i_2 
       (.I0(magnitude[13]),
        .I1(tick),
        .I2(out0[13]),
        .O(\out[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[13]_i_4 
       (.I0(magnitude[13]),
        .O(\out[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[1]_i_1 
       (.I0(magnitude[1]),
        .I1(tick),
        .I2(out0[1]),
        .O(\out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[2]_i_1 
       (.I0(magnitude[2]),
        .I1(tick),
        .I2(out0[2]),
        .O(\out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[3]_i_1 
       (.I0(magnitude[3]),
        .I1(tick),
        .I2(out0[3]),
        .O(\out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[4]_i_1 
       (.I0(magnitude[4]),
        .I1(tick),
        .I2(out0[4]),
        .O(\out[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[4]_i_3 
       (.I0(magnitude[0]),
        .O(\out[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[4]_i_4 
       (.I0(magnitude[4]),
        .O(\out[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[4]_i_5 
       (.I0(magnitude[3]),
        .O(\out[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[4]_i_6 
       (.I0(magnitude[2]),
        .O(\out[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[4]_i_7 
       (.I0(magnitude[1]),
        .O(\out[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[5]_i_1 
       (.I0(magnitude[5]),
        .I1(tick),
        .I2(out0[5]),
        .O(\out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[6]_i_1 
       (.I0(magnitude[6]),
        .I1(tick),
        .I2(out0[6]),
        .O(\out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[7]_i_1 
       (.I0(magnitude[7]),
        .I1(tick),
        .I2(out0[7]),
        .O(\out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[8]_i_1 
       (.I0(magnitude[8]),
        .I1(tick),
        .I2(out0[8]),
        .O(\out[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[8]_i_3 
       (.I0(magnitude[8]),
        .O(\out[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[8]_i_4 
       (.I0(magnitude[7]),
        .O(\out[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[8]_i_5 
       (.I0(magnitude[6]),
        .O(\out[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out[8]_i_6 
       (.I0(magnitude[5]),
        .O(\out[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[9]_i_1 
       (.I0(magnitude[9]),
        .I1(tick),
        .I2(out0[9]),
        .O(\out[9]_i_1_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(magnitude[0]),
        .Q(M_AXIS_tdata[0]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[10]_i_1_n_0 ),
        .Q(M_AXIS_tdata[10]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[11]_i_1_n_0 ),
        .Q(M_AXIS_tdata[11]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[12]_i_1_n_0 ),
        .Q(M_AXIS_tdata[12]),
        .R(\out[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg[12]_i_2 
       (.CI(\out_reg[8]_i_2_n_0 ),
        .CO({\out_reg[12]_i_2_n_0 ,\out_reg[12]_i_2_n_1 ,\out_reg[12]_i_2_n_2 ,\out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out0[12:9]),
        .S({\out[12]_i_3_n_0 ,\out[12]_i_4_n_0 ,\out[12]_i_5_n_0 ,\out[12]_i_6_n_0 }));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[13]_i_2_n_0 ),
        .Q(M_AXIS_tdata[13]),
        .R(\out[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg[13]_i_3 
       (.CI(\out_reg[12]_i_2_n_0 ),
        .CO(\NLW_out_reg[13]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_reg[13]_i_3_O_UNCONNECTED [3:1],out0[13]}),
        .S({1'b0,1'b0,1'b0,\out[13]_i_4_n_0 }));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[1]_i_1_n_0 ),
        .Q(M_AXIS_tdata[1]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[2]_i_1_n_0 ),
        .Q(M_AXIS_tdata[2]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[3]_i_1_n_0 ),
        .Q(M_AXIS_tdata[3]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[4]_i_1_n_0 ),
        .Q(M_AXIS_tdata[4]),
        .R(\out[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\out_reg[4]_i_2_n_0 ,\out_reg[4]_i_2_n_1 ,\out_reg[4]_i_2_n_2 ,\out_reg[4]_i_2_n_3 }),
        .CYINIT(\out[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out0[4:1]),
        .S({\out[4]_i_4_n_0 ,\out[4]_i_5_n_0 ,\out[4]_i_6_n_0 ,\out[4]_i_7_n_0 }));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[5]_i_1_n_0 ),
        .Q(M_AXIS_tdata[5]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[6]_i_1_n_0 ),
        .Q(M_AXIS_tdata[6]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[7]_i_1_n_0 ),
        .Q(M_AXIS_tdata[7]),
        .R(\out[13]_i_1_n_0 ));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[8]_i_1_n_0 ),
        .Q(M_AXIS_tdata[8]),
        .R(\out[13]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_reg[8]_i_2 
       (.CI(\out_reg[4]_i_2_n_0 ),
        .CO({\out_reg[8]_i_2_n_0 ,\out_reg[8]_i_2_n_1 ,\out_reg[8]_i_2_n_2 ,\out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out0[8:5]),
        .S({\out[8]_i_3_n_0 ,\out[8]_i_4_n_0 ,\out[8]_i_5_n_0 ,\out[8]_i_6_n_0 }));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out[9]_i_1_n_0 ),
        .Q(M_AXIS_tdata[9]),
        .R(\out[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    tick_i_1
       (.I0(on_off),
        .I1(tick),
        .O(tick_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tick_reg
       (.C(clk),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick),
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
