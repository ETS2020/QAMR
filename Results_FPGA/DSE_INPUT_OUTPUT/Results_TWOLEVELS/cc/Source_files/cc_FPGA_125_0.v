// Benchmark "FAU" written by ABC on Fri Aug 21 19:49:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n59_;
  assign z00 = (x11 & x20) | (~x10 & ~x15);
  assign z01 = (~x10 & ~x15) | (x08 & x10 & ~x14 & x15);
  assign z02 = (~x10 & ~x15) | (~x11 & x12 & (x14 | (x08 & ~x15)));
  assign z03 = x15 & ~x14 & x12 & x08 & x10;
  assign z04 = ~x18 | (~x10 & ~x15);
  assign z05 = x19 & (x10 | x15);
  assign z06 = x15 & (~x08 | ~x09 | (x08 & x09));
  assign z07 = x17 & (x10 | x15);
  assign z08 = x16 & (x10 | x15);
  assign z09 = x08 & x09 & (x10 | x15);
  assign z10 = (~x08 | ~x09) & (x10 | x15);
  assign z11 = x14 | (~x10 & ~x15);
  assign z12 = x12 & ((x10 & ((~x08 & x13) | (x00 & x08 & ~x15))) | (x13 & x15));
  assign z13 = (~x10 & ~x15) | (x12 & ((x15 & (x14 | (x08 & x10 & ~x14))) | ((~x01 | ~x08) & x14)));
  assign z14 = (~x10 & (x12 | ~x15)) | (x12 & ((~x08 & x15) | (x02 & x08 & ~x15)));
  assign z15 = new_n59_ | (~x10 & ~x15);
  assign new_n59_ = x12 & ((x03 & x08 & ~x15) | (~x14 & x16 & (~x08 | x15)));
  assign z16 = (~x15 & (~x10 | (x04 & x08 & x12))) | (x12 & x17 & (~x08 | x15));
  assign z17 = x12 & ((x15 & x18) | (x10 & ((x05 & x08 & ~x15) | (~x08 & x18))));
  assign z18 = (~x15 & (~x10 | (x06 & x08 & x12))) | (x12 & x19 & (~x08 | x15));
  assign z19 = x12 & ((x15 & x20) | (x10 & ((x07 & x08 & ~x15) | (~x08 & x20))));
endmodule


