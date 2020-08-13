// Benchmark "FAU" written by ABC on Thu Aug 13 17:06:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n24_, new_n27_, new_n28_, new_n29_, new_n31_;
  assign z0 = new_n20_ | ~x8 | ~x7 | x9;
  assign new_n20_ = x3 & x4;
  assign z1 = ~new_n20_ & ((~x7 & x9) | x8 | (x7 & ~x9));
  assign z2 = new_n20_ | (~x7 & ~x8 & ~x9);
  assign z3 = ~new_n24_ | new_n20_ | x2 | x9;
  assign new_n24_ = ~x7 & x8 & ~x0 & ~x1;
  assign z4 = new_n20_ | ~x6 | ~x7 | (x8 & x9);
  assign z5 = (~new_n27_ & x7) | ~new_n29_ | (~new_n28_ & ~x7);
  assign new_n27_ = (~x3 | x9) & (~x8 | ~x9 | ~x2 | x0 | x1);
  assign new_n28_ = (~x5 | ~x8 | ~x9) & (x0 | x1 | ~x2 | x8);
  assign new_n29_ = (x8 | x9) & x6 & (~x3 | ~x4);
  assign z6 = ~new_n20_ & ((~new_n31_ & x9) | ~x6 | (~x7 & ~x8 & ~x9));
  assign new_n31_ = (~x7 | (x8 & (x2 | x0 | x1))) & (~x5 | x7 | ~x8);
endmodule


