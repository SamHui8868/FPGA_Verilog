module FDIV25K(fin,fout);
	input fin;
	output fout;
	wire [31:0] _DIVN,DIVN;
	reg [31:0] count;
	reg fout;
	
	assign DIVN=2000;	
	assign _DIVN = DIVN >>1;
	
	always @(posedge fin)
		if(count>=DIVN-1) 
			count=0;
		else
			count = count +1;
	always @ (negedge fin)
         if(count>=_DIVN)
				fout=0;
			else
				fout=1'd1;
endmodule 