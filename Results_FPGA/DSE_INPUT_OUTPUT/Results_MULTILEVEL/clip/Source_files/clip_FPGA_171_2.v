// Benchmark "FAU" written by ABC on Mon Aug 17 20:08:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_;
  assign z0 = new_n17_ | new_n19_ | (new_n20_ & x6);
  assign new_n17_ = x0 & ((x6 & (x1 ^ x2)) | (~x5 & ~new_n18_ & ~x6));
  assign new_n18_ = (((~x4 | ~x7) & (~x1 | (~x4 & ~x7))) | (~x3 & ~x8)) & (~x3 | ~x8);
  assign new_n19_ = (x1 ^ x2) & (~x5 | (~x3 & x6 & x8));
  assign new_n20_ = (~x3 | x8) & ((~x1 & x2 & (~x4 | x7)) | (x1 & ~x2 & ~x4 & x7));
  assign z1 = new_n22_ | ~new_n24_ | (~new_n27_ & (x0 | (~x3 & x8)));
  assign new_n22_ = ~x6 & ((x1 & x2 & (x4 ^ ~x7)) | ~new_n23_ | ((~x4 ^ ~x7) & (~x1 | ~x2)));
  assign new_n23_ = ~x5 & (~x0 | ((~x3 | ~x8) & ((~x4 & ~x7) | (~x3 & ~x8))));
  assign new_n24_ = (new_n26_ | (x1 & (~x2 | ~x6))) & (~x1 | x2 | x5 | new_n25_ | ~x6);
  assign new_n25_ = ~x4 ^ ~x7;
  assign new_n26_ = (x5 | (x4 ^ ~x7)) & (x4 | ~x7 | (~x0 & x3 & ~x8));
  assign new_n27_ = (~x1 | x2 | (x4 ? (~x6 | ~x7) : (~x5 | x7))) & (~x4 | x7 | (x1 & (~x2 | ~x6)));
  assign z2 = new_n29_ | new_n32_ | new_n34_ | new_n36_ | (~new_n39_ & x0);
  assign new_n29_ = ~new_n30_ & ((x3 & ~new_n31_ & ~x8) | (x2 & ~x3 & x6 & x8));
  assign new_n30_ = x4 & ~x7;
  assign new_n31_ = (~x0 | (x1 & ~x2)) & (~x2 | x5 | ~x6);
  assign new_n32_ = ~new_n33_ & (~x3 ^ x8);
  assign new_n33_ = (~x1 | (x2 ? (x6 | (~x4 & ~x7)) : (x5 | ~x6 | (~x4 & x7)))) & (~x4 | ((x6 | ~x7) & (x5 | ~x6 | x7)));
  assign new_n34_ = ~new_n35_ & (x3 ? (~x5 & ~x8) : x8);
  assign new_n35_ = (x1 | (x4 & (~x6 | ~x7))) & (x4 | ~x6 | ~x7);
  assign new_n36_ = ~x6 & (new_n37_ | ~new_n38_ | (x0 & (x3 | x8)));
  assign new_n37_ = (~x4 | ~x7) & ((~x2 & (~x3 ^ ~x8)) | (~x1 & x3 & ~x8));
  assign new_n38_ = ~x5 & (x7 | (x3 ? (x4 | x8) : (~x8 | (x1 & x4))));
  assign new_n39_ = (new_n40_ | (x3 ? ~x8 : (~x6 | x8))) & (~x3 | x4 | ~x7 | x8);
  assign new_n40_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign z3 = (x6 & (x0 ? ~new_n45_ : (~new_n42_ & ~x5))) | (~x5 & ~new_n43_ & ~x6);
  assign new_n42_ = (~x3 | x8) & (new_n40_ | (~x3 & x8));
  assign new_n43_ = ~x0 & (~x3 | ~x8) & (new_n44_ | (~x3 & ~x8));
  assign new_n44_ = (~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7));
  assign new_n45_ = ((x4 & ~x7) | (x1 & ~x2) | (x3 & ~x8)) & (x3 | (~x8 & (x4 | ~x7))) & (x4 | ~x7 | ~x8);
  assign z4 = x5 | (~x0 & ~new_n42_ & x6);
endmodule


