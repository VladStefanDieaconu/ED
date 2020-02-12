module my_and (input a, input b, output out);
	supply1 vdd;
	supply0 gnd;
	wire w1;
	pmos p1 (out, gnd, a);
	pmos p2 (out, gnd, b);
	nmos n1 (w1, vdd, a);
	nmos n2 (out, w1, b);
endmodule 