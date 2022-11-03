module Fdiv_Beat(Fin,Fout);
input Fin;
output Fout;
wire [31:0]DIVN=32'd3750000;
wire [31:0]_DIVN;
reg [31:0]counter;
reg Fout;
wire _Fout;
assign _DIVN={1'b0,DIVN[31:1]};
always @(posedge Fin)
if (counter >= DIVN)	counter=32'd1;
else counter<=counter+1;
assign _Fout=(counter>_DIVN)?1'b1:1'b0;
always @(negedge Fin)
	Fout<=_Fout;
endmodule
