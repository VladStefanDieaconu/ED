`timescale 1ns / 1ns
module test_nand;
	reg a;
	reg b;
	wire out;
	my_nand p1(a, b, out);
	initial begin
		$dumpfile("test_nand.vcd");
		$dumpvars(0, test_nand);

		a = 0;
		b = 0;
		#5;
		a = 0;
		b = 1;
		#5;
		a = 1;
		b = 0;
		#5;
		a = 1;
		b = 1;
		#5;
		$display("Done");
	end
endmodule 