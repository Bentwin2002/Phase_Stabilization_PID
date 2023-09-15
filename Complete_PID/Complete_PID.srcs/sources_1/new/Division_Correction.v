`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.07.2023 17:48:03
// Design Name: 
// Module Name: Divider
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


module Div_correction #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
  // Slave Side
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
    
    
    

    

    // Master Side
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata
  


    );
  
 wire signed [13:0] data_a_wire;

 

assign data_a_wire = {S_AXIS_tdata[31],S_AXIS_tdata[12:0]}; 

 





assign M_AXIS_tdata  = {{2{data_a_wire[13]}},data_a_wire,{2{data_a_wire[13]}},data_a_wire};
assign S_AXIS_tready  =  1;





    
    
    
    endmodule
