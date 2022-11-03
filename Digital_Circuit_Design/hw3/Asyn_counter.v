module Asyn_counter(clk_div,change,A);
input clk_div,change;
output [5:0]A;
reg [5:0]A;
always@(posedge clk_div or posedge change)
begin
	if(change ==1'b1)	
	A<=6'd0;
	else 
	A<= A+6'd1;
end
endmodule
