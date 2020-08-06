// Benchmark "FAU" written by ABC on Wed Aug  5 17:41:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_;
  assign z0 = (~new_n19_ & x0) | (~new_n22_ & ~x9);
  assign new_n19_ = (new_n20_ | x2) & (new_n21_ | ~x2) & (~x6 | ~x7 | x9);
  assign new_n20_ = (x8 | ((~x4 | (~x6 & (~x5 | x7 | ~x9))) & (~x6 | ~x9 | (~x5 & x7)))) & (x5 | ~x7 | (x9 & (x4 | ~x8))) & (~x4 | ~x6 | x9) & (x6 | ~x8 | ~x9);
  assign new_n21_ = (~x9 | (x8 ? (x7 & (x4 | ~x6)) : ((~x4 | (~x7 & (~x5 | x6))) & (x6 | ~x7)))) & (~x5 | x9 | (~x7 & (x4 | ~x6)));
  assign new_n22_ = (x2 | ((x0 | x7 | (x5 & (x4 | ~x6))) & (x5 | ~x6))) & (x0 | ((~x2 | x6 | (x4 & (x5 | ~x7))) & (x4 | x5))) & (~x2 | x4 | ~x7);
  assign z1 = (~new_n35_ & ~x9) | (x0 & (~new_n31_ | (x9 & (new_n24_ | ~new_n28_))));
  assign new_n24_ = ~x1 & ((~new_n25_ & x5) | (~new_n26_ & ~x3) | (new_n27_ & x3));
  assign new_n25_ = (~x8 | ((x7 | ((x3 | x6) & (~x2 | (x3 & ~x4)))) & (x2 | x3 | x6))) & (~x3 | x4 | (x8 & (x2 | ~x6)));
  assign new_n26_ = (~x2 | ((x5 | x6 | ~x7) & (x4 | ~x6 | ~x8))) & (x5 | x6 | x8);
  assign new_n27_ = x4 & ((~x2 & x8 & (~x6 | (~x5 & ~x7))) | (~x5 & x6 & ~x7 & ~x8));
  assign new_n28_ = ~new_n30_ & (new_n29_ | ~x1);
  assign new_n29_ = (~x3 | ((~x2 | (x7 ? x6 : ~x8)) & (~x7 | x8 | (x5 & x6)))) & (x6 | ~x8 | (x7 & (x2 | x3))) & (x3 | ~x6 | (x8 & (x2 | (~x5 & x7))));
  assign new_n30_ = x4 & ~x6 & ~x7 & (x5 | (x3 & x8));
  assign new_n31_ = (new_n34_ | x1) & (~x7 | (x1 ? new_n32_ : new_n33_));
  assign new_n32_ = (~x4 | ~x6) & (~x5 | ~x8 | ~x2 | ~x3);
  assign new_n33_ = (x5 | ~x6 | ((x4 | ~x8) & (x3 | (~x4 & ~x8)))) & (x4 | x6 | ~x2 | ~x3);
  assign new_n34_ = (~x2 | x5 | ~x6 | ~x8 | (x3 & x4)) & (~x3 | x4 | x6 | x8);
  assign new_n35_ = (x3 | ((x1 | x7 | (x5 & (x4 | ~x6))) & (x5 | ~x6))) & (x1 | ((~x3 | x6 | (x4 & (x5 | ~x7))) & (x4 | x5))) & (~x3 | x4 | ~x7) & (~x1 | ((~x3 | ~x5 | (~x7 & (x4 | ~x6))) & (~x6 | ~x7) & (x3 | ((x5 | ~x7) & (~x4 | ~x6)))));
  assign z2 = (x0 | ~x9) & (~x1 ^ x3);
  assign z3 = x1 & x3 & (x0 | ~x9);
  assign z4 = x0 & x9 & (new_n39_ | new_n42_ | (~new_n47_ & ~x4));
  assign new_n39_ = x5 & (~new_n41_ | (~new_n40_ & ~x3));
  assign new_n40_ = (~x2 | ((x4 | x6 | ~x7) & (x1 | ~x6 | x7))) & (x4 | x6 | x8) & (x2 | (x4 ? x6 : (~x6 | ~x7)));
  assign new_n41_ = (~x4 | ((x6 | x7) & (x1 | (x2 ? x7 : x6)))) & (~x1 | ~x2 | ~x3 | ~x6 | x7);
  assign new_n42_ = ~x5 & ((~new_n43_ & ~new_n44_) | new_n45_ | (~new_n46_ & x6));
  assign new_n43_ = ~x1 & (~x3 | ~x4);
  assign new_n44_ = (x6 | x8) & (~x7 | (~x2 & ~x6));
  assign new_n45_ = x1 & (x3 ? x7 : x6);
  assign new_n46_ = (x7 | (x2 & x8)) & (x4 | x8) & (x1 | ~x3 | ~x4);
  assign new_n47_ = (~x7 | ((~x6 | ((x3 | x8) & (~x1 | (x2 & x3)))) & (~x1 | (x8 & (~x3 | x6))))) & (~x1 | x6 | x8);
  assign z5 = (x1 ^ ~x3) & (x0 ? x2 : (~x2 & ~x9));
endmodule


