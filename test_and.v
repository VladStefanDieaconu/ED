`timescale 1ns / 1ns
module test_and;
	reg a;
	reg b;
	wire out;
	my_and p1(a, b, out);
	initial begin
		$dumpfile("test_and.vcd");
		$dumpvars(0, test_and);

		a = 0;
		b = 0;
		#5 a = 1;
		#5
		b = 1;
		#5 a = 0;
		b = 1;
		#5;	
		$display("Done");
		end

		// initial monitor("$time, in = %d, out = %d", in, out);

		// end
	// end
endmodule 