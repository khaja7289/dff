module dff_test(
    output logic q,
    input logic clk, d
);
dff uut(
  .q(q),
  .d(d),
  .clk(clk)
);

initial begin
  $dumpfile("dff.vcd");
	$dumpvars;
end
endmodule
