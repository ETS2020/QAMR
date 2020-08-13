// Benchmark "FAU" written by ABC on Sat Aug  8 21:50:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n26_, new_n27_, new_n29_;
  assign z0 = x7 ? ~new_n20_ : ~x6;
  assign new_n20_ = x8 & ~x9;
  assign z1 = (~x6 & (x8 | (~x7 & x9))) | (x7 & (x8 | ~x9));
  assign z2 = ~x9 & ~x8 & ~x6 & ~x7;
  assign z3 = x7 | (~x6 & (x0 | x1 | ~new_n20_ | x2));
  assign z4 = ~x6 | (x7 & x8 & x9);
  assign z5 = ~x6 | (x7 & (new_n26_ | new_n27_));
  assign new_n26_ = ~x9 & (~x8 | (x3 & ~x4));
  assign new_n27_ = ~x0 & ~x1 & x2 & x8 & x9;
  assign z6 = ~x6 | (x7 & (new_n29_ | (new_n20_ & x3 & x4)));
  assign new_n29_ = x9 & (~x8 | (~x0 & ~x1 & ~x2));
endmodule


