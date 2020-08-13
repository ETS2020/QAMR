// Benchmark "FAU" written by ABC on Sat Aug  8 21:51:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n22_, new_n25_, new_n26_, new_n28_;
  assign z0 = x7 ? (~x8 | x9) : x8;
  assign z1 = x8 | (x7 & ~x9);
  assign z3 = x7 | (x8 & (x9 | (~new_n22_ & ~x7)));
  assign new_n22_ = ~x0 & ~x1 & ~x2;
  assign z4 = (~x6 & x7) | (x8 & (~x7 | x9));
  assign z5 = (~x6 & (x7 | x8)) | (x8 & ~new_n25_ & x9) | (x7 & ~x9 & (new_n26_ | ~x8));
  assign new_n25_ = (x0 | x1 | ~x2 | ~x7) & (~x5 | x7);
  assign new_n26_ = x3 & ~x4;
  assign z6 = (~x6 & (x7 | x8)) | (~new_n28_ & x8) | (x7 & x9 & (new_n22_ | ~x8));
  assign new_n28_ = (~x5 | x7 | ~x9) & (~x7 | x9 | ~x3 | ~x4);
  assign z2 = 1'b0;
endmodule


