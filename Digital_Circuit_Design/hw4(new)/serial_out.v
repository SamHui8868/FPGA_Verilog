module serial_out(din,start,clk,D);
	input start,clk;
	input [15:0] din;
	reg [15:0] store;
	output wire D;
		
	always @(posedge clk or posedge start)
		begin
			if(start)
				store = din;
			else
				begin
				store[15] = store[14];
				store[14] = store[13];
				store[13] = store[12];
				store[12] = store[11];
				store[11] = store[10];
				store[10] = store[9];
				store[9] = store[8];
				store[8] = store[7];
				store[7] = store[6];
				store[6] = store[5];
				store[5] = store[4];
				store[4] = store[3];
				store[3] = store[2];
				store[2] = store[1];
				store[1] = store[0];
				
			end
		end

	assign D = store[15];
	
	
endmodule	