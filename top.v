module top(
  input [9:0] sw,
  output [13:0] led
  
);

    light light_inst(
      .upstairs(sw[0]),
      .downstairs(sw[1]),
      .stair_light(led[0])
    );

  adder adder_inst(
      .A(sw[2]),
      .B(sw[3]),
      .Y(led[1]),
      .carry(led[2])
    );
  wire carry_between
  full_adder FA1 (
      .A(sw[4]),
      .B(sw[5]),
    .Cin(1'b0)
      .Y(led[3]),
      .carry(carry_between)
    );
  full_adder FA2 (
    .A(sw[6]),
    .B(sw[7]),
    .Cin(carry_between)
    .Y(led[4]),
    .carry(led[5])
  );

endmodule
