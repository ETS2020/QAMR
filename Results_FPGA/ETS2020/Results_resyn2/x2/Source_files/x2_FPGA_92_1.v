// Benchmark "FAU" written by ABC on Wed Jul 29 02:54:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = x0 | x1 | x2 | x7 | ~x8 | x9;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
endmodule


