// Benchmark "FAU" written by ABC on Wed Jul 29 19:11:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z08 = x1 & x2 & x3 & x4;
  assign z09 = x1 & x2 & ~x3 & x4;
  assign z10 = x3 & x4 & x1 & ~x2;
  assign z11 = ~x3 & x4 & x1 & ~x2;
  assign z12 = x3 & x4 & ~x1 & x2;
  assign z13 = ~x3 & x4 & ~x1 & x2;
  assign z14 = x3 & x4 & ~x1 & ~x2;
  assign z15 = ~x3 & x4 & ~x1 & ~x2;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
endmodule


