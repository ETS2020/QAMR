// Benchmark "FAU" written by ABC on Mon Aug 17 19:51:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x2 | x5;
  assign z4 = x5 | (x2 & (x0 | x1 | ~x3 | x4));
  assign z5 = x5 | (x2 & (~x3 | x4 | ~x0 | x1));
  assign z6 = (x2 & (~x1 | ~x3 | x4)) | x0 | ~x2 | x5;
  assign z7 = x5 | (x2 & (~x3 | x4 | ~x0 | ~x1));
  assign z1 = x0;
  assign z2 = x0;
  assign z3 = x0;
endmodule


