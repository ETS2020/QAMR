// Benchmark "FAU" written by ABC on Fri Aug 21 19:50:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n57_, new_n58_, new_n60_, new_n63_, new_n66_, new_n68_;
  assign z00 = x20 & (x11 | ~x15);
  assign z01 = (~x15 & x20) | (x08 & x10 & ~x14 & x15);
  assign z02 = (~x15 & x20) | (~x11 & x12 & (new_n46_ | x14));
  assign new_n46_ = x08 & x10 & ~x15;
  assign z03 = x15 & ~x14 & x12 & x08 & x10;
  assign z04 = ~x18 | (~x15 & x20);
  assign z05 = x19 | (~x15 & x20);
  assign z06 = x15 | (~x15 & x20);
  assign z07 = x17 & (x15 | ~x20);
  assign z08 = x16 | (~x15 & x20);
  assign z09 = (x08 & x09) | (~x15 & x20);
  assign z10 = ~x09 | ~x08 | (~x15 & x20);
  assign z11 = x14 | (~x15 & x20);
  assign z12 = x12 & ((~new_n57_ & x13) | (new_n58_ & x00 & x08));
  assign new_n57_ = ~x15 & (x20 | (x08 & x10));
  assign new_n58_ = x10 & ~x15 & ~x20;
  assign z13 = new_n60_ | (~x15 & x20);
  assign new_n60_ = x12 & ((x15 & (x14 | (x08 & x10 & ~x14))) | (x14 & (~x01 | ~x08 | ~x10)));
  assign z14 = (~x15 & x20) | (x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15)));
  assign z15 = new_n63_ | (x12 & ~x14 & ~new_n46_ & x16);
  assign new_n63_ = ~x15 & (x20 | (x03 & x08 & x10 & x12));
  assign z16 = x12 & ((~new_n57_ & x17) | (new_n58_ & x04 & x08));
  assign z17 = (~new_n66_ & ~x15) | (x12 & ~new_n46_ & x18);
  assign new_n66_ = ~x20 & (~x05 | ~x08 | ~x10 | ~x12);
  assign z18 = (~new_n68_ & ~x15) | (x12 & ~new_n46_ & x19);
  assign new_n68_ = ~x20 & (~x06 | ~x08 | ~x10 | ~x12);
  assign z19 = x12 & ((x15 & x20) | (x07 & x08 & x10 & ~x15 & ~x20));
endmodule


