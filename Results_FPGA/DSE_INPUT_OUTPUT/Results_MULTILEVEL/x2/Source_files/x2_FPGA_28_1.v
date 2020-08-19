// Benchmark "FAU" written by ABC on Tue Aug 18 16:49:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_;
  assign z0 = x9 | ~x7 | ~x8;
  assign z2 = ~x8 & (~x7 | x9);
  assign z3 = x9 | x7 | ~x8 | x2 | x0 | x1;
  assign z4 = x9 ? x8 : (~x6 | ~x7);
  assign z5 = new_n24_ | ~new_n27_ | (x7 & (new_n25_ | new_n26_));
  assign new_n24_ = ~x6 & (x8 | ~x9);
  assign new_n25_ = ~x0 & ~x1 & x2 & x8 & x9;
  assign new_n26_ = x3 & ~x4 & ~x9;
  assign new_n27_ = (~x8 | ~x9 | ~x5 | x7) & (x8 | x9);
  assign z6 = (~x6 & (x8 | ~x9)) | (x8 & ((~new_n29_ & x7) | (x5 & ~x7 & x9))) | (~x7 & ~x8 & ~x9);
  assign new_n29_ = (x0 | x1 | x2 | ~x9) & (~x3 | ~x4 | x9);
  assign z1 = ~z2;
endmodule


