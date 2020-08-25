// Benchmark "FAU" written by ABC on Fri Aug 21 00:10:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  assign z0 = ~new_n19_ | (x0 & ((~new_n25_ & ~x9) | new_n26_ | (~new_n27_ & x9)));
  assign new_n19_ = (~x9 | (new_n20_ & (new_n22_ | x7))) & ~new_n23_ & (new_n24_ | x9);
  assign new_n20_ = x2 & (x0 | ((~x7 | (~x4 ^ ~x8)) & (x4 | new_n21_ | x8)));
  assign new_n21_ = ~x5 & x6;
  assign new_n22_ = (~x4 | ((~x5 | (~x8 & (~x2 | x6))) & (x6 | ~x8) & (x0 | x5 | ~x6 | x8))) & (x4 | x5 | ~x6 | ~x8);
  assign new_n23_ = ~x2 & ((~x5 & x6) | (~x0 & ~x7 & (~x5 | (~x4 & x6))));
  assign new_n24_ = (x0 | ((x4 | x5) & (~x2 | x6 | (x4 & (x5 | ~x7))))) & (~x2 | x4 | ~x7);
  assign new_n25_ = (~x2 | ~x5 | (~x7 & (x4 | ~x6))) & (~x6 | ~x7);
  assign new_n26_ = ~x2 & ((~x5 & x7) | (x4 & x6));
  assign new_n27_ = (~x7 | x8 | (~x4 & x6)) & (~x8 | (x7 & (x4 | ~x6)));
  assign z1 = (~new_n29_ & x2) | (~new_n49_ & ~x9);
  assign new_n29_ = (x3 | (~new_n30_ & new_n33_)) & new_n44_ & (~x3 | (~new_n38_ & new_n40_));
  assign new_n30_ = ~x5 & (new_n31_ | (new_n32_ & ~x1));
  assign new_n31_ = x6 & ((x1 & ~x7 & (~x8 | (~x0 & x4))) | (x4 & x7 & ~x8));
  assign new_n32_ = x9 & ((x0 & x7 & x8) | (x4 & ~x6 & ~x8));
  assign new_n33_ = ~new_n37_ & (~x9 | (~new_n34_ & ~new_n36_ & (~new_n35_ | x1)));
  assign new_n34_ = ~x0 & (~x4 | x8) & (x1 ? ~x6 : x5);
  assign new_n35_ = x8 & ((x0 & x6 & (~x4 | ~x7)) | (x5 & ~x7));
  assign new_n36_ = x6 & ~x8 & x0 & x1;
  assign new_n37_ = x6 & ~x8 & x1 & x4;
  assign new_n38_ = ~new_n39_ & ~x0;
  assign new_n39_ = (~x1 | x4 | ~x5 | ~x6) & (x1 | ~x4 | ~x8 | ~x9);
  assign new_n40_ = (new_n43_ | x4) & (~x9 | (x8 ? new_n42_ : new_n41_));
  assign new_n41_ = (~x0 | (x1 ? (x5 | ~x7) : (x4 | ~x5))) & (~x4 | ((~x1 | ~x7) & (~x6 | x7 | x1 | x5)));
  assign new_n42_ = (~x1 | (x4 ? ~x0 : x7)) & (~x4 | x7 | (~x5 & x6));
  assign new_n43_ = (~x0 | x6 | ~x7) & (~x6 | ~x8 | ~x1 | ~x5);
  assign new_n44_ = (x4 | (~new_n45_ & ~new_n46_)) & ~new_n48_ & (new_n47_ | ~x1);
  assign new_n45_ = ~x5 & ((~x1 & ((x0 & (x6 ^ ~x8)) | (x6 & ~x7 & x8))) | (~x0 & x1 & x6 & x7));
  assign new_n46_ = ~x0 & x1 & ~x6 & ~x7 & x9;
  assign new_n47_ = (x6 | x7 | ~x8 | ~x9) & (~x0 | ~x4 | ~x6 | ~x7);
  assign new_n48_ = x4 & x5 & ~x6 & ~x7 & x9;
  assign new_n49_ = (~x1 | ((~x3 | ~x5 | (~x7 & (x4 | ~x6))) & (~x6 | ~x7) & (x3 | ((x5 | ~x7) & (~x4 | ~x6))))) & (x3 | ((x5 | ~x6) & (x1 | x7 | (x5 & (x4 | ~x6))))) & (x1 | ((x4 | x5) & (~x3 | x6 | (x4 & (x5 | ~x7))))) & (~x3 | x4 | ~x7);
  assign z2 = (x2 | ~x9) & (~x1 ^ x3);
  assign z3 = x1 & x3 & (x2 | ~x9);
  assign z4 = x2 & x9 & (~new_n56_ | (x4 & (~new_n53_ | new_n62_)));
  assign new_n53_ = new_n54_ & (x0 | ((x3 | ~x5 | x6) & (x5 | ~x6 | x7)));
  assign new_n54_ = (new_n55_ | x5) & (x7 | ((~x5 | x6) & (~x3 | (x8 & (~x5 | ~x8)))));
  assign new_n55_ = (x8 | (~x1 & ~x3)) & (~x7 | ((~x0 | ~x3) & (~x1 | (~x3 & ~x6))));
  assign new_n56_ = (~x0 | (new_n57_ & (new_n60_ | ~x1))) & ~new_n59_ & (new_n61_ | ~x1);
  assign new_n57_ = (new_n58_ | x3) & (~x6 | x8 | x4 | x5);
  assign new_n58_ = (x4 | ((~x5 | x6 | ~x7) & (x1 | ~x6 | x8))) & (x1 | ~x5 | x7 | (~x6 & x8));
  assign new_n59_ = new_n21_ & ~x7 & ~x8;
  assign new_n60_ = (~x3 | ((x4 | x8) & (~x5 | ~x6 | x7))) & (x5 | ~x7) & (x6 | x7 | x8);
  assign new_n61_ = (x3 | ~x6 | ((x5 | x7) & (x4 | ~x5 | ~x7))) & (x6 | ~x7 | ~x3 | x4);
  assign new_n62_ = ~x1 & ((x3 & x6 & ~x7) | (~x0 & x5));
  assign z5 = (~x2 & x9) | ((~x0 ^ x2) & (~x1 ^ x3));
endmodule


