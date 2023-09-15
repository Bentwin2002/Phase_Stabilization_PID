// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Aug  5 10:39:26 2022
// Host        : DESKTOP-L36KOE9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Marnix/testtest/redpitaya_guide/tmp/delineariser/delineariser.gen/sources_1/bd/system/ip/system_delineariser_0_0/system_delineariser_0_0_sim_netlist.v
// Design      : system_delineariser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_delineariser_0_0,delineariser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delineariser,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_delineariser_0_0
   (clk,
    S_AXIS_tdata,
    S_AXIS_tvalid,
    S_AXIS_tready,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    M_AXIS_tready,
    BRAM_AXI_awaddr,
    BRAM_AXI_awvalid,
    BRAM_AXI_awready,
    BRAM_AXI_wdata,
    BRAM_AXI_wvalid,
    BRAM_AXI_wready,
    BRAM_AXI_bresp,
    BRAM_AXI_bvalid,
    BRAM_AXI_bready,
    BRAM_AXI_araddr,
    BRAM_AXI_arvalid,
    BRAM_AXI_arready,
    BRAM_AXI_rdata,
    BRAM_AXI_rresp,
    BRAM_AXI_rvalid,
    BRAM_AXI_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS:BRAM_AXI, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI AWADDR" *) output [15:0]BRAM_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI AWVALID" *) output BRAM_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI AWREADY" *) input BRAM_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI WDATA" *) output [15:0]BRAM_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI WVALID" *) output BRAM_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI WREADY" *) input BRAM_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI BRESP" *) input [1:0]BRAM_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI BVALID" *) input BRAM_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI BREADY" *) output BRAM_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI ARADDR" *) output [15:0]BRAM_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI ARVALID" *) output BRAM_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI ARREADY" *) input BRAM_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RDATA" *) input [15:0]BRAM_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RRESP" *) input [1:0]BRAM_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RVALID" *) input BRAM_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_AXI, DATA_WIDTH 16, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output BRAM_AXI_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [14:1]\^BRAM_AXI_araddr ;
  wire \BRAM_AXI_araddr[1]_INST_0_i_4_n_0 ;
  wire [15:0]BRAM_AXI_rdata;
  wire [29:16]\^M_AXIS_tdata ;
  wire M_AXIS_tready;
  wire [31:0]S_AXIS_tdata;

  assign BRAM_AXI_araddr[15] = \<const0> ;
  assign BRAM_AXI_araddr[14:1] = \^BRAM_AXI_araddr [14:1];
  assign BRAM_AXI_araddr[0] = \<const0> ;
  assign BRAM_AXI_arvalid = \<const1> ;
  assign BRAM_AXI_awaddr[15] = \<const0> ;
  assign BRAM_AXI_awaddr[14] = \<const0> ;
  assign BRAM_AXI_awaddr[13] = \<const0> ;
  assign BRAM_AXI_awaddr[12] = \<const0> ;
  assign BRAM_AXI_awaddr[11] = \<const0> ;
  assign BRAM_AXI_awaddr[10] = \<const0> ;
  assign BRAM_AXI_awaddr[9] = \<const0> ;
  assign BRAM_AXI_awaddr[8] = \<const0> ;
  assign BRAM_AXI_awaddr[7] = \<const0> ;
  assign BRAM_AXI_awaddr[6] = \<const0> ;
  assign BRAM_AXI_awaddr[5] = \<const0> ;
  assign BRAM_AXI_awaddr[4] = \<const0> ;
  assign BRAM_AXI_awaddr[3] = \<const0> ;
  assign BRAM_AXI_awaddr[2] = \<const0> ;
  assign BRAM_AXI_awaddr[1] = \<const0> ;
  assign BRAM_AXI_awaddr[0] = \<const0> ;
  assign BRAM_AXI_awvalid = \<const0> ;
  assign BRAM_AXI_bready = \<const0> ;
  assign BRAM_AXI_rready = \<const0> ;
  assign BRAM_AXI_wdata[15] = \<const0> ;
  assign BRAM_AXI_wdata[14] = \<const0> ;
  assign BRAM_AXI_wdata[13] = \<const0> ;
  assign BRAM_AXI_wdata[12] = \<const0> ;
  assign BRAM_AXI_wdata[11] = \<const0> ;
  assign BRAM_AXI_wdata[10] = \<const0> ;
  assign BRAM_AXI_wdata[9] = \<const0> ;
  assign BRAM_AXI_wdata[8] = \<const0> ;
  assign BRAM_AXI_wdata[7] = \<const0> ;
  assign BRAM_AXI_wdata[6] = \<const0> ;
  assign BRAM_AXI_wdata[5] = \<const0> ;
  assign BRAM_AXI_wdata[4] = \<const0> ;
  assign BRAM_AXI_wdata[3] = \<const0> ;
  assign BRAM_AXI_wdata[2] = \<const0> ;
  assign BRAM_AXI_wdata[1] = \<const0> ;
  assign BRAM_AXI_wdata[0] = \<const0> ;
  assign BRAM_AXI_wvalid = \<const0> ;
  assign M_AXIS_tdata[31] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[30] = \^M_AXIS_tdata [29];
  assign M_AXIS_tdata[29:16] = \^M_AXIS_tdata [29:16];
  assign M_AXIS_tdata[15:0] = S_AXIS_tdata[15:0];
  assign M_AXIS_tvalid = \<const1> ;
  assign S_AXIS_tready = M_AXIS_tready;
  LUT1 #(
    .INIT(2'h2)) 
    \BRAM_AXI_araddr[1]_INST_0_i_4 
       (.I0(S_AXIS_tdata[16]),
        .O(\BRAM_AXI_araddr[1]_INST_0_i_4_n_0 ));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_delineariser_0_0_delineariser inst
       (.BRAM_AXI_araddr(\^BRAM_AXI_araddr ),
        .BRAM_AXI_rdata(BRAM_AXI_rdata),
        .M_AXIS_tdata(\^M_AXIS_tdata ),
        .S(\BRAM_AXI_araddr[1]_INST_0_i_4_n_0 ),
        .S_AXIS_tdata(S_AXIS_tdata[29:17]));
endmodule

(* ORIG_REF_NAME = "delineariser" *) 
module system_delineariser_0_0_delineariser
   (M_AXIS_tdata,
    BRAM_AXI_araddr,
    S_AXIS_tdata,
    BRAM_AXI_rdata,
    S);
  output [13:0]M_AXIS_tdata;
  output [13:0]BRAM_AXI_araddr;
  input [12:0]S_AXIS_tdata;
  input [15:0]BRAM_AXI_rdata;
  input [0:0]S;

  wire [13:0]BRAM_AXI_araddr;
  wire \BRAM_AXI_araddr[13]_INST_0_i_1_n_0 ;
  wire \BRAM_AXI_araddr[1]_INST_0_i_1_n_0 ;
  wire \BRAM_AXI_araddr[1]_INST_0_i_2_n_0 ;
  wire \BRAM_AXI_araddr[1]_INST_0_i_3_n_0 ;
  wire \BRAM_AXI_araddr[1]_INST_0_n_0 ;
  wire \BRAM_AXI_araddr[1]_INST_0_n_1 ;
  wire \BRAM_AXI_araddr[1]_INST_0_n_2 ;
  wire \BRAM_AXI_araddr[1]_INST_0_n_3 ;
  wire \BRAM_AXI_araddr[5]_INST_0_i_1_n_0 ;
  wire \BRAM_AXI_araddr[5]_INST_0_i_2_n_0 ;
  wire \BRAM_AXI_araddr[5]_INST_0_i_3_n_0 ;
  wire \BRAM_AXI_araddr[5]_INST_0_i_4_n_0 ;
  wire \BRAM_AXI_araddr[5]_INST_0_n_0 ;
  wire \BRAM_AXI_araddr[5]_INST_0_n_1 ;
  wire \BRAM_AXI_araddr[5]_INST_0_n_2 ;
  wire \BRAM_AXI_araddr[5]_INST_0_n_3 ;
  wire \BRAM_AXI_araddr[9]_INST_0_i_1_n_0 ;
  wire \BRAM_AXI_araddr[9]_INST_0_i_2_n_0 ;
  wire \BRAM_AXI_araddr[9]_INST_0_i_3_n_0 ;
  wire \BRAM_AXI_araddr[9]_INST_0_i_4_n_0 ;
  wire \BRAM_AXI_araddr[9]_INST_0_n_0 ;
  wire \BRAM_AXI_araddr[9]_INST_0_n_1 ;
  wire \BRAM_AXI_araddr[9]_INST_0_n_2 ;
  wire \BRAM_AXI_araddr[9]_INST_0_n_3 ;
  wire [15:0]BRAM_AXI_rdata;
  wire [13:0]M_AXIS_tdata;
  wire [0:0]S;
  wire [12:0]S_AXIS_tdata;
  wire mult_out_n_77;
  wire mult_out_n_78;
  wire mult_out_n_79;
  wire mult_out_n_80;
  wire mult_out_n_81;
  wire mult_out_n_82;
  wire mult_out_n_83;
  wire mult_out_n_84;
  wire mult_out_n_85;
  wire mult_out_n_86;
  wire mult_out_n_87;
  wire mult_out_n_88;
  wire mult_out_n_89;
  wire mult_out_n_90;
  wire mult_out_n_91;
  wire mult_out_n_92;
  wire [3:0]\NLW_BRAM_AXI_araddr[13]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_BRAM_AXI_araddr[13]_INST_0_O_UNCONNECTED ;
  wire NLW_mult_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_mult_out_P_UNCONNECTED;
  wire [47:0]NLW_mult_out_PCOUT_UNCONNECTED;

  CARRY4 \BRAM_AXI_araddr[13]_INST_0 
       (.CI(\BRAM_AXI_araddr[9]_INST_0_n_0 ),
        .CO({\NLW_BRAM_AXI_araddr[13]_INST_0_CO_UNCONNECTED [3:2],BRAM_AXI_araddr[13],\NLW_BRAM_AXI_araddr[13]_INST_0_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_BRAM_AXI_araddr[13]_INST_0_O_UNCONNECTED [3:1],BRAM_AXI_araddr[12]}),
        .S({1'b0,1'b0,1'b1,\BRAM_AXI_araddr[13]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[13]_INST_0_i_1 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[11]),
        .O(\BRAM_AXI_araddr[13]_INST_0_i_1_n_0 ));
  CARRY4 \BRAM_AXI_araddr[1]_INST_0 
       (.CI(1'b0),
        .CO({\BRAM_AXI_araddr[1]_INST_0_n_0 ,\BRAM_AXI_araddr[1]_INST_0_n_1 ,\BRAM_AXI_araddr[1]_INST_0_n_2 ,\BRAM_AXI_araddr[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_AXIS_tdata[12]}),
        .O(BRAM_AXI_araddr[3:0]),
        .S({\BRAM_AXI_araddr[1]_INST_0_i_1_n_0 ,\BRAM_AXI_araddr[1]_INST_0_i_2_n_0 ,\BRAM_AXI_araddr[1]_INST_0_i_3_n_0 ,S}));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[1]_INST_0_i_1 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[2]),
        .O(\BRAM_AXI_araddr[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[1]_INST_0_i_2 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[1]),
        .O(\BRAM_AXI_araddr[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[1]_INST_0_i_3 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[0]),
        .O(\BRAM_AXI_araddr[1]_INST_0_i_3_n_0 ));
  CARRY4 \BRAM_AXI_araddr[5]_INST_0 
       (.CI(\BRAM_AXI_araddr[1]_INST_0_n_0 ),
        .CO({\BRAM_AXI_araddr[5]_INST_0_n_0 ,\BRAM_AXI_araddr[5]_INST_0_n_1 ,\BRAM_AXI_araddr[5]_INST_0_n_2 ,\BRAM_AXI_araddr[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(BRAM_AXI_araddr[7:4]),
        .S({\BRAM_AXI_araddr[5]_INST_0_i_1_n_0 ,\BRAM_AXI_araddr[5]_INST_0_i_2_n_0 ,\BRAM_AXI_araddr[5]_INST_0_i_3_n_0 ,\BRAM_AXI_araddr[5]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[5]_INST_0_i_1 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[6]),
        .O(\BRAM_AXI_araddr[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[5]_INST_0_i_2 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[5]),
        .O(\BRAM_AXI_araddr[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[5]_INST_0_i_3 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[4]),
        .O(\BRAM_AXI_araddr[5]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[5]_INST_0_i_4 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[3]),
        .O(\BRAM_AXI_araddr[5]_INST_0_i_4_n_0 ));
  CARRY4 \BRAM_AXI_araddr[9]_INST_0 
       (.CI(\BRAM_AXI_araddr[5]_INST_0_n_0 ),
        .CO({\BRAM_AXI_araddr[9]_INST_0_n_0 ,\BRAM_AXI_araddr[9]_INST_0_n_1 ,\BRAM_AXI_araddr[9]_INST_0_n_2 ,\BRAM_AXI_araddr[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(BRAM_AXI_araddr[11:8]),
        .S({\BRAM_AXI_araddr[9]_INST_0_i_1_n_0 ,\BRAM_AXI_araddr[9]_INST_0_i_2_n_0 ,\BRAM_AXI_araddr[9]_INST_0_i_3_n_0 ,\BRAM_AXI_araddr[9]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[9]_INST_0_i_1 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[10]),
        .O(\BRAM_AXI_araddr[9]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[9]_INST_0_i_2 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[9]),
        .O(\BRAM_AXI_araddr[9]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[9]_INST_0_i_3 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[8]),
        .O(\BRAM_AXI_araddr[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_AXI_araddr[9]_INST_0_i_4 
       (.I0(S_AXIS_tdata[12]),
        .I1(S_AXIS_tdata[7]),
        .O(\BRAM_AXI_araddr[9]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    mult_out
       (.A({BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata[15],BRAM_AXI_rdata}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],S_AXIS_tdata[12],1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_out_P_UNCONNECTED[47:30],M_AXIS_tdata[13],mult_out_n_77,mult_out_n_78,mult_out_n_79,mult_out_n_80,mult_out_n_81,mult_out_n_82,mult_out_n_83,mult_out_n_84,mult_out_n_85,mult_out_n_86,mult_out_n_87,mult_out_n_88,mult_out_n_89,mult_out_n_90,mult_out_n_91,mult_out_n_92,M_AXIS_tdata[12:0]}),
        .PATTERNBDETECT(NLW_mult_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_out_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_mult_out_UNDERFLOW_UNCONNECTED));
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
