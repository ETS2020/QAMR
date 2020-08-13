// Benchmark "FAU" written by ABC on Wed Aug 12 17:49:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = (x1 & (~x2 | (~x0 & x3))) | (x0 & x2 & ~x1 & ~x3);
  assign z1 = ~x1 & (x0 ? (~x2 & x3) : ((x2 & (x3 | x5)) | (x6 & ~x2 & ~x3)));
  assign z2 = (~x0 & ((x1 & x2 & x3) | ((x2 | ~x6) & ~x1 & ~x3 & (~x2 | ~x5)))) | (~x1 & x0 & ~x2 & x3);
  assign z3 = (x2 & ~x1 & ~x3 & (x0 | ~x5)) | (x1 & ~x2);
  assign z4 = (~x0 & (x3 ? x2 : ~x1)) | (~x1 & ((x0 & ~x2 & x3) | (x2 & ~x3)));
  assign z5 = (~x1 & (x0 ? (x2 ^ x3) : ((x6 & ~x2 & ~x3) | (x2 & x5)))) | (~x0 & x2 & x3);
  assign z6 = x1 ? (~x2 | (~x0 & x3)) : ((x0 & (x2 ^ x3)) | (x2 & ~x3 & ~x5));
endmodule


