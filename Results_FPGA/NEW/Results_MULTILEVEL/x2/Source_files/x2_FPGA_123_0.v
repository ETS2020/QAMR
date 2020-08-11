// Benchmark "FAU" written by ABC on Sat Aug  8 21:50:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign z0 = x8 ? (~x7 | x9) : x2;
  assign z1 = x8 | (x2 & (~x7 ^ ~x9));
  assign z2 = ~x9 & ~x8 & x2 & ~x7;
  assign z3 = x2 | (x8 & ((~x7 & (x0 | x1)) | x7 | x9));
  assign z4 = (x2 & (~x6 | ~x7)) | (x8 & (~x7 | x9 | (~x6 & x7)));
  assign z5 = (~new_n26_ & x8) | (~new_n25_ & x2);
  assign new_n25_ = (x0 | x1 | (x7 ? (~x8 | ~x9) : x8)) & x6 & (x8 | x9);
  assign new_n26_ = x6 & (~x5 | x7 | ~x9) & (~x3 | x4 | ~x7 | x9);
  assign z6 = new_n29_ | new_n30_ | (x8 & (new_n28_ | (~new_n31_ & x7)));
  assign new_n28_ = x5 & ~x7 & x9;
  assign new_n29_ = ~x6 & (x2 | x8);
  assign new_n30_ = x2 & ~x8 & (x7 ^ ~x9);
  assign new_n31_ = (x0 | x1 | x2 | ~x9) & (~x3 | ~x4 | x9);
endmodule


