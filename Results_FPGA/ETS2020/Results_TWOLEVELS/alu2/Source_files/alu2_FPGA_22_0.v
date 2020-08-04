// Benchmark "FAU" written by ABC on Thu Jul 30 20:54:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_;
  assign z2 = x1 ^ ~x3;
  assign z3 = x1 & x3;
  assign z4 = x9 & (new_n21_ | new_n30_ | new_n28_ | (~new_n34_ & x1));
  assign new_n21_ = x5 & (~new_n22_ | (~new_n27_ & (new_n26_ | (~x4 & ~x8))));
  assign new_n22_ = (new_n23_ | ~x6) & (new_n25_ | x3) & (new_n24_ | ~x4);
  assign new_n23_ = (~x0 | ((x2 | x3 | x4 | ~x7) & (~x1 | ~x2 | ~x3 | x7))) & (x3 | ((~x1 | x4 | ~x7) & (x0 | x1 | x2 | x7)));
  assign new_n24_ = (x0 | (x1 & (x3 | x6))) & (x6 | (x7 & (x2 | (x1 & x3)))) & (~x2 | ~x3 | x7);
  assign new_n25_ = (x2 | x8 | (x6 & (x4 | ~x7))) & (~x0 | ~x2 | x4 | x6 | ~x7);
  assign new_n26_ = x6 & ~x7;
  assign new_n27_ = (x0 | ~x1 | x2 | ~x3) & (~x0 | x1 | ~x2 | x3);
  assign new_n28_ = ~x5 & ((~new_n29_ & x4) | (x6 & ~x7 & ~x8));
  assign new_n29_ = (~x2 | ((~new_n26_ | x0) & (~x3 | x8))) & (~new_n26_ | x1 | ~x3);
  assign new_n30_ = x0 & (new_n33_ | ((new_n31_ | new_n32_) & ~x5));
  assign new_n31_ = (~x8 | (x2 & x7)) & (x1 | (x3 & x4));
  assign new_n32_ = x6 & ((x3 & x4 & x7) | (~x4 & ~x8) | (~x2 & ~x7));
  assign new_n33_ = x1 & ((~x4 & x7 & (~x8 | (~x2 & x6))) | (~x6 & ~x7 & ~x8));
  assign new_n34_ = (~x7 | ((~x3 | x6 | (x4 & x5)) & (~x4 | x5 | ~x6))) & (x5 | (~new_n35_ & (x3 | ~x6 | x7)));
  assign new_n35_ = x2 & x4 & ~x8;
  assign z5 = z2 & (~x0 ^ x2);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
endmodule


