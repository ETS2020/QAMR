// Benchmark "FAU" written by ABC on Mon Aug 24 16:41:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n29_;
  assign z0 = x8 ? (~x7 | x9) : x7;
  assign z1 = ~x7 | (x7 & ~x9) | (x8 & x9);
  assign z3 = (x7 & (~x9 | (~x8 & x9))) | (x8 & (x0 | x1 | x2 | x9));
  assign z4 = ~x7 | (x8 & x9) | (~x6 & x7);
  assign z5 = (~x6 & (x7 | x8)) | (x8 & ~new_n24_ & x9) | (x7 & ~x9 & (new_n25_ | ~x8));
  assign new_n24_ = (x0 | x1 | ~x2 | ~x7) & (~x5 | x7);
  assign new_n25_ = x3 & ~x4;
  assign z6 = (~x6 & (x7 | x8)) | (~x7 & (new_n27_ | ~x8)) | (x7 & (new_n28_ | new_n29_));
  assign new_n27_ = x5 & x8 & x9;
  assign new_n28_ = x9 & (~x8 | (~x0 & ~x1 & ~x2));
  assign new_n29_ = x3 & x4 & x8 & ~x9;
  assign z2 = 1'b0;
endmodule


