module adder #(
	parameter bus_width = 64
	)(
	input [bus_width-1:0] a,
	input [bus_width-1:0] b,
	output [bus_width-1:0] result
	);
	
	assign result = a + b;
	
endmodule