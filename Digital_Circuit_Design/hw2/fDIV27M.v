module fDIV27M(fin,DIVN,fout);
input fin;
input [31:0]DIVN;
output fout;
wire [31:0]_DIVN;
reg [31:0]count;
reg fout;
always @(posedge fin)
count=(count>=DIVN)?32'd0:count+1;
assign _DIVN={1'b0,DIVN[31:1]};
always @(negedge fin)
fout=(count>_DIVN)?1'b0:1'b1;
endmodule
