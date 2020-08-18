// Benchmark "FAU" written by ABC on Mon Aug 17 20:08:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_;
  assign z0 = (x0 & new_n17_ & ~x5) | (~x1 & x2) | (x1 & ~x2) | (~x0 & x5);
  assign new_n17_ = ~x6 & ((((x1 & (x4 | x7)) | (x4 & x7)) & (x3 | x8)) | (x3 & x8));
  assign z1 = new_n19_ | new_n21_ | (~x0 & x5) | (x0 & new_n22_ & ~x5);
  assign new_n19_ = (x4 ^ x7) & ((x2 & (new_n20_ | x6)) | ~x1 | (~x2 & ~x6));
  assign new_n20_ = x0 & ~x5 & (x3 | x8);
  assign new_n21_ = x1 & (x4 ^ ~x7) & (x2 ^ x6);
  assign new_n22_ = ~x6 & ((x3 & (x4 ? x7 : (~x7 & x8))) | (x4 & x7 & x8));
  assign z2 = (~x6 & (new_n20_ | ~new_n24_)) | ~new_n26_ | (~new_n25_ & x6);
  assign new_n24_ = ((~x3 ^ x8) | ((x2 | (x4 & x7)) & (x7 | (x1 & x4)))) & (((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))) | (~x3 ^ ~x8));
  assign new_n25_ = ((~x3 ^ x8) | ((~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)))) & ((~x3 ^ ~x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign new_n26_ = (x0 | ~x5) & (x1 | x4 | (~x3 ^ x8));
  assign z3 = (~new_n28_ & ~x6) | (~x0 & x5) | (x6 & (x0 ? ~new_n32_ : (~new_n31_ & ~x5)));
  assign new_n28_ = x0 ? (x5 & (new_n30_ | ~x5)) : new_n29_;
  assign new_n29_ = (~x3 | ~x8) & (((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))) | (~x3 & ~x8));
  assign new_n30_ = ((x4 & x7) | (x3 & x8) | (x1 & x2)) & (x3 | (x8 & (x4 | x7))) & (x4 | x7 | x8);
  assign new_n31_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign new_n32_ = ((x4 & ~x7) | (x3 & ~x8) | (x1 & ~x2)) & (x3 | (~x8 & (x4 | ~x7))) & (x4 | ~x7 | ~x8);
  assign z4 = (x6 & (x0 ? x5 : (~new_n31_ & ~x5))) | (x0 & x5 & ~new_n30_ & ~x6);
endmodule


