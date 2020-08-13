// Benchmark "FAU" written by ABC on Wed Jul 29 19:54:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n26_;
  assign z0 = ~new_n20_ | (~x6 & ~x7);
  assign new_n20_ = x8 & ~x9;
  assign z1 = x8 | (x7 ^ x9);
  assign z2 = ~x8 & ~x7 & ~x9;
  assign z3 = (~x0 & ~x1 & x2 & ~x7) | x0 | x1 | ~new_n20_ | (~x6 & x7);
  assign z4 = ~x6 | (~new_n20_ & ~x7);
  assign z5 = new_n26_ | ~x6 | (~x8 & ~x9);
  assign new_n26_ = ~x0 & ~x1 & x2 & ~x7;
  assign z6 = (~x8 & ~x7 & ~x9) | ~x6 | (x7 & x9);
endmodule


