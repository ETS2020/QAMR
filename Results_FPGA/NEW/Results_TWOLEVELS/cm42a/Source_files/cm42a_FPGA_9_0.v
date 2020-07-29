// Benchmark "FAU" written by ABC on Wed Jul 29 03:26:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z2 = x3 | x0 | x2;
  assign z3 = x3 | ~x0 | x2;
  assign z6 = x3 | x0 | (x1 & ~x2);
  assign z7 = x3 | ~x0 | (x1 & ~x2);
  assign z8 = x2 | x0 | (x1 & ~x2);
  assign z9 = x2 | ~x0 | (x1 & ~x2);
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z4 = 1'b1;
  assign z5 = 1'b1;
endmodule


