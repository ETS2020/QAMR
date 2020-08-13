// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  assign z00 = (x01 | ~x14) & (~x01 | ~x02) & (~x04 | ~x07);
  assign z01 = (~x04 | (~x05 & ~x07)) & (~x18 | x05 | x15);
  assign z02 = (~x16 | (x02 & ~x03)) & ~x06 & x04 & ~x07;
  assign z03 = (~x16 | (x02 & ~x03)) & x06 & x04 & ~x07;
  assign z04 = x04 & (x07 | (x08 & (~x16 | (x02 & ~x03))));
  assign z05 = ~x04 | (~x07 & (x09 | (x16 & (~x02 | x03))));
  assign z06 = ~x04 | (~x07 & (x10 | (x16 & (~x02 | x03))));
  assign z07 = ~x04 | (~x07 & (x11 | (x16 & (~x02 | x03))));
  assign z08 = (x16 & (~x02 | x03)) | x12 | ~x04 | x07;
  assign z09 = ~x04 | (~x07 & (x13 | (x16 & (~x02 | x03))));
  assign z10 = x16 & (~x02 | x03) & x14 & x04 & ~x07;
  assign z11 = x02 | (x04 & x07);
  assign z12 = x04 & ((~x02 & x16) | x03 | x07);
  assign z13 = x04 & ~x07;
  assign z14 = x04 & (x07 | x17);
endmodule


