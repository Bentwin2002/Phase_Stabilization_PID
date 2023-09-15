`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.08.2023 16:13:51
// Design Name: 
// Module Name: Data_b_Pack
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PID_Inputs_Pack#(
parameter integer DAC_DATA_WIDTH = 14,
 parameter integer AXIS_TDATA_WIDTH = 32
  )(
(* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
 output         S_AXIS_tready_1,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_1,
    input          S_AXIS_tvalid_1,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
     output         S_AXIS_tready_2,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_2,
    input          S_AXIS_tvalid_2,
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
     output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata

    );
    
assign M_AXIS_tdata = {S_AXIS_tdata_2[31:16],S_AXIS_tdata_1[15:0]};
assign M_AXIS_tvalid = S_AXIS_tvalid_1 & S_AXIS_tvalid_2;
assign S_AXIS_tready_1  =  1;
assign S_AXIS_tready_2  =  1;

endmodule
