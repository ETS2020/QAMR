// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n58_, new_n61_, new_n63_, new_n65_;
  assign z00 = (x11 & x20) | (~x10 & x13);
  assign z01 = (~x10 & x13) | (x08 & x10 & ~x14 & x15);
  assign z02 = ~x11 & x12 & ((x10 & (new_n46_ | x14)) | (~x13 & x14));
  assign new_n46_ = x08 & ~x15;
  assign z03 = (~x10 & x13) | (x08 & x10 & x12 & ~x14 & x15);
  assign z04 = ~x18 | (~x10 & x13);
  assign z05 = x19 & (x10 | ~x13);
  assign z06 = x15 | (~x10 & x13);
  assign z07 = x17 & (x10 | ~x13);
  assign z08 = x16 | (~x10 & x13);
  assign z09 = x08 & x09 & (x10 | ~x13);
  assign z10 = (~x08 | ~x09) & (x10 | ~x13);
  assign z11 = x14 | (~x10 & x13);
  assign z12 = (~x10 & x13) | (x12 & ((x13 & (~x08 | x15)) | (x00 & x08 & x10 & ~x15)));
  assign z13 = (~new_n58_ & x12) | (~x10 & (x13 | (x12 & x14)));
  assign new_n58_ = (~x14 | (x01 & x08)) & (~x08 | ~x10 | ~x15);
  assign z14 = x12 & (x10 ? ((~x08 & x15) | (x02 & x08 & ~x15)) : (~x13 & x15));
  assign z15 = (~new_n61_ & x12) | (~x10 & (x13 | (x12 & ~x14 & x16)));
  assign new_n61_ = (x14 | ~x16 | (x08 & ~x15)) & (~x03 | ~x08 | ~x10 | x15);
  assign z16 = (~new_n63_ & x12) | (~x10 & (x13 | (x12 & x17)));
  assign new_n63_ = (~x17 | (x08 & ~x15)) & (~x04 | ~x08 | ~x10 | x15);
  assign z17 = (~new_n65_ & x12) | (~x10 & (x13 | (x12 & x18)));
  assign new_n65_ = (~x18 | (x08 & ~x15)) & (~x05 | ~x08 | ~x10 | x15);
  assign z18 = x12 & (x10 ? (new_n46_ ? x06 : x19) : (~x13 & x19));
  assign z19 = x12 & (x10 ? (new_n46_ ? x07 : x20) : (~x13 & x20));
endmodule


