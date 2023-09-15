//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Tue Sep 12 16:01:55 2023
//Host        : MBQD-WS-11 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_11SE3QO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [11:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [11:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [11:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [11:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [11:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [11:0]s00_couplers_to_s00_couplers_ARID;
  wire [3:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [1:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [11:0]s00_couplers_to_s00_couplers_AWID;
  wire [3:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [1:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire [11:0]s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [11:0]s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [11:0]s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[11:0] = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen[3:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[11:0] = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen[3:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid[11:0] = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid[11:0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid[11:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1P403ZT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_auto_us_ARADDR;
  wire [1:0]auto_pc_to_auto_us_ARBURST;
  wire [3:0]auto_pc_to_auto_us_ARCACHE;
  wire [3:0]auto_pc_to_auto_us_ARLEN;
  wire [1:0]auto_pc_to_auto_us_ARLOCK;
  wire [2:0]auto_pc_to_auto_us_ARPROT;
  wire [3:0]auto_pc_to_auto_us_ARQOS;
  wire auto_pc_to_auto_us_ARREADY;
  wire [2:0]auto_pc_to_auto_us_ARSIZE;
  wire auto_pc_to_auto_us_ARVALID;
  wire [31:0]auto_pc_to_auto_us_RDATA;
  wire auto_pc_to_auto_us_RLAST;
  wire auto_pc_to_auto_us_RREADY;
  wire [1:0]auto_pc_to_auto_us_RRESP;
  wire auto_pc_to_auto_us_RVALID;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [3:0]auto_us_to_s00_couplers_ARLEN;
  wire [1:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[3:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .m_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .m_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .m_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .m_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .m_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .m_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .m_axi_arready(auto_pc_to_auto_us_ARREADY),
        .m_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .m_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .m_axi_rdata(auto_pc_to_auto_us_RDATA),
        .m_axi_rlast(auto_pc_to_auto_us_RLAST),
        .m_axi_rready(auto_pc_to_auto_us_RREADY),
        .m_axi_rresp(auto_pc_to_auto_us_RRESP),
        .m_axi_rvalid(auto_pc_to_auto_us_RVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID));
  system_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(auto_pc_to_auto_us_ARADDR),
        .s_axi_arburst(auto_pc_to_auto_us_ARBURST),
        .s_axi_arcache(auto_pc_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(auto_pc_to_auto_us_ARLEN),
        .s_axi_arlock(auto_pc_to_auto_us_ARLOCK),
        .s_axi_arprot(auto_pc_to_auto_us_ARPROT),
        .s_axi_arqos(auto_pc_to_auto_us_ARQOS),
        .s_axi_arready(auto_pc_to_auto_us_ARREADY),
        .s_axi_arsize(auto_pc_to_auto_us_ARSIZE),
        .s_axi_arvalid(auto_pc_to_auto_us_ARVALID),
        .s_axi_rdata(auto_pc_to_auto_us_RDATA),
        .s_axi_rlast(auto_pc_to_auto_us_RLAST),
        .s_axi_rready(auto_pc_to_auto_us_RREADY),
        .s_axi_rresp(auto_pc_to_auto_us_RRESP),
        .s_axi_rvalid(auto_pc_to_auto_us_RVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=16,numNonXlnxBlks=3,numHierBlks=4,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_csn_o,
    adc_dat_a_i,
    adc_dat_b_i,
    adc_enc_n_o,
    adc_enc_p_o,
    dac_clk_o,
    dac_dat_o,
    dac_pwm_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    daisy_n_i,
    daisy_n_o,
    daisy_p_i,
    daisy_p_o,
    exp_n_tri_io,
    exp_p_tri_io,
    led_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output adc_csn_o;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output adc_enc_n_o;
  output adc_enc_p_o;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output [3:0]dac_pwm_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input [1:0]daisy_n_i;
  output [1:0]daisy_n_o;
  input [1:0]daisy_p_i;
  output [1:0]daisy_p_o;
  inout [7:0]exp_n_tri_io;
  inout [7:0]exp_p_tri_io;
  output [7:0]led_o;

  wire [31:0]Add_0_M_AXIS_TDATA;
  wire Add_0_M_AXIS_TVALID;
  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire [12:0]axi_bram_reader_0_BRAM_PORTA_ADDR;
  wire axi_bram_reader_0_BRAM_PORTA_CLK;
  wire [15:0]axi_bram_reader_0_BRAM_PORTA_DIN;
  wire [15:0]axi_bram_reader_0_BRAM_PORTA_DOUT;
  wire [3:0]axi_bram_reader_0_BRAM_PORTA_WE;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [1:0]axi_mem_intercon_M00_AXI_ARBURST;
  wire [3:0]axi_mem_intercon_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_intercon_M00_AXI_ARLEN;
  wire [1:0]axi_mem_intercon_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [3:0]axi_mem_intercon_M00_AXI_ARQOS;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire [2:0]axi_mem_intercon_M00_AXI_ARSIZE;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [63:0]axi_mem_intercon_M00_AXI_RDATA;
  wire axi_mem_intercon_M00_AXI_RLAST;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [12:0]axis_bram_writer_0_BRAM_PORTA_ADDR;
  wire axis_bram_writer_0_BRAM_PORTA_CLK;
  wire [15:0]axis_bram_writer_0_BRAM_PORTA_DIN;
  wire axis_bram_writer_0_BRAM_PORTA_WE;
  wire [31:0]axis_red_pitaya_adc_0_M_AXIS_TDATA;
  wire axis_red_pitaya_adc_0_M_AXIS_TVALID;
  wire axis_red_pitaya_adc_0_adc_clk;
  wire axis_red_pitaya_adc_0_adc_csn;
  wire axis_red_pitaya_dac_0_dac_clk;
  wire [13:0]axis_red_pitaya_dac_0_dac_dat;
  wire axis_red_pitaya_dac_0_dac_rst;
  wire axis_red_pitaya_dac_0_dac_sel;
  wire axis_red_pitaya_dac_0_dac_wrt;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [1:0]daisy_n_i_1;
  wire [1:0]daisy_p_i_1;
  wire [15:0]delineariser_1_BRAM_AXI_ARADDR;
  wire delineariser_1_BRAM_AXI_ARREADY;
  wire delineariser_1_BRAM_AXI_ARVALID;
  wire [15:0]delineariser_1_BRAM_AXI_AWADDR;
  wire delineariser_1_BRAM_AXI_AWREADY;
  wire delineariser_1_BRAM_AXI_AWVALID;
  wire delineariser_1_BRAM_AXI_BREADY;
  wire [1:0]delineariser_1_BRAM_AXI_BRESP;
  wire delineariser_1_BRAM_AXI_BVALID;
  wire [15:0]delineariser_1_BRAM_AXI_RDATA;
  wire delineariser_1_BRAM_AXI_RREADY;
  wire [1:0]delineariser_1_BRAM_AXI_RRESP;
  wire delineariser_1_BRAM_AXI_RVALID;
  wire [15:0]delineariser_1_BRAM_AXI_WDATA;
  wire delineariser_1_BRAM_AXI_WREADY;
  wire delineariser_1_BRAM_AXI_WVALID;
  wire [31:0]delineariser_1_M_AXIS_TDATA;
  wire delineariser_1_M_AXIS_TREADY;
  wire delineariser_1_M_AXIS_TVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI1_ARADDR;
  wire [1:0]ps7_0_axi_periph_M00_AXI1_ARBURST;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_ARCACHE;
  wire [11:0]ps7_0_axi_periph_M00_AXI1_ARID;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_ARLEN;
  wire [1:0]ps7_0_axi_periph_M00_AXI1_ARLOCK;
  wire [2:0]ps7_0_axi_periph_M00_AXI1_ARPROT;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_ARQOS;
  wire ps7_0_axi_periph_M00_AXI1_ARREADY;
  wire [2:0]ps7_0_axi_periph_M00_AXI1_ARSIZE;
  wire ps7_0_axi_periph_M00_AXI1_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI1_AWADDR;
  wire [1:0]ps7_0_axi_periph_M00_AXI1_AWBURST;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_AWCACHE;
  wire [11:0]ps7_0_axi_periph_M00_AXI1_AWID;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_AWLEN;
  wire [1:0]ps7_0_axi_periph_M00_AXI1_AWLOCK;
  wire [2:0]ps7_0_axi_periph_M00_AXI1_AWPROT;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_AWQOS;
  wire ps7_0_axi_periph_M00_AXI1_AWREADY;
  wire [2:0]ps7_0_axi_periph_M00_AXI1_AWSIZE;
  wire ps7_0_axi_periph_M00_AXI1_AWVALID;
  wire [11:0]ps7_0_axi_periph_M00_AXI1_BID;
  wire ps7_0_axi_periph_M00_AXI1_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI1_BRESP;
  wire ps7_0_axi_periph_M00_AXI1_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI1_RDATA;
  wire [11:0]ps7_0_axi_periph_M00_AXI1_RID;
  wire ps7_0_axi_periph_M00_AXI1_RLAST;
  wire ps7_0_axi_periph_M00_AXI1_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI1_RRESP;
  wire ps7_0_axi_periph_M00_AXI1_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI1_WDATA;
  wire [11:0]ps7_0_axi_periph_M00_AXI1_WID;
  wire ps7_0_axi_periph_M00_AXI1_WLAST;
  wire ps7_0_axi_periph_M00_AXI1_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI1_WSTRB;
  wire ps7_0_axi_periph_M00_AXI1_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire ps7_0_axi_periph_M00_AXI_AWVALID;
  wire ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire ps7_0_axi_periph_M00_AXI_WVALID;
  wire [1:0]util_ds_buf_1_IBUF_OUT;
  wire [1:0]util_ds_buf_2_OBUF_DS_N;
  wire [1:0]util_ds_buf_2_OBUF_DS_P;

  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_csn_o = axis_red_pitaya_adc_0_adc_csn;
  assign adc_dat_a_i_1 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_1 = adc_dat_b_i[13:0];
  assign dac_clk_o = axis_red_pitaya_dac_0_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_0_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_0_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_0_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_0_dac_wrt;
  assign daisy_n_i_1 = daisy_n_i[1:0];
  assign daisy_n_o[1:0] = util_ds_buf_2_OBUF_DS_N;
  assign daisy_p_i_1 = daisy_p_i[1:0];
  assign daisy_p_o[1:0] = util_ds_buf_2_OBUF_DS_P;
  system_Add_0_0 Add_0
       (.M_AXIS_tdata(Add_0_M_AXIS_TDATA),
        .M_AXIS_tvalid(Add_0_M_AXIS_TVALID),
        .S_AXIS_tdata_1(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .S_AXIS_tvalid_1(axis_red_pitaya_adc_0_M_AXIS_TVALID),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_axi_bram_reader_0_0 axi_bram_reader_0
       (.bram_porta_addr(axi_bram_reader_0_BRAM_PORTA_ADDR),
        .bram_porta_clk(axi_bram_reader_0_BRAM_PORTA_CLK),
        .bram_porta_din(axi_bram_reader_0_BRAM_PORTA_DIN),
        .bram_porta_dout(axi_bram_reader_0_BRAM_PORTA_DOUT),
        .bram_porta_we(axi_bram_reader_0_BRAM_PORTA_WE),
        .s00_axi_aclk(axis_red_pitaya_adc_0_adc_clk),
        .s00_axi_araddr(delineariser_1_BRAM_AXI_ARADDR),
        .s00_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(delineariser_1_BRAM_AXI_ARREADY),
        .s00_axi_arvalid(delineariser_1_BRAM_AXI_ARVALID),
        .s00_axi_awaddr(delineariser_1_BRAM_AXI_AWADDR),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(delineariser_1_BRAM_AXI_AWREADY),
        .s00_axi_awvalid(delineariser_1_BRAM_AXI_AWVALID),
        .s00_axi_bready(delineariser_1_BRAM_AXI_BREADY),
        .s00_axi_bresp(delineariser_1_BRAM_AXI_BRESP),
        .s00_axi_bvalid(delineariser_1_BRAM_AXI_BVALID),
        .s00_axi_rdata(delineariser_1_BRAM_AXI_RDATA),
        .s00_axi_rready(delineariser_1_BRAM_AXI_RREADY),
        .s00_axi_rresp(delineariser_1_BRAM_AXI_RRESP),
        .s00_axi_rvalid(delineariser_1_BRAM_AXI_RVALID),
        .s00_axi_wdata(delineariser_1_BRAM_AXI_WDATA),
        .s00_axi_wready(delineariser_1_BRAM_AXI_WREADY),
        .s00_axi_wstrb({1'b1,1'b1}),
        .s00_axi_wvalid(delineariser_1_BRAM_AXI_WVALID));
  system_axi_dma_0_0 axi_dma_0
       (.axi_resetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_mm2s_aclk(axis_red_pitaya_adc_0_adc_clk),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(axis_red_pitaya_adc_0_adc_clk),
        .s_axi_lite_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_lite_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_lite_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_lite_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_lite_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_lite_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_lite_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_lite_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_lite_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_lite_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_lite_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  system_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(axis_red_pitaya_adc_0_adc_clk),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(axis_red_pitaya_adc_0_adc_clk),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_intercon_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_intercon_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_mem_intercon_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_intercon_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_intercon_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_intercon_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_mem_intercon_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .S00_ACLK(axis_red_pitaya_adc_0_adc_clk),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID));
  system_axi_protocol_convert_0_0 axi_protocol_convert_0
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .m_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .m_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .m_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .m_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .m_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .m_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .m_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .m_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .m_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .m_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .m_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .m_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .m_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .m_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .m_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI1_ARADDR),
        .s_axi_arburst(ps7_0_axi_periph_M00_AXI1_ARBURST),
        .s_axi_arcache(ps7_0_axi_periph_M00_AXI1_ARCACHE),
        .s_axi_arid(ps7_0_axi_periph_M00_AXI1_ARID),
        .s_axi_arlen(ps7_0_axi_periph_M00_AXI1_ARLEN),
        .s_axi_arlock(ps7_0_axi_periph_M00_AXI1_ARLOCK),
        .s_axi_arprot(ps7_0_axi_periph_M00_AXI1_ARPROT),
        .s_axi_arqos(ps7_0_axi_periph_M00_AXI1_ARQOS),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI1_ARREADY),
        .s_axi_arsize(ps7_0_axi_periph_M00_AXI1_ARSIZE),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI1_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI1_AWADDR),
        .s_axi_awburst(ps7_0_axi_periph_M00_AXI1_AWBURST),
        .s_axi_awcache(ps7_0_axi_periph_M00_AXI1_AWCACHE),
        .s_axi_awid(ps7_0_axi_periph_M00_AXI1_AWID),
        .s_axi_awlen(ps7_0_axi_periph_M00_AXI1_AWLEN),
        .s_axi_awlock(ps7_0_axi_periph_M00_AXI1_AWLOCK),
        .s_axi_awprot(ps7_0_axi_periph_M00_AXI1_AWPROT),
        .s_axi_awqos(ps7_0_axi_periph_M00_AXI1_AWQOS),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI1_AWREADY),
        .s_axi_awsize(ps7_0_axi_periph_M00_AXI1_AWSIZE),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI1_AWVALID),
        .s_axi_bid(ps7_0_axi_periph_M00_AXI1_BID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI1_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI1_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI1_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI1_RDATA),
        .s_axi_rid(ps7_0_axi_periph_M00_AXI1_RID),
        .s_axi_rlast(ps7_0_axi_periph_M00_AXI1_RLAST),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI1_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI1_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI1_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI1_WDATA),
        .s_axi_wid(ps7_0_axi_periph_M00_AXI1_WID),
        .s_axi_wlast(ps7_0_axi_periph_M00_AXI1_WLAST),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI1_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI1_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI1_WVALID));
  system_axis_bram_writer_0_2 axis_bram_writer_0
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .bram_porta_addr(axis_bram_writer_0_BRAM_PORTA_ADDR),
        .bram_porta_clk(axis_bram_writer_0_BRAM_PORTA_CLK),
        .bram_porta_we(axis_bram_writer_0_BRAM_PORTA_WE),
        .bram_porta_wrdata(axis_bram_writer_0_BRAM_PORTA_DIN),
        .s_axis_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .s_axis_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .s_axis_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID));
  system_axis_red_pitaya_adc_0_0 axis_red_pitaya_adc_0
       (.adc_clk(axis_red_pitaya_adc_0_adc_clk),
        .adc_clk_n(adc_clk_n_i_1),
        .adc_clk_p(adc_clk_p_i_1),
        .adc_csn(axis_red_pitaya_adc_0_adc_csn),
        .adc_dat_a(adc_dat_a_i_1),
        .adc_dat_b(adc_dat_b_i_1),
        .m_axis_tdata(axis_red_pitaya_adc_0_M_AXIS_TDATA),
        .m_axis_tvalid(axis_red_pitaya_adc_0_M_AXIS_TVALID));
  system_axis_red_pitaya_dac_0_0 axis_red_pitaya_dac_0
       (.aclk(axis_red_pitaya_adc_0_adc_clk),
        .dac_clk(axis_red_pitaya_dac_0_dac_clk),
        .dac_dat(axis_red_pitaya_dac_0_dac_dat),
        .dac_rst(axis_red_pitaya_dac_0_dac_rst),
        .dac_sel(axis_red_pitaya_dac_0_dac_sel),
        .dac_wrt(axis_red_pitaya_dac_0_dac_wrt),
        .ddr_clk(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .s_axis_tdata(delineariser_1_M_AXIS_TDATA),
        .s_axis_tready(delineariser_1_M_AXIS_TREADY),
        .s_axis_tvalid(delineariser_1_M_AXIS_TVALID));
  system_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(axis_bram_writer_0_BRAM_PORTA_ADDR),
        .addrb(axi_bram_reader_0_BRAM_PORTA_ADDR),
        .clka(axis_bram_writer_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_reader_0_BRAM_PORTA_CLK),
        .dina(axis_bram_writer_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_reader_0_BRAM_PORTA_DIN),
        .doutb(axi_bram_reader_0_BRAM_PORTA_DOUT),
        .wea(axis_bram_writer_0_BRAM_PORTA_WE),
        .web(axi_bram_reader_0_BRAM_PORTA_WE[0]));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(axis_red_pitaya_adc_0_adc_clk),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  system_delineariser_1_0 delineariser_1
       (.BRAM_AXI_araddr(delineariser_1_BRAM_AXI_ARADDR),
        .BRAM_AXI_arready(delineariser_1_BRAM_AXI_ARREADY),
        .BRAM_AXI_arvalid(delineariser_1_BRAM_AXI_ARVALID),
        .BRAM_AXI_awaddr(delineariser_1_BRAM_AXI_AWADDR),
        .BRAM_AXI_awready(delineariser_1_BRAM_AXI_AWREADY),
        .BRAM_AXI_awvalid(delineariser_1_BRAM_AXI_AWVALID),
        .BRAM_AXI_bready(delineariser_1_BRAM_AXI_BREADY),
        .BRAM_AXI_bresp(delineariser_1_BRAM_AXI_BRESP),
        .BRAM_AXI_bvalid(delineariser_1_BRAM_AXI_BVALID),
        .BRAM_AXI_rdata(delineariser_1_BRAM_AXI_RDATA),
        .BRAM_AXI_rready(delineariser_1_BRAM_AXI_RREADY),
        .BRAM_AXI_rresp(delineariser_1_BRAM_AXI_RRESP),
        .BRAM_AXI_rvalid(delineariser_1_BRAM_AXI_RVALID),
        .BRAM_AXI_wdata(delineariser_1_BRAM_AXI_WDATA),
        .BRAM_AXI_wready(delineariser_1_BRAM_AXI_WREADY),
        .BRAM_AXI_wvalid(delineariser_1_BRAM_AXI_WVALID),
        .M_AXIS_tdata(delineariser_1_M_AXIS_TDATA),
        .M_AXIS_tready(delineariser_1_M_AXIS_TREADY),
        .M_AXIS_tvalid(delineariser_1_M_AXIS_TVALID),
        .S_AXIS_tdata(Add_0_M_AXIS_TDATA),
        .S_AXIS_tvalid(Add_0_M_AXIS_TVALID),
        .clk(axis_red_pitaya_adc_0_adc_clk));
  system_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(axis_red_pitaya_adc_0_adc_clk));
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_MDIO_I(1'b0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(axis_red_pitaya_adc_0_adc_clk),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_HP0_ACLK(axis_red_pitaya_adc_0_adc_clk),
        .S_AXI_HP0_ARADDR(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_mem_intercon_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_mem_intercon_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(axi_mem_intercon_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_mem_intercon_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_mem_intercon_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_mem_intercon_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDATA(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(axi_mem_intercon_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(axis_red_pitaya_adc_0_adc_clk),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(axis_red_pitaya_adc_0_adc_clk),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI1_ARADDR),
        .M00_AXI_arburst(ps7_0_axi_periph_M00_AXI1_ARBURST),
        .M00_AXI_arcache(ps7_0_axi_periph_M00_AXI1_ARCACHE),
        .M00_AXI_arid(ps7_0_axi_periph_M00_AXI1_ARID),
        .M00_AXI_arlen(ps7_0_axi_periph_M00_AXI1_ARLEN),
        .M00_AXI_arlock(ps7_0_axi_periph_M00_AXI1_ARLOCK),
        .M00_AXI_arprot(ps7_0_axi_periph_M00_AXI1_ARPROT),
        .M00_AXI_arqos(ps7_0_axi_periph_M00_AXI1_ARQOS),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI1_ARREADY),
        .M00_AXI_arsize(ps7_0_axi_periph_M00_AXI1_ARSIZE),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI1_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI1_AWADDR),
        .M00_AXI_awburst(ps7_0_axi_periph_M00_AXI1_AWBURST),
        .M00_AXI_awcache(ps7_0_axi_periph_M00_AXI1_AWCACHE),
        .M00_AXI_awid(ps7_0_axi_periph_M00_AXI1_AWID),
        .M00_AXI_awlen(ps7_0_axi_periph_M00_AXI1_AWLEN),
        .M00_AXI_awlock(ps7_0_axi_periph_M00_AXI1_AWLOCK),
        .M00_AXI_awprot(ps7_0_axi_periph_M00_AXI1_AWPROT),
        .M00_AXI_awqos(ps7_0_axi_periph_M00_AXI1_AWQOS),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI1_AWREADY),
        .M00_AXI_awsize(ps7_0_axi_periph_M00_AXI1_AWSIZE),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI1_AWVALID),
        .M00_AXI_bid(ps7_0_axi_periph_M00_AXI1_BID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI1_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI1_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI1_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI1_RDATA),
        .M00_AXI_rid(ps7_0_axi_periph_M00_AXI1_RID),
        .M00_AXI_rlast(ps7_0_axi_periph_M00_AXI1_RLAST),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI1_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI1_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI1_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI1_WDATA),
        .M00_AXI_wid(ps7_0_axi_periph_M00_AXI1_WID),
        .M00_AXI_wlast(ps7_0_axi_periph_M00_AXI1_WLAST),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI1_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI1_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI1_WVALID),
        .S00_ACLK(axis_red_pitaya_adc_0_adc_clk),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  system_util_ds_buf_1_0 util_ds_buf_1
       (.IBUF_DS_N(daisy_n_i_1),
        .IBUF_DS_P(daisy_p_i_1),
        .IBUF_OUT(util_ds_buf_1_IBUF_OUT));
  system_util_ds_buf_2_0 util_ds_buf_2
       (.OBUF_DS_N(util_ds_buf_2_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_2_OBUF_DS_P),
        .OBUF_IN(util_ds_buf_1_IBUF_OUT));
endmodule

module system_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_intercon_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_intercon_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_intercon_to_s00_couplers_ARLEN;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARSIZE;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire axi_mem_intercon_to_s00_couplers_RLAST;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_axi_mem_intercon_ARADDR;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARBURST;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARCACHE;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARLEN;
  wire [1:0]s00_couplers_to_axi_mem_intercon_ARLOCK;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARPROT;
  wire [3:0]s00_couplers_to_axi_mem_intercon_ARQOS;
  wire s00_couplers_to_axi_mem_intercon_ARREADY;
  wire [2:0]s00_couplers_to_axi_mem_intercon_ARSIZE;
  wire s00_couplers_to_axi_mem_intercon_ARVALID;
  wire [63:0]s00_couplers_to_axi_mem_intercon_RDATA;
  wire s00_couplers_to_axi_mem_intercon_RLAST;
  wire s00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]s00_couplers_to_axi_mem_intercon_RRESP;
  wire s00_couplers_to_axi_mem_intercon_RVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_mem_intercon_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_mem_intercon_ARCACHE;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_axi_mem_intercon_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_axi_mem_intercon_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_mem_intercon_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_mem_intercon_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_rready = s00_couplers_to_axi_mem_intercon_RREADY;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_intercon_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign axi_mem_intercon_ACLK_net = M00_ACLK;
  assign axi_mem_intercon_ARESETN_net = M00_ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_intercon_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_intercon_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign s00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[63:0];
  assign s00_couplers_to_axi_mem_intercon_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  s00_couplers_imp_1P403ZT s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_mem_intercon_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_mem_intercon_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_mem_intercon_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_mem_intercon_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_mem_intercon_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_mem_intercon_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_rdata(s00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_mem_intercon_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_mem_intercon_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_intercon_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_intercon_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_intercon_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_intercon_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_intercon_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID));
