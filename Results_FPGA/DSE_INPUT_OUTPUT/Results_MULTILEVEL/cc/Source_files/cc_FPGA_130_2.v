// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n54_;
  assign z00 = z03 | (x11 & x20);
  assign z03 = x12 & ~x14;
  assign z01 = x15 & ~x14 & ~x12 & x08 & x10;
  assign z02 = x14 & ~x11 & x12;
  assign z04 = ~z03 & ~x18;
  assign z05 = z03 | x19;
  assign z06 = ~z03 & x15;
  assign z07 = ~z03 & x17;
  assign z08 = z03 | x16;
  assign z10 = ~z03 & (~x08 | ~x09);
  assign z12 = x12 & x14 & ((x13 & (~new_n54_ | ~x08)) | (new_n54_ & x00 & x08));
  assign new_n54_ = x10 & ~x15;
  assign z13 = x12 & x14 & (~new_n54_ | ~x01 | ~x08);
  assign z14 = x12 & (((~x08 | ~x10) & x15) | ~x14 | (x02 & x08 & x10 & ~x15));
  assign z15 = ~x15 & x14 & x12 & x10 & x03 & x08;
  assign z16 = x12 & (~x14 | (new_n54_ & x04 & x08) | (x17 & (~new_n54_ | ~x08)));
  assign z17 = x12 & x14 & ((new_n54_ & x05 & x08) | (x18 & (~new_n54_ | ~x08)));
  assign z18 = x12 & x14 & ((new_n54_ & x06 & x08) | (x19 & (~new_n54_ | ~x08)));
  assign z19 = x12 & (~x14 | (new_n54_ & x07 & x08) | (x20 & (~new_n54_ | ~x08)));
  assign z09 = z03 | (x08 & x09);
  assign z11 = x14;
endmodule


