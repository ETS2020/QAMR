// Benchmark "FAU" written by ABC on Mon Aug 17 19:59:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n47_, new_n58_, new_n62_, new_n64_, new_n66_, new_n68_;
  assign z00 = (x11 & x20) | (~x07 & ~x15);
  assign z01 = x15 & new_n45_ & ~x14;
  assign new_n45_ = x08 & x10;
  assign z02 = new_n47_ | (~x07 & ~x15);
  assign new_n47_ = ~x11 & x12 & (x14 | (x08 & x10 & ~x15));
  assign z03 = (~x07 & ~x15) | (new_n45_ & x12 & ~x14 & x15);
  assign z04 = ~x18 & (x07 | x15);
  assign z05 = x19 | (~x07 & ~x15);
  assign z06 = x15 | (~x07 & ~x15);
  assign z07 = x17 | (~x07 & ~x15);
  assign z08 = x16 & (x07 | x15);
  assign z09 = (~x07 & ~x15) | (x08 & x09);
  assign z10 = ~x09 | ~x08 | (~x07 & ~x15);
  assign z11 = x14 & (x07 | x15);
  assign z12 = (~new_n58_ & ~x15) | (x12 & x13 & (~x08 | ~x10 | x15));
  assign new_n58_ = x07 & (~x00 | ~x08 | ~x10 | ~x12);
  assign z13 = (~x07 & ~x15) | (x12 & ((x15 & (new_n45_ | x14)) | ((~new_n45_ | ~x01) & x14)));
  assign z14 = (~x07 & ~x15) | (x12 & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15)));
  assign z15 = x12 & ((~new_n62_ & x07) | (~x14 & x15 & x16));
  assign new_n62_ = (x14 | ~x16 | (x08 & x10)) & (~x03 | ~x08 | ~x10 | x15);
  assign z16 = (~new_n64_ & ~x15) | (x12 & x17 & (~x08 | ~x10 | x15));
  assign new_n64_ = x07 & (~x04 | ~x08 | ~x10 | ~x12);
  assign z17 = (~new_n66_ & ~x15) | (x12 & x18 & (~x08 | ~x10 | x15));
  assign new_n66_ = x07 & (~x05 | ~x08 | ~x10 | ~x12);
  assign z18 = (~new_n68_ & ~x15) | (x12 & x19 & (~x08 | ~x10 | x15));
  assign new_n68_ = x07 & (~x06 | ~x08 | ~x10 | ~x12);
  assign z19 = x12 & ((x15 & x20) | (x07 & (x20 | (x08 & x10 & ~x15))));
endmodule


