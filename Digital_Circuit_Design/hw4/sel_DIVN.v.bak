module sel_DIVN(sel,DIVN);
input[1:0]sel;
output[31:0]DIVN;
reg[31:0]DIVN;
always@(sel)
case(sel)
 2'd0:DIVN=32'd2;
 2'd1:DIVN=32'd4;
 2'd2:DIVN=32'd6;
 default:DIVN=32'd8;
 endcase
 endmodule
 