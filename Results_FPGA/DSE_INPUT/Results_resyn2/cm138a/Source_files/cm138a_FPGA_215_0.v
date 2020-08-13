// Benchmark "FAU" written by ABC on Wed Jul 29 22:23:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z2 = x2 | x5 | ~x3 | x4 | (x0 & x1);
  assign z3 = x2 | x5 | ~x3 | x4 | (~x0 & x1);
  assign z4 = x5 | ~x3 | x4 | (~x0 & x1) | (x0 & (x1 | x2));
  assign z5 = x5 | ~x3 | x4 | (x0 & x1) | (~x0 & (x1 | x2));
  assign z6 = x5 | ~x3 | x4 | x0 | ~x1 | ~x2;
  assign z7 = x5 | ~x3 | x4 | ~x0 | ~x1 | ~x2;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
endmodule


