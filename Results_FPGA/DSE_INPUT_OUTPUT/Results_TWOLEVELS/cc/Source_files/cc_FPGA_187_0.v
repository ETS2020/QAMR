// Benchmark "FAU" written by ABC on Fri Aug 21 19:50:11 2020

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
  assign z00 = (x11 & x20) | (~x15 & ~x16);
  assign z01 = (~x15 & ~x16) | (x08 & x10 & ~x14 & x15);
  assign z02 = new_n46_ | (~x15 & ~x16);
  assign new_n46_ = ~x11 & x12 & (x14 | (x08 & x10 & ~x15));
  assign z03 = (~x15 & ~x16) | (x08 & x10 & x12 & ~x14 & x15);
  assign z04 = ~x18 | (~x15 & ~x16);
  assign z05 = x19 & (x15 | x16);
  assign z06 = x15 | (~x15 & ~x16);
  assign z07 = x17 | (~x15 & ~x16);
  assign z08 = x16 | (~x15 & ~x16);
  assign z10 = (~x08 | ~x09) & (x15 | x16);
  assign z11 = x14 | (~x15 & ~x16);
  assign z12 = (~new_n56_ & ~x15) | (x12 & x13 & (~x08 | ~x10 | x15));
  assign new_n56_ = x16 & (~x00 | ~x08 | ~x10 | ~x12);
  assign z13 = new_n58_ | (~x15 & ~x16);
  assign new_n58_ = x12 & ((x15 & (x14 | (x08 & x10 & ~x14))) | (x14 & (~x01 | ~x08 | ~x10)));
  assign z14 = x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15 & x16));
  assign z15 = new_n61_ & x12;
  assign new_n61_ = x16 & ((~x14 & (~x08 | ~x10 | x15)) | (x03 & x08 & x10 & ~x15));
  assign z16 = ~new_n63_ & x12;
  assign new_n63_ = (~x16 | ((~x17 | (x08 & x10)) & (~x04 | ~x08 | ~x10 | x15))) & (~x15 | ~x17);
  assign z17 = (~new_n65_ & ~x15) | (x12 & x18 & (~x08 | ~x10 | x15));
  assign new_n65_ = x16 & (~x05 | ~x08 | ~x10 | ~x12);
  assign z18 = ~new_n67_ & x12;
  assign new_n67_ = (~x16 | ((~x19 | (x08 & x10)) & (~x06 | ~x08 | ~x10 | x15))) & (~x15 | ~x19);
  assign z19 = (~new_n69_ & ~x15) | (x12 & x20 & (~x08 | ~x10 | x15));
  assign new_n69_ = x16 & (~x07 | ~x08 | ~x10 | ~x12);
  assign z09 = ~z10;
endmodule


