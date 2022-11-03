module fDIV25K(fin,fout,reset);
input fin,reset;
output fout;
wire [31:0]DIVN;
wire [31:0]_DIVN;
reg [31:0]count;
reg fout,_fout;
assign DIVN=32'd20000;
always @(posedge fin)
count=(count>=DIVN)?32'd0:count+1;
assign _DIVN={1'b0,DIVN[31:1]};
always @(negedge fin)
_fout=(count>_DIVN)?1'b0:1'b1;
always@(posedge fin)
fout=(reset==1'b1)?1'b0:_fout;
endmodule
