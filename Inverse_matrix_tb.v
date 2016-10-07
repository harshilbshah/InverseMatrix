`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:38:30 10/07/2016
// Design Name:   Inverse_Matrix
// Module Name:   F:/Xilinx Projects/Inverse_Matrix/Inverse_matrix_tb.v
// Project Name:  Inverse_Matrix
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Inverse_Matrix
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Inverse_matrix_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	Inverse_Matrix uut (
		.clk(clk)
	);

	always #50 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish

        
		// Add stimulus here

	end
      
endmodule

