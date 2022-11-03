module ctrl(s,clk,start,str);
input s,clk;
output start,str;
reg[4:0] count;
reg [2:0]state,nstate;

always@(posedge clk)
state<=nstate;

always@(state)
case(state)
2'd0:nstate=(s)?2'd1:2'd0;
2'd1:nstate=2'd2;
2'd2:nstate=(count==5'd16)?2'd0:2'd2;
endcase

always@(posedge clk)
begin
if(state==2'd2)
count=count+1;
else
count=5'd0;
end

assign start=(state==2'd1)?1'd1:1'd0;
assign str=(count==5'd15)?1'd1:1'd0;

endmodule
