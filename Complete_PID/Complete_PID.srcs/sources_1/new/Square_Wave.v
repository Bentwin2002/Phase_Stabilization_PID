`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.09.2023 10:38:50
// Design Name: 
// Module Name: Square_Wave
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


module Square_Wave #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
    
    input [13:0] magnitude,
    input clk,
    
    input on_off,

    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata

    );
    
    reg tick = 0;
    reg [13:0] out;
always @(posedge clk) begin

if (on_off == 1) begin

tick <= ~tick;
if (tick==0) begin 

out <= -magnitude;
end

else begin

out <= magnitude;

end 

end 

else begin 
out <= 0;
end 
 
end
assign M_AXIS_tdata = {{3{out[13]}},out,{3{out[13]}},out};

assign M_AXIS_tvalid = 1'b1;
endmodule