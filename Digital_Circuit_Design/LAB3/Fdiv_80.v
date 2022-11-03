module Fdiv_80(Fin,Fout,counter); //80
input Fin;
output Fout;
output [31:0]counter;
wire [31:0]DIVN=32'd625000;
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
