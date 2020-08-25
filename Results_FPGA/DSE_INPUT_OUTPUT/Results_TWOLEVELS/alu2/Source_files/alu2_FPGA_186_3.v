// Benchmark "FAU" written by ABC on Fri Aug 21 00:12:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  assign z0 = (~new_n19_ & ~x0) | ~new_n26_ | (~new_n23_ & x0);
  assign new_n19_ = (new_n20_ | x2) & (new_n21_ | ~x2) & (~new_n22_ | x4);
  assign new_n20_ = (x5 | ((x6 | x8 | ~x9) & (x7 | x9))) & (~x6 | ((~x8 | ~x9) & (x4 | x7 | x9)));
  assign new_n21_ = (x4 | ((~x5 | x8 | ~x9) & (x6 | x9))) & (x5 | ((x6 | ~x7) & (x8 | ~x9 | ~x4 | ~x6)));
  assign new_n22_ = ~x5 & (~x9 | (~x6 & ~x8));
  assign new_n23_ = (new_n24_ | ~x2) & new_n25_ & (~x7 | (~x6 & (x2 | x5)));
  assign new_n24_ = (~x8 | ~x9) & (~x5 | (~x7 & (x4 | ~x6 | x9)));
  assign new_n25_ = (x2 | ~x6 | (x9 ? x8 : ~x4)) & (x6 | ~x8 | ~x9);
  assign new_n26_ = (new_n27_ | x2) & (new_n28_ | ~x9) & (~x2 | x4 | ~x7);
  assign new_n27_ = (~x8 | ~x9 | ~x5 | x6) & (x5 | ~x6 | x9);
  assign new_n28_ = (~x2 | ~x8 | (x4 ^ (x5 | ~x6))) & ~x7 & (~x4 | ~x5 | x6);
  assign z1 = (~new_n30_ & ~x1) | ~new_n40_ | (x1 & (~new_n37_ | (~new_n45_ & x6)));
  assign new_n30_ = (~x9 | (new_n31_ & (new_n35_ | ~x2))) & ~new_n33_ & ~new_n36_;
  assign new_n31_ = (new_n32_ | ~x3) & (x0 | x2 | x3 | ~x6 | ~x8);
  assign new_n32_ = (~x6 | ((~x0 | x2 | (~x4 ^ x5)) & (~x4 | x5 | x8))) & (x4 | ~x5 | x8 | (~x0 & x2));
  assign new_n33_ = ~x5 & ((x3 & ~x6 & x7) | (~new_n34_ & (~x4 | (~x3 & ~x7))));
  assign new_n34_ = x9 & (~x0 | x6 | x8);
  assign new_n35_ = (x0 | (x3 ? (~x4 | ~x8) : (x4 | ~x5))) & (x3 | ((~x0 | ~x6 | ~x8) & (~x4 | x6 | x8))) & (~x8 | (x4 ? ~x5 : (x5 | ~x6)));
  assign new_n36_ = ~x4 & ~x9 & (x3 ? ~x6 : (x6 & ~x7));
  assign new_n37_ = (new_n38_ | ~x9) & (~x7 | (~x3 ^ ~x5));
  assign new_n38_ = (~x8 | ((~x0 | (~x2 ^ ~x3)) & x6 & (x0 | x2 | ~x3))) & (new_n39_ | x0);
  assign new_n39_ = (x4 | ((~x2 | ~x3 | ~x5) & (x5 | x6))) & (x2 | ~x4 | x6);
  assign new_n40_ = new_n41_ & (~x3 | (x4 ? ~new_n44_ : new_n43_));
  assign new_n41_ = (~x9 | (~x7 & (~x5 | new_n42_ | x6))) & (x3 | x5 | ~x6 | x9);
  assign new_n42_ = ~x4 & (x3 | ((x7 | ~x8) & (x0 | ~x2)));
  assign new_n43_ = ~x7 & (x0 | x5 | ~x6 | ~x8 | ~x9);
  assign new_n44_ = x9 & ((~x6 & x8) | (~x0 & ((~x2 & ~x6) | (x5 & x8))));
  assign new_n45_ = (new_n46_ | x3) & ~x7 & (~x5 | x9 | ~x3 | x4);
  assign new_n46_ = (x5 | (x8 & (x0 | ~x2 | ~x4))) & (~x4 | (x8 & x9)) & (x8 | ~x9 | (~x0 & x2));
  assign z2 = (~x7 | ~x9) & (x1 ^ ~x3);
  assign z3 = x1 & x3 & (~x7 | ~x9);
  assign z4 = x9 & (~new_n50_ | ((~new_n55_ | (~new_n54_ & x4)) & x5));
  assign new_n50_ = (new_n51_ | x8) & ~x7 & (~new_n53_ | x5);
  assign new_n51_ = (new_n52_ | x6) & (x5 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n52_ = (~x0 | (~x1 & (~x3 | ~x4))) & (~x1 | ~x2 | ~x4);
  assign new_n53_ = x6 & ((x4 & ((~x1 & x3) | (~x0 & x2))) | (x1 & ~x3) | (x0 & ~x2));
  assign new_n54_ = (x0 | (x1 & (~x3 | ~x8))) & x6 & (x1 | ~x2 | ~x8);
  assign new_n55_ = (~x6 | (~x1 ^ ~x3) | (x0 ^ x2)) & (x8 | ((x2 | ((~x1 | x6) & (x0 | x1 | x3))) & (~x0 | x3 | x6)));
  assign z5 = (x7 & x9) | ((x1 ^ ~x3) & (~x0 ^ x2));
endmodule


