module pio_n_out #(
	parameter bus_width = 64
	)(
	input logic clk,
	input logic reset,
	input logic avs_s0_write,
	input logic [bus_width-1:0] avs_s0_writedata,
	output logic [bus_width-1:0] pio_out
);

always_ff @ (posedge clk) begin
  if (reset) begin
    pio_out <= '0;
  end else if (avs_s0_write) begin
    pio_out <= avs_s0_writedata;
  end else begin
    pio_out <= pio_out;
  end
end

endmodule