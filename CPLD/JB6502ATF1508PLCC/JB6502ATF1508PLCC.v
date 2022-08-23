module JB6502ATF1508PLCC(
	input clk,
	output sysClk,
	output viaClk,
	input oe,
	input rw,
	input rst,
	input [7:0] adrBusLo,
	input [7:0] adrBusHi,
	input [7:0] datBus,
	output [7:0] adrBanks,
	output oeLow,
	output clkWr,
	inout datDD,
	output raEn,
	output ioEn,
	output v0En,
	output v1En,
	output srlEn,
	output hr0En,
	output hr1En,
	output hr2En,
	output hr3En,	
	output roEn,
	output ymfEn,
	output activity
	);
	

	//Clocking and Stretching
	reg clk8sys = 0; 
	assign sysClk = clk8sys;
	reg clk8via = 0; 
	assign viaClk = clk8via;
	reg stretch = 0; 
	reg stretchCnt = 0; 
	
	always @(posedge clk) begin 
		clk8via <= !clk8via; 
		stretchCnt <= stretchCnt+1; 
		if (stretch && stretchCnt) begin
			if(clk8sys) clk8sys <= 0;
			else begin
				clk8sys <= 1;
				stretch = 0;
			end
		end else if(!stretch) begin
			clk8sys <= !clk8sys;
			if(!clk8sys && isYMF) begin
				stretch <= 1;
				stretchCnt <=0;
			end
		end
	end
	
	wire _roEn;
	assign _roEn = (adrBusHi[7:6] == 2'b11) ? 1'b0 : 1'b1;
	assign roEn = (oe) ? _roEn : 1'bz;
	
	wire _hrEn;
	assign _hrEn = (adrBusHi[7:5] == 3'b101) ? 1'b0 : 1'b1;
	wire _hr0En;
	assign _hr0En = (_raBank[7:6] == 2'b00 && ~_hrEn) ? 1'b0 : 1'b1;
	assign hr0En = (oe) ? _hr0En : 1'bz;
	wire _hr1En;
	assign _hr1En = (_raBank[7:6] == 2'b01 && ~_hrEn) ? 1'b0 : 1'b1;
	assign hr1En = (oe) ? _hr1En : 1'bz;
	wire _hr2En;
	assign _hr2En = (_raBank[7:6] == 2'b10 && ~_hrEn) ? 1'b0 : 1'b1;
	assign hr2En = (oe) ? _hr2En : 1'bz;
	wire _hr3En;
	assign _hr3En = (_raBank[7:6] == 2'b11 && ~_hrEn) ? 1'b0 : 1'b1;
	assign hr3En = (oe) ? _hr3En : 1'bz;
	
	wire _ioEn;
	assign _ioEn = (adrBusHi == 8'b10011111) ? 1'b0 : 1'b1;
	assign ioEn = (oe) ? _ioEn : 1'bz;
	wire _v0En;
	assign _v0En = (~_ioEn && adrBusLo[7:4] == 4'b0000 ) ? 1'b0 : 1'b1;
	assign v0En = (oe) ? _v0En : 1'bz;
	wire _v1En;
	assign _v1En = (~_ioEn && adrBusLo[7:4] == 4'b0001 ) ? 1'b0 : 1'b1;
	assign v1En = (oe) ? _v1En : 1'bz;
	wire _srlEn;
	assign _srlEn = (~_ioEn && adrBusLo[7:4] == 4'b0110 ) ? 1'b0 : 1'b1;
	assign srlEn = (oe) ? _srlEn : 1'bz;
	//wire _vidEn = (~_ioEn && adrBusLo[7:5] == 3'b001 ) ? 1'b0 : 1'b1;
	assign datDD = (~ioEn && rw && sysClk && v1En && v0En) ? 1'b0 : 1'bz;

	wire isYMF = (~_ioEn && adrBusLo[7:1] == 7'b0100000 ) ? 1'b1 : 1'b0;
	wire _ymfEn = (isYMF && sysClk) ? 1'b0 : 1'b1;
	assign ymfEn = (oe) ? _ymfEn : 1'bz;
	
	wire _raEn;
	assign _raEn = (_roEn && _hrEn && _ioEn) ? 1'b0 : 1'b1;
	assign raEn = (oe) ? _raEn : 1'bz;
	
	
	wire _rLow;
	assign _rLow = ~rw;
	assign oeLow = (oe) ? _rLow : 1'bz;
	
	wire _clkWr;
	assign _clkWr = (~rw && sysClk) ? 1'b0 : 1'b1;
	assign clkWr = (oe) ? _clkWr : 1'bz;
	
	reg [7:0] _raBank = 0;
	reg [7:0] _roBank = 0;
	wire [7:0] _rBanks;
	assign _rBanks = (~_hrEn) ? _raBank : _roBank;
	assign adrBanks = (oe) ? _rBanks : 1'bz;
	
	always @(negedge sysClk) begin
		if (~rst)
			_raBank <= 0;
		else if (adrBusHi == 0 && adrBusLo == 0 && ~rw)
			_raBank <= datBus;
	end
	
	always @(negedge sysClk) begin
		if (~rst)
			_roBank <= 0;
		else if (adrBusHi == 0 && adrBusLo == 1 && ~rw)
			_roBank <= datBus;
	end


	

endmodule