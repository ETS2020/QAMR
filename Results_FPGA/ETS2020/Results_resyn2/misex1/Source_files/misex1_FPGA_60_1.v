// Benchmark "FAU" written by ABC on Wed Jul 29 03:37:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_;
  assign z0 = (~x3 | (~x0 & x1)) & x2 & (x3 | (x0 & ~x1));
  assign z3 = (~x0 & ((~new_n19_ & x1 & ~x2) | (~x1 & ~x5 & x2 & ~x3))) | (x2 & ~x3 & x0 & ~x1);
  assign new_n19_ = x7 & (x3 | x4);
  assign z4 = (~x1 | (~x0 & (~x2 | x3))) & (~x0 | (x2 & ~x3) | (~x2 & x3)) & (x0 | x1 | x2 | ~x3);
  assign z6 = (~x1 & ((~x5 & x2 & ~x3) | (x0 & (~x2 ^ ~x3)))) | (~x0 & x1 & (x3 | (~x2 & ~x4)));
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z5 = 1'b0;
endmodule


