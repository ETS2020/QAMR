// Benchmark "FAU" written by ABC on Fri Aug 21 19:50:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n56_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_;
  assign z00 = (x11 & x20) | (~x01 & ~x15);
  assign z01 = x15 & ~x14 & x08 & x10;
  assign z02 = ~x11 & x12 & ((x01 & (new_n46_ | x14)) | (x14 & x15));
  assign new_n46_ = x08 & x10 & ~x15;
  assign z03 = x15 & ~x14 & x12 & x08 & x10;
  assign z04 = ~x18 & (x01 | x15);
  assign z05 = x19 & (x01 | x15);
  assign z07 = x17 & (x01 | x15);
  assign z08 = x16 | (~x01 & ~x15);
  assign z09 = (~x01 & ~x15) | (x08 & x09);
  assign z10 = ~x09 | ~x08 | (~x01 & ~x15);
  assign z11 = x14 | (~x01 & ~x15);
  assign z12 = ~new_n56_ & x12;
  assign new_n56_ = (~x13 | ~x15) & (~x01 | ((~x13 | (x08 & x10)) & (~x10 | x15 | ~x00 | ~x08)));
  assign z13 = (~x01 & ~x15) | (x12 & ((x15 & (x14 | (x08 & x10 & ~x14))) | (x14 & (~x08 | ~x10))));
  assign z14 = x12 & ((x15 & (~x08 | ~x10)) | (x01 & x02 & x08 & x10 & ~x15));
  assign z15 = new_n60_ | (x12 & ~x14 & ~new_n46_ & x16);
  assign new_n60_ = ~x15 & (~x01 | (x03 & x08 & x10 & x12));
  assign z16 = (~new_n62_ & ~x15) | (x12 & ~new_n46_ & x17);
  assign new_n62_ = x01 & (~x04 | ~x08 | ~x10 | ~x12);
  assign z17 = ~new_n64_ & x12;
  assign new_n64_ = (~x15 | ~x18) & (~x01 | ((~x18 | (x08 & x10)) & (~x05 | ~x08 | ~x10 | x15)));
  assign z18 = (~new_n66_ & ~x15) | (x12 & ~new_n46_ & x19);
  assign new_n66_ = x01 & (~x06 | ~x08 | ~x10 | ~x12);
  assign z19 = (~new_n68_ & ~x15) | (x12 & ~new_n46_ & x20);
  assign new_n68_ = x01 & (~x07 | ~x08 | ~x10 | ~x12);
  assign z06 = x15;
endmodule


