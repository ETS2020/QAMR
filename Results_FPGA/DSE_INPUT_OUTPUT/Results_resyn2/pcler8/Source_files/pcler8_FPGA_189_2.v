// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  assign z00 = x09 & ~x10;
  assign z01 = x00 & x08 & (~x09 | x10);
  assign z02 = x01 & x08 & (~x09 | x10);
  assign z03 = x02 & x08 & (~x09 | x10);
  assign z04 = x03 & x08 & (~x09 | x10);
  assign z05 = (x09 & ~x10) | (x04 & x08);
  assign z06 = (~x09 | x10) & x05 & x08;
  assign z07 = (~x09 | x10) & x06 & x08;
  assign z08 = (x09 & ~x10) | (x07 & x08);
  assign z13 = (~x09 | x10) & x04 & x08;
  assign z14 = (x09 & ~x10) | (x05 & x08);
  assign z15 = (x09 & ~x10) | (x06 & x08);
  assign z16 = (~x09 | x10) & x07 & x08;
  assign z09 = x00 & x08 & (~x09 | x10);
  assign z10 = x01 & x08 & (~x09 | x10);
  assign z11 = x02 & x08 & (~x09 | x10);
  assign z12 = x03 & x08 & (~x09 | x10);
endmodule


