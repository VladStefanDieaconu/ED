module my_nor (input a, input b, output out);
	supply1 vdd;
	supply0 gnd;
	wire w1;
	nmos n1 (out, gnd, a);
	nmos n2 (out, gnd, b);
	pmos p1 (w1, vdd, a);
	pmos p2 (out, w1, b);
endmodule 