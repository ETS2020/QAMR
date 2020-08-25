// Benchmark "FAU" written by ABC on Fri Aug 21 00:12:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign z0 = (x2 & (~new_n22_ | (~new_n28_ & x5))) | ~new_n25_ | (~new_n19_ & ~x2);
  assign new_n19_ = new_n20_ & (~x0 | ((x5 | ~x7) & (~x4 | ~x6)));
  assign new_n20_ = (x7 | (~new_n21_ & (~x6 | ~x8 | ~x9))) & (x5 | ((x8 | ~x9 | (x6 & ~x7)) & (~x6 | x9))) & (~x5 | ~x8 | ~x9);
  assign new_n21_ = ~x0 & ~x9 & (~x5 | (~x4 & x6));
  assign new_n22_ = new_n24_ & (new_n23_ | x6);
  assign new_n23_ = (~x4 | ~x8 | ~x9) & (x0 | x9 | (x4 & (x5 | ~x7)));
  assign new_n24_ = x4 ? (~x9 | ((~x7 | ~x8) & (x5 | ~x6 | x7 | x8))) : (~x7 | x9);
  assign new_n25_ = (~x0 | (~x9 & (~x6 | ~x7))) & ~new_n27_ & (new_n26_ | ~x9);
  assign new_n26_ = x4 ? (~x5 | (~x8 & (x6 | x7))) : (x5 | (x6 ? (x7 | ~x8) : x8));
  assign new_n27_ = ~x4 & ~x5 & ((x7 & ~x8) | (~x0 & ~x9));
  assign new_n28_ = (~x0 | (~x7 & (x4 | ~x6))) & (x4 | x8 | ~x9);
  assign z1 = (~new_n30_ & x9) | (~new_n40_ & x1) | new_n47_ | (~new_n46_ & ~x9);
  assign new_n30_ = (new_n31_ | x1) & new_n37_ & (~x1 | (new_n35_ & (new_n39_ | x6)));
  assign new_n31_ = ~new_n32_ & (new_n34_ | ~x4) & (new_n33_ | x2);
  assign new_n32_ = x5 & ((~x3 & (x8 | (x2 & ~x4))) | (x4 & x8) | (~x4 & ~x8 & ~x2 & x3));
  assign new_n33_ = (x5 | ~x7 | ~x3 | ~x4) & (x7 | ~x8 | x3 | ~x6);
  assign new_n34_ = (~x3 | ((x5 | ~x6 | x7 | x8) & (~x2 | ~x8))) & (~x2 | x3 | x8 | (x7 ? x5 : x6));
  assign new_n35_ = (new_n36_ | ~x3) & (x2 | x3 | x4 | ~x6 | x8);
  assign new_n36_ = (~x2 | (x4 ? (~x7 | x8) : (~x5 | x7))) & (~x8 | ((x2 | x7) & (x4 | ~x6)));
  assign new_n37_ = ~x0 & (~new_n38_ | ~x4);
  assign new_n38_ = ~x7 & ((x5 & ~x6) | (x3 & ((~x2 & ~x6) | (x5 & x8))));
  assign new_n39_ = (x4 | ((x5 | x7) & (~x2 | x3))) & (x7 | ~x8) & (x3 | (~x8 & (x2 | x5)));
  assign new_n40_ = ~new_n41_ & (new_n45_ | ~x7);
  assign new_n41_ = x6 & (new_n42_ | new_n44_ | (~new_n43_ & ~x3));
  assign new_n42_ = ~x4 & ((~x5 & x7) | (x3 & ((x5 & ~x9) | (x2 & x7))));
  assign new_n43_ = (~x2 | x5 | (x8 & (~x4 | x7))) & (~x4 | (x9 & (x7 | x8)));
  assign new_n44_ = x7 & (~x9 | (x4 & x5 & ~x8));
  assign new_n45_ = x3 ? (~x5 | (x9 & (x2 | x6 | x8))) : (x5 | x9);
  assign new_n46_ = (x3 | ((x5 | ~x6) & (x1 | x7 | (x5 & (x4 | ~x6))))) & (x1 | ((x4 | x5) & (~x3 | x6 | (x4 & (x5 | ~x7))))) & (~x3 | x4 | ~x7);
  assign new_n47_ = x6 & ~x7 & x8 & ~x1 & ~x4 & ~x5;
  assign z2 = (x1 ^ ~x3) & (~x0 | ~x9);
  assign z3 = (x0 & x9) | (x1 & x3 & (~x0 | ~x9));
  assign z4 = x9 & (~new_n55_ | (~new_n53_ & x1) | (~new_n51_ & x4));
  assign new_n51_ = (new_n52_ | x5) & (x1 | (~x5 & (~x3 | ~x6 | x7))) & (~x5 | (x3 ? x7 : x6));
  assign new_n52_ = (~x1 | ((~x6 | ~x7) & (~x2 | x8))) & (~x2 | ((~x3 | x8) & (~x6 | x7)));
  assign new_n53_ = x3 ? new_n54_ : (~x6 | ((x5 | x7) & (x4 | ~x5 | ~x7)));
  assign new_n54_ = (x2 | ~x5 | ((~x6 | x7) & (x4 | x8))) & (x6 | ~x7 | (x4 & x5));
  assign new_n55_ = (~new_n56_ | ~x6) & ~x0 & (~new_n57_ | x2);
  assign new_n56_ = ~x7 & ((~x5 & ~x8) | (~x3 & x5 & ~x1 & ~x2));
  assign new_n57_ = ~x3 & x5 & ~x8 & (~x6 | (~x4 & x7));
  assign z5 = (x1 ^ ~x3) & (x0 ? (x2 & ~x9) : ~x2);
endmodule


