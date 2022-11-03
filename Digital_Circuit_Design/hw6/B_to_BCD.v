module B_to_BCD(B,H,T,O);
input [7:0] B;
output reg [3:0] H,T,O;
integer i;
always @(B)
begin
H=4'd0;
T=4'd0;
O=4'd0;
for(i=7;i>=0;i=i-1)
begin
if(H>=5)
H=H+3;
if(T>=5)
T=T+3;
if(O>=5)
O=O+3;

H=H<<1;
H[0]=T[3];
T=T<<1;
T[0]=O[3];
O=O<<1;
O[0]=B[i];
end
end
endmodule
