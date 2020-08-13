// Benchmark "FAU" written by ABC on Thu Aug 13 17:06:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n24_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_;
  assign z0 = (x5 | x6) & (~x7 | ~x8 | x9);
  assign z1 = ~new_n21_ | (~x5 & ~x6);
  assign new_n21_ = ~x8 & (~x7 ^ x9);
  assign z2 = (~x5 & ~x6) | (~x8 & ~x7 & ~x9);
  assign z3 = ~new_n24_ & (x5 | x6);
  assign new_n24_ = ~x0 & ~x1 & ~x7 & ~x9 & ~x2 & x8;
  assign z4 = ~x6 | ~x7 | (x8 & x9);
  assign z5 = new_n29_ | (x6 & (new_n27_ | new_n28_));
  assign new_n27_ = ~x9 & (~x8 | (x7 & x3 & ~x4));
  assign new_n28_ = (~x7 | (x8 & x9)) & (x7 | ~x8) & x2 & ~x0 & ~x1;
  assign new_n29_ = x5 & (~x6 | (~x7 & x8 & x9));
  assign z6 = new_n29_ | (x6 & (new_n21_ | (x7 & (new_n31_ | new_n32_))));
  assign new_n31_ = ~x0 & ~x1 & ~x2 & x9;
  assign new_n32_ = x8 & ~x9 & x3 & x4;
endmodule


