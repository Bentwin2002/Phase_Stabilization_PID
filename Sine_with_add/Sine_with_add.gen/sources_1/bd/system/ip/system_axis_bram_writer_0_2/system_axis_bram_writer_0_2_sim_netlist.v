// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 10:52:41 2022
// Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_axis_bram_writer_0_2/system_axis_bram_writer_0_2_sim_netlist.v
// Design      : system_axis_bram_writer_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axis_bram_writer_0_2,axis_bram_writer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_bram_writer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_axis_bram_writer_0_2
   (aclk,
    aresetn,
    sts_data,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tvalid,
    bram_porta_clk,
    bram_porta_rst,
    bram_porta_addr,
    bram_porta_wrdata,
    bram_porta_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  output [12:0]sts_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_porta_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_clk, ASSOCIATED_RESET bram_porta_rst, ASSOCIATED_BUSIF BRAM_PORTA, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output bram_porta_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_porta_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_porta_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output bram_porta_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [12:0]bram_porta_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [15:0]bram_porta_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output bram_porta_we;

  wire aclk;
  wire aresetn;
  wire [12:0]bram_porta_addr;
  wire bram_porta_rst;
  wire bram_porta_we;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign bram_porta_clk = aclk;
  assign bram_porta_wrdata[15:0] = s_axis_tdata[15:0];
  assign sts_data[12:0] = bram_porta_addr;
  system_axis_bram_writer_0_2_axis_bram_writer inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .bram_porta_addr(bram_porta_addr),
        .bram_porta_rst(bram_porta_rst),
        .bram_porta_we(bram_porta_we),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_bram_writer" *) 
module system_axis_bram_writer_0_2_axis_bram_writer
   (bram_porta_addr,
    bram_porta_rst,
    bram_porta_we,
    s_axis_tready,
    aclk,
    s_axis_tvalid,
    aresetn);
  output [12:0]bram_porta_addr;
  output bram_porta_rst;
  output bram_porta_we;
  output s_axis_tready;
  input aclk;
  input s_axis_tvalid;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire [12:0]bram_porta_addr;
  wire bram_porta_rst;
  wire bram_porta_we;
  wire \int_addr_reg[3]_i_2_n_0 ;
  wire \int_addr_reg_reg[11]_i_1_n_0 ;
  wire \int_addr_reg_reg[11]_i_1_n_1 ;
  wire \int_addr_reg_reg[11]_i_1_n_2 ;
  wire \int_addr_reg_reg[11]_i_1_n_3 ;
  wire \int_addr_reg_reg[11]_i_1_n_4 ;
  wire \int_addr_reg_reg[11]_i_1_n_5 ;
  wire \int_addr_reg_reg[11]_i_1_n_6 ;
  wire \int_addr_reg_reg[11]_i_1_n_7 ;
  wire \int_addr_reg_reg[12]_i_1_n_7 ;
  wire \int_addr_reg_reg[3]_i_1_n_0 ;
  wire \int_addr_reg_reg[3]_i_1_n_1 ;
  wire \int_addr_reg_reg[3]_i_1_n_2 ;
  wire \int_addr_reg_reg[3]_i_1_n_3 ;
  wire \int_addr_reg_reg[3]_i_1_n_4 ;
  wire \int_addr_reg_reg[3]_i_1_n_5 ;
  wire \int_addr_reg_reg[3]_i_1_n_6 ;
  wire \int_addr_reg_reg[3]_i_1_n_7 ;
  wire \int_addr_reg_reg[7]_i_1_n_0 ;
  wire \int_addr_reg_reg[7]_i_1_n_1 ;
  wire \int_addr_reg_reg[7]_i_1_n_2 ;
  wire \int_addr_reg_reg[7]_i_1_n_3 ;
  wire \int_addr_reg_reg[7]_i_1_n_4 ;
  wire \int_addr_reg_reg[7]_i_1_n_5 ;
  wire \int_addr_reg_reg[7]_i_1_n_6 ;
  wire \int_addr_reg_reg[7]_i_1_n_7 ;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:0]\NLW_int_addr_reg_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_int_addr_reg_reg[12]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    bram_porta_rst_INST_0
       (.I0(aresetn),
        .O(bram_porta_rst));
  LUT2 #(
    .INIT(4'h8)) 
    bram_porta_we_INST_0
       (.I0(s_axis_tvalid),
        .I1(s_axis_tready),
        .O(bram_porta_we));
  LUT1 #(
    .INIT(2'h1)) 
    \int_addr_reg[3]_i_2 
       (.I0(bram_porta_addr[0]),
        .O(\int_addr_reg[3]_i_2_n_0 ));
  FDRE \int_addr_reg_reg[0] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[3]_i_1_n_7 ),
        .Q(bram_porta_addr[0]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[10] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[11]_i_1_n_5 ),
        .Q(bram_porta_addr[10]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[11] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[11]_i_1_n_4 ),
        .Q(bram_porta_addr[11]),
        .R(bram_porta_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[11]_i_1 
       (.CI(\int_addr_reg_reg[7]_i_1_n_0 ),
        .CO({\int_addr_reg_reg[11]_i_1_n_0 ,\int_addr_reg_reg[11]_i_1_n_1 ,\int_addr_reg_reg[11]_i_1_n_2 ,\int_addr_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_addr_reg_reg[11]_i_1_n_4 ,\int_addr_reg_reg[11]_i_1_n_5 ,\int_addr_reg_reg[11]_i_1_n_6 ,\int_addr_reg_reg[11]_i_1_n_7 }),
        .S(bram_porta_addr[11:8]));
  FDRE \int_addr_reg_reg[12] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[12]_i_1_n_7 ),
        .Q(bram_porta_addr[12]),
        .R(bram_porta_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[12]_i_1 
       (.CI(\int_addr_reg_reg[11]_i_1_n_0 ),
        .CO(\NLW_int_addr_reg_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_int_addr_reg_reg[12]_i_1_O_UNCONNECTED [3:1],\int_addr_reg_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,bram_porta_addr[12]}));
  FDRE \int_addr_reg_reg[1] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[3]_i_1_n_6 ),
        .Q(bram_porta_addr[1]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[2] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[3]_i_1_n_5 ),
        .Q(bram_porta_addr[2]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[3] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[3]_i_1_n_4 ),
        .Q(bram_porta_addr[3]),
        .R(bram_porta_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_addr_reg_reg[3]_i_1_n_0 ,\int_addr_reg_reg[3]_i_1_n_1 ,\int_addr_reg_reg[3]_i_1_n_2 ,\int_addr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\int_addr_reg_reg[3]_i_1_n_4 ,\int_addr_reg_reg[3]_i_1_n_5 ,\int_addr_reg_reg[3]_i_1_n_6 ,\int_addr_reg_reg[3]_i_1_n_7 }),
        .S({bram_porta_addr[3:1],\int_addr_reg[3]_i_2_n_0 }));
  FDRE \int_addr_reg_reg[4] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[7]_i_1_n_7 ),
        .Q(bram_porta_addr[4]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[5] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[7]_i_1_n_6 ),
        .Q(bram_porta_addr[5]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[6] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[7]_i_1_n_5 ),
        .Q(bram_porta_addr[6]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[7] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[7]_i_1_n_4 ),
        .Q(bram_porta_addr[7]),
        .R(bram_porta_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_addr_reg_reg[7]_i_1 
       (.CI(\int_addr_reg_reg[3]_i_1_n_0 ),
        .CO({\int_addr_reg_reg[7]_i_1_n_0 ,\int_addr_reg_reg[7]_i_1_n_1 ,\int_addr_reg_reg[7]_i_1_n_2 ,\int_addr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\int_addr_reg_reg[7]_i_1_n_4 ,\int_addr_reg_reg[7]_i_1_n_5 ,\int_addr_reg_reg[7]_i_1_n_6 ,\int_addr_reg_reg[7]_i_1_n_7 }),
        .S(bram_porta_addr[7:4]));
  FDRE \int_addr_reg_reg[8] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[11]_i_1_n_7 ),
        .Q(bram_porta_addr[8]),
        .R(bram_porta_rst));
  FDRE \int_addr_reg_reg[9] 
       (.C(aclk),
        .CE(bram_porta_we),
        .D(\int_addr_reg_reg[11]_i_1_n_6 ),
        .Q(bram_porta_addr[9]),
        .R(bram_porta_rst));
  FDRE int_enbl_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(s_axis_tready),
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
