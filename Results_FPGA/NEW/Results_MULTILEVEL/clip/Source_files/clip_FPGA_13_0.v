// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_;
  assign z0 = (~new_n17_ & x7) | (~new_n20_ & x6);
  assign new_n17_ = (new_n18_ | (x1 ? (x2 | x4) : ~x2)) & (x6 | (~new_n19_ & (x1 | ~x2) & (~x1 | x2)));
  assign new_n18_ = x3 & ~x8;
  assign new_n19_ = x0 & ~x5 & (((x3 | x8) & (x1 | x4)) | (x3 & x8));
  assign new_n20_ = (new_n21_ | (~x1 ^ x2)) & (x1 | ~x2 | new_n18_ | x4);
  assign new_n21_ = ~x0 & x5 & (x3 | ~x8);
  assign z1 = (x7 & (new_n23_ | ~new_n25_)) | (x6 & ~x7 & ~new_n21_ & ~new_n30_);
  assign new_n23_ = ~x4 & ((~new_n24_ & (~x1 | (x2 & x6))) | (~x6 & (~x1 | ~x2)));
  assign new_n24_ = x5 & ~x8 & ~x0 & x3;
  assign new_n25_ = (~x8 | (~new_n26_ & (~new_n27_ | ~x0))) & ~new_n29_ & (new_n28_ | ~x0);
  assign new_n26_ = x1 & ~x2 & ~x3 & x4 & x6;
  assign new_n27_ = ~x5 & ~x6;
  assign new_n28_ = (~x1 | x2 | ~x4 | ~x6) & (~x3 | x5 | x6);
  assign new_n29_ = x1 & x4 & (x2 ? ~x6 : (~x5 & x6));
  assign new_n30_ = (~x1 | x2 | x4) & (~x4 | (x1 & ~x2));
  assign z2 = (x6 & (~new_n34_ | (new_n32_ & (~x4 | x7)))) | (~new_n36_ & x7);
  assign new_n32_ = (~x1 | x2) & (x3 ? (~new_n33_ & ~x8) : x8);
  assign new_n33_ = ~x0 & x5;
  assign new_n34_ = (new_n33_ | ((new_n35_ | (~x3 ^ ~x8)) & (~x3 | x4 | ~x7 | x8))) & (x3 | x4 | ~x7 | ~x8);
  assign new_n35_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n36_ = (x6 | (~new_n38_ & ((~x3 ^ ~x8) | (~new_n37_ & ~x4)) & (~x3 | x4 | new_n37_ | x8))) & (x3 | x4 | new_n37_ | ~x8);
  assign new_n37_ = x1 & x2;
  assign new_n38_ = x0 & ~x5 & (x3 | x8);
  assign z3 = new_n40_ | (~new_n43_ & x7);
  assign new_n40_ = x6 & (x0 ? ~new_n42_ : (~new_n41_ & ~x5));
  assign new_n41_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign new_n42_ = ((x4 & ~x7) | (x1 & ~x2) | (x3 & ~x8)) & (x3 | (~x8 & (x4 | ~x7))) & (x4 | ~x7 | ~x8);
  assign new_n43_ = (x6 | (x0 ? (x5 & (x8 | (~new_n44_ & x3))) : ((~x3 | ~x8) & (new_n44_ | (~x3 & ~x8))))) & (~x0 | ~new_n44_ | x3);
  assign new_n44_ = ~x4 & (~x1 | ~x2);
  assign z4 = (x5 & (x6 | (~new_n46_ & x7))) | (~x0 & ~new_n41_ & x6);
  assign new_n46_ = (x4 | new_n37_ | (x3 & x8)) & x0 & (x3 | x8);
endmodule


