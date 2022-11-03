module AG(reset,m_clk,Addr);
input reset,m_clk;
output [6:0]Addr;
reg [6:0]Addr;
always@(posedge m_clk or negedge reset)
begin
	if(reset==1'b0) 
	Addr <=7'd0;
	else 
	Addr <=Addr+7'd1;		
end
endmodule
