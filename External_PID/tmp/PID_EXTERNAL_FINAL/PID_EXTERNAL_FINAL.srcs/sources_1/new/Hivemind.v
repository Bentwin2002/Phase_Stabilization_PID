`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2023 11:38:58
// Design Name: 
// Module Name: Hivemind
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


module Hivemind(

input clk,


input [1:0] Ramp_reset_activate,
input [14:0] Ramp_configure,


output Ramp_activate,
output Ramp_zero,
output [13:0] Ramp_count,
output [13:0] Ramp_cutoff,
input divider_on_off,
output divider_signal,

output [1:0] Select_PID,

input [1:0] Selector,

input latch_value,

output zero_latch,


input [31:0] PI_Config_Input,
output [31:0] PI_Config,

input [14:0] Scan_Config,
output [13:0] Scan_Overshoot,
output Scan_Mode,
output reset_min_max,

input [31:0] Scale_Input,

output [31:0] Scale_Config,

input [15:0] Low_Pass_config,

output [13:0] lp_RC_a,
output [13:0] lp_exp_a,
output [13:0] lp_RC_b,
output [13:0] lp_exp_b,

input forwards_backwards_in,
output forwards_backwards_out,

input Hold_PID_Voltage_in,
output Hold_PID_Voltage_out,

input [7:0] Digital_Inputs,

output ramp_on_off,
output sample_and_hold

    );

reg [13:0] lp_RC_a_reg = 1;
reg [13:0] lp_exp_a_reg = 15;

reg [13:0] lp_RC_b_reg = 1;
reg [13:0] lp_exp_b_reg = 15;

reg [13:0] Ramp_cutoff_reg;
reg [13:0] Ramp_count_reg;

reg [13:0] Scan_overshoot_reg;
reg reset_Scan_Amp;
reg Mode_Scan;
reg [1:0] Selector_reg;

assign Ramp_activate = Ramp_reset_activate[0];
assign Ramp_zero = Ramp_reset_activate[1];
assign Select_PID = Selector_reg;
assign Ramp_cutoff = Ramp_cutoff_reg;
assign Ramp_count = Ramp_count_reg;

assign PI_Config = PI_Config_Input;

assign Scan_Mode = Mode_Scan;
assign reset_min_max = reset_Scan_Amp;
assign Scan_Overshoot = Scan_overshoot_reg;
assign forwards_backwards_out = forwards_backwards_in;
assign Scale_Config = Scale_Input;

assign Hold_PID_Voltage_out = Hold_PID_Voltage_in;
assign zero_latch = latch_value;

assign ramp_on_off = Digital_Inputs[2];
assign sample_and_hold = Digital_Inputs[1];


always @(posedge clk)begin

    if (Digital_Inputs[0] == 1)
    Selector_reg <= 0;
    
    else 
    Selector_reg <= Selector;
    
    end 

always @(posedge clk) begin
    
    if (Ramp_configure [14] == 0) begin 
    
    Ramp_cutoff_reg <= Ramp_configure[13:0];
    
    end
    
    else begin 
    
    Ramp_count_reg <= Ramp_configure[13:0];
    
    end
    
    if (Scan_Config [14] == 1) begin 
    
    
    Scan_overshoot_reg <= Scan_Config[13:0];
    end
    
    else begin 
    
        if (Scan_Config [1] == 1) begin
        
            reset_Scan_Amp <= 1;
        
        end
        
        else if (Scan_Config[0] ==1)begin
            reset_Scan_Amp <= 0;
        end
        
        else if (Scan_Config[2] ==1)begin
            Mode_Scan <= 1;
        end
        
        else if (Scan_Config[3] ==1)begin
            Mode_Scan <= 0;
        end
        
    end
    
    if (Low_Pass_config[15] == 0) begin
    
        if (Low_Pass_config[14] == 0) begin
        lp_RC_a_reg <= Low_Pass_config[13:0];
        end
        else begin
        lp_exp_a_reg <= Low_Pass_config[13:0];
        end 
    end
    
    else begin 
    if (Low_Pass_config[14] == 0) begin
        lp_RC_b_reg <= Low_Pass_config[13:0];
        end
        else begin
        lp_exp_b_reg <= Low_Pass_config[13:0];
        end
        
   end
    
    
    
    
    
    
end


assign lp_RC_a =  lp_RC_a_reg; 
assign lp_exp_a =  lp_exp_a_reg; 
assign lp_RC_b =  lp_RC_b_reg; 
assign lp_exp_b =  lp_exp_b_reg; 

endmodule 