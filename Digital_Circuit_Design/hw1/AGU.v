module AGU(clk,A);
input clk;
output [4:0]A;
reg [4:0]A;
always @(posedge clk)
A=A+1;
endmodule
