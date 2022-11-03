module Comparator(Sout,A,B);
input [5:0]A,B;
output Sout;
assign Sout=(A-B==6'd0)?1'b1:1'b0;
endmodule
