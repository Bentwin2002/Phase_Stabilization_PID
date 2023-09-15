`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2023 10:46:46
// Design Name: 
// Module Name: Selector
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


module Selector #(
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
        output         S_AXIS_tready_3,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_3,
    input          S_AXIS_tvalid_3,
    
    


    

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
    
     
  
  
  
    
   
    
    // Clock
    input   clk,
    
    input [1:0] one_two_three,
    
    input Scan_Complete,
    
    input turn_off,
    
    output [1:0] led_info


    );
    
    
    
wire [31:0] input_data1;
wire [31:0] input_data2;
wire [31:0] input_data3;
reg [31:0]  out;
reg [0:0] S_valid;
reg [1:0] led;

assign input_data1 = S_AXIS_tdata_1;

assign input_data2 = S_AXIS_tdata_2;

assign input_data3 = S_AXIS_tdata_3;


always @(posedge clk) begin
    if (turn_off == 0) begin
    out <= input_data2;
    S_valid <= S_AXIS_tvalid_2;
    led <= 1;
    end
    else if (Scan_Complete == 1 ) begin
    out <= input_data1;
    S_valid <= S_AXIS_tvalid_1;
    led <= 0;
    end 
    
    else if (one_two_three == 0) begin
    out <= input_data1;
    S_valid <= S_AXIS_tvalid_1;
    led <= 0;
    end
    
    else if (one_two_three == 1) begin 
    out <= input_data2;
    S_valid <= S_AXIS_tvalid_2;
    led <=  1;
    end
    
    else if (one_two_three ==  2) begin 
       out <= input_data3;
    S_valid <= S_AXIS_tvalid_3;
    led <= 2;
    end
    
    
    
    
    
    
    
    end


assign M_AXIS_tdata = out;
assign M_AXIS_tvalid = S_valid;
assign S_AXIS_tready  =  1;
assign led_info = led;

endmodule


