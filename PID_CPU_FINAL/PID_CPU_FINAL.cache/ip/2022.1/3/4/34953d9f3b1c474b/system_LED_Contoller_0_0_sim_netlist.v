// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 11:01:42 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LED_Contoller_0_0_sim_netlist.v
// Design      : system_LED_Contoller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Contoller
   (LED_Signal,
    hold_pulse,
    clk,
    selected_mode,
    PID_LED_Data);
  output [7:0]LED_Signal;
  input hold_pulse;
  input clk;
  input [1:0]selected_mode;
  input [7:0]PID_LED_Data;

  wire [7:0]LED_Signal;
  wire \LED_output[0]_i_1_n_0 ;
  wire \LED_output[0]_i_2_n_0 ;
  wire \LED_output[0]_i_3_n_0 ;
  wire \LED_output[1]_i_1_n_0 ;
  wire \LED_output[2]_i_1_n_0 ;
  wire \LED_output[3]_i_1_n_0 ;
  wire \LED_output[4]_i_1_n_0 ;
  wire \LED_output[5]_i_1_n_0 ;
  wire \LED_output[6]_i_1_n_0 ;
  wire \LED_output[7]_i_1_n_0 ;
  wire \LED_output[7]_i_2_n_0 ;
  wire \LED_output[7]_i_3_n_0 ;
  wire [7:0]PID_LED_Data;
  wire clk;
  wire hold_pulse;
  wire [1:0]selected_mode;

  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \LED_output[0]_i_1 
       (.I0(\LED_output[0]_i_2_n_0 ),
        .I1(hold_pulse),
        .I2(PID_LED_Data[0]),
        .I3(selected_mode[0]),
        .I4(selected_mode[1]),
        .I5(LED_Signal[0]),
        .O(\LED_output[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \LED_output[0]_i_2 
       (.I0(LED_Signal[6]),
        .I1(\LED_output[0]_i_3_n_0 ),
        .I2(LED_Signal[5]),
        .I3(LED_Signal[7]),
        .O(\LED_output[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \LED_output[0]_i_3 
       (.I0(LED_Signal[3]),
        .I1(LED_Signal[1]),
        .I2(LED_Signal[0]),
        .I3(hold_pulse),
        .I4(LED_Signal[2]),
        .I5(LED_Signal[4]),
        .O(\LED_output[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[1]_i_1 
       (.I0(PID_LED_Data[1]),
        .I1(selected_mode[0]),
        .O(\LED_output[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[2]_i_1 
       (.I0(PID_LED_Data[2]),
        .I1(selected_mode[0]),
        .O(\LED_output[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[3]_i_1 
       (.I0(PID_LED_Data[3]),
        .I1(selected_mode[0]),
        .O(\LED_output[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[4]_i_1 
       (.I0(PID_LED_Data[4]),
        .I1(selected_mode[0]),
        .O(\LED_output[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[5]_i_1 
       (.I0(PID_LED_Data[5]),
        .I1(selected_mode[0]),
        .O(\LED_output[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[6]_i_1 
       (.I0(PID_LED_Data[6]),
        .I1(selected_mode[0]),
        .O(\LED_output[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \LED_output[7]_i_1 
       (.I0(selected_mode[1]),
        .I1(selected_mode[0]),
        .O(\LED_output[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \LED_output[7]_i_2 
       (.I0(selected_mode[0]),
        .I1(selected_mode[1]),
        .O(\LED_output[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LED_output[7]_i_3 
       (.I0(selected_mode[0]),
        .I1(PID_LED_Data[7]),
        .O(\LED_output[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\LED_output[0]_i_1_n_0 ),
        .Q(LED_Signal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[1] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[1]_i_1_n_0 ),
        .Q(LED_Signal[1]),
        .R(\LED_output[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[2] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[2]_i_1_n_0 ),
        .Q(LED_Signal[2]),
        .R(\LED_output[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[3] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[3]_i_1_n_0 ),
        .Q(LED_Signal[3]),
        .R(\LED_output[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[4] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[4]_i_1_n_0 ),
        .Q(LED_Signal[4]),
        .R(\LED_output[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[5] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[5]_i_1_n_0 ),
        .Q(LED_Signal[5]),
        .R(\LED_output[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[6] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[6]_i_1_n_0 ),
        .Q(LED_Signal[6]),
        .R(\LED_output[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LED_output_reg[7] 
       (.C(clk),
        .CE(\LED_output[7]_i_2_n_0 ),
        .D(\LED_output[7]_i_3_n_0 ),
        .Q(LED_Signal[7]),
        .R(\LED_output[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_LED_Contoller_0_0,LED_Contoller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED_Contoller,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (selected_mode,
    PID_LED_Data,
    LED_Signal,
    hold_pulse,
    clk);
  input [1:0]selected_mode;
  input [7:0]PID_LED_Data;
  output [7:0]LED_Signal;
  input hold_pulse;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire [7:0]LED_Signal;
  wire [7:0]PID_LED_Data;
  wire clk;
  wire hold_pulse;
  wire [1:0]selected_mode;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Contoller inst
       (.LED_Signal(LED_Signal),
        .PID_LED_Data(PID_LED_Data),
        .clk(clk),
        .hold_pulse(hold_pulse),
        .selected_mode(selected_mode));
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
