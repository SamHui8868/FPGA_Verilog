module Fdiv_Sound(reset,clk,Fout,count,DIVN);
input clk,reset;
input [31:0]DIVN;
output Fout;
output [31:0]count;
wire [31:0]_DIVN;
reg [31:0]count;
reg Fout;
wire _Fout;
assign _DIVN={1'b0,DIVN[31:1]};
always @(posedge clk)
begin
if (reset ==1'b1)	count<=32'd1;
else if (count >= DIVN)	count=32'd1;
else count<=count+1;
end
assign _Fout=(count>_DIVN)?1'b1:1'b0;
always @(negedge clk)
	Fout<=_Fout;
endmodule
