// Benchmark "FAU" written by ABC on Wed Jul 29 03:48:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = ~x8 | (x8 & (~x7 | x9));
  assign z1 = (~x7 & (x8 | x9)) | (x7 & ~x9) | (x8 & x9);
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = x1 | x2 | ~x8 | x0 | (x7 & ~x9) | (x8 & x9);
  assign z4 = ~x6 | (~x7 & (x8 | (~x8 & ~x9)));
  assign z5 = ~x8 | ~x6 | (x3 & ~x4 & x7);
  assign z6 = ~x6 | (~x7 & ~x8 & ~x9) | (x3 & x4 & x7 & x8);
endmodule


