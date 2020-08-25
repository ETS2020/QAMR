// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x3 & x2 & ~x0 & x1;
  assign z1 = ~x2 & ((x3 & (x0 ^ x1)) | (~x0 & ((x1 & (x4 | (~x3 & ~x4))) | (~x3 & x6))));
  assign z2 = (x2 & (~x1 | (~x0 & x1 & x3))) | (~x0 & (x1 ? (~x2 & (x3 | x4)) : (~x3 & ~x6))) | (x0 & ~x1 & ~x2 & x3);
  assign z3 = (~x0 & x1 & ~x2 & (~x7 | (~x3 & ~x4))) | (~x1 & x2);
  assign z4 = (x2 & (~x1 | (~x0 & x1 & x3))) | (~x1 & (x0 ? (~x2 & x3) : (~x3 & ~x6))) | (~x0 & ~x2 & ((~x3 & (x6 | (x1 & ~x4))) | (x1 & (x3 | x4))));
  assign z5 = (~x1 & (x2 | (x0 & ~x2 & x3))) | (~x0 & ((x1 & (x3 | (~x2 & (x4 | (~x3 & ~x4))))) | (~x2 & ~x3 & x6)));
  assign z6 = (~x1 & (x2 | (x0 & ~x2 & x3))) | (~x0 & x1 & (x2 ? x3 : (x3 | (~x3 & ~x4))));
endmodule


