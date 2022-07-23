module VeraCPLD(
	input wire		clk,
   input wire		rw, 
	input wire [10:0] adr,
	output wire wrB,
	output wire rdB,
	output wire datDD
	);
	
	
	wire en = (adr == 11'b10011111001) ? 0 : 1;
	assign rdB = (!en && rw && clk) ? 0 : 1;
	assign wrB = (!en && !rw && clk) ? 0 : 1;
	assign datDD = (!en && rw) ? 0 : 1'bz;	
	
endmodule