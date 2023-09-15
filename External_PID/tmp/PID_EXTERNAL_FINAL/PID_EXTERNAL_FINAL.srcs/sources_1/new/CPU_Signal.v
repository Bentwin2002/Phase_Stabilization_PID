`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.08.2023 13:19:03
// Design Name: 
// Module Name: CPU_Signal
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


module CPU_Signal #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
  // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
    
    
    
    input  on_off ,

    

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
  
  
    
    //CPU value 
    
    input [13:0] CPU_input,
    
    // Clock
    input   clk

    );
    
    wire signed [13:0] data_a = S_AXIS_tdata[13:0];
    reg signed [13:0] data_b; 
    
    
    always @(posedge clk) begin 
    
    if (on_off == 1) begin 
    
    
    
    data_b <= $signed(CPU_input);
    
    end else begin
    
    data_b <= $signed(S_AXIS_tdata[13:0]);
    
    end 
    
    end
    
    
    //Outputs 
    
assign M_AXIS_tdata = {{2{data_b[13]}},data_b,{2{data_a[13]}},data_a};
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready  =  1;

    endmodule 