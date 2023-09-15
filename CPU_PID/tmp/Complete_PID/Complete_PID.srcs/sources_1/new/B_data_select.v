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


module B_Select #(
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
    
    output         S_AXIS_tready_4,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_4,
    input          S_AXIS_tvalid_4,
    
    
        output         S_AXIS_tready_5,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata_5,
    input          S_AXIS_tvalid_5,
    
    


    

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
    
     
  
  
  
    
   
    
    // Clock
    input   clk,
    
    input [2:0] one_two_three_four_five


    );
    
    
    
wire [31:0] input_data1;
wire [31:0] input_data2;
wire [31:0] input_data3;
wire [31:0] input_data4;
wire [31:0] input_data5;


reg [31:0]  out;
reg [0:0] S_valid;

assign input_data1 = S_AXIS_tdata_1;

assign input_data2 = S_AXIS_tdata_2;

assign input_data3 = S_AXIS_tdata_3;

assign input_data4 = S_AXIS_tdata_4;

assign input_data5 = S_AXIS_tdata_5;


always @(posedge clk) begin


    
     if (one_two_three_four_five == 0) begin
        out <= input_data1;
        S_valid <= S_AXIS_tvalid_1;

    end
    
    else if (one_two_three_four_five == 1) begin 
        out <= input_data2;
        S_valid <= S_AXIS_tvalid_2;
    end
    
    else if (one_two_three_four_five ==  2) begin 
       out <= input_data3;
        S_valid <= S_AXIS_tvalid_3;
    end
    
    else if (one_two_three_four_five == 3) begin 
        out <= input_data4;
        S_valid <= S_AXIS_tvalid_4;
    end
    
    else if (one_two_three_four_five == 4) begin 
        out <= input_data5;
        S_valid <= S_AXIS_tvalid_5;
        end
    
    
    
    
    
    
    
    end


assign M_AXIS_tdata = out;
assign M_AXIS_tvalid = S_valid;
assign S_AXIS_tready  =  1;

endmodule


