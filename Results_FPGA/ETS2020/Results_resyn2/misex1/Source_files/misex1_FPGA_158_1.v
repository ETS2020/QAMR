// Benchmark "FAU" written by ABC on Wed Jul 29 03:38:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_;
  assign z2 = (~new_n18_ & ~x0) | (~x2 & x3 & x0 & ~x1);
  assign new_n18_ = (~x1 | (~x3 & (x2 | ~x4))) & ((x2 & x5) | (~x2 & x6) | x1 | x3);
  assign z5 = (~x1 & ((x0 & (x2 ^ x3)) | ((x3 | x5) & ~x0 & x2))) | ((x1 | (~x3 & x6)) & ~x0 & (~x2 | x3));
  assign z6 = (~x1 & ((x0 & (x2 ^ x3)) | (~x5 & x2 & ~x3))) | ((x3 | (~x2 & ~x4)) & ~x0 & x1);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
endmodule


