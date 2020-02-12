module Test; 
integer i;

initial begin
$dumpfile("my_dumpfile.vcd"); 
$dumpvars(0, not);
// for(i = 0; i < M; i = i + 1)
// $dumpvars(1, full.path.to.array.data[i]);
// end

endmodule