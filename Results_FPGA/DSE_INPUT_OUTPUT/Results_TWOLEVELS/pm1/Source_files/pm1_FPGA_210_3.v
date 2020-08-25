// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n35_, new_n37_, new_n46_;
  assign z00 = (x12 & (x04 | (~x04 & ~x11))) | x01 | x11;
  assign z01 = new_n33_ | ~x12;
  assign new_n33_ = ~x04 & x11 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08));
  assign z02 = (x12 & (x04 | (~x04 & ~x11))) | ~x12 | (~x04 & (~x09 | (~new_n35_ & x11)));
  assign new_n35_ = x05 & x06 & x07 & x08;
  assign z03 = ~x12 | (~x04 & (~new_n37_ | ~x09));
  assign new_n37_ = (~x05 | ~x06 | ~x07 | ~x08 | ~x11) & (x11 | ~x12);
  assign z04 = ~x14 & (~x04 | ~x12);
  assign z05 = ~x13 | (x04 & x12);
  assign z06 = x01 & x09 & (~x04 | (~x12 & (~x02 | ~x03)));
  assign z07 = ~x15 & (~x04 | ~x12);
  assign z08 = (~x11 & ((~x04 & x12) | (x00 & ~x10 & ~x12))) | ~x00 | x10 | (x04 & x12);
  assign z09 = x00 & ~x10 & ((~x04 & x11 & x12) | (~x11 & ~x12));
  assign z10 = x12 & (x04 | (x00 & ~x04 & x09 & ~x10 & x11));
  assign z11 = new_n46_ & x00;
  assign new_n46_ = ~x10 & x11 & ((x01 & ~x04 & x09 & x12) | (~x01 & ~x12));
  assign z12 = x12 & x11 & ~x10 & ~x09 & x00 & ~x04;
endmodule


