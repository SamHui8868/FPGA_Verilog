module ADctrl(eoc,clk,ale,start,g_d);
input eoc,clk;
output ale,start,g_d;
reg[2:0]ADctr;
reg[2:0]cs,ns;

always @(posedge clk)
 cs<=ns;
 
assign ale=ADctr[2];
assign start=ADctr[1];
assign g_d=ADctr[0];

always@(cs)
case(cs)
3'd0:ADctr<=3'b000;// ale,start,g_d
3'd1:ADctr<=3'b100;
3'd2:ADctr<=3'b010;
3'd3:ADctr<=3'b000;
3'd4:ADctr<=3'b000;
3'd5:ADctr<=3'b001;
endcase

always@(*)
case(cs)
3'd0:ns=3'd1;
3'd1:ns=3'd2;//change state
3'd2:ns=3'd3;
3'd3:ns=(eoc)?3'd3:3'd4;
3'd4:ns=(eoc)?3'd5:3'd4;
3'd5:ns=3'd0;
endcase
endmodule
