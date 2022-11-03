module Fdiv_Beat(Fin,Fout);
input Fin;
output Fout;
wire [31:0]DIVN=32'd10;
wire [31:0]_DIVN;
reg [31:0]count;
reg Fout;
wire _Fout;
assign _DIVN={1'b0,DIVN[31:1]};
always @(posedge Fin)
if (count >= DIVN)	count=32'd1;
else count<=count+1;
assign _Fout=(count>_DIVN)?1'b1:1'b0;
always @(negedge Fin)
	Fout<=_Fout;
endmodule
