// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_;
  assign z0 = ((~x5 | ~x6) & (x1 ^ x2)) | (x0 & ~x5 & ~new_n17_ & ~x6);
  assign new_n17_ = (((~x1 | (~x4 & ~x7)) & (~x4 | ~x7)) | (~x3 & ~x8)) & (~x3 | ~x8);
  assign z1 = new_n21_ | (~new_n19_ & ~x5);
  assign new_n19_ = (~x6 | ((~x1 | x2 | (~x4 ^ ~x7)) & (~x2 | (~x4 ^ x7)))) & ~new_n20_ & (x1 | (~x4 ^ x7));
  assign new_n20_ = x0 & ~x6 & ((x3 & x8) | ((x4 | x7) & (x3 | x8)));
  assign new_n21_ = ~x6 & ((x1 & x2 & (x4 ^ ~x7)) | ((x4 ^ x7) & (~x1 | ~x2)));
  assign z2 = (~new_n23_ & ~x5) | (~new_n26_ & ~x6);
  assign new_n23_ = (~x0 | x6 | (~x3 & ~x8)) & ~new_n25_ & (new_n24_ | ~x6);
  assign new_n24_ = ((~x3 ^ x8) | ((~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)))) & (((~x4 | x7) & (~x1 | x2 | (~x4 & x7))) | (~x3 ^ ~x8));
  assign new_n25_ = ~x1 & ~x4 & (x3 ^ x8);
  assign new_n26_ = ((~x3 ^ ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7)))) & ((x4 & x7) | (x1 & x2) | (~x3 ^ x8)) & (x4 | x7 | (~x3 ^ x8));
  assign z3 = (~new_n30_ & ~x6) | (~x5 & (x0 ? ~new_n28_ : (~new_n33_ & x6)));
  assign new_n28_ = ((x4 & ~x7) | new_n29_ | (x3 & ~x8)) & (x3 | (~x8 & (x4 | ~x7))) & x6 & (x4 | ~x7 | ~x8);
  assign new_n29_ = x1 & ~x2;
  assign new_n30_ = x0 ? new_n32_ : new_n31_;
  assign new_n31_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign new_n32_ = ((x4 & x7) | (x1 & x2) | (x3 & x8)) & (x3 | (x8 & (x4 | x7))) & (x4 | x7 | x8);
  assign new_n33_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign z4 = (~x0 & (x5 ? ~x6 : (~new_n33_ & x6))) | (x5 & ~new_n32_ & ~x6);
endmodule


