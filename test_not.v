`timescale 1ns / 1ns
module test;
	reg in;
	wire out;
	my_not p1(in, out);
	initial begin
		$dumpfile("test.vcd");
		$dumpvars(0, test);

		#5 in = 1;
		#5 in = 0;
		#5;	
		$display("Done time: %5t", $time);
		end

		// initial monitor("$time, in = %d, out = %d", in, out);

		// end
	// end
endmodule 