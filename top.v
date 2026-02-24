module top(
  input [3:0] sw,
  output [2:0] led
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

endmodule
