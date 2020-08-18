// Benchmark "FAU" written by ABC on Mon Aug 17 20:07:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_;
  assign z0 = (~new_n17_ & x1) | (~x6 & (new_n20_ | (~x1 & x2)));
  assign new_n17_ = (new_n19_ | x2) & (~x0 | (x2 & (~new_n18_ | x5)));
  assign new_n18_ = ~x6 & (x4 | x7) & (x3 | x8);
  assign new_n19_ = (x3 | (~x8 & (x4 | ~x7))) & (x4 | ~x7 | ~x8) & x5 & x6;
  assign new_n20_ = x0 & ~x5 & ((x3 & (x8 | (x4 & x7))) | (x4 & x7 & x8));
  assign z1 = (x1 & ~new_n26_ & (~x4 ^ x7)) | new_n24_ | (~new_n22_ & ~x1);
  assign new_n22_ = (new_n23_ | (~x4 ^ x7)) & (x2 | ((x4 | ~x7 | ~x8) & (x3 | (x4 ? (x7 | ~x8) : ~x7))));
  assign new_n23_ = x6 & (x2 | (~x0 & x5));
  assign new_n24_ = ~x6 & (new_n25_ | (~x2 & (x4 ^ x7)));
  assign new_n25_ = x0 & ~x5 & (((x4 | x7) & (x3 | x8)) | (x3 & x8));
  assign new_n26_ = x2 ? x6 : (~x6 | (~x0 & x5 & (x3 | ~x8)));
  assign z2 = (~new_n28_ & (~x3 ^ x8)) | new_n33_ | (~new_n30_ & ~x2);
  assign new_n28_ = (~x1 | (x2 ? (x6 | (~x4 & ~x7)) : (~x6 | new_n29_ | (~x4 & x7)))) & (~x4 | ((x6 | ~x7) & (x2 | ~x6 | new_n29_ | x7)));
  assign new_n29_ = ~x0 & x5;
  assign new_n30_ = (x6 | new_n31_ | (~x3 ^ x8)) & (new_n32_ | (x3 ? (new_n29_ | x8) : ~x8));
  assign new_n31_ = x4 & x7;
  assign new_n32_ = (x4 | ~x7) & (x1 | (x4 & (~x6 | ~x7)));
  assign new_n33_ = ~x6 & ((x0 & ~x5 & (x3 | x8)) | (~new_n34_ & (x3 ^ x8)));
  assign new_n34_ = (x4 | x7) & (x1 | (x4 & x7));
  assign z3 = (~new_n38_ & ~x2) | (~x6 & (x0 ? ~new_n36_ : ~new_n42_));
  assign new_n36_ = ((x4 & x7) | new_n37_ | (x3 & x8)) & (x3 | (x8 & (x4 | x7))) & x5 & (x4 | x7 | x8);
  assign new_n37_ = x1 & x2;
  assign new_n38_ = (~new_n41_ | ~x0) & (~x6 | (x0 ? new_n39_ : (new_n40_ | x5)));
  assign new_n39_ = (x3 | (~x8 & (x1 | ~x7))) & (~x8 | ((x4 | ~x7) & (x1 | (x4 & ~x7))));
  assign new_n40_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | (~x4 & x7))));
  assign new_n41_ = ~x3 & ~x4 & (~x1 | x7);
  assign new_n42_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign z4 = new_n45_ | (~x2 & (new_n44_ | (~x0 & ~new_n40_ & x6)));
  assign new_n44_ = x5 & (x6 | (~new_n31_ & (~x3 | ~x8)));
  assign new_n45_ = x5 & ~x6 & ((~new_n34_ & (~x3 | ~x8)) | ~x0 | (~x3 & ~x8));
endmodule


