// Benchmark "FAU" written by ABC on Tue Aug 18 16:49:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_;
  assign z0 = x9 | (x2 & (~x7 | ~x8));
  assign z1 = (x2 & (x8 | (x7 & ~x9))) | (x9 & (~x7 | x8));
  assign z2 = ~x9 & (~x2 | (~x7 & ~x8));
  assign z4 = ((~x6 | ~x7) & (x2 | x9)) | (x8 & x9);
  assign z5 = (x2 & (new_n24_ | ~x6 | (~new_n25_ & ~x9))) | (x9 & (new_n26_ | ~x6));
  assign new_n24_ = ~x0 & ~x1 & (x7 ? (x8 & x9) : ~x8);
  assign new_n25_ = x8 & (~x3 | x4 | ~x7);
  assign new_n26_ = x5 & ~x7 & x8;
  assign z6 = (~x6 & (x2 | x9)) | (x2 & ~new_n28_ & ~x9) | (~new_n29_ & x9);
  assign new_n28_ = (x7 | x8) & (~x7 | ~x8 | ~x3 | ~x4);
  assign new_n29_ = (~x5 | x7 | ~x8) & (~x7 | (x8 & (x0 | x1 | x2)));
  assign z3 = 1'b1;
endmodule


