module LEDENC(D,addr);
input [7:0]D;
output [7:0]addr;

assign addr=(8'd183-D)>>1;
endmodule
		