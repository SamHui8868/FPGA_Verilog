module Fdiv_Sound(reset,Fin,Fout,counter,DIVN); //sound
input Fin,reset;
input [31:0]DIVN;
output Fout;
output [31:0]counter;
wire [31:0]_DIVN;
reg [31:0]counter;
reg Fout;
wire _Fout;
assign _DIVN={1'b0,DIVN[31:1]};
always @(posedge Fin)
begin
if (reset ==1'b1)	counter<=32'd1;
else if (counter >= DIVN)	counter=32'd1;
else counter<=counter+1;
end
assign _Fout=(counter>_DIVN)?1'b1:1'b0;
always @(negedge Fin)
	Fout<=_Fout;
endmodule
