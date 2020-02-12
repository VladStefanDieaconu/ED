not:
	iverilog test_not.v not.v -o test
	vvp test
	gtkwave test.vcd
and:
	iverilog test_and.v and.v -o test_and
	vvp test_and
	gtkwave test_and.vcd
nand:
	iverilog test_nand.v nand.v -o test_nand
	vvp test_nand
	gtkwave test_nand.vcd
nor:
	iverilog test_nor.v nor.v -o test_nor
	vvp test_nor
	gtkwave test_nor.vcd
or:
	iverilog test_or.v or.v -o test_or
	vvp test_or
	gtkwave test_or.vcd
xor:
	iverilog test_xor.v xor.v -o test_xor
	vvp test_xor
	gtkwave test_xor.vcd
xnor:
	iverilog test_xnor.v xnor.v -o test_xnor
	vvp test_xnor
	gtkwave test_xnor.vcd
