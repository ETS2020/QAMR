// Benchmark "FAU" written by ABC on Thu Aug 13 17:05:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n23_, new_n26_;
  assign z0 = x6 | x9 | ~x7 | ~x8;
  assign z1 = x8 | (x7 ? ~x9 : (x6 | x9));
  assign z2 = ~x8 & ~x7 & ~x6 & ~x9;
  assign z3 = x9 | (~x6 & (~new_n23_ | x7 | ~x8));
  assign new_n23_ = ~x2 & ~x0 & ~x1;
  assign z4 = ~x7 | ~x9 | ~x6 | x8;
  assign z5 = ~x6 | (~new_n26_ & x9);
  assign new_n26_ = (~x5 | x7 | ~x8) & ((x7 ^ x8) | ~x2 | x0 | x1);
  assign z6 = ~x6 | (x9 & ((x5 & ~x7 & x8) | (x7 & (new_n23_ | ~x8))));
endmodule


