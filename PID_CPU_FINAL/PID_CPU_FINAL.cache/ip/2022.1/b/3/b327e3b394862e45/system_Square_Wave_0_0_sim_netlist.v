// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 15 17:06:54 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_Square_Wave_0_0_sim_netlist.v
// Design      : system_Square_Wave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

  wire \<const0> ;
  wire \<const1> ;

  assign M_AXIS_tdata[31] = \<const0> ;
  assign M_AXIS_tdata[30] = \<const0> ;
  assign M_AXIS_tdata[29] = \<const0> ;
  assign M_AXIS_tdata[28] = \<const0> ;
  assign M_AXIS_tdata[27] = \<const0> ;
  assign M_AXIS_tdata[26] = \<const0> ;
  assign M_AXIS_tdata[25] = \<const0> ;
  assign M_AXIS_tdata[24] = \<const0> ;
  assign M_AXIS_tdata[23] = \<const0> ;
  assign M_AXIS_tdata[22] = \<const0> ;
  assign M_AXIS_tdata[21] = \<const0> ;
  assign M_AXIS_tdata[20] = \<const0> ;
  assign M_AXIS_tdata[19] = \<const0> ;
  assign M_AXIS_tdata[18] = \<const0> ;
  assign M_AXIS_tdata[17] = \<const0> ;
  assign M_AXIS_tdata[16] = \<const0> ;
  assign M_AXIS_tdata[15] = \<const0> ;
  assign M_AXIS_tdata[14] = \<const0> ;
  assign M_AXIS_tdata[13] = \<const0> ;
  assign M_AXIS_tdata[12] = \<const0> ;
  assign M_AXIS_tdata[11] = \<const0> ;
  assign M_AXIS_tdata[10] = \<const0> ;
  assign M_AXIS_tdata[9] = \<const0> ;
  assign M_AXIS_tdata[8] = \<const0> ;
  assign M_AXIS_tdata[7] = \<const0> ;
  assign M_AXIS_tdata[6] = \<const0> ;
  assign M_AXIS_tdata[5] = \<const0> ;
  assign M_AXIS_tdata[4] = \<const0> ;
  assign M_AXIS_tdata[3] = \<const0> ;
  assign M_AXIS_tdata[2] = \<const0> ;
  assign M_AXIS_tdata[1] = \<const0> ;
  assign M_AXIS_tdata[0] = \<const0> ;
  assign M_AXIS_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
