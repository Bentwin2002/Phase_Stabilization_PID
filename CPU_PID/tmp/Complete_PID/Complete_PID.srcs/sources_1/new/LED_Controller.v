`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2023 14:37:36
// Design Name: 
// Module Name: LED_Contoller
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


module LED_Contoller(
input [1:0] selected_mode, 
input [7:0] PID_LED_Data,
output [7:0] LED_Signal,
input hold_pulse,
input clk
    );
    
    reg [7:0] LED_output = 0;
    
 always @(posedge clk) begin 
 
 if (selected_mode == 0) begin
 
 LED_output <= PID_LED_Data; 
 
 end 
 
 else if (selected_mode == 1) begin
 
 LED_output <= {1'b1,{6{1'b0}},hold_pulse};
 
 
 end 
 
 else if (selected_mode == 2) begin 
 
 LED_output <=  LED_output <= {1'b0,1'b0,{5{1'b0}},hold_pulse};

 end
 
 end
 
 
assign LED_Signal = LED_output;
endmodule
