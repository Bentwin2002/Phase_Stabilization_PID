`timescale 1ns / 1ps

module PI_ctrl (
    
    // AXI4-Stream data in
    input [31:0] S_AXIS_tdata,
    input S_AXIS_tvalid,
    output S_AXIS_tready,
    
    // AXI4-Stream data    
    output [31:0] M_AXIS_tdata,
    output M_AXIS_tvalid,
    
    // Clock input
    input clk,
    
    // Config input
    input [31:0] pi_config,
    
    output [7:0] led
);

    reg signed [13:0] Kp = 1;
    reg signed [5:0] Kp_exp = 0;
    reg signed [13:0] Ki = 0;
    reg signed [5:0] Ki_exp = 0;
    reg int_reset = 0;
    reg int_freeze = 0;
    reg calibrate = 0;
    reg set_val = 0;
    reg KporKi = 0;
    reg single_error = 0;
    
    reg signed [13:0] gain = 1024;
    reg signed [13:0] offset = 0;

    // Setting all parameters from config
    always @(posedge clk) begin
        // Use blocking assignments here, because else gain might be set whilst calibrate is off, etc.
        int_reset = pi_config[23:23];
        int_freeze = pi_config[22:22];
        calibrate = pi_config[24:24];
        set_val = pi_config[21:21];
        KporKi = pi_config[20:20];
        single_error = pi_config[25:25];
        
        if (set_val == 1) begin
            if (calibrate == 0) begin
                // Kp_exp and Ki_exp are unsigned integers, s.t. Kp_final = (K_=p) / 2^(Kp_exp), etc.
                if (KporKi == 1) begin
                    Kp <= $signed(pi_config[13:0]);
                    Kp_exp <= $signed(pi_config[19:14]);
                end else begin
                    Ki <= $signed(pi_config[13:0]);
                    Ki_exp <= $signed(pi_config[19:14]);
                end
                    
            end else begin
                if (KporKi == 1) begin
                    gain <= $signed(pi_config[13:0]);
                end else begin
                    offset <= $signed(pi_config[13:0]);
                end
            end
        end
    end
    
    wire signed [13:0] in1;
    wire signed [13:0] in2;
    reg signed [15:0] error = 0;
    
    assign in1 = S_AXIS_tdata[13:0];
    assign in2 = S_AXIS_tdata[16+14-1:16];
    
    // Error = in1
    always @(posedge clk) begin
        if (single_error == 0) begin
            error <= in2 - in1;
        end else begin
            error <= in1;
        end
    end
    
    wire signed [63:0] large_out1;
    wire signed [63:0] large_out2;
    reg signed [63:0] intermediate_out1 = 0;
    reg signed [63:0] intermediate_out2 = 0;
    reg signed [13:0] out1 = 0;
    reg signed [13:0] out2 = 0;
    
    
    //////////// Proportional part ////////////
    wire signed [32-1:0] prop_mult;
    wire signed [64-1:0] prop_out;
    
    assign prop_mult = error * Kp;
    assign prop_out = prop_mult >>> Kp_exp;
    
    /////////// Integral part ////////////////
    wire signed [64-1:0] int_out;
    wire signed [32-1:0] int_mult;
    reg signed [64-1:0] int_store = 0;
    reg signed [64-1:0] int_final = 0;
    
    // u(n+1) = u(n) + Kp * error
    always @(posedge clk) begin
        if (int_freeze == 1) begin
            int_final <= int_store;
        end else begin 
            int_final <= int_store + (int_mult >>> Ki_exp);
        end 
        if (int_reset == 1) begin
            int_store <= 0;
        end else begin
            int_store <= int_final;
        end
    end
    
    assign int_mult = error * Ki;
    assign int_out = int_final;
    
    /////////// Calibration /////////////////
    // Multiply by gain
    always @(posedge clk) begin
        if (calibrate == 1) begin
            intermediate_out1 <= in1 * gain;
        end else begin
            intermediate_out1 <= (prop_out + int_out) * gain;
        end
    end
    
    // Divide by 1024, convert  and add offset
    assign large_out1 = $signed(intermediate_out1 >>> 10) + $signed(offset);
    assign large_out2 = $signed(intermediate_out1 >>> 10) + $signed(offset);
    
    
    always @(posedge clk) begin
        if ($signed(large_out1) >= 8191) begin
            out1 <= 8191;
        end else if ($signed(large_out1) <= -8191) begin
            out1 <= -8191;
        end else begin
            out1 <= {large_out1[64-1], large_out1[12:0]};
            out2 <= {large_out1[64-1], large_out1[12:0]};
        end
    end
    
    
    assign M_AXIS_tdata = {{2{out2[13]}}, out2, {2{out1[13]}}, out1};
    assign M_AXIS_tvalid = S_AXIS_tvalid;
    assign S_AXIS_tready = 1;
    
    assign led = {2'b0, single_error, KporKi, set_val, calibrate, int_freeze, int_reset};
endmodule

