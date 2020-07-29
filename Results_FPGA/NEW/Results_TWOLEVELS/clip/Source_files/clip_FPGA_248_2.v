// Benchmark "FAU" written by ABC on Wed Jul 29 03:10:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign z0 = (x0 & (x1 ? (~x2 & x6) : x2)) | ~new_n17_ | (~new_n20_ & (x1 ^ x2));
  assign new_n17_ = (x4 | (x1 ? (x2 | new_n18_ | ~x7) : (new_n19_ | ~x2))) & (x1 | ~x2 | new_n19_ | ~x7);
  assign new_n18_ = ~x8 & (x3 | ~x5);
  assign new_n19_ = x3 & ~x8;
  assign new_n20_ = x5 & x6 & (x3 | ~x8);
  assign z1 = (x1 & ~new_n25_ & (~x4 ^ x7)) | ~new_n22_ | (~new_n26_ & (x4 ^ x7));
  assign new_n22_ = ~new_n24_ & (new_n23_ | x1);
  assign new_n23_ = (~x0 | (x4 ? (~x6 | x7) : ~x7)) & (x3 | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | (~x8 & (~x3 | x6 | x8))) & (~x4 | x6 | x7);
  assign new_n24_ = x2 & x6 & ((~x3 & (x4 ? (~x7 & x8) : x7)) | (~x4 & x7 & x8));
  assign new_n25_ = x2 ? x6 : (~x6 | (~x0 & x5 & (x3 | ~x8)));
  assign new_n26_ = (~x2 | ~x6 | (~x0 & x5)) & (x1 | x5) & (x2 | x6);
  assign z2 = new_n28_ | (x3 & (x8 ? ~new_n33_ : ~new_n31_)) | (~x3 & (x8 ? ~new_n34_ : ~new_n33_));
  assign new_n28_ = ~new_n30_ & (x3 ? (~new_n29_ & ~x8) : x8);
  assign new_n29_ = ~x0 & x5;
  assign new_n30_ = (x1 | (x4 & (~x6 | ~x7))) & (~x2 | ~x6 | ~x7);
  assign new_n31_ = (new_n32_ | x4) & (x6 | x7 | (x1 & x2));
  assign new_n32_ = (~x0 | (~x2 ^ x7)) & (x5 | ~x6 | (~x2 & ~x7)) & (x6 | (x2 & x7 & (x1 | ~x7)));
  assign new_n33_ = (~x1 | (x2 ? (x6 | (~x4 & ~x7)) : (~x6 | new_n29_ | (~x4 & x7)))) & (~x4 | (x6 ? (new_n29_ | x7) : ~x7));
  assign new_n34_ = (x2 | (x7 ? x4 : x6)) & (x7 | ((x1 | x6) & (~x2 | x4)));
  assign z3 = (~x6 & (x0 ? ~new_n39_ : ~new_n40_)) | (~new_n36_ & x6) | (new_n41_ & x0);
  assign new_n36_ = (~x8 | (~new_n38_ & (~x3 | new_n37_ | x5))) & (x5 | x8 | (~x3 & (new_n37_ | x3)));
  assign new_n37_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n38_ = x0 & (((~x4 | x7) & (~x1 | x2)) | ~x3 | (~x4 & x7));
  assign new_n39_ = ((x1 & x2) | ((x4 | x8) & (x7 | (x3 & x8)))) & (x8 | (x3 & (x4 | x7)));
  assign new_n40_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign new_n41_ = ~x3 & ((~x1 & (~x4 | (x7 & ~x8))) | (x2 & (x7 ? ~x8 : ~x4)) | (~x2 & ~x4 & x7));
  assign z4 = (~new_n48_ & x5) | new_n45_ | (~new_n43_ & x6);
  assign new_n43_ = (new_n44_ | ~x0) & (x5 | ((~x3 | x8) & (new_n37_ | (~x3 ^ ~x8))));
  assign new_n44_ = (~x1 | x2) & ((x1 & ~x2) | ((~x7 | (~x8 & (~x3 | x8))) & (~x4 | x7) & (x4 | ~x8)));
  assign new_n45_ = x0 & ((~new_n46_ & ~x3) | (~new_n47_ & ~x8));
  assign new_n46_ = (~x2 | (x7 ? x8 : x4)) & (x1 | (x4 & (~x7 | x8))) & (x6 | (x8 & (x7 | (x1 & x2))));
  assign new_n47_ = (x1 | ((x6 | x7) & (~x3 | x4))) & (x2 | ((x6 | x7) & (~x3 | x4 | ~x7))) & (x4 | x7 | ~x2 | ~x3);
  assign new_n48_ = x0 & (~x1 | x2 | x3 | x4 | ~x7);
endmodule


