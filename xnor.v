module my_xnor (input a, input b, output out);
	supply1 vdd;
	supply0 gnd;
	wire w1,w2,w3,w4;
	pmos p1 (out, w2, a);
	pmos p2 (w2, vdd, b);
	pmos p3 (out, w3, a);
	pmos p4 (out, w4, b);
	nmos n1 (w1, vdd, a);
	nmos n2 (out, w1, b);
	nmos n3 (w3, gnd, b);
	nmos n4 (w4, gnd, a);
endmodule 