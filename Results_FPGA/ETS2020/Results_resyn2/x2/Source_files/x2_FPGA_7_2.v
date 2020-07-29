// Benchmark "FAU" written by ABC on Wed Jul 29 02:54:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n22_, new_n23_, new_n24_;
  assign z1 = x8 | (~x7 ^ ~x9);
  assign z4 = ~x6 | ~x7 | (x8 & x9);
  assign z5 = new_n23_ | (~new_n24_ & ~x9) | ~x6 | (new_n22_ & x5 & x9);
  assign new_n22_ = ~x7 & x8;
  assign new_n23_ = (~x7 | (x8 & x9)) & (x7 | ~x8) & x2 & ~x0 & ~x1;
  assign new_n24_ = x8 & (~x7 | ~x3 | x4);
  assign z0 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z6 = 1'b0;
endmodule


