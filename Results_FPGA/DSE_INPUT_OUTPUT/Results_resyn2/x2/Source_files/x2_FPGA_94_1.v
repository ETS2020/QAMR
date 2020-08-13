// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n24_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_;
  assign z0 = new_n20_ | ~x7 | ~x8 | x9;
  assign new_n20_ = ~x0 & x3;
  assign z1 = (~x7 ^ ~x9) | new_n20_ | x8;
  assign z2 = new_n20_ | (~x8 & ~x7 & ~x9);
  assign z3 = new_n24_ | x0;
  assign new_n24_ = ~x3 & (x1 | x2 | x7 | ~x8 | x9);
  assign z4 = new_n20_ | ~x7 | ~x6 | (x8 & x9);
  assign z5 = new_n27_ | (~x0 & (new_n28_ | x3)) | (~new_n29_ & (x0 | ~x3));
  assign new_n27_ = x7 & (~x6 | (~x9 & (~x8 | (x3 & ~x4))));
  assign new_n28_ = (~x8 | (x7 & x9)) & ~x1 & x2 & (~x7 | x8);
  assign new_n29_ = x6 & ((x9 & (~x5 | ~x8)) | x7 | (x8 & ~x9));
  assign z6 = (x7 & (new_n31_ | new_n32_)) | (~new_n20_ & ~new_n29_) | new_n33_;
  assign new_n31_ = ~x1 & ~x2 & x9 & ~x0 & ~x3;
  assign new_n32_ = x8 & ~x9 & x4 & x0 & x3;
  assign new_n33_ = x7 & x9 & ~x8 & (x0 | ~x3);
endmodule


