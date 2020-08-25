// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  assign z00 = (~x04 | ~x07) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x04 & x07) | (~x04 & x05);
  assign z02 = x04 & ~x06 & ~x07 & ((x02 & ~x03) | ~x16);
  assign z03 = x04 & (x07 | (x06 & ((x02 & ~x03) | ~x16)));
  assign z04 = x04 & ~x07 & x08 & ((x02 & ~x03) | ~x16);
  assign z05 = ~x04 | (~x07 & (x09 | (x16 & (x03 | (~x02 & x04)))));
  assign z06 = (x04 & (x07 | (~x02 & ~x07 & x16))) | (x03 & ~x07 & x16) | ~x04 | x10;
  assign z07 = ~x04 | (~x07 & (x11 | (x16 & (x03 | (~x02 & x04)))));
  assign z08 = (x04 & (x07 | (~x02 & ~x07 & x16))) | (x03 & ~x07 & x16) | ~x04 | x12;
  assign z09 = (x04 & (x07 | (~x02 & ~x07 & x16))) | (x03 & ~x07 & x16) | ~x04 | x13;
  assign z10 = x04 & (x07 | (x14 & (~x02 | x03) & x16));
  assign z11 = x02 | (x04 & x07);
  assign z12 = x04 & (x03 | x07 | (~x02 & ~x07 & x16));
  assign z13 = x04 & (x03 | x07 | (~x02 & ~x07 & x16) | (((x02 & ~x03) | ~x16) & (x06 | (~x06 & ~x07))));
  assign z14 = x04 & (x07 | x17);
endmodule


