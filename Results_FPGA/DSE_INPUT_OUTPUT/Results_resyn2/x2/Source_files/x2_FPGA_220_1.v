// Benchmark "FAU" written by ABC on Thu Aug 13 17:06:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = (~x3 & x4) | x9 | ~x7 | ~x8;
  assign z1 = (x3 | ~x4) & ((~x7 & x9) | x8 | (x7 & ~x9));
  assign z2 = (~x3 & x4) | (~x7 & ~x8 & ~x9);
  assign z3 = ~new_n23_ | (~x3 & x4) | x2 | x9;
  assign new_n23_ = ~x7 & x8 & ~x0 & ~x1;
  assign z4 = ~x7 | (x8 & x9) | ~x6 | (~x3 & x4);
  assign z5 = new_n26_ | new_n27_ | new_n28_ | ~x6 | (~x3 & x4);
  assign new_n26_ = x7 & (~x6 | (~x9 & (~x8 | (x3 & ~x4))));
  assign new_n27_ = (~x7 | (x8 & x9)) & ~x0 & ~x1 & x2 & (x7 | ~x8);
  assign new_n28_ = ~x7 & ((~x8 & ~x9) | (x5 & x8 & x9));
  assign z6 = (x3 | ~x4) & (~new_n31_ | (~new_n30_ & x9));
  assign new_n30_ = (~x7 | (x8 & (x2 | x0 | x1))) & (~x5 | x7 | ~x8);
  assign new_n31_ = (~x4 | x9 | ~x7 | ~x8) & x6 & (x7 | x8 | x9);
endmodule


