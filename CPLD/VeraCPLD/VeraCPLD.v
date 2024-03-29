module VeraCPLD(
	input wire		clk,
   input wire		rw, 
	input wire [11:0] adr,
	output wire wrB,
	output wire rdB,
	//output wire datDD,
	output rLED,
	output wLED
	);
	
	
	wire en = (adr == 12'h9f2 || adr == 12'h9f3) ? 0 : 1;
	assign rdB = (!en && rw && clk) ? 0 : 1;
	assign wrB = (!en && !rw && clk) ? 0 : 1;
	//assign datDD = (!en && rw) ? 0 : 1'bz;	
	assign datDD = 1'bz;	
	
	assign rLED = rdB;
	assign wLED = wrB;
	
endmodule