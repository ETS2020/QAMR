// Benchmark "FAU" written by ABC on Wed Aug  5 00:18:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  assign z2 = x1 ^ ~x3;
  assign z3 = x1 & x3;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
endmodule


