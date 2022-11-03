module ADctr(eoc,clk,reset,xen,yen,ale,start,g_d,addr);
input eoc,clk,reset,xen,yen;
output ale,start,g_d;
output reg[1:0]addr;
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
3'd6:
	begin
	ADctr<=3'b000;
		if(xen==1'd1)
			addr=2'b10;
				else if(yen==1'd1)
					addr=2'b01;	
						else
						addr=2'b00;
						end

endcase

always@(*)
case(cs)
3'd0:ns=(reset)?3'd0:3'd1;
3'd1:ns=3'd2;//change state
3'd2:ns=3'd3;
3'd3:ns=(eoc)?3'd3:3'd4;
3'd4:ns=(eoc)?3'd5:3'd4;
3'd5:ns=3'd6;
3'd6:ns=3'd0;
endcase
endmodule
