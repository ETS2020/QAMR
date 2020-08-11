// Benchmark "FAU" written by ABC on Sat Aug  8 21:49:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n26_, new_n27_, new_n29_;
  assign z0 = ~x8 | (~x3 & (~x7 | x9));
  assign z1 = x8 ? ~x3 : (~x7 ^ ~x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = ~x8 | (~x3 & ((x9 & (~x7 | x8)) | x7 | (~new_n23_ & ~x7)));
  assign new_n23_ = ~x0 & ~x1 & ~x2;
  assign z4 = (~x6 & (~x8 | (~x3 & x7))) | (~x7 & ~x8) | (~x3 & (~x7 | (x8 & x9)));
  assign z5 = ~new_n27_ | (new_n26_ & ~x0);
  assign new_n26_ = ~x1 & x2 & ((~x7 & ~x8) | (~x3 & x7 & x8 & x9));
  assign new_n27_ = (x3 | (x6 & (~x5 | x7 | ~x8 | ~x9))) & (x8 | (x6 & x9));
  assign z6 = (~x6 & (~x3 | ~x8)) | (x9 & ((~new_n29_ & ~x3) | (x7 & ~x8))) | (~x7 & ~x8 & ~x9);
  assign new_n29_ = (x0 | x1 | x2 | ~x7) & (~x5 | x7 | ~x8);
endmodule


