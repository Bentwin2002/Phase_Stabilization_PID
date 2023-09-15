`timescale 1ns/1ps

module Ramp #(parameter voltage_add = 1,
parameter integer AXIS_TDATA_WIDTH = 32)(

    input clk,
    // Master side
    output wire        m_axis_tvalid,
    output wire [31:0] m_axis_tdata,
    // Slave side
    input wire [13:0]  s_voltage_cutoff,
    
    input turn_on,
    
    input forward_backwards,
 
    
    
    // inputs
    input wire [31:0] count_lim,
    
    input [13:0] ramp_voltage_set,
    
    input hold_voltage


)
;



wire signed [13:0]  voltage_cutoff_upper = s_voltage_cutoff ;
wire signed [13:0]  voltage_cutoff_lower = -s_voltage_cutoff ;
reg signed [13:0]  ramp_voltage;
reg [31:0] counter = 0;
wire [31:0] counter_limit = count_lim[31:0];
wire V_on = turn_on;

//Setting values


always @(posedge clk) begin

if (hold_voltage == 0) begin
if (V_on == 1) begin
    //counter
    if (counter < counter_limit) begin
        counter <= counter + 1;
    //clock_tick
    end else begin
        counter <= 0;
        
        if (forward_backwards == 0) begin //forwards
        if ( ramp_voltage < voltage_cutoff_upper ) begin
            ramp_voltage <= $signed(ramp_voltage + voltage_add); 
        end 
        else begin
        ramp_voltage <= $signed(voltage_cutoff_upper);
        end 
        end
        else if (forward_backwards == 1) begin //backwards
        
        if ( ramp_voltage > voltage_cutoff_lower ) begin
            ramp_voltage <= $signed(ramp_voltage - voltage_add); 
        end 
        else begin
        ramp_voltage <= $signed(voltage_cutoff_lower);
        end 
        end
    end
    
    
    
end 
    else begin 
    ramp_voltage <= ramp_voltage_set;
    end




end 


end


assign m_axis_tvalid = 1'b1;

  assign m_axis_tdata = {{2{ramp_voltage[13]}}, ramp_voltage,{2{ramp_voltage[13]}}, ramp_voltage};

        
    
endmodule