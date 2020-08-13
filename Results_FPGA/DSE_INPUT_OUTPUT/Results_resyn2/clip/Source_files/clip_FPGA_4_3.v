// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_;
  assign z0 = (~x5 & ((x1 & ~x2) | (new_n20_ & (~new_n19_ | x1)))) | (~new_n17_ & ~x1 & x2);
  assign new_n17_ = ((x3 & ~x8) | (x4 & ~x7)) & new_n18_ & (x3 | ~x8);
  assign new_n18_ = x6 & ~x0 & x5;
  assign new_n19_ = (~x4 | ~x7) & (~x3 | ~x8);
  assign new_n20_ = x0 & (x3 | x8) & ~x6 & ((x3 & x8) | x4 | x7);
  assign z1 = (~new_n22_ & ~x5) | (~new_n23_ & ~x1 & (~x4 ^ ~x7));
  assign new_n22_ = (((~x1 | ~x2) & (~x4 | x7) & (x4 | ~x7)) | x6 | (x2 & (~x4 ^ ~x7))) & ~new_n20_ & (~x6 | ((x4 ^ ~x7) ? (~x1 | x2) : ~x2));
  assign new_n23_ = (~x7 | (x3 & ~x8)) & new_n18_ & (x3 | ~x8);
  assign z2 = (x6 & (new_n25_ | new_n32_)) | ~new_n30_ | (~x6 & (~new_n28_ | ~new_n33_));
  assign new_n25_ = ~new_n26_ & ~new_n27_ & (~x3 ^ x8);
  assign new_n26_ = ~x0 & x5 & ((~x4 & x7) | ~x1 | x2);
  assign new_n27_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n28_ = (~x0 | (~x3 & ~x8) | (x5 & (~x1 | (x3 & x8)))) & (~new_n29_ | (~x3 ^ ~x8));
  assign new_n29_ = (x4 | x7) & ((x4 & x7) | (x1 & x2));
  assign new_n30_ = (~x1 | ~x5) & (x1 | (~x3 & ~x8) | (x3 & x8) | new_n31_ | (~x8 & ~x0 & x5));
  assign new_n31_ = x4 & (~x6 | ~x7);
  assign new_n32_ = (x2 | (~x4 & x7)) & (~x3 | ~x8) & (x3 | x8) & (~x4 | x7) & (x1 | x8);
  assign new_n33_ = ((x1 & x2) | (x4 & x7) | (x2 & ~x3) | (x3 & x8) | (~x3 & ~x8)) & ((x4 & (x1 | x3)) | x7 | (x3 & x8) | (~x3 & ~x8));
  assign z3 = (~new_n35_ & x0) | new_n38_ | new_n39_ | (x1 & x5);
  assign new_n35_ = ((~new_n36_ & x3) | ~x6 | ~x8) & (~new_n36_ | x3) & (x6 | (~new_n19_ & new_n37_ & (x3 | x8)));
  assign new_n36_ = (~x1 | x2 | (~x4 & x7)) & (~x4 | (x6 & x7));
  assign new_n37_ = ~x1 & x5;
  assign new_n38_ = ((x3 & ~x8) | (~new_n27_ & (x3 | ~x8))) & x6 & ~x0 & ~x5;
  assign new_n39_ = ~new_n40_ & ~x6 & (x3 | (new_n29_ & x8));
  assign new_n40_ = (~x1 | ~x2 | (~x4 & ~x7)) & (x0 | (~x8 & (~x4 | ~x7)));
  assign z4 = new_n38_ | (~new_n42_ & new_n37_);
  assign new_n42_ = ~new_n19_ & ~x6 & x0 & (x3 | x8);
endmodule


