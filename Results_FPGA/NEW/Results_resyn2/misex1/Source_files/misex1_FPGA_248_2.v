// Benchmark "FAU" written by ABC on Wed Jul 29 20:22:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n22_;
  assign z0 = x2 & x3 & ~x0 & x1;
  assign z1 = (~x2 & ~x0 & x1) | ((x3 | ~x2 | x5) & ~x1 & (x2 | ~x3) & (x2 | x6));
  assign z2 = (~new_n20_ & ~x1 & ~x3) | (~x0 & x1 & (~x2 | x3) & (x2 | x3 | x4));
  assign new_n20_ = x2 ? x5 : x6;
  assign z3 = (~new_n22_ & ~x2 & ~x0 & x1) | (~x1 & ~x3 & x2 & ~x5);
  assign new_n22_ = x7 & (x3 | x4);
  assign z4 = (~x1 & (x2 | ~x3)) | (~x0 & x1 & (~x2 | x3));
  assign z5 = x2 ? ((x3 & ~x0 & x1) | (~x1 & (x3 | x5))) : ((~x0 & x1) | (x6 & ~x1 & ~x3));
  assign z6 = (x2 & ((x3 & ~x0 & x1) | (~x1 & ~x3 & ~x5))) | (~x2 & ~x0 & x1 & (x3 | ~x4));
endmodule


