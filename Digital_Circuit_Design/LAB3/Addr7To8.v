module Addr7To8(addr_,Addr7,Addr);
input [6:0]addr_;
input Addr7;
output [7:0]Addr;
assign Addr={Addr7,addr_};
endmodule
