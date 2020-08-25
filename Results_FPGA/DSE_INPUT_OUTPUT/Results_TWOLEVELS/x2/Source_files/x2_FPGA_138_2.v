// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n24_, new_n26_;
  assign z1 = (x9 & (~x7 | x8)) | (x7 & ~x8 & ~x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = (x9 & (~x7 | x8)) | (~x8 & (x7 | (~x7 & ~x9)));
  assign z4 = (~x7 & (x9 | (~x8 & ~x9))) | (~x6 & ~x8) | (x8 & x9);
  assign z5 = new_n24_ | (~x7 & ((~x8 & ~x9) | (x5 & x8 & x9))) | (x7 & ~x8 & ~x9) | (~x6 & x9);
  assign new_n24_ = ~x0 & ~x1 & x2 & (x7 ? (x8 & x9) : ~x8);
  assign z6 = (~x6 & (~x8 | x9)) | (x9 & ((x7 & (new_n26_ | ~x8)) | (x5 & ~x7 & x8))) | (~x7 & ~x8 & ~x9);
  assign new_n26_ = ~x0 & ~x1 & ~x2;
  assign z0 = 1'b1;
endmodule


