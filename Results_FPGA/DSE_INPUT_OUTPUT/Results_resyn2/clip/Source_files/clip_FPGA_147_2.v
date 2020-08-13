// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  assign z0 = (x1 & (new_n19_ | (~new_n17_ & ~x2))) | (~new_n22_ & x2 & ~x0 & ~x1);
  assign new_n17_ = ~new_n18_ & ~x0 & x5 & x6;
  assign new_n18_ = (~x3 | x8) & ((~x3 & x8) | (~x4 & x7));
  assign new_n19_ = ~x6 & ~new_n20_ & new_n21_;
  assign new_n20_ = ~x4 & (~x2 | ~x7) & (~x3 | ~x8);
  assign new_n21_ = (x3 | x8) & x0 & ~x5;
  assign new_n22_ = x5 & x6 & (x3 | ~x8) & ((x3 & ~x8) | (x4 & ~x7));
  assign z1 = (~new_n24_ & x1) | (~new_n27_ & (~x1 | (x2 & x6)));
  assign new_n24_ = (x6 | ((new_n20_ | ~new_n21_) & (new_n25_ | x2))) & ((~x2 & (new_n26_ | ~x6)) | ~new_n25_ | (x2 & x6));
  assign new_n25_ = ~x4 ^ x7;
  assign new_n26_ = ~x0 & x5 & (x3 | ~x8);
  assign new_n27_ = (~new_n18_ | new_n25_) & ((~x0 & x5 & x6) | (new_n25_ & (~x0 | x1)));
  assign z2 = ((new_n36_ | ~new_n37_) & (~x3 | x8) & (x3 | ~x8)) | new_n29_ | new_n33_;
  assign new_n29_ = ~new_n30_ & ~new_n31_ & ~new_n26_ & ~new_n32_;
  assign new_n30_ = (~x0 | x1) & ((x4 & ~x7) | (x3 ^ ~x8));
  assign new_n31_ = ~x2 & x1 & (x4 | ~x7);
  assign new_n32_ = ~x6 & (x1 | (~x0 & x4));
  assign new_n33_ = ~x6 & (new_n35_ | new_n21_ | (new_n34_ & ~x1 & ~x4));
  assign new_n34_ = x3 & ~x8;
  assign new_n35_ = (~x3 ^ ~x8) & ((~x4 & (~x2 | ~x7)) | (~x7 & (~x1 | ~x2)));
  assign new_n36_ = x6 & ((~x5 & x4 & ~x7) | ((~x2 | (x4 & ~x7)) & x0 & (x4 | ~x7)));
  assign new_n37_ = (~x1 | (~x4 & x7) | ~x6 | x2 | x5) & (x6 | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign z3 = (new_n39_ | x6) & (new_n42_ | new_n45_ | ~x6);
  assign new_n39_ = (~x0 | (~new_n41_ & x1)) & ((~new_n40_ & (x3 | x8)) | x0 | (x3 & x8));
  assign new_n40_ = (~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7));
  assign new_n41_ = x5 & (x3 | x8) & ((x2 & (x4 | x7)) | (x3 & x8) | (x4 & x7));
  assign new_n42_ = x1 & (new_n44_ | (new_n43_ & ~x2 & ~x0 & ~x5));
  assign new_n43_ = (x3 | ~x8) & (x4 | ~x7);
  assign new_n44_ = ((~x3 & x8) | (~x4 & x7) | (x2 & (~x4 | x7))) & x0 & (~x3 | x8);
  assign new_n45_ = ~x0 & ~x5 & (x3 | ~x8) & ((x3 & ~x8) | (x4 & ~x7));
  assign z4 = (new_n47_ | x0 | x5) & (~x0 | ~x1 | (~new_n48_ & x5));
  assign new_n47_ = (new_n31_ | (x3 & ~x8) | (x4 & ~x7)) & x6 & (x3 | ~x8);
  assign new_n48_ = ~x6 & (x3 | x8) & ((x2 & (x4 | x7)) | (x3 & x8) | (x4 & x7));
endmodule


