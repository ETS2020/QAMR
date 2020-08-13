// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_;
  assign z0 = ((x0 | ~x5) & (x1 ^ x2)) | (x0 & new_n17_ & ~x5);
  assign new_n17_ = ~x6 & ((((x1 & (x4 | x7)) | (x4 & x7)) & (x3 | x8)) | (x3 & x8));
  assign z1 = (x0 & (new_n19_ | new_n20_ | (new_n21_ & ~x5))) | (~x5 & (new_n19_ | new_n20_));
  assign new_n19_ = (~x4 ^ ~x7) & (~x1 | (x2 & x6) | (~x2 & ~x6));
  assign new_n20_ = x1 & (x4 ^ ~x7) & (x2 ^ x6);
  assign new_n21_ = ~x6 & ((x3 & x8) | ((x4 | x7) & (x3 | x8)));
  assign z2 = ~new_n23_ | ((x3 ^ x8) & ~new_n25_ & (x0 | ~x5));
  assign new_n23_ = (new_n24_ | (~x0 & x5) | (~x3 ^ ~x8)) & (~x0 | x5 | x6 | (~x3 & ~x8));
  assign new_n24_ = (~x1 | (x2 ? (x6 | (~x4 & ~x7)) : (~x6 | (~x4 & x7)))) & (~x4 | (~x6 ^ x7));
  assign new_n25_ = (~x6 | ((~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)))) & (x1 | (x4 & (x6 | x7))) & (x6 | ((x4 | x7) & (x2 | (x4 & x7))));
  assign z3 = (x6 & (x0 ? ~new_n33_ : new_n27_)) | new_n34_ | (~new_n29_ & ~x6);
  assign new_n27_ = ~new_n28_ & ~x5;
  assign new_n28_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign new_n29_ = (new_n32_ | x5) & (~x0 | (~new_n30_ & ~new_n31_ & x5));
  assign new_n30_ = (~x3 | ~x8) & ((~x2 & (~x4 | ~x7)) | (~x7 & (~x1 | ~x4)));
  assign new_n31_ = ~x8 & (~x3 | (~x1 & ~x4));
  assign new_n32_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign new_n33_ = ((x3 & ~x8) | ((~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)))) & (~x8 | (x3 & (x1 | x4)));
  assign new_n34_ = x0 & ~x1 & ~x3 & ~x4;
  assign z4 = (x6 & (x0 ? x5 : (~new_n28_ & ~x5))) | (x0 & ~new_n36_ & x5);
  assign new_n36_ = ((x4 & x7) | (x3 & x8) | (x1 & x2)) & (x3 | (x8 & (x4 | x7))) & (x4 | x7 | x8);
endmodule


