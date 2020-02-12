module my_nand (input a, input b, output out);
	supply1 vdd;
	supply0 gnd;
	wire w1;
	pmos p1 (out, vdd, a);
	pmos p2 (out, vdd, b);
	nmos n1 (out, w1, a);
	nmos n2 (w1, gnd, b);
endmodule 