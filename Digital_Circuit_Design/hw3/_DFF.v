module _DFF(clk,A,B);
input A,clk;
output B;
reg B;
always@(posedge clk)
begin
	B<=A;
end
endmodule
