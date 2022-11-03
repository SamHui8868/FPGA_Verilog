module output_reset(S,_reset,_end,change,reset);
input [4:0]S;
input _reset,_end,change;
output reset;
wire _S;

assign _S=~(S[4]|S[3]|S[2]|S[1]|S[0]);
assign reset=(_S|_reset|_end|change);

endmodule
