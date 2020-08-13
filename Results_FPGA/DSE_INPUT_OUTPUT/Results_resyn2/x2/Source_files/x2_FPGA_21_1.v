// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_;
  assign z0 = (x4 | ~x9) & (~x7 | ~x8 | x9);
  assign z1 = (x9 & (~x4 | ~x7)) | x8 | (x7 & ~x9);
  assign z2 = (~x4 & x9) | (~x7 & ~x8 & ~x9);
  assign z3 = x2 | x0 | x1 | x9 | x7 | ~x8;
  assign z4 = (~x6 & (x4 | ~x9)) | ((x4 | ~x9) & (~x7 | (x8 & x9)));
  assign z5 = new_n27_ | (x4 & (new_n25_ | ~new_n26_));
  assign new_n25_ = (~x7 | (x8 & x9)) & ~x0 & ~x1 & x2 & (x7 | ~x8);
  assign new_n26_ = x6 & (~x8 | ~x9 | ~x5 | x7);
  assign new_n27_ = ~x9 & ((x7 & x3 & ~x4) | ~x6 | ~x8);
  assign z6 = ~new_n30_ | (~new_n29_ & x4 & x7);
  assign new_n29_ = (~x9 | (x8 & (x2 | x0 | x1))) & (~x3 | ~x8 | x9);
  assign new_n30_ = (x6 | (~x4 & x9)) & (x7 | ((x8 | x9) & (~x4 | ~x5 | ~x8 | ~x9)));
endmodule


