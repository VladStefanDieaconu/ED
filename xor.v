module my_xor (input a, input b, output out);
	supply1 vdd;
	supply0 gnd;
	wire w1,w2,w3,w4;
	pmos p1 (out, w2, a);
	pmos p2 (w2, gnd, b);
	pmos p3 (out, w3, a);
	pmos p4 (out, w4, b);
	nmos n1 (w1, gnd, a);
	nmos n2 (out, w1, b);
	nmos n3 (w3, vdd, b);
	nmos n4 (w4, vdd, a);
endmodule 