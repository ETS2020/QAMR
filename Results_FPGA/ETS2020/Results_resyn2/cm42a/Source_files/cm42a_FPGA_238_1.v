// Benchmark "FAU" written by ABC on Tue Jul 28 20:46:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z3 = ~x1 | x3 | ~x0 | x2;
  assign z5 = x1 | x3 | ~x0 | ~x2;
  assign z6 = ~x1 | x3 | x0 | ~x2;
  assign z9 = (~x1 & ~x3) | x1 | ~x0 | x2;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
  assign z7 = 1'b0;
  assign z8 = 1'b0;
endmodule


