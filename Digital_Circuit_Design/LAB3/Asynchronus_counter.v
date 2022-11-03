module Asynchronus_counter(clk_div,change,B);
input clk_div,change;
output [5:0]B;
reg [5:0]B;
always@(posedge clk_div or posedge change)
begin
	if(change ==1'b1)	
	B<=6'd0;
	else 
	B<= B+6'd1;
end
endmodule
