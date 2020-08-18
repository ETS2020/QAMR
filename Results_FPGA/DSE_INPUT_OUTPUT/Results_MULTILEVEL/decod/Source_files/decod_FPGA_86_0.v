// Benchmark "FAU" written by ABC on Mon Aug 17 17:16:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x4 & x3 & x2 & x0 & x1;
  assign z01 = x4 & ~x3 & x2 & x0 & x1;
  assign z02 = x4 & x3 & ~x2 & x0 & x1;
  assign z03 = (~x0 & ~x4) | (x0 & x1 & ~x2 & ~x3 & x4);
  assign z04 = x4 & x3 & x2 & x0 & ~x1;
  assign z05 = (~x0 & ~x4) | (x0 & ~x1 & x2 & ~x3 & x4);
  assign z06 = x4 & x3 & ~x2 & x0 & ~x1;
  assign z07 = (~x0 & ~x4) | (~x2 & ~x3 & x4 & x0 & ~x1);
  assign z08 = ~x0 & (~x4 | (x1 & x2 & x3));
  assign z09 = ~x0 & (~x4 | (x1 & x2 & ~x3));
  assign z10 = ~x0 & (~x4 | (x1 & ~x2 & x3));
  assign z11 = ~x0 & (~x4 | (x1 & ~x2 & ~x3));
  assign z12 = ~x0 & (~x4 | (~x1 & x2 & x3));
  assign z13 = x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z14 = ~x0 & (~x4 | (~x1 & ~x2 & x3));
  assign z15 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
endmodule


