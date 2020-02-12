`timescale 1ns / 1ns
module test_nor;
	reg a;
	reg b;
	wire out;
	my_nor p1(a, b, out);
	initial begin
		$dumpfile("test_nor.vcd");
		$dumpvars(0, test_nor);

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
endmodule 