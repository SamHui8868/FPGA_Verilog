module Decoder(S7_5,A);
input [2:0]S7_5;
output [5:0]A;
reg [5:0]A;
always@(S7_5)
begin
	case(S7_5)
		3'd0:A<=6'b000001;
		3'd1:A<=6'b000010;
		3'd2:A<=6'b000100;
		3'd3:A<=6'b001000;
		3'd4:A<=6'b010000;
		3'd5:A<=6'b011000;
		3'd6:A<=6'b100000;
		default:A<=6'd0;
	endcase
end
endmodule
