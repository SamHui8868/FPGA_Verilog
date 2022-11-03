module fDIV27M(fin,fout);
input fin;
output fout;
wire [31:0]DIVN,_DIVN;
reg [31:0]count;
reg fout;
always @(posedge fin)
count=(count>=DIVN)?32'd0:count+1;
assign DIVN=32'd27000000;
assign _DIVN=DIVN>>1;
always @(negedge fin)
if(count<_DIVN)
fout<=1'b1;
else
fout<=1'b0;
endmodule
