module TPC(clk,gx,xa,xen,gy,ya,yen);
input clk;
output gx,xa,xen,gy,ya,yen;
reg[5:0]TPctr;
reg[2:0]cs,ns;
always @(posedge clk)
 cs<=ns;
 
assign gx=TPctr[5];
assign xa=TPctr[4];
assign xen=TPctr[3];
assign gy=TPctr[2];
assign ya=TPctr[1];
assign yen=TPctr[0];

always@(cs)
case(cs)
3'd0:TPctr<=6'b000100;// gx,xa,xen,gy,ya,yen;
3'd1:TPctr<=6'b011100;
3'd2:TPctr<=6'b010100;
3'd3:TPctr<=6'b000100;
3'd4:TPctr<=6'b100000;
3'd5:TPctr<=6'b100011;
3'd6:TPctr<=6'b100010;
3'd7:TPctr<=6'b100000;
endcase

always@(*)
case(cs)
3'd0:ns=3'd1;
3'd1:ns=3'd2;//change state
3'd2:ns=3'd3;
3'd3:ns=3'd4;
3'd4:ns=3'd5;
3'd5:ns=3'd6;
3'd6:ns=3'd7;
3'd7:ns=3'd0;
endcase
endmodule
