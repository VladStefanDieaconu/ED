`timescale 1ns / 1ns
module test_xor;
	reg a;
	reg b;
	wire out;
	my_xor p1(a, b, out);
	initial begin
		$dumpfile("test_xor.vcd");
		$dumpvars(0, test_xor);

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