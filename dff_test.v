module dff_test(
	input logic clk,
	input logic d,
	output logic q
);
or_gate or_gate(
	.clk(clk),
	.d(d),
	.q(q)
);

initial begin
	$dumpfile("dff.vcd");
	$dumpvars;
end
endmodule