endmodule

module system_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [11:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [11:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [11:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [11:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output [11:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_ARBURST;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_ARCACHE;
  wire [11:0]s00_couplers_to_ps7_0_axi_periph_ARID;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_ARLEN;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_ARLOCK;
  wire [2:0]s00_couplers_to_ps7_0_axi_periph_ARPROT;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_ARQOS;
  wire s00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [2:0]s00_couplers_to_ps7_0_axi_periph_ARSIZE;
  wire s00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_AWBURST;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_AWCACHE;
  wire [11:0]s00_couplers_to_ps7_0_axi_periph_AWID;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_AWLEN;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_AWLOCK;
  wire [2:0]s00_couplers_to_ps7_0_axi_periph_AWPROT;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_AWQOS;
  wire s00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [2:0]s00_couplers_to_ps7_0_axi_periph_AWSIZE;
  wire s00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [11:0]s00_couplers_to_ps7_0_axi_periph_BID;
  wire s00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_BRESP;
  wire s00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [11:0]s00_couplers_to_ps7_0_axi_periph_RID;
  wire s00_couplers_to_ps7_0_axi_periph_RLAST;
  wire s00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]s00_couplers_to_ps7_0_axi_periph_RRESP;
  wire s00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]s00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [11:0]s00_couplers_to_ps7_0_axi_periph_WID;
  wire s00_couplers_to_ps7_0_axi_periph_WLAST;
  wire s00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]s00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire s00_couplers_to_ps7_0_axi_periph_WVALID;

  assign M00_AXI_araddr[31:0] = s00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_ps7_0_axi_periph_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_ps7_0_axi_periph_ARCACHE;
  assign M00_AXI_arid[11:0] = s00_couplers_to_ps7_0_axi_periph_ARID;
  assign M00_AXI_arlen[3:0] = s00_couplers_to_ps7_0_axi_periph_ARLEN;
  assign M00_AXI_arlock[1:0] = s00_couplers_to_ps7_0_axi_periph_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_ps7_0_axi_periph_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_ps7_0_axi_periph_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_ps7_0_axi_periph_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = s00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_ps7_0_axi_periph_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_ps7_0_axi_periph_AWCACHE;
  assign M00_AXI_awid[11:0] = s00_couplers_to_ps7_0_axi_periph_AWID;
  assign M00_AXI_awlen[3:0] = s00_couplers_to_ps7_0_axi_periph_AWLEN;
  assign M00_AXI_awlock[1:0] = s00_couplers_to_ps7_0_axi_periph_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_ps7_0_axi_periph_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_ps7_0_axi_periph_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_ps7_0_axi_periph_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wid[11:0] = s00_couplers_to_ps7_0_axi_periph_WID;
  assign M00_AXI_wlast = s00_couplers_to_ps7_0_axi_periph_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign ps7_0_axi_periph_ACLK_net = M00_ACLK;
  assign ps7_0_axi_periph_ARESETN_net = M00_ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_ps7_0_axi_periph_BID = M00_AXI_bid[11:0];
  assign s00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_ps7_0_axi_periph_RID = M00_AXI_rid[11:0];
  assign s00_couplers_to_ps7_0_axi_periph_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_11SE3QO s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arburst(s00_couplers_to_ps7_0_axi_periph_ARBURST),
        .M_AXI_arcache(s00_couplers_to_ps7_0_axi_periph_ARCACHE),
        .M_AXI_arid(s00_couplers_to_ps7_0_axi_periph_ARID),
        .M_AXI_arlen(s00_couplers_to_ps7_0_axi_periph_ARLEN),
        .M_AXI_arlock(s00_couplers_to_ps7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_ps7_0_axi_periph_ARPROT),
        .M_AXI_arqos(s00_couplers_to_ps7_0_axi_periph_ARQOS),
        .M_AXI_arready(s00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arsize(s00_couplers_to_ps7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awburst(s00_couplers_to_ps7_0_axi_periph_AWBURST),
        .M_AXI_awcache(s00_couplers_to_ps7_0_axi_periph_AWCACHE),
        .M_AXI_awid(s00_couplers_to_ps7_0_axi_periph_AWID),
        .M_AXI_awlen(s00_couplers_to_ps7_0_axi_periph_AWLEN),
        .M_AXI_awlock(s00_couplers_to_ps7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_ps7_0_axi_periph_AWPROT),
        .M_AXI_awqos(s00_couplers_to_ps7_0_axi_periph_AWQOS),
        .M_AXI_awready(s00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awsize(s00_couplers_to_ps7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bid(s00_couplers_to_ps7_0_axi_periph_BID),
        .M_AXI_bready(s00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rid(s00_couplers_to_ps7_0_axi_periph_RID),
        .M_AXI_rlast(s00_couplers_to_ps7_0_axi_periph_RLAST),
        .M_AXI_rready(s00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wid(s00_couplers_to_ps7_0_axi_periph_WID),
        .M_AXI_wlast(s00_couplers_to_ps7_0_axi_periph_WLAST),
        .M_AXI_wready(s00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
endmodule
