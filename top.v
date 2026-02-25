module top(
  input [7:0] sw,
  output [5:0] led
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

  full_adder full_inst(
      .A(sw[4]),
      .A(sw[5]),
      .B(sw[6]),
      .B(sw[7]),
      .Y(led[3]),
      .Y(led[4]),
      .carry(led[5])
    );
    

endmodule
