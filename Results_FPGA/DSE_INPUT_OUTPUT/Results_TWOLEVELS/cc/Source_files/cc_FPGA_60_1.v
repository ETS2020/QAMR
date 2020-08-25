// Benchmark "FAU" written by ABC on Fri Aug 21 19:49:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n57_, new_n60_;
  assign z00 = x11 & x20 & (x08 | ~x17);
  assign z01 = (~x08 & x17) | (x08 & x10 & ~x14 & x15);
  assign z02 = (~x08 & x17) | (~x11 & x12 & (x14 | (new_n46_ & x08)));
  assign new_n46_ = x10 & ~x15;
  assign z03 = (~x08 & x17) | (x08 & x10 & x12 & ~x14 & x15);
  assign z04 = ~x18 | (~x08 & x17);
  assign z05 = x19 | (~x08 & x17);
  assign z06 = x15 | (~x08 & x17);
  assign z07 = x08 & x17;
  assign z08 = x16 | (~x08 & x17);
  assign z09 = x08 & x09;
  assign z11 = x14 | (~x08 & x17);
  assign z12 = (~x08 & (x17 | (x12 & x13))) | (x12 & (new_n46_ ? (x00 & x08) : x13));
  assign z13 = ~new_n57_ & x12;
  assign new_n57_ = x08 ? ((~x14 | (x01 & x10)) & (~x10 | ~x15)) : (~x14 | x17);
  assign z14 = x12 & (x08 ? ((~x10 & x15) | (x02 & x10 & ~x15)) : (x15 & ~x17));
  assign z15 = x12 & ((~new_n60_ & x08) | (x16 & ~x17 & ~x08 & ~x14));
  assign new_n60_ = (x14 | ~x16 | (x10 & ~x15)) & (~x03 | ~x10 | x15);
  assign z16 = (x12 & (new_n46_ ? (x04 & x08) : x17)) | (~x08 & x17);
  assign z17 = (~x08 & (x17 | (x12 & x18))) | (x12 & (new_n46_ ? (x05 & x08) : x18));
  assign z18 = x12 & (x08 ? (new_n46_ ? x06 : x19) : (~x17 & x19));
  assign z19 = (~x08 & (x17 | (x12 & x20))) | (x12 & (new_n46_ ? (x07 & x08) : x20));
  assign z10 = ~z09;
endmodule


