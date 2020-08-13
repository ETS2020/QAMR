// Benchmark "FAU" written by ABC on Wed Jul 29 19:11:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x0 & x1 & x2 & x4;
  assign z02 = x0 & x1 & ~x2 & x4;
  assign z04 = x2 & x4 & x0 & ~x1;
  assign z06 = ~x2 & x4 & x0 & ~x1;
  assign z08 = x2 & x4 & ~x0 & x1;
  assign z10 = ~x2 & x4 & ~x0 & x1;
  assign z12 = x2 & x4 & ~x0 & ~x1;
  assign z14 = ~x2 & x4 & ~x0 & ~x1;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule


