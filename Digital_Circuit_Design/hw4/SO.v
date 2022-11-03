module SO(start,din,dout,clk);
input start,clk;
input [15:0]din;
output reg dout;
reg[3:0]count;
reg[15:0]r;
always@(posedge start or posedge clk)
begin
if(start==1'b1)
begin
r<=din;
count=0;
end
else
begin
if(count<15)
count=count+1;
end
end

always@(count)
begin
case(count)
4'd0:dout<=r[15];
4'd1:dout<=r[14];
4'd2:dout<=r[13];
4'd3:dout<=r[12];
4'd4:dout<=r[11];
4'd5:dout<=r[10];
4'd6:dout<=r[9];
4'd7:dout<=r[8];
4'd8:dout<=r[7];
4'd9:dout<=r[6];
4'd10:dout<=r[5];
4'd11:dout<=r[4];
4'd12:dout<=r[3];
4'd13:dout<=r[2];
4'd14:dout<=r[1];
4'd15:dout<=r[0];
endcase
end
endmodule
