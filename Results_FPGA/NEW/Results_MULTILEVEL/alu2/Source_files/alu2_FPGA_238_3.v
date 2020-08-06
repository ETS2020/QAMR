// Benchmark "FAU" written by ABC on Wed Aug  5 17:42:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  assign z0 = (~new_n19_ & ~x0) | (~x7 & (new_n24_ | (~new_n23_ & x9)));
  assign new_n19_ = (new_n20_ | ~x9) & (new_n21_ | x4) & (x5 | new_n22_ | x9);
  assign new_n20_ = (x7 | ((x2 | ((~x6 | ~x8) & (~x4 | x6 | x8))) & (~x2 | ~x4 | x5 | ~x6 | x8))) & ((x6 & ~x7) | (x2 ? (~x4 | ~x8) : (x5 | x8))) & (~x5 | ((~x8 | (x2 & ~x4)) & (~x2 | x4 | x8)));
  assign new_n21_ = (x5 | (x9 & (~x2 | ~x6 | x7 | ~x8))) & (~x2 | (x6 & ~x7) | (x8 & x9)) & (x7 | x9 | x2 | ~x6);
  assign new_n22_ = ~x2 ^ (x6 | ~x7);
  assign new_n23_ = (~x2 | ((~x4 | ~x5 | x6) & (~x0 | ~x8))) & (~x0 | ((x2 | x8 | (~x6 & (~x4 | ~x5))) & (x6 | ~x8)));
  assign new_n24_ = x6 & ~x9 & ((~x2 & ~x5) | (x0 & (x2 ? (~x4 & x5) : x4)));
  assign z1 = (~new_n42_ & ~x0) | (~x7 & (~new_n32_ | (~new_n26_ & x8)));
  assign new_n26_ = new_n27_ & (new_n31_ | (x0 ^ x2));
  assign new_n27_ = (~new_n30_ | x1) & (~x9 | (new_n29_ & (new_n28_ | ~x1)));
  assign new_n28_ = x6 & (~x3 | ((x0 | (x4 & ~x5)) & (~x2 | ~x5)));
  assign new_n29_ = (x1 | ~x5 | ((x3 | x6) & (~x2 | (x3 & ~x4)))) & (~x3 | ~x4 | x6);
  assign new_n30_ = ~x4 & ~x5 & x6 & (~x0 | (x2 & x3));
  assign new_n31_ = (x5 | ~x6 | x1 | x3) & (~x1 | ~x3 | ~x9);
  assign new_n32_ = (~x1 | (~new_n33_ & (~new_n40_ | x0))) & new_n41_ & (new_n35_ | x1);
  assign new_n33_ = x6 & ((~new_n34_ & ~x3) | (x5 & ~x9 & x3 & ~x4));
  assign new_n34_ = (~x9 | ((~x0 | (x2 & x8)) & (x2 | x8))) & (x0 | ((x5 | x8) & (~x4 | (x8 & (~x2 | x5))))) & (~x4 | x9);
  assign new_n35_ = (~x3 | (~new_n37_ & (new_n36_ | ~x9))) & ~new_n39_ & (new_n38_ | x9);
  assign new_n36_ = (~x6 | ((~x0 | x2 | (x4 ^ ~x5)) & (~x4 | x5 | (x8 & (x0 | ~x2))))) & (~x5 | x8 | ~x0 | x4);
  assign new_n37_ = ~x4 & ~x6 & (~x9 | (x0 & ~x8));
  assign new_n38_ = (x3 | (x5 & (x4 | ~x6))) & (x4 | x5);
  assign new_n39_ = x0 & ~x3 & ~x5 & ~x6 & ~x8;
  assign new_n40_ = x3 & x9 & ((~x4 & (x5 ? x2 : ~x6)) | (~x2 & ~x5 & ~x6));
  assign new_n41_ = (x6 | ~x9 | ~x4 | ~x5) & (~x6 | x9 | x3 | x5);
  assign new_n42_ = (~x1 | (~new_n54_ & ~new_n43_ & ~new_n47_)) & ~new_n55_ & (new_n50_ | x1);
  assign new_n43_ = ~x3 & ((~new_n44_ & x2) | ~new_n46_ | (~new_n45_ & ~x2));
  assign new_n44_ = x4 ? (~x6 | x8) : (x6 | ~x9);
  assign new_n45_ = (~x7 | x8 | x4 | ~x6) & (x5 | x6 | ~x9);
  assign new_n46_ = (~x4 | ~x5 | ~x6 | x8) & (x5 | ~x7 | x9);
  assign new_n47_ = x7 & (new_n49_ | (~new_n48_ & x3));
  assign new_n48_ = (x8 | ((~x2 | (~x6 & (~x4 | ~x9))) & (~x5 | (x6 ? ~x4 : x2)))) & (~x5 | x9) & (~x2 | x4 | ~x6);
  assign new_n49_ = x6 & (~x9 | (~x4 & ~x5));
  assign new_n50_ = (x5 | new_n53_ | x9) & (~x9 | ((new_n52_ | ~x4) & (new_n51_ | ~x5)));
  assign new_n51_ = (x3 | (~x8 & (~x2 | x4))) & (~x4 | ~x8) & (x4 | x8 | x2 | ~x3);
  assign new_n52_ = (x5 | (x6 & ~x7) | (x2 ? (x3 | x8) : ~x3)) & (~x3 | ~x7 | ~x8);
  assign new_n53_ = x3 ? (x6 | ~x7) : (x4 & ~x6);
  assign new_n54_ = x8 & ((x3 & ~x4 & x6 & x7) | (~x3 & ~x6 & x9));
  assign new_n55_ = x3 & ~x4 & x7 & ~x9;
  assign z2 = (~x0 | ~x7) & (~x1 ^ x3);
  assign z3 = x1 & x3 & (~x0 | ~x7);
  assign z4 = x9 & (new_n59_ | (~x0 & (~new_n70_ | (~new_n65_ & x5))));
  assign new_n59_ = ~x7 & (~new_n60_ | (x0 & (new_n62_ | new_n63_ | ~new_n64_)));
  assign new_n60_ = ~new_n61_ & (x5 | ~x6 | (x8 & (~x1 | x3)));
  assign new_n61_ = x4 & ((x5 & ~x6) | (~x1 & ((x2 & x5) | (x3 & ~x5 & x6))));
  assign new_n62_ = x1 & ((~x6 & ~x8) | (x2 & x3 & x5 & x6));
  assign new_n63_ = ~x3 & x5 & ((~x6 & ~x8) | (~x1 & x2 & x6));
  assign new_n64_ = (~x3 | ~x4 | x6 | x8) & (x2 | x5 | ~x6);
  assign new_n65_ = ~new_n66_ & (~new_n67_ | ~x3) & (new_n69_ | x3) & (~new_n68_ | x2);
  assign new_n66_ = ~x1 & (x4 | (~x2 & ~x3 & x6 & ~x7));
  assign new_n67_ = ~x7 & (x4 | (x1 & ~x2 & x6));
  assign new_n68_ = ~x8 & ((~x3 & ~x6) | (~x4 & ((~x3 & x7) | (x1 & (~x6 | x7)))));
  assign new_n69_ = (~x4 | x6) & (~x1 | x4 | ~x6 | ~x7);
  assign new_n70_ = (x5 | (~new_n72_ & (new_n71_ | ~x3))) & (~new_n73_ | ~x1 | ~x3);
  assign new_n71_ = (~x1 | x6 | ~x7) & (~x2 | ~x4 | x8);
  assign new_n72_ = x4 & ((x1 & ((x2 & ~x6 & ~x8) | (x6 & x7))) | (x2 & x6 & ~x7));
  assign new_n73_ = ~x4 & ~x6 & x7;
  assign z5 = (x1 ^ ~x3) & (x0 ? (x2 & ~x7) : ~x2);
endmodule


