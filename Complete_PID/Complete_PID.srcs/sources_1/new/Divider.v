`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.07.2023 17:48:03
// Design Name: 
// Module Name: Divider
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


module divider #(
parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
  )(
  // Slave Side
    output         S_AXIS_tready,
    input  [AXIS_TDATA_WIDTH-1:0] S_AXIS_tdata,
    input          S_AXIS_tvalid,
    
    
    
    input  on_off ,

    

    // Master Side
    output         M_AXIS_tvalid,
    output  [AXIS_TDATA_WIDTH-1:0] M_AXIS_tdata,
  

    // Clock
    input   clk

    );
  

 reg signed [13:0] data_b;
 reg signed [15:0] data_a_shift;
 
 reg signed [15:0] data_div_reg;

 
 assign onoff = on_off;


 

always @(posedge clk) begin

 data_b <= $signed(S_AXIS_tdata[13+16:16]);
data_a_shift <= $signed({(S_AXIS_tdata[13:0]),{2{1'b0}}});
if(on_off == 1) begin

data_div_reg <= $signed((data_a_shift) / data_b );  //Bit shift
end
else
data_div_reg <= $signed(data_a_shift);


end



assign M_AXIS_tdata  = {{2{data_div_reg[15]}},data_div_reg[15:2],data_div_reg[15:0]}; //The 14th bit is duplicated to make the output 16 bit, this is so it is compatible with the DAC
assign M_AXIS_tvalid = S_AXIS_tvalid;
assign S_AXIS_tready  =  1;





    
    
    
    endmodule
