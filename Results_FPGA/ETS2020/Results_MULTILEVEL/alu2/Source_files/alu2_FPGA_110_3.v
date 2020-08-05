// Benchmark "FAU" written by ABC on Wed Aug  5 00:18:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_;
  assign z0 = (~new_n19_ & x0) | ~new_n22_ | (x9 & (new_n27_ | (~new_n26_ & ~x0)));
  assign new_n19_ = new_n21_ & (new_n20_ | ~x6);
  assign new_n20_ = (x4 | ((~x2 | (x9 ? ~x8 : ~x5)) & (x5 | ~x7 | ~x8))) & (~x4 | ((~x7 | x8) & (x2 | x9))) & (x2 | x8 | (x5 ? ~x9 : x7)) & (~x7 | x9);
  assign new_n21_ = x2 ? (x7 ? ((~x5 | x9) & (x6 | x8 | ~x9)) : (~x8 | ~x9)) : ((x6 | ~x8 | ~x9) & (x5 | ~x7 | x9));
  assign new_n22_ = (new_n25_ | x9) & (x0 | (~new_n24_ & (new_n23_ | x9)));
  assign new_n23_ = (~x2 | x6 | (x4 & (x5 | ~x7))) & (x2 | x7 | (x5 & (x4 | ~x6))) & (x4 | x5);
  assign new_n24_ = ~x4 & ~x5 & ((~x8 & (~x6 | x7)) | (x6 & ~x7 & x8));
  assign new_n25_ = x2 ? (x4 | ~x7) : (x5 | ~x6);
  assign new_n26_ = (~x6 | x7 | ((x2 | ~x8) & (~x2 | ~x4 | x5 | x8))) & (~x2 | (x4 ? (~x7 | ~x8) : (~x5 | x8))) & (~x5 | ~x8 | (x2 & ~x4)) & (x2 | x5 | x8 | (x6 & ~x7));
  assign new_n27_ = x4 & ~x6 & ~x7 & (x5 | (x2 & x8));
  assign z2 = ~x1 ^ x3;
  assign z3 = x1 & x3;
  assign z5 = z2 & (x0 ^ ~x2);
  assign z1 = 1'b0;
  assign z4 = 1'b0;
endmodule


