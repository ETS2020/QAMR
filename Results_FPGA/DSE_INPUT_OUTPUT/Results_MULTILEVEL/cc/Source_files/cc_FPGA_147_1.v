// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n54_, new_n60_, new_n63_;
  assign z00 = z01 | (x11 & x20);
  assign z01 = ~x14 & x15;
  assign z02 = (~x14 & x15) | (~x11 & x12 & (new_n46_ | x14));
  assign new_n46_ = x08 & x10;
  assign z04 = ~z01 & ~x18;
  assign z05 = x19 & (~x15 | (x14 & x15));
  assign z06 = x14 & x15;
  assign z07 = z01 | x17;
  assign z08 = ~z01 & x16;
  assign z10 = ~z01 & (~x08 | ~x09);
  assign z12 = (~new_n54_ & x12) | (x15 & ((x12 & x13) | ~x14));
  assign new_n54_ = ((x08 & x10) | ~x13) & (~x00 | ~x08 | ~x10 | x15);
  assign z13 = x12 & x14 & (~x01 | ~x08 | ~x10 | x15);
  assign z14 = x12 & ((x02 & x08 & x10 & ~x15) | (x14 & (~x08 | ~x10) & x15));
  assign z15 = x12 & ~x15 & ((new_n46_ & x03) | (~x14 & ~new_n46_ & x16));
  assign z16 = x12 & ((~x15 & (new_n46_ ? x04 : x17)) | (x14 & x15 & x17));
  assign z17 = (~new_n60_ & x12) | (x15 & (~x14 | (x12 & x18)));
  assign new_n60_ = ((x08 & x10) | ~x18) & (~x05 | ~x08 | ~x10 | x15);
  assign z18 = x12 & ((~x15 & (new_n46_ ? x06 : x19)) | (x14 & x15 & x19));
  assign z19 = (~new_n63_ & x12) | (x15 & (~x14 | (x12 & x20)));
  assign new_n63_ = ((x08 & x10) | ~x20) & (~x07 | ~x08 | ~x10 | x15);
  assign z09 = z01 | (x08 & x09);
  assign z03 = z01;
  assign z11 = x14;
endmodule


