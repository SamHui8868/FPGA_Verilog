module AGU(clk_div,reset,Addr);
input clk_div,reset;
output [3:0]Addr;
reg [3:0]Addr;
always@(posedge clk_div or posedge reset)
begin
	if(reset==1'b1) 
	Addr <=4'd0;
	else if(Addr<=4'd15)
	Addr <=Addr+4'd1;	
   else
   Addr <=4'd0;	
end
endmodule
