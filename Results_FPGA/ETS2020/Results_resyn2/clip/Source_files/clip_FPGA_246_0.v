// Benchmark "FAU" written by ABC on Tue Jul 28 23:15:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_;
  assign z3 = x0 ? ~new_n17_ : (~new_n26_ | (~new_n23_ & x1));
  assign new_n17_ = (x6 | (~new_n18_ & ~new_n19_)) & ~new_n22_ & (new_n20_ | ~new_n21_);
  assign new_n18_ = ~x5 & (x3 | ((x7 | (x2 & x4)) & x8 & (x2 | x4)));
  assign new_n19_ = ~x8 & ((x5 & ~x2 & ~x4) | (~x7 & (~x2 | ~x4)) | (~x1 & (~x4 | ~x7)));
  assign new_n20_ = x1 & ((x8 & (x4 | x7) & x2 & ~x6) | (~x2 & (x4 | ~x7) & x6 & ~x8));
  assign new_n21_ = ~x3 & ((x6 ? x8 : ~x7) | ~x4 | (x7 & ~x8));
  assign new_n22_ = (~x1 | x2 | (~x4 & x7)) & (~x4 | x7) & x6 & x8;
  assign new_n23_ = (new_n24_ | ~x2 | x6 | (~x4 & ~x7)) & (~new_n25_ | (x4 ^ x7));
  assign new_n24_ = ~x3 & ~x8;
  assign new_n25_ = (x3 | ~x8) & ~x2 & ~x5 & x6;
  assign new_n26_ = (~x4 | ((x6 | ~x7 | (~x3 & ~x8)) & ((~x3 ^ ~x8) | x7 | x5 | ~x6))) & ((~x8 & (x5 | ~x6)) | ~x3 | (x6 & x8));
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
endmodule


