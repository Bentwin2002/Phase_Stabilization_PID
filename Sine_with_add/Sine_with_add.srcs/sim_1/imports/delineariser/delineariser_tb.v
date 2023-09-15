`timescale 1ns/1ps

module delineariser_tb();

    reg clk = 0;
    wire [15:0] bramdata;
    wire [31:0] data;
    wire [31:0] outdata;
    reg [13:0] in1 = 50;
    wire [13:0] real_out;
    wire [15:0] address;
    
    reg [15:0] bramdata_reg;
    assign bramdata = bramdata_reg;
    assign data = {{(2){in1[13]}}, in1, 16'b0};
    assign real_out = outdata[13+16:16];
    
    delineariser delin (.clk(clk), .BRAM_AXI_rdata(bramdata), .S_AXIS_tdata(data), .M_AXIS_tdata(outdata), .BRAM_AXI_araddr(address));
    
    initial begin
        forever #1 begin
            clk = ~clk;
            
            if (clk == 1) begin
                in1 = in1 - 20;
                
                bramdata_reg = address / 2;
            end
        end
    end
endmodule