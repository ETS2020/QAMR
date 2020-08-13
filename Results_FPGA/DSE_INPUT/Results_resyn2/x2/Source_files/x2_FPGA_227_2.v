// Benchmark "FAU" written by ABC on Wed Jul 29 19:55:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_;
  assign z1 = x8 | (~x7 & x9);
  assign z2 = ~x8 & ~x9;
  assign z3 = x2 | x0 | x1 | x9 | x7 | ~x8;
  assign z4 = z1 | z2 | ~x6;
  assign z5 = ~new_n24_ | (x2 & (x7 | ~x8) & ~x0 & ~x1 & (~x7 | x8));
  assign new_n24_ = x6 & (x8 | x9) & (x7 | ~x8 | ~x5 | ~x9);
  assign z6 = ~new_n24_ | (x7 & (~x8 | (~x2 & ~x0 & ~x1)));
  assign z0 = 1'b1;
endmodule


