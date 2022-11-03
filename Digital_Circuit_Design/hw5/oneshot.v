module oneshot(clki,clk,shot);
	input clki,clk;
	output reg shot;
	reg [1:0] ns;
	reg [1:0] cs;
	
always@(cs or clki)
begin
	case(cs)
		2'b00:
		begin
			if(clki)
				ns = 2'b01;
			else
				ns = 2'b00;
		end
			  
		2'b01:
		begin
			 ns = 2'b10;
		end
			  
		2'b10:
		begin
			if(clki)
				ns = 2'b10;
			else
				ns = 2'b00;      
		end
				
		default:
			begin
			ns = 2'b00;      
			end
	endcase
end



always@(posedge clk)
	begin
		cs<=ns;
	end



always@(posedge clk)
begin
	case(cs)
		2'b00:
			begin
      shot = 0;
			end
      
		2'b01:
			begin
      shot = 1;
			end
      
		2'b10:
			begin
      shot = 0;
			end

		default:
			begin
      shot = 0;
			end
	endcase
end

endmodule
