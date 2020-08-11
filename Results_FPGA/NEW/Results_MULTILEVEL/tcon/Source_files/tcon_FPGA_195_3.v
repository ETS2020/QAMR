// Benchmark "FAU" written by ABC on Sat Aug  8 21:46:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z00 = x09 & (~x12 | ~x16);
  assign z01 = x10 & (~x12 | ~x16);
  assign z02 = x11 & (~x12 | (x12 & ~x16));
  assign z03 = x12 & ~x16;
  assign z04 = x13 & (~x12 | ~x16);
  assign z05 = x14 & (~x12 | ~x16);
  assign z06 = x15 & (~x16 | (~x12 & x16));
  assign z07 = ~x12 & x16;
  assign z08 = (~x12 | ~x16) & (x08 ? x00 : x09);
  assign z09 = (~x12 | ~x16) & (x08 ? x01 : x10);
  assign z10 = (x02 & x08 & (~x12 | ~x16)) | (~x08 & x11 & (~x12 | (x12 & ~x16)));
  assign z11 = (x03 & x08 & (~x12 | ~x16)) | (~x08 & x12 & ~x16);
  assign z12 = (~x12 | ~x16) & (x08 ? x04 : x13);
  assign z13 = (~x12 | ~x16) & (x08 ? x05 : x14);
  assign z14 = (x06 & x08 & (~x12 | ~x16)) | (~x08 & x15 & (~x16 | (~x12 & x16)));
  assign z15 = (x07 & x08 & (~x12 | ~x16)) | (~x08 & ~x12 & x16);
endmodule


