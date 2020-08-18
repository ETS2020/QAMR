// Benchmark "FAU" written by ABC on Mon Aug 17 20:08:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_;
  assign z0 = (~x4 & (x1 ? (~x2 & x7) : x2)) | ~new_n17_ | (~new_n20_ & (x1 ^ x2));
  assign new_n17_ = new_n19_ & (~x0 | new_n18_ | x6);
  assign new_n18_ = (((~x1 | (~x4 & ~x7)) & (~x4 | ~x7)) | (~x3 & (x5 | ~x8))) & (~x3 | ~x8);
  assign new_n19_ = (~x3 | ~x5) & (x1 | ~x2 | ~x7);
  assign new_n20_ = x6 & ~x8 & ~x0 & x5;
  assign z1 = (~new_n22_ & x0) | (~new_n27_ & x4) | new_n26_ | (~new_n28_ & ~x4);
  assign new_n22_ = ~new_n23_ & ~new_n25_ & (new_n24_ | (~x3 & (x5 | ~x8)));
  assign new_n23_ = x6 & ((x1 & ~x2 & (x4 ^ ~x7)) | (x2 & x4 & ~x7));
  assign new_n24_ = (~x4 | x6) & (~x2 | x4 | ~x7);
  assign new_n25_ = ~x7 & ((~x1 & x4) | (x3 & ~x6 & x8));
  assign new_n26_ = x3 & x5;
  assign new_n27_ = ((x5 & ~x8) | ((~x6 | ((~x1 | x2 | ~x7) & (~x2 | x7))) & (x1 | x7))) & (x6 | ((x7 | (x1 & x2)) & (~x1 | ~x2 | ~x7)));
  assign new_n28_ = (~x2 | ((~x6 | ~x7) & (~x1 | x6 | x7))) & (x1 | ~x7) & (x2 | ((~x1 | ~x6 | x7 | (x5 & ~x8)) & (x6 | ~x7)));
  assign z2 = (~new_n30_ & x6) | ~new_n35_ | (~new_n33_ & ~x6);
  assign new_n30_ = (new_n31_ | (~x3 ^ x8)) & (new_n32_ | (x3 ? ~x8 : (x8 | (~x0 & x5))));
  assign new_n31_ = (~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4));
  assign new_n32_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n33_ = new_n34_ & (~x0 | (~x3 & (x5 | ~x8)));
  assign new_n34_ = ((~x3 ^ x8) | ((x2 | (x4 & x7)) & (x7 | (x1 & x4)))) & (((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))) | (x3 ^ x8));
  assign new_n35_ = (~x3 | ~x5) & (x1 | x4 | (~x3 ^ x8));
  assign z3 = (~new_n37_ & x6) | new_n26_ | (~new_n43_ & x0) | (~new_n39_ & ~x6);
  assign new_n37_ = x0 ? (new_n38_ | x3) : ((~x3 | x8) & (new_n32_ | (~x3 & (x5 | x8))));
  assign new_n38_ = (~x2 | (x4 & ~x7)) & ~x8 & (~x7 | (x1 & x4));
  assign new_n39_ = (~x0 | (~new_n40_ & new_n42_)) & (~x3 | ~x8) & (new_n41_ | (~x3 & (x0 | ~x8)));
  assign new_n40_ = ~x2 & (~x4 | ~x7);
  assign new_n41_ = (~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7));
  assign new_n42_ = (x7 | (x1 & x4)) & ~x3 & x5 & x8;
  assign new_n43_ = (~x8 | ((x1 | (x4 & (~x3 | ~x7))) & (~x3 | ((x4 | ~x7) & (~x2 | (x4 & ~x7)))))) & (x1 | x3 | x4);
  assign z4 = (~x3 & ~new_n45_ & x5) | (~x0 & ~x5 & ~new_n47_ & x6);
  assign new_n45_ = (x1 | (x7 & (~x0 | x4))) & (x2 | (x4 & x7)) & new_n46_ & x0 & (x4 | x7);
  assign new_n46_ = ~x6 & x8;
  assign new_n47_ = (~x3 | x8) & (new_n32_ | (~x3 & x8));
endmodule


