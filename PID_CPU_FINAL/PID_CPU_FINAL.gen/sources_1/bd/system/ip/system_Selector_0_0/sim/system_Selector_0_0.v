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


// IP VLNV: xilinx.com:module_ref:Selector:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_Selector_0_0 (
  S_AXIS_tready_1,
  S_AXIS_tdata_1,
  S_AXIS_tvalid_1,
  S_AXIS_tready_2,
  S_AXIS_tdata_2,
  S_AXIS_tvalid_2,
  S_AXIS_tready_3,
  S_AXIS_tdata_3,
  S_AXIS_tvalid_3,
  M_AXIS_tvalid,
  M_AXIS_tdata,
  clk,
  one_two_three,
  Scan_Complete,
  turn_off,
  led_info
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TREADY" *)
output wire S_AXIS_tready_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TDATA" *)
input wire [31 : 0] S_AXIS_tdata_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_1 TVALID" *)
input wire S_AXIS_tvalid_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TREADY" *)
output wire S_AXIS_tready_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TDATA" *)
input wire [31 : 0] S_AXIS_tdata_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_2 TVALID" *)
input wire S_AXIS_tvalid_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_3 TREADY" *)
output wire S_AXIS_tready_3;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_3 TDATA" *)
input wire [31 : 0] S_AXIS_tdata_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_3 TVALID" *)
input wire S_AXIS_tvalid_3;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
output wire M_AXIS_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
output wire [31 : 0] M_AXIS_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXIS:S_AXIS_1:S_AXIS_2:S_AXIS_3, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [1 : 0] one_two_three;
input wire Scan_Complete;
input wire turn_off;
output wire [1 : 0] led_info;

  Selector #(
    .DAC_DATA_WIDTH(14),
    .AXIS_TDATA_WIDTH(32)
  ) inst (
    .S_AXIS_tready_1(S_AXIS_tready_1),
    .S_AXIS_tdata_1(S_AXIS_tdata_1),
    .S_AXIS_tvalid_1(S_AXIS_tvalid_1),
    .S_AXIS_tready_2(S_AXIS_tready_2),
    .S_AXIS_tdata_2(S_AXIS_tdata_2),
    .S_AXIS_tvalid_2(S_AXIS_tvalid_2),
    .S_AXIS_tready_3(S_AXIS_tready_3),
    .S_AXIS_tdata_3(S_AXIS_tdata_3),
    .S_AXIS_tvalid_3(S_AXIS_tvalid_3),
    .M_AXIS_tvalid(M_AXIS_tvalid),
    .M_AXIS_tdata(M_AXIS_tdata),
    .clk(clk),
    .one_two_three(one_two_three),
    .Scan_Complete(Scan_Complete),
    .turn_off(turn_off),
    .led_info(led_info)
  );
endmodule
