`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2023 10:12:01
// Design Name: 
// Module Name: External_Digital_Inputs
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


module External_Digital_Inputs(
input [7:0] exp_p_input,

output ext_1, ext_2,ext_3

    );
    
    assign ext_1 = exp_p_input[0];
    assign ext_2 = exp_p_input[1];
    assign ext_3 = exp_p_input[2];
    
endmodule
