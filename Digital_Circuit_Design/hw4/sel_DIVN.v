module sel_DIVN(sel,DIVN);
input[1:0]sel;
output[31:0]DIVN;
reg[31:0]DIVN;
always@(sel)
case(sel)
 2'd0:DIVN=32'd25000000;
 2'd1:DIVN=32'd12500000;
 2'd2:DIVN=32'd8333333;
 default:DIVN=32'd6250000;
 endcase
 endmodule
 