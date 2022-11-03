module AGU(clk_div,reset,Addr);
input clk_div,reset;
output [4:0]Addr;
reg [4:0]Addr;
always@(posedge clk_div or posedge reset)
begin
	if(reset) 
	Addr <=4'd0;
	else
	Addr <=Addr+4'd1;		
end
endmodule
