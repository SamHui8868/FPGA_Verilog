module oneshot(clki,clk,dout);
input clki,clk;
output dout;
reg dout;
reg [1:0]cs,ns;

always@(posedge clk)
cs<=ns;

always@(cs)
case(cs)
2'd0:dout<=1'b0;
2'd1:dout<=1'b1;
2'd2:dout<=1'b0;
default:dout<=1'b0;
endcase

always@(cs)
case(cs)
2'd0:ns<=(clki)?2'd1:2'd0;
2'd1:ns<=2'd2;
2'd2:ns<=(clki)?2'd2:2'd0;
default:ns<=2'd0;
endcase
endmodule
