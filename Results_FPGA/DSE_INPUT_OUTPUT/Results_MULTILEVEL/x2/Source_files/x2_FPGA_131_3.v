// Benchmark "FAU" written by ABC on Tue Aug 18 16:49:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n28_;
  assign z0 = ~x7 | (~x8 & ~x9);
  assign z1 = x7 ? ~x9 : (x8 | x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = (~x7 & (x0 | x1 | x2 | ~x8)) | x7 | x9;
  assign z4 = x9 | ~x7 | (~x6 & x7);
  assign z5 = (~x6 & (~x7 | ~x9)) | (~new_n25_ & ~x7) | (~new_n26_ & ~x9);
  assign new_n25_ = (x0 | x1 | ~x2 | x8) & (~x5 | ~x8 | ~x9);
  assign new_n26_ = x8 & (~x3 | x4 | ~x7);
  assign z6 = (~x6 & (~x7 | ~x9)) | (x7 & (new_n28_ | x9)) | (~x7 & ((~x8 & ~x9) | (x5 & x8 & x9)));
  assign new_n28_ = x3 & x4 & x8;
endmodule


