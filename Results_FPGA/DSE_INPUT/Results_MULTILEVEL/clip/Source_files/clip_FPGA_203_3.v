// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_;
  assign z0 = (x0 & (~new_n18_ | (~x5 & ~new_n17_ & ~x6))) | ~new_n19_ | (~new_n18_ & (~x5 | ~x6));
  assign new_n17_ = (~x7 | (~x3 & ~x8) | (x4 ? x2 : ~x1)) & (~x3 | ~x8 | (x2 & (~x1 | x4)));
  assign new_n18_ = x1 ? x2 : (~x2 | x4);
  assign new_n19_ = (x4 | (x3 & ~x8) | (x1 ? (x2 | ~x7) : ~x2)) & (~x1 | x2 | x3 | ~x8);
  assign z1 = (~x4 & (~new_n23_ | (~new_n21_ & x0))) | (~x2 & ~new_n26_ & x4);
  assign new_n21_ = (x5 | new_n22_ | x6) & (~x6 | ((~x2 | ~x7) & (~x1 | x2 | x7))) & (x1 | ~x7);
  assign new_n22_ = (~x3 | (~x7 & ~x8)) & (~x7 | ~x8);
  assign new_n23_ = (~x6 | ((~x1 | x2 | new_n24_ | x7) & (~x2 | new_n25_ | ~x7))) & (~x7 | ((new_n25_ | x1) & (x6 | (x1 & x2)))) & (~x1 | ~x2 | x6 | x7);
  assign new_n24_ = x5 & (x3 | ~x8);
  assign new_n25_ = x3 & x5 & ~x8;
  assign new_n26_ = ((x1 ? (~x6 | ~x7) : x7) | (new_n24_ & ~x0)) & (x6 | (x7 & (~new_n27_ | ~x0)));
  assign new_n27_ = ~x5 & (x3 | x8);
  assign z2 = (~new_n29_ & (~x3 ^ x8)) | new_n31_ | (~new_n35_ & (x3 ? (~new_n30_ & ~x8) : x8));
  assign new_n29_ = (x6 | ~x7 | ((x2 | ~x4) & (~x1 | ~x2 | x4))) & (x2 | ~x6 | new_n30_ | ((~x1 | (~x4 & x7)) & (~x4 | x7)));
  assign new_n30_ = ~x0 & x5;
  assign new_n31_ = ~x6 & (new_n32_ | new_n33_ | new_n34_);
  assign new_n32_ = ((~x2 & (~x4 | ~x7)) | (~x4 & ~x7)) & (x3 ^ x8);
  assign new_n33_ = x0 & ~x5 & (x3 | x8) & (~x2 | ~x4);
  assign new_n34_ = ~x1 & x3 & ~x4 & ~x8;
  assign new_n35_ = (x1 | (x4 & (x2 | ~x6 | ~x7))) & (x4 | ~x6 | (~x2 & ~x7));
  assign z3 = x0 ? ~new_n37_ : ((~x5 & ~new_n43_ & x6) | (~new_n42_ & ~x6));
  assign new_n37_ = (new_n38_ | ~x6) & ~new_n41_ & (x4 | (~new_n39_ & (new_n40_ | x6)));
  assign new_n38_ = ((x3 & ~x8) | ((x4 | (~x2 & ~x7)) & (x1 | x2 | ~x7))) & (~x8 | ((x2 | x3) & (x1 | x4)));
  assign new_n39_ = ~x1 & (~x3 | (~x6 & ~x8));
  assign new_n40_ = ((x2 & x7) | (x3 & x8)) & x5 & (x3 | x8);
  assign new_n41_ = ~x2 & ~x6 & ((~x3 & (~x7 | ~x8)) | ~x5 | (~x7 & ~x8));
  assign new_n42_ = (~x7 | (~x3 & ~x8) | ((x2 | ~x4) & (~x1 | ~x2 | x4))) & (~x3 | ~x8 | (x2 & x4));
  assign new_n43_ = (x2 | ((~x3 | x8) & ((~x3 & x8) | ((~x1 | (~x4 & x7)) & (~x4 | x7))))) & (~x3 | x4 | x8);
  assign z4 = (~new_n45_ & x5) | (~x0 & ~new_n43_ & x6);
  assign new_n45_ = (new_n46_ | (x2 & x4)) & (x4 | (x1 & x2) | (x3 & x8));
  assign new_n46_ = (x3 | (x7 & x8)) & x0 & ~x6 & (x7 | x8);
endmodule


