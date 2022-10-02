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
	
	reg [7:0] ramBank;
	reg [7:0] romBank;
	reg clk8sys; 
	reg clk8via;
	reg stretch; 
	reg [1:0] stretchCnt; 

	initial begin
		ramBank=8'h00;
		romBank=8'h00;
		clk8sys = 0;
		clk8via = 0;
		stretch = 0;
		stretchCnt = 0;
	end
		
	assign sysClk = clk8sys;
	assign viaClk = clk8via;
	assign oeLow = (oe) ? ~rw : 1'bz;
	assign clkWr = (oe) ? ~(~rw && sysClk) : 1'bz;
	assign datDD = (rw && clk8sys && adrBusHi == 8'h9f && v0En && v1En) ? 1'b0 : 1'bz;
	
	
	wire [7:0] _adrBanks = (adrBusHi[7:5] == 3'b101) ? ramBank : ((adrBusHi[7:6] == 2'b11) ? romBank : 8'h00);
	assign adrBanks = (oe) ? _adrBanks : 8'bzzzzzzzz;
	
	assign roEn = (oe) ? ~(adrBusHi[7:6] == 2'b11) : 1'bz;
	
	assign hr0En = (oe) ? ~(adrBusHi[7:5] == 3'b101 && ramBank[7:6] == 2'b00) : 1'bz;
	assign hr1En = (oe) ? ~(adrBusHi[7:5] == 3'b101 && ramBank[7:6] == 2'b01) : 1'bz;
	assign hr2En = (oe) ? ~(adrBusHi[7:5] == 3'b101 && ramBank[7:6] == 2'b10) : 1'bz;
	assign hr3En = (oe) ? ~(adrBusHi[7:5] == 3'b101 && ramBank[7:6] == 2'b11) : 1'bz;

	assign ioEn = (oe) ? ~(adrBusHi == 8'h9f && clk8sys) : 1'bz;
	assign v0En = (oe) ? ~(adrBusHi == 8'h9f && adrBusLo[7:4] == 4'b0000) : 1'bz;
	assign v1En = (oe) ? ~(adrBusHi == 8'h9f && adrBusLo[7:4] == 4'b0001) : 1'bz;
	assign srlEn = (oe) ? ~(adrBusHi == 8'h9f && adrBusLo[7:4] == 4'b0110 && clk8sys) : 1'bz;
	assign ymfEn = (oe) ? ~(adrBusHi == 8'h9f && adrBusLo[7:1] == 7'b0100000) : 1'bz;
	assign activity = ({adrBusHi,adrBusLo} == 16'h9f3e || {adrBusHi,adrBusLo} == 16'h9f3f) ? 1'b0 : 1'b1;
	assign raEn = (oe) ? ~(roEn && hr0En && hr1En && hr2En && hr3En && ioEn && clk8sys) : 1'bz;

	
	//Ram/Rom Banking
	always @(negedge sysClk) begin
		if (~rst) begin
			ramBank <= 0;
		end
		else begin
			if ({adrBusHi,adrBusLo} == 16'h0000 && ~rw)
				ramBank <= datBus;
		end
	end

	always @(negedge sysClk) begin
		if (~rst) begin
			romBank <= 0;
		end
		else begin
			if ({adrBusHi,adrBusLo} == 16'h0001 && ~rw) begin
				romBank <= datBus;
			end
		end
	end

	//Clocking and Stretching
	always @(posedge clk) begin 
		clk8via <= !clk8via; 
		stretchCnt <= stretchCnt+1; 
		if (stretch && stretchCnt == 2'b11) begin
			if(clk8sys) begin 
				clk8sys <= 0;
			end
			else begin
				clk8sys <= 1;
				stretch <= 0;
			end
		end else if(!stretch) begin
			clk8sys <= !clk8sys;
			if(!clk8sys && adrBusHi == 8'h9f && adrBusLo[7:1] == 7'b0100000) begin
				stretch <= 1;
				stretchCnt <=0;
			end
		end
	end

endmodule
