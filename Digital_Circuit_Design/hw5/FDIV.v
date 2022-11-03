module FDIV(Dip_sel,rst,fin,fout);
	input [1:0] Dip_sel;
	input fin,rst;
	output fout;
	wire [31:0] _DIVN;
	reg [31:0] count,DIVN;
	reg fout;
	
	always @(Dip_sel)
		case(Dip_sel)
			2'b00: DIVN=32'd2500;
			2'b01: DIVN=32'd1250;
			2'b10: DIVN=32'd833;
			2'b11: DIVN=32'd4;
		endcase
		
	assign _DIVN = DIVN >>1;
	
	always @(posedge fin)
		if(count>=DIVN-1) 
			count=0;
		else
			count = count +1;
	always @ (posedge fin or posedge rst)
		if(rst)
			fout=0;
		else if(count>=_DIVN)
				fout=0;
			else
				fout=1'd1;
endmodule 