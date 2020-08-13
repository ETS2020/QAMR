// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n28_;
  assign z0 = x9 | ~x7 | ~x8;
  assign z1 = x9 | x7 | x8;
  assign z2 = x9 ? x7 : (~x7 & ~x8);
  assign z3 = (~x7 & (x0 | x1 | x2 | ~x8)) | (x7 ^ x9);
  assign z4 = ~x7 | (~x6 & ~x9);
  assign z5 = (~x8 & (new_n25_ | ~x9)) | ~new_n26_ | (x9 & (x7 | (x5 & x8)));
  assign new_n25_ = x2 & ~x0 & ~x1;
  assign new_n26_ = x6 & (~x7 | ~x3 | x4);
  assign z6 = ((~x9 | (x5 & x8)) & ~x7 & (~x8 | x9)) | (~x6 & (~x7 | ~x9)) | (new_n28_ & ~x9 & x7 & x8);
  assign new_n28_ = x3 & x4;
endmodule


