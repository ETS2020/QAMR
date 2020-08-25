// Benchmark "FAU" written by ABC on Fri Aug 21 00:12:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  assign z0 = ~new_n19_ | (x9 & (new_n24_ | ~new_n25_ | (~new_n23_ & x4)));
  assign new_n19_ = (new_n20_ | ~x0) & (new_n22_ | x9) & (new_n21_ | x2);
  assign new_n20_ = (~x2 | ~x5 | ((x4 | ~x6) & (~x7 | x9))) & (x2 | ((~x4 | ~x6) & (x5 | ~x7 | x9))) & (~x6 | ~x7);
  assign new_n21_ = (x5 | ~x6) & (x0 | x7 | ((x5 | x9) & (x4 | ~x6)));
  assign new_n22_ = (x0 | ((~x2 | x6 | (x4 & (x5 | ~x7))) & (x4 | x5))) & (~x2 | x4 | ~x7);
  assign new_n23_ = (~x5 | x6 | x7) & (x0 | ~x2 | ~x8);
  assign new_n24_ = ~x8 & (x0 ? (x2 & x7) : (x2 ? ~x4 : ~x5));
  assign new_n25_ = ~x6 & (~x8 | ((~x0 | (x2 & x7)) & (x2 | ~x5)));
  assign z1 = (~new_n39_ & ~x9) | (~x6 & (new_n36_ | (x9 & (new_n27_ | ~new_n31_))));
  assign new_n27_ = ~x0 & (new_n28_ | new_n29_ | ~new_n30_);
  assign new_n28_ = (x8 | (~x2 & ~x5)) & (x1 ? ~x3 : (x3 & x4));
  assign new_n29_ = x1 & ((x2 & ((x5 & ~x7) | (~x3 & ~x4))) | (~x4 & ~x5 & ~x7));
  assign new_n30_ = (x3 | ~x5 | (~x8 & (~x2 | x4))) & (x2 | ~x3 | ~x4 | x7);
  assign new_n31_ = (x3 | (~new_n33_ & (~new_n32_ | x1))) & ~new_n35_ & (new_n34_ | ~x3);
  assign new_n32_ = ~x5 & ((x0 & (~x8 | (x2 & x7))) | (x2 & x4 & ~x8));
  assign new_n33_ = x8 & ((x5 & ~x7) | (~x2 & (x1 | x5)));
  assign new_n34_ = (~x1 | ~x7 | ((~x2 | ~x4 | x8) & (~x0 | (~x2 & x8)))) & (~x4 | ~x8 | (x7 & (x1 | x2)));
  assign new_n35_ = ~x7 & ((x4 & x5) | (x1 & x8));
  assign new_n36_ = x3 & (new_n38_ | (~new_n37_ & ~x4));
  assign new_n37_ = (~x0 | ((~x2 | ~x7) & (x1 | x8))) & (~x5 | x8 | x1 | x2);
  assign new_n38_ = x1 & ~x2 & x5 & x7 & ~x8;
  assign new_n39_ = (~x1 | ((~x3 | ~x5 | (~x7 & (x4 | ~x6))) & (~x6 | ~x7) & (x3 | ((x5 | ~x7) & (~x4 | ~x6))))) & (x1 | ((~x3 | x6 | (x4 & (x5 | ~x7))) & (x4 | x5))) & (~x3 | x4 | ~x7) & (x3 | ((x5 | ~x6) & (x1 | x7 | (x5 & (x4 | ~x6)))));
  assign z2 = (~x6 | ~x9) & (~x1 ^ x3);
  assign z3 = x1 & x3 & (~x6 | ~x9);
  assign z4 = x9 & (~new_n43_ | (x4 & (x5 ? ~new_n49_ : ~new_n48_)));
  assign new_n43_ = (~x0 | (~new_n45_ & (~new_n44_ | ~x2))) & new_n47_ & (~new_n46_ | x2);
  assign new_n44_ = x7 & ((~x3 & ~x4 & x5) | (x1 & ~x5));
  assign new_n45_ = ~x8 & ((x1 & (~x5 | ~x7)) | (~x3 & x5 & ~x7));
  assign new_n46_ = x5 & ~x8 & (~x3 | (x1 & ~x7));
  assign new_n47_ = ~x6 & (~x1 | ~x3 | ~x7 | (x4 & x5));
  assign new_n48_ = (~x1 | ~x2 | x8) & (~x3 | ((~x2 | x8) & (~x0 | (x8 & (~x2 | ~x7)))));
  assign new_n49_ = (x6 | x7) & ((x1 & x3) | (x0 & x2));
  assign z5 = (~x6 | ~x9) & (~x1 ^ x3) & (x0 ^ ~x2);
endmodule


