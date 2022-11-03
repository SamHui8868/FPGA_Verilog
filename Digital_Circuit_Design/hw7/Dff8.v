module Dff8(clk,din,dout);
input clk;
input [7:0]din;
output reg[7:0]dout;
always@(posedge clk)
dout=din;
endmodule
