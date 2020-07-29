// Benchmark "FAU" written by ABC on Wed Jul 29 02:54:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n22_, new_n23_, new_n24_;
  assign z0 = x9 | ~x7 | ~x8;
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z6 = ~new_n24_ | ((new_n22_ | new_n23_) & x7);
  assign new_n22_ = x9 & ((~x2 & ~x0 & ~x1) | ~x8);
  assign new_n23_ = x3 & x4 & x8 & ~x9;
  assign new_n24_ = x6 & ((x9 & (~x5 | ~x8)) | x7 | (x8 & ~x9));
  assign z1 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
endmodule


