module TEMPENC(D,addr);
input [7:0]D;
output [7:0]addr;
wire [7:0]zero;
wire [7:0]__addr,_addr;
assign zero=8'd183;
assign __addr=zero-D;
assign _addr=__addr >> 1;
assign addr=_addr;
endmodule
