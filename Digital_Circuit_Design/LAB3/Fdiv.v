module Fdiv(Fin,DIVN,Fout);
input Fin;
input [31:0]DIVN;
output Fout;
wire [31:0]_DIVN;
reg [31:0]counts;
reg Fout;
wire _Fout;
assign _DIVN={1'b0,DIVN[31:1]};
always @(posedge Fin)
if (counts >= DIVN)	
counts<=32'd1;
else 
counts<=counts+1;
assign _Fout=(counts>_DIVN)?1'b1:1'b0;
always @(negedge Fin)
	Fout<=_Fout;
endmodule
