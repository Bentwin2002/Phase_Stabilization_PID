// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep  5 15:25:48 2023
// Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_Add_0_0 -prefix
//               system_Add_0_0_ system_Add_0_0_sim_netlist.v
// Design      : system_Add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_Add_0_0_Add
   (M_AXIS_tdata,
    S_AXIS_tdata_1,
    S_AXIS_tdata_2,
    clk);
  output [13:0]M_AXIS_tdata;
  input [13:0]S_AXIS_tdata_1;
  input [13:0]S_AXIS_tdata_2;
  input clk;

  wire [13:0]M_AXIS_tdata;
  wire [13:0]S_AXIS_tdata_1;
  wire [13:0]S_AXIS_tdata_2;
  wire clk;
  wire \data_add_reg[11]_i_2_n_0 ;
  wire \data_add_reg[11]_i_3_n_0 ;
  wire \data_add_reg[11]_i_4_n_0 ;
  wire \data_add_reg[11]_i_5_n_0 ;
  wire \data_add_reg[13]_i_2_n_0 ;
  wire \data_add_reg[13]_i_3_n_0 ;
  wire \data_add_reg[3]_i_2_n_0 ;
  wire \data_add_reg[3]_i_3_n_0 ;
  wire \data_add_reg[3]_i_4_n_0 ;
  wire \data_add_reg[3]_i_5_n_0 ;
  wire \data_add_reg[7]_i_2_n_0 ;
  wire \data_add_reg[7]_i_3_n_0 ;
  wire \data_add_reg[7]_i_4_n_0 ;
  wire \data_add_reg[7]_i_5_n_0 ;
  wire \data_add_reg_reg[11]_i_1_n_0 ;
  wire \data_add_reg_reg[11]_i_1_n_1 ;
  wire \data_add_reg_reg[11]_i_1_n_2 ;
  wire \data_add_reg_reg[11]_i_1_n_3 ;
  wire \data_add_reg_reg[13]_i_1_n_3 ;
  wire \data_add_reg_reg[3]_i_1_n_0 ;
  wire \data_add_reg_reg[3]_i_1_n_1 ;
  wire \data_add_reg_reg[3]_i_1_n_2 ;
  wire \data_add_reg_reg[3]_i_1_n_3 ;
  wire \data_add_reg_reg[7]_i_1_n_0 ;
  wire \data_add_reg_reg[7]_i_1_n_1 ;
  wire \data_add_reg_reg[7]_i_1_n_2 ;
  wire \data_add_reg_reg[7]_i_1_n_3 ;
  wire [13:0]p_0_in;
  wire [3:1]\NLW_data_add_reg_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_add_reg_reg[13]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[11]_i_2 
       (.I0(S_AXIS_tdata_1[11]),
        .I1(S_AXIS_tdata_2[11]),
        .O(\data_add_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[11]_i_3 
       (.I0(S_AXIS_tdata_1[10]),
        .I1(S_AXIS_tdata_2[10]),
        .O(\data_add_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[11]_i_4 
       (.I0(S_AXIS_tdata_1[9]),
        .I1(S_AXIS_tdata_2[9]),
        .O(\data_add_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[11]_i_5 
       (.I0(S_AXIS_tdata_1[8]),
        .I1(S_AXIS_tdata_2[8]),
        .O(\data_add_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[13]_i_2 
       (.I0(S_AXIS_tdata_1[13]),
        .I1(S_AXIS_tdata_2[13]),
        .O(\data_add_reg[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[13]_i_3 
       (.I0(S_AXIS_tdata_1[12]),
        .I1(S_AXIS_tdata_2[12]),
        .O(\data_add_reg[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[3]_i_2 
       (.I0(S_AXIS_tdata_1[3]),
        .I1(S_AXIS_tdata_2[3]),
        .O(\data_add_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[3]_i_3 
       (.I0(S_AXIS_tdata_1[2]),
        .I1(S_AXIS_tdata_2[2]),
        .O(\data_add_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[3]_i_4 
       (.I0(S_AXIS_tdata_1[1]),
        .I1(S_AXIS_tdata_2[1]),
        .O(\data_add_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[3]_i_5 
       (.I0(S_AXIS_tdata_1[0]),
        .I1(S_AXIS_tdata_2[0]),
        .O(\data_add_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[7]_i_2 
       (.I0(S_AXIS_tdata_1[7]),
        .I1(S_AXIS_tdata_2[7]),
        .O(\data_add_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[7]_i_3 
       (.I0(S_AXIS_tdata_1[6]),
        .I1(S_AXIS_tdata_2[6]),
        .O(\data_add_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[7]_i_4 
       (.I0(S_AXIS_tdata_1[5]),
        .I1(S_AXIS_tdata_2[5]),
        .O(\data_add_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_add_reg[7]_i_5 
       (.I0(S_AXIS_tdata_1[4]),
        .I1(S_AXIS_tdata_2[4]),
        .O(\data_add_reg[7]_i_5_n_0 ));
  FDRE \data_add_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(M_AXIS_tdata[0]),
        .R(1'b0));
  FDRE \data_add_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(M_AXIS_tdata[10]),
        .R(1'b0));
  FDRE \data_add_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(M_AXIS_tdata[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_add_reg_reg[11]_i_1 
       (.CI(\data_add_reg_reg[7]_i_1_n_0 ),
        .CO({\data_add_reg_reg[11]_i_1_n_0 ,\data_add_reg_reg[11]_i_1_n_1 ,\data_add_reg_reg[11]_i_1_n_2 ,\data_add_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[11:8]),
        .O(p_0_in[11:8]),
        .S({\data_add_reg[11]_i_2_n_0 ,\data_add_reg[11]_i_3_n_0 ,\data_add_reg[11]_i_4_n_0 ,\data_add_reg[11]_i_5_n_0 }));
  FDRE \data_add_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(M_AXIS_tdata[12]),
        .R(1'b0));
  FDRE \data_add_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(M_AXIS_tdata[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_add_reg_reg[13]_i_1 
       (.CI(\data_add_reg_reg[11]_i_1_n_0 ),
        .CO({\NLW_data_add_reg_reg[13]_i_1_CO_UNCONNECTED [3:1],\data_add_reg_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_tdata_1[12]}),
        .O({\NLW_data_add_reg_reg[13]_i_1_O_UNCONNECTED [3:2],p_0_in[13:12]}),
        .S({1'b0,1'b0,\data_add_reg[13]_i_2_n_0 ,\data_add_reg[13]_i_3_n_0 }));
  FDRE \data_add_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(M_AXIS_tdata[1]),
        .R(1'b0));
  FDRE \data_add_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(M_AXIS_tdata[2]),
        .R(1'b0));
  FDRE \data_add_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(M_AXIS_tdata[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_add_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_add_reg_reg[3]_i_1_n_0 ,\data_add_reg_reg[3]_i_1_n_1 ,\data_add_reg_reg[3]_i_1_n_2 ,\data_add_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[3:0]),
        .O(p_0_in[3:0]),
        .S({\data_add_reg[3]_i_2_n_0 ,\data_add_reg[3]_i_3_n_0 ,\data_add_reg[3]_i_4_n_0 ,\data_add_reg[3]_i_5_n_0 }));
  FDRE \data_add_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(M_AXIS_tdata[4]),
        .R(1'b0));
  FDRE \data_add_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(M_AXIS_tdata[5]),
        .R(1'b0));
  FDRE \data_add_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(M_AXIS_tdata[6]),
        .R(1'b0));
  FDRE \data_add_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(M_AXIS_tdata[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_add_reg_reg[7]_i_1 
       (.CI(\data_add_reg_reg[3]_i_1_n_0 ),
        .CO({\data_add_reg_reg[7]_i_1_n_0 ,\data_add_reg_reg[7]_i_1_n_1 ,\data_add_reg_reg[7]_i_1_n_2 ,\data_add_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(S_AXIS_tdata_1[7:4]),
        .O(p_0_in[7:4]),
        .S({\data_add_reg[7]_i_2_n_0 ,\data_add_reg[7]_i_3_n_0 ,\data_add_reg[7]_i_4_n_0 ,\data_add_reg[7]_i_5_n_0 }));
  FDRE \data_add_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(M_AXIS_tdata[8]),
        .R(1'b0));
  FDRE \data_add_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(M_AXIS_tdata[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_Add_0_0,Add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Add,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_Add_0_0
   (S_AXIS_tready_1,
    S_AXIS_tdata_1,
    S_AXIS_tvalid_1,
    S_AXIS_tready_2,
    S_AXIS_tdata_2,
    S_AXIS_tvalid_2,
    M_AXIS_tvalid,
    M_AXIS_tdata,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY" *) output S_AXIS_tready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA" *) input [31:0]S_AXIS_tdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY" *) output S_AXIS_tready_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA" *) input [31:0]S_AXIS_tdata_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_tvalid_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;

  wire \<const1> ;
  wire [13:0]\^M_AXIS_tdata ;
  wire M_AXIS_tvalid;
  wire [31:0]S_AXIS_tdata_1;
  wire [31:0]S_AXIS_tdata_2;
  wire S_AXIS_tvalid_1;
  wire S_AXIS_tvalid_2;
  wire clk;

  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [13:0];
  assign M_AXIS_tdata[15] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[14] = \^M_AXIS_tdata [13];
  assign M_AXIS_tdata[13:0] = \^M_AXIS_tdata [13:0];
  assign S_AXIS_tready_1 = \<const1> ;
  assign S_AXIS_tready_2 = \<const1> ;
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_tvalid_INST_0
       (.I0(S_AXIS_tvalid_1),
        .I1(S_AXIS_tvalid_2),
        .O(M_AXIS_tvalid));
  VCC VCC
       (.P(\<const1> ));
  system_Add_0_0_Add inst
       (.M_AXIS_tdata(\^M_AXIS_tdata ),
        .S_AXIS_tdata_1(S_AXIS_tdata_1[13:0]),
        .S_AXIS_tdata_2(S_AXIS_tdata_2[13:0]),
        .clk(clk));
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
