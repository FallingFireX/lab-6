module top(
  input [1:0] sw,
  output [0] led
);

    light light_inst(
      .upstairs(sw[0]),
      .downstairs(sw[1]),
      .stair_light(led[0])
    );

endmodule
