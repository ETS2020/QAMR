// Benchmark "FAU" written by ABC on Tue Jul 28 23:26:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_;
  assign z0 = ~new_n19_ | (x9 & (new_n26_ | (~new_n25_ & ~x0)));
  assign new_n19_ = (~x0 | (new_n23_ & (new_n22_ | ~x6))) & ~new_n24_ & (new_n20_ | x0);
  assign new_n20_ = ~new_n21_ & ((x8 & (~x6 | x7)) | x4 | x5 | (~x8 & x6 & ~x7));
  assign new_n21_ = ~x9 & (((~x4 | (~x5 & x7)) & x2 & ~x6) | (~x4 & ~x5) | (~x2 & ~x7 & (~x5 | (~x4 & x6))));
  assign new_n22_ = (x4 | ((~x2 | (x9 ? ~x8 : ~x5)) & (~x8 | x5 | ~x7))) & (x2 | x8 | (x5 & ~x9) | (~x5 & x7)) & (~x7 | x9) & (~x4 | ((~x7 | x8) & (x2 | x9)));
  assign new_n23_ = (x2 | ((x6 | ~x8 | ~x9) & (x5 | ~x7 | x9))) & (((~x9 | x6 | x8) & x7 & (~x5 | x9)) | ~x2 | (~x7 & (~x8 | ~x9)));
  assign new_n24_ = ~x9 & ((x7 & x2 & ~x4) | (~x5 & ~x2 & x6));
  assign new_n25_ = (~x2 | ((~x5 | x4 | x8) & (~x8 | ~x4 | ~x7))) & ((~x8 & (x5 | ~x2 | ~x4)) | ~x6 | x7 | (x2 & x8)) & ((x2 & ~x4) | ~x5 | ~x8) & (x2 | x8 | x5 | (x6 & ~x7));
  assign new_n26_ = (x5 | (x2 & x8)) & ~x7 & x4 & ~x6;
  assign z4 = x9 & (new_n28_ | new_n34_ | new_n43_ | (~new_n41_ & x0));
  assign new_n28_ = ~x5 & (new_n29_ | new_n32_ | (~x8 & x6 & ~x7));
  assign new_n29_ = x0 & (new_n31_ | (~new_n30_ & (~x8 | (x2 & x7))));
  assign new_n30_ = ~x1 & (~x3 | ~x4);
  assign new_n31_ = x6 & ((x7 & x3 & x4) | (~x2 & ~x7) | (~x4 & ~x8));
  assign new_n32_ = x4 & (new_n33_ | (x6 & ~x7 & ~x1 & x3));
  assign new_n33_ = x2 & ((x3 & ~x8) | (~x0 & x6 & ~x7));
  assign new_n34_ = x5 & (~new_n35_ | (~x3 & (new_n38_ | new_n39_ | new_n40_)));
  assign new_n35_ = (new_n36_ | ~x4) & (new_n37_ | ~x1 | ~x3);
  assign new_n36_ = (x1 | (x0 & (x2 | x6))) & (x7 | (x6 & (~x2 | ~x3)));
  assign new_n37_ = (x4 | x8 | x0 | x2) & (~x6 | x7 | (x0 ^ x2));
  assign new_n38_ = ((~x0 & ~x2) | (~x7 & x0 & x2)) & ~x1 & (~x8 | (x6 & ~x7));
  assign new_n39_ = ((x0 & x2) | x4 | (~x2 & ~x8)) & ~x6 & ((~x4 & x7) | ~x0 | ~x2);
  assign new_n40_ = (x1 | (x0 & ~x2)) & x7 & ~x4 & x6;
  assign new_n41_ = (new_n42_ | x4 | ~x7) & (x6 | x8 | ~x1 | x7);
  assign new_n42_ = (x8 | (~x1 & (x3 | ~x6))) & (~x1 | x2 | ~x6);
  assign new_n43_ = ~new_n44_ & ~new_n45_ & x1;
  assign new_n44_ = x5 & (x4 | (~x3 & ~x6) | ~x7 | (~x4 & x6));
  assign new_n45_ = ((~x3 & ~x6) | ~x7 | (~x4 & x6)) & (x8 | ~x2 | ~x4) & (x7 | x3 | ~x6);
  assign z5 = (x0 ^ ~x2) & (x1 | ~x3) & (~x1 | x3);
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
endmodule


