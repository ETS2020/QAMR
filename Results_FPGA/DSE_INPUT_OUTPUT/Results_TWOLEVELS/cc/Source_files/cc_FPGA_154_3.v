// Benchmark "FAU" written by ABC on Fri Aug 21 19:50:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  assign z00 = (x11 & x20) | (x08 & x10);
  assign z02 = (x08 & x10) | (~x11 & x12 & x14);
  assign z04 = ~x18 & (~x08 | ~x10);
  assign z05 = x19 & (~x08 | ~x10);
  assign z06 = x15 & (~x08 | ~x10);
  assign z07 = x17 & (~x08 | ~x10);
  assign z08 = x16 | (x08 & x10);
  assign z09 = ~x10 & x08 & x09;
  assign z10 = ~x08 | (~x09 & ~x10);
  assign z11 = x14 & (~x08 | ~x10);
  assign z12 = (x12 & x13) | (x08 & x10);
  assign z13 = (x12 & x14) | (x08 & x10);
  assign z14 = (x12 & x15) | (x08 & x10);
  assign z15 = (x08 & x10) | (x12 & ~x14 & x16);
  assign z16 = x12 & x17 & (~x08 | ~x10);
  assign z17 = (x12 & x18) | (x08 & x10);
  assign z18 = (x12 & x19) | (x08 & x10);
  assign z19 = (x12 & x20) | (x08 & x10);
  assign z01 = 1'b0;
  assign z03 = 1'b0;
endmodule


