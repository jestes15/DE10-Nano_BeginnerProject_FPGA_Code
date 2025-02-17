module LFSR #(
    parameter [31:0] RESET_SEED = 32'h3F60FF91
) (
    input pulse,
    input rst,
	 input  [31:0] seed,
    output [31:0] rng
);
  reg [31:0] temp;
  reg [31:0] old_rng_value;

  wire feedback;

  always @(posedge pulse or negedge rst) begin
    if (!rst) begin
      temp <= seed;
    end else begin
      temp <= {temp[30:0], (temp[31] ^ temp[30] ^ temp[26] ^ temp[25])};
    end
  end

  assign rng = temp;

endmodule
