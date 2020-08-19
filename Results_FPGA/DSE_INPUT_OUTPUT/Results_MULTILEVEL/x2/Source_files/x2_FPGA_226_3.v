// Benchmark "FAU" written by ABC on Tue Aug 18 16:50:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x9 ? ~x6 : (~x7 | ~x8);
  assign z1 = (~x6 & (x8 | (~x7 & x9))) | (~x9 & (x7 | x8));
  assign z2 = ~x9 & ~x7 & ~x8;
  assign z3 = x2 | x0 | x1 | x9 | x7 | ~x8;
  assign z4 = ~x6 | (~x7 & ~x9);
  assign z5 = ~x6 | (~x9 & (~x8 | (x3 & ~x4 & x7)));
  assign z6 = ~x6 | (~x9 & ((~x7 & ~x8) | (x7 & x8 & x3 & x4)));
endmodule


