module my_or (input a, input b, output out);
	supply1 vdd;
	supply0 gnd;
	wire w1;
	nmos n1 (out, vdd, a);
	nmos n2 (out, vdd, b);
	pmos p1 (out, w1, a);
	pmos p2 (w1, gnd, b);
endmodule 