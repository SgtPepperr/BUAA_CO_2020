`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:59:45 12/11/2020
// Design Name:   mips
// Module Name:   D:/ise document/fuck/mips_tb.v
// Project Name:  fuck
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mips
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mips_tb;

	// Inputs
	reg clk;
	reg reset;
	reg interrupt;

	// Instantiate the Unit Under Test (UUT)
	mips uut (
		.clk(clk), 
		.reset(reset),
		.interrupt(interrupt)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		interrupt=0;
		
		#10
		reset=0;

      #20000
		$finish;

        
		// Add stimulus here

	end
	
	always #5 clk=~clk;

      
endmodule
