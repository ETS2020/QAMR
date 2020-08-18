// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n56_, new_n58_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n69_;
  assign z00 = x11 & x20 & (~x09 | x15);
  assign z01 = (x09 & ~x15) | (x08 & x10 & ~x14 & x15);
  assign z02 = ~x11 & x12 & ((~x09 & (new_n46_ | x14)) | (x14 & x15));
  assign new_n46_ = x08 & x10 & ~x15;
  assign z03 = x15 & ~x14 & x12 & x08 & x10;
  assign z04 = ~x18 | (x09 & ~x15);
  assign z05 = x19 & (~x09 | x15);
  assign z06 = x09 | x15;
  assign z07 = x17 | (x09 & ~x15);
  assign z08 = x16 & (~x09 | x15);
  assign z09 = x09 & (x08 | ~x15);
  assign z11 = x14 & (~x09 | x15);
  assign z12 = (~new_n56_ & ~x15) | (x12 & ~new_n46_ & x13);
  assign new_n56_ = ~x09 & (~x00 | ~x08 | ~x10 | ~x12);
  assign z13 = ~new_n58_ & x12;
  assign new_n58_ = (~x15 | (~x14 & (~x08 | ~x10))) & (x09 | ~x14 | (x01 & x08 & x10));
  assign z14 = (x09 & ~x15) | (x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15)));
  assign z15 = new_n61_ | (x12 & ~x14 & ~new_n46_ & x16);
  assign new_n61_ = ~x15 & (x09 | (x03 & x08 & x10 & x12));
  assign z16 = (~new_n63_ & ~x15) | (x12 & ~new_n46_ & x17);
  assign new_n63_ = ~x09 & (~x04 | ~x08 | ~x10 | ~x12);
  assign z17 = (~new_n65_ & ~x15) | (x12 & ~new_n46_ & x18);
  assign new_n65_ = ~x09 & (~x05 | ~x08 | ~x10 | ~x12);
  assign z18 = (~new_n67_ & ~x15) | (x12 & ~new_n46_ & x19);
  assign new_n67_ = ~x09 & (~x06 | ~x08 | ~x10 | ~x12);
  assign z19 = (~new_n69_ & ~x15) | (x12 & ~new_n46_ & x20);
  assign new_n69_ = ~x09 & (~x07 | ~x08 | ~x10 | ~x12);
  assign z10 = ~z09;
endmodule


