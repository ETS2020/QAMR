// Benchmark "FAU" written by ABC on Wed Aug 12 17:19:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = x1 | (~x2 & (x0 | x3));
  assign z1 = x1 | (~x2 & (~x0 | x3));
  assign z2 = (~x2 & (x0 | x3)) | (~x1 ^ x2);
  assign z3 = ~x0 | x3 | ~x1 | x2;
  assign z4 = x1 | ~x2;
  assign z6 = x0 | x3 | ~x1 | ~x2;
  assign z7 = ~x0 | x3 | ~x1 | ~x2;
  assign z8 = x1 | (~x2 & (x0 | ~x3));
  assign z9 = x1 | (~x2 & (~x0 | ~x3));
  assign z5 = x1 | ~x2;
endmodule


