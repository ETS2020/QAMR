// Benchmark "FAU" written by ABC on Fri Aug 21 00:12:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_;
  assign z0 = (~new_n19_ & x5) | (x8 & (new_n24_ | new_n26_ | (~new_n25_ & ~x5)));
  assign new_n19_ = ~new_n20_ & (new_n21_ | ~x2) & ~new_n22_ & (~new_n23_ | ~x0);
  assign new_n20_ = ~x7 & ((x4 & ~x6 & x9) | (~x0 & ~x2 & ~x4 & x6 & ~x9));
  assign new_n21_ = (x4 | ((x0 | (x9 ? x8 : x6)) & (x9 | (~x7 & (~x0 | ~x6))))) & (~x0 | ~x7 | (x9 & (x6 | x8)));
  assign new_n22_ = x9 & ((~x0 & x8 & (~x2 | x4)) | (x0 & ~x2 & x6 & ~x8));
  assign new_n23_ = x6 & ((x7 & ~x9) | (x4 & ((x7 & ~x8) | (~x2 & ~x9))));
  assign new_n24_ = x9 & ((~x0 & (x2 ? (x4 & x7) : (x6 & ~x7))) | (~x6 & (x2 ? (x4 & ~x7) : x0)) | (x0 & x2 & (~x7 | (~x4 & x6))));
  assign new_n25_ = (x0 | ((x4 | (x9 & (~x6 | x7))) & (x9 | (x2 ? (x6 | ~x7) : x7)))) & (x9 | ((x2 | (~x6 & (~x0 | ~x7))) & (x4 | ~x7))) & (~x0 | x4 | ~x6 | ~x7);
  assign new_n26_ = x0 & x6 & x7 & ~x9;
  assign z1 = (x9 & (~new_n35_ | (~new_n28_ & ~x1))) | ~new_n48_ | (~new_n42_ & x1);
  assign new_n28_ = (new_n29_ | ~x0) & ~new_n34_ & (x0 | (~new_n32_ & (new_n33_ | ~x8)));
  assign new_n29_ = (new_n30_ | ~x3) & (~x2 | new_n31_ | x3);
  assign new_n30_ = (x2 | (x4 ? (x5 | x7) : (~x5 | ~x6))) & (x4 | x8);
  assign new_n31_ = (~x6 | ~x8 | (x4 & x7)) & (x5 | ~x7);
  assign new_n32_ = x2 & ((~x3 & ~x4 & x5) | (~x7 & x8 & x3 & x4));
  assign new_n33_ = (x3 | (~x5 & (x2 | ~x6 | x7))) & (~x4 | (~x5 & (~x3 | ~x7)));
  assign new_n34_ = ~x2 & x3 & (x4 ? (~x6 & x8) : ~x8);
  assign new_n35_ = (new_n36_ | ~x1) & (new_n41_ | x6) & (new_n39_ | ~x2);
  assign new_n36_ = (new_n37_ | x3) & (new_n38_ | ~x3) & (x6 | x7 | ~x8);
  assign new_n37_ = (~x0 | ((~x6 | x8) & (x2 | x7 | ~x8))) & (x2 | (x6 ^ ~x8)) & (x0 | x6 | ~x8);
  assign new_n38_ = (~x2 | (x0 ? (~x8 | (~x4 & ~x5)) : (x4 | x7))) & (x0 | x2 | x7 | ~x8);
  assign new_n39_ = (~new_n40_ | ~x3) & (x0 | x3 | x4 | ~x5 | x6);
  assign new_n40_ = ~x7 & (x4 ? (x5 & x8) : (~x5 & x6));
  assign new_n41_ = (x7 | ~x8 | ~x3 | ~x4) & (~x5 | ((~x4 | x7) & (x3 | ~x8 | (x2 & x7))));
  assign new_n42_ = ~new_n43_ & (~x7 | (x3 ? (~new_n47_ & (~x5 | x9)) : (x5 | x9)));
  assign new_n43_ = x6 & ((~new_n44_ & x7) | ~new_n46_ | (~new_n45_ & ~x0));
  assign new_n44_ = (~x0 | (~x4 & (x4 | ~x5 | x2 | x3))) & x9 & (x0 | x4 | x5);
  assign new_n45_ = (~x2 | ((~x3 | x4 | ~x5) & (x3 | ~x4 | x5 | x7 | ~x8))) & (~x3 | x4 | ~x5 | ~x8);
  assign new_n46_ = (x3 | ~x4 | (x8 & x9)) & (~x3 | x4 | ~x5 | x9);
  assign new_n47_ = ~x8 & (x4 | (~x2 & ~x6));
  assign new_n48_ = new_n51_ & (x1 | (~new_n53_ & (new_n49_ | x5)));
  assign new_n49_ = (new_n50_ | ~x6) & (x9 | (x4 & (~x3 | x6 | ~x7) & (x3 | x7)));
  assign new_n50_ = x0 ? (~x7 | (x3 & (x4 | ~x8))) : (x4 | x7);
  assign new_n51_ = (~new_n52_ | ~x3) & (x5 | (x8 & (x3 | ~x6 | x9)));
  assign new_n52_ = ~x4 & x7 & (~x9 | (x0 & x2 & ~x6));
  assign new_n53_ = ~x4 & ~x9 & (x3 ? ~x6 : (x6 & ~x7));
  assign z2 = (x5 | x8) & (x1 ^ ~x3);
  assign z3 = x1 & x3 & (x5 | x8);
  assign z4 = x9 & ((~new_n68_ & x8) | (~new_n57_ & x5));
  assign new_n57_ = ~new_n58_ & ~new_n60_ & ~new_n66_ & ~new_n64_ & (new_n67_ | ~x4);
  assign new_n58_ = ~new_n59_ & ((~x4 & ~x8) | (x6 & ~x7));
  assign new_n59_ = (x2 | ~x3 | x0 | ~x1) & (~x0 | x1 | ~x2 | x3);
  assign new_n60_ = x0 & ((~new_n62_ & x2) | new_n63_ | (new_n61_ & ~x2 & ~x3));
  assign new_n61_ = ~x4 & x6 & x7;
  assign new_n62_ = (x6 | ~x7 | x3 | x4) & (~x6 | x7 | ~x1 | ~x3);
  assign new_n63_ = x1 & ~x8 & (x7 ? ~x4 : ~x6);
  assign new_n64_ = ~x2 & ((~new_n65_ & ~x3) | (~x1 & x4 & ~x6));
  assign new_n65_ = (x0 | x1 | (x8 & (~x6 | x7))) & (x6 | (~x4 & x8));
  assign new_n66_ = x1 & ~x4 & x7 & (x3 ^ x6);
  assign new_n67_ = (x0 | (x1 & (x3 | x6))) & (x7 | (x6 & (~x2 | ~x3)));
  assign new_n68_ = (~x6 | ((new_n72_ | x5) & (new_n71_ | ~x0))) & (~new_n69_ | x5);
  assign new_n69_ = ~new_n70_ & x7;
  assign new_n70_ = (~x0 | ~x2 | (~x1 & (~x3 | ~x4))) & (~x1 | ~x3 | x6);
  assign new_n71_ = (x2 | ((x5 | x7) & (~x1 | x4 | ~x7))) & (x5 | ~x7 | ~x3 | ~x4);
  assign new_n72_ = (~x1 | (x7 ? ~x4 : x3)) & (~x4 | x7 | ((x1 | ~x3) & (x0 | ~x2)));
  assign z5 = (~x5 & ~x8) | ((x1 ^ ~x3) & (~x0 ^ x2));
endmodule


