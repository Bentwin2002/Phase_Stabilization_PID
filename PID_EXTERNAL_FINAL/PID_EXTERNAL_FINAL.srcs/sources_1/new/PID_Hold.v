`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.08.2023 11:13:51
// Design Name: 
// Module Name: PID_Hold
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


module PID_Hold#(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32)(
   // Slave Side
    

    input  [2:0] conf,
    output [1:0] one_two_three,
    input Scan_Pulse,
    input clk
    );
    
    reg [1:0] out;
   
    
    //Turn on first
    reg turn_on;
    
    
    
    always @(posedge clk)begin
    if (conf == 2) begin //reset
    
    turn_on <= 0;
    
    end 
    if (turn_on == 0) begin //latch
        turn_on <= Scan_Pulse;
        end 
    
    if (turn_on ==1) begin
        if (conf == 0) begin //turn PID loop on right away
        out <= 0;
        end 
        else if (conf == 1) begin
       
        out <= 1;
        
        
        end
        
            
        end
        
        
     if (conf == 3) begin 
     
     out <= 2;
     end 
        
        end
        
        
assign one_two_three = out;
endmodule
