// Benchmark "FAU" written by ABC on Fri Aug 21 19:32:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = ~x3 | x4;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
  assign z6 = 1'b1;
  assign z7 = 1'b1;
  assign z2 = ~x3 | x4;
  assign z3 = ~x3 | x4;
  assign z4 = ~x3 | x4;
endmodule


