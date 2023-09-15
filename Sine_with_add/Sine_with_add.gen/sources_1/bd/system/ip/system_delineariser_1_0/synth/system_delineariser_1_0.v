// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:delineariser:1.0
// IP Revision: 1

(* X_CORE_INFO = "delineariser,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "system_delineariser_1_0,delineariser,{}" *)
(* CORE_GENERATION_INFO = "system_delineariser_1_0,delineariser,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=delineariser,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_delineariser_1_0 (
  clk,
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
  BRAM_AXI_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS:BRAM_AXI, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
input wire [31 : 0] S_AXIS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
input wire S_AXIS_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
output wire S_AXIS_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [31 : 0] M_AXIS_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire M_AXIS_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
input wire M_AXIS_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI AWADDR" *)
output wire [15 : 0] BRAM_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI AWVALID" *)
output wire BRAM_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI AWREADY" *)
input wire BRAM_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI WDATA" *)
output wire [15 : 0] BRAM_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI WVALID" *)
output wire BRAM_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI WREADY" *)
input wire BRAM_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI BRESP" *)
input wire [1 : 0] BRAM_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI BVALID" *)
input wire BRAM_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI BREADY" *)
output wire BRAM_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI ARADDR" *)
output wire [15 : 0] BRAM_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI ARVALID" *)
output wire BRAM_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI ARREADY" *)
input wire BRAM_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RDATA" *)
input wire [15 : 0] BRAM_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RRESP" *)
input wire [1 : 0] BRAM_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RVALID" *)
input wire BRAM_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_AXI, DATA_WIDTH 16, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 BRAM_AXI RREADY" *)
output wire BRAM_AXI_rready;

  delineariser inst (
    .clk(clk),
    .S_AXIS_tdata(S_AXIS_tdata),
    .S_AXIS_tvalid(S_AXIS_tvalid),
    .S_AXIS_tready(S_AXIS_tready),
    .M_AXIS_tdata(M_AXIS_tdata),
    .M_AXIS_tvalid(M_AXIS_tvalid),
    .M_AXIS_tready(M_AXIS_tready),
    .BRAM_AXI_awaddr(BRAM_AXI_awaddr),
    .BRAM_AXI_awvalid(BRAM_AXI_awvalid),
    .BRAM_AXI_awready(BRAM_AXI_awready),
    .BRAM_AXI_wdata(BRAM_AXI_wdata),
    .BRAM_AXI_wvalid(BRAM_AXI_wvalid),
    .BRAM_AXI_wready(BRAM_AXI_wready),
    .BRAM_AXI_bresp(BRAM_AXI_bresp),
    .BRAM_AXI_bvalid(BRAM_AXI_bvalid),
    .BRAM_AXI_bready(BRAM_AXI_bready),
    .BRAM_AXI_araddr(BRAM_AXI_araddr),
    .BRAM_AXI_arvalid(BRAM_AXI_arvalid),
    .BRAM_AXI_arready(BRAM_AXI_arready),
    .BRAM_AXI_rdata(BRAM_AXI_rdata),
    .BRAM_AXI_rresp(BRAM_AXI_rresp),
    .BRAM_AXI_rvalid(BRAM_AXI_rvalid),
    .BRAM_AXI_rready(BRAM_AXI_rready)
  );
endmodule
