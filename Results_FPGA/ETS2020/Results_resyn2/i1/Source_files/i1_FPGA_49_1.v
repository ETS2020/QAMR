// Benchmark "FAU" written by ABC on Wed Jul 29 03:38:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z04 = x20 | x21;
  assign z07 = x18 & x24;
  assign z09 = x11 & x24;
  assign z10 = x14 & x22 & ~x24;
  assign z11 = x17 & x22 & ~x24;
  assign z12 = x14 & x23 & ~x24;
  assign z13 = x17 & x23 & ~x24;
  assign z14 = x16 & ~x24;
  assign z15 = x12 | x13 | x14 | x15;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z00 = x00;
  assign z03 = x20;
  assign z06 = x19;
  assign z08 = x11;
endmodule


