// Benchmark "FAU" written by ABC on Thu Jul 30 00:48:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_;
  assign z0 = new_n19_ | (~x5 & (new_n17_ | ~new_n22_));
  assign new_n17_ = ~new_n18_ & (x3 | x8) & x0 & ~x6;
  assign new_n18_ = (~x2 | (~x4 & ~x7)) & (~x3 | ~x8) & (~x4 | ~x7);
  assign new_n19_ = ~new_n20_ & (x0 | ~x6 | (~x3 & x8) | (new_n21_ & (~x3 | x8)));
  assign new_n20_ = (~x1 | x2) & (x1 | ~x2 | (~x0 & x6 & ~x5 & ~x7));
  assign new_n21_ = x7 & ~x1 & x2;
  assign new_n22_ = (x1 | ~x2) & (~x1 | x2 | (~x3 & x8) | x0 | ~x6);
  assign z1 = ~new_n24_ | (new_n17_ & ~x5);
  assign new_n24_ = (~new_n25_ | (x7 & (~x1 | x2)) | (~x7 & x1 & ~x2)) & ((~x4 & ~x7) | (x1 & x2) | (x4 & (x6 | x7))) & (~x1 | ~x2 | ((x4 | x7) & (x6 | ~x4 | ~x7)));
  assign new_n25_ = x6 & (x0 | ~x5 | (~x3 & x8));
  assign z2 = new_n31_ | (~new_n27_ & ~x6);
  assign new_n27_ = ((~x3 ^ ~x8) | new_n28_ | new_n29_) & (~new_n28_ | (~x3 & ~x8) | (x3 & x8)) & (new_n18_ | ~new_n30_);
  assign new_n28_ = ~x7 & (~x1 | ~x2);
  assign new_n29_ = ~x4 & (~x7 | ~x1 | ~x2);
  assign new_n30_ = (x3 | x8 | (x4 & x7)) & x0 & ~x5;
  assign new_n31_ = ((~new_n32_ & new_n25_ & (new_n32_ | (~x3 & ~x8) | (x3 & x8))) | (~x3 & x8) | (x3 & ~x8)) & (new_n29_ | (new_n25_ & (new_n32_ | (~x3 & ~x8) | (x3 & x8))));
  assign new_n32_ = x7 & (~x1 | x2);
  assign z3 = (~new_n34_ & ~x6) | new_n36_ | (~new_n35_ & x6);
  assign new_n34_ = (((~x3 | ~x8) & (new_n28_ | new_n29_)) | x0 | (~x3 & ~x8)) & (~x0 | ((~new_n28_ | (x3 & x8)) & x5 & (x3 | x8)));
  assign new_n35_ = (((~x3 | x8) & (new_n32_ | (~x3 & x8))) | x0 | x5) & ((~new_n32_ & x3) | ~x0 | ~x8);
  assign new_n36_ = x0 & ((new_n32_ & ~x3 & ~x8) | (new_n29_ & x5 & (~x3 | ~x8)));
  assign z4 = new_n42_ | (x5 & (~new_n40_ | (~new_n38_ & ~x3)));
  assign new_n38_ = ~new_n39_ & (x2 | (x4 & (x6 | x7))) & (x4 | x7) & (x6 | x8);
  assign new_n39_ = ~x1 & ((x0 & ~x4) | (x8 & x2 & ~x7));
  assign new_n40_ = x0 & ~x6 & (x8 | ((x4 | x7) & (new_n41_ | (x4 & (x6 | x7)))));
  assign new_n41_ = x1 & x2;
  assign new_n42_ = ~x0 & x6 & ((x3 & ~x8) | (~new_n32_ & (x3 | ~x8)));
endmodule


