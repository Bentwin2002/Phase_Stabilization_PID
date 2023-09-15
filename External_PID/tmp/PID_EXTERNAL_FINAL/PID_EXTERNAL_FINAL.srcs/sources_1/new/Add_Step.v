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


module Add10 #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
  // Slave Side
    output         S_AXIS_tready_1,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_1,
    input          S_AXIS_tvalid_1,
    
    output         S_AXIS_tready_2,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_2,
    input          S_AXIS_tvalid_2,
    
    


    

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
  

    // Clock
    input   clk

    );
  
 wire signed [13:0] data_a_wire;
 wire signed [13:0] data_b_wire;

 
 reg signed [13:0] data_add_reg;

 

assign data_a_wire = $signed(S_AXIS_tdata_1[13:0]); 
assign data_b_wire = $signed(S_AXIS_tdata_2[13:0]);
 

always @(posedge clk) begin

data_add_reg <= (data_a_wire) + data_b_wire ;  //Bit shift

end




assign M_AXIS_tdata  = {{3{data_add_reg[13]}},data_add_reg[12:0],{3{data_add_reg[13]}},data_add_reg[12:0]}; //The 14th bit is duplicated to make the output 16 bit, this is so it is compatible with the DAC
assign M_AXIS_tvalid = S_AXIS_tvalid_1 & S_AXIS_tvalid_2;
assign S_AXIS_tready_1  =  1;
assign S_AXIS_tready_2  =  1;






    
    
    
    endmodule
