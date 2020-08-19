// Benchmark "FAU" written by ABC on Tue Aug 18 16:49:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_, new_n25_, new_n27_;
  assign z0 = x9 | ~x7 | ~x8;
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = x7 ? ~x9 : (x0 | x1 | x2 | ~x8 | x9);
  assign z4 = ~x7 | (~x6 & x7 & ~x9);
  assign z5 = (~x6 & (~x7 | ~x9)) | (~new_n24_ & ~x7) | (~new_n25_ & ~x9);
  assign new_n24_ = (x0 | x1 | ~x2 | x8) & (~x5 | ~x8 | ~x9);
  assign new_n25_ = x8 & (~x3 | x4 | ~x7);
  assign z6 = (~x6 & (~x7 | ~x9)) | (x7 & (new_n27_ | x9)) | (~x7 & ((x5 & x8 & x9) | (~x8 & ~x9)));
  assign new_n27_ = x3 & x4 & x8;
  assign z1 = ~z2;
endmodule


