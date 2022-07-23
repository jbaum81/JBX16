module JB6502ATF1508(
	input clk,
	input oe,
	input rw,
	input pwrBtn,
	input [7:0] adrBusLo,
	input [7:0] adrBusHi,
	input [7:0] datBus,
	output [5:0] rBanks,
	output v0En,
	output v1En,
	output rLow,
	output clkWr,
	output roEn,
	output raEn,
	output hr0En,
	output hr1En,
	output hr2En,
	output hr3En,
	output ioEn,
	inout datDir,
	output srlEn,
	output pwrSig,
	inout rst
	);
	
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
	wire _vidEn = (~_ioEn && adrBusLo[7:5] == 3'b001 ) ? 1'b0 : 1'b1;
	//assign datDir = (~_vidEn && rw) ? 1'b0 : 1'bz;
	
	wire _raEn;
	assign _raEn = (_roEn && _hrEn && _ioEn) ? 1'b0 : 1'b1;
	assign raEn = (oe) ? _raEn : 1'bz;
	
	
	wire _rLow;
	assign _rLow = ~rw;
	assign rLow = (oe) ? _rLow : 1'bz;
	
	
	wire _clkWr;
	assign _clkWr = (~rw && clk) ? 1'b0 : 1'b1;
	assign clkWr = (oe) ? _clkWr : 1'bz;
	
	
	reg [7:0] _raBank = 0;
	reg [7:0] _roBank = 0;
	wire [5:0] _rBanks;
	assign _rBanks = (~_hrEn) ? _raBank[5:0] : _roBank[5:0];
	assign rBanks = (oe) ? _rBanks : 1'bz;
	
	always @(negedge clk) begin
		if (~rst)
			_raBank <= 0;
		else if (adrBusHi == 0 && adrBusLo == 0 && ~rw)
			_raBank <= datBus;
	end
	
	always @(negedge clk) begin
		if (~rst)
			_roBank <= 0;
		else if (adrBusHi == 0 && adrBusLo == 1 && ~rw)
			_roBank <= datBus;
	end
	
	
	reg _rst = 0;
	reg _pwrSig = 1;
	reg _pwrBtnLast = 0;
	reg [23:0] _pwrCnt = 0;

	assign pwrSig = (oe) ? _pwrSig : 1'bz;
	assign rst = (oe && ~_rst) ? 1'b0 : 1'bz;
	

	
	always @(posedge clk) begin
		if (pwrBtn) begin
			_rst <= 0;
			if (~_pwrBtnLast) _pwrCnt <= 0;
			else _pwrCnt <= _pwrCnt + 1;
			if (_pwrCnt >= 8000000) _pwrSig <= 0;
			else _pwrSig <= 1;
		end 
		else begin
			if (~_rst) begin
				if (_pwrBtnLast) _pwrCnt <= 0;
				else _pwrCnt <= _pwrCnt + 1;
				if (_pwrCnt >= 800000) _rst <= 1;
			end
		end		
		_pwrBtnLast <=pwrBtn;
	end
	

endmodule