// Benchmark "FAU" written by ABC on Wed Jul 29 04:29:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign z0 = new_n19_ | (~new_n23_ & x2) | new_n26_ | new_n28_ | (~new_n27_ & ~x2);
  assign new_n19_ = ~x0 & ((~new_n20_ & ~x2) | (new_n22_ & x2) | (~new_n21_ & ~x5));
  assign new_n20_ = (x5 | ((x7 | x9) & (x6 | x8 | ~x9))) & (~x6 | ((~x8 | ~x9) & (x4 | x7 | x9)));
  assign new_n21_ = (~x2 | ((x6 | ~x7) & (x8 | ~x9 | ~x4 | ~x6))) & (x4 | ((~x6 | ~x8) & x9 & (x6 | x8)));
  assign new_n22_ = ~x4 & ((~x6 & ~x9) | (x5 & ~x8 & x9));
  assign new_n23_ = ~new_n24_ & new_n25_;
  assign new_n24_ = x8 & x9 & (x0 | (x4 & (x5 | ~x6)));
  assign new_n25_ = (~x0 | ~x5 | (~x7 & (x4 | ~x6 | x9))) & (x4 | ~x7);
  assign new_n26_ = x4 & ((x5 & ~x6 & x9) | (x6 & ~x9 & x0 & ~x2));
  assign new_n27_ = (~x0 | ((x5 | ~x7) & (~x6 | x8 | ~x9))) & (~x8 | ~x9 | ~x5 | x6) & (x5 | ~x6 | x9);
  assign new_n28_ = x0 & (x6 ? x7 : (x8 & x9));
  assign z1 = (~new_n30_ & ~x1) | ~new_n42_ | (x1 & (~new_n39_ | (~new_n46_ & x6)));
  assign new_n30_ = (new_n31_ | x3) & ~new_n33_ & ~new_n36_ & ~new_n38_;
  assign new_n31_ = (new_n32_ | ~x9) & (x7 | x9 | (x5 & (x4 | ~x6)));
  assign new_n32_ = (~x0 | ((~x2 | ~x6 | ~x8) & (x5 | x6 | x8))) & (x0 | (x2 ? (x4 | ~x5) : (~x6 | ~x8))) & (~x2 | ~x4 | x6 | x8);
  assign new_n33_ = x9 & ((~new_n34_ & x4) | (x3 & new_n35_ & ~x4));
  assign new_n34_ = (x0 | ~x8 | (~x5 & (~x2 | ~x3))) & (~x3 | x5 | ~x6 | (x8 & (~x0 | x2)));
  assign new_n35_ = x5 & ((x0 & (~x8 | (~x2 & x6))) | (~x2 & ~x8));
  assign new_n36_ = ~x6 & (new_n37_ | (~x5 & ~x8 & x0 & ~x4));
  assign new_n37_ = x3 & ((~x5 & x7) | (~x4 & ~x9));
  assign new_n38_ = ~x4 & ~x5 & (~x9 | (x2 & x6 & x8));
  assign new_n39_ = (new_n40_ | ~x9) & (~x7 | (x3 ^ x5));
  assign new_n40_ = (~x8 | ((~x0 | (~x2 ^ ~x3)) & x6 & (x0 | x2 | ~x3))) & (new_n41_ | x0);
  assign new_n41_ = x2 ? (x4 | (x6 & (~x3 | ~x5))) : (x5 | x6);
  assign new_n42_ = (new_n43_ | ~x9) & (~new_n45_ | ~x3) & (~x6 | x9 | x3 | x5);
  assign new_n43_ = (new_n44_ | ~x3) & (~x5 | x6 | (~x4 & (x3 | ~x8)));
  assign new_n44_ = (x0 | ((x2 | ~x4 | x6) & (~x6 | ~x8 | x4 | x5))) & (~x4 | ~x8 | (x6 & (~x2 | ~x5)));
  assign new_n45_ = ~x4 & x7;
  assign new_n46_ = (new_n47_ | x3) & ~x7 & (~x5 | x9 | ~x3 | x4);
  assign new_n47_ = (x5 | (x8 & (x0 | ~x2 | ~x4))) & (~x4 | (x8 & x9)) & (x8 | ~x9 | (~x0 & x2));
  assign z2 = x1 ^ ~x3;
  assign z3 = x1 & x3;
  assign z4 = x9 & ((~new_n51_ & x5) | (~new_n55_ & ~x8) | (new_n57_ & ~x5));
  assign new_n51_ = (~z5 | ~x6) & ~new_n53_ & new_n54_;
  assign z5 = z2 & (~x0 ^ x2);
  assign new_n53_ = ~x0 & ((~x1 & x4) | (x3 & ~x8 & x1 & ~x2));
  assign new_n54_ = (x6 | (~x4 & (x3 | x8 | (~x0 & x2)))) & (~x2 | ~x3 | ~x4 | ~x8);
  assign new_n55_ = (new_n56_ | x6) & (x5 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n56_ = (~x0 | (~x1 & (~x3 | ~x4))) & (~x1 | ~x2 | ~x4);
  assign new_n57_ = x6 & ((x4 & ((~x1 & x3) | (~x0 & x2))) | (x1 & ~x3) | (x0 & ~x2));
endmodule


