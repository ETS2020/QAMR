// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n37_, new_n40_, new_n43_, new_n46_, new_n48_;
  assign z00 = ~new_n32_ | x01 | x11;
  assign new_n32_ = ~x12 & x13;
  assign z01 = x12 ? x11 : x13;
  assign z02 = ~x11 | ~x12 | (x11 & ~new_n35_ & x12);
  assign new_n35_ = x05 & x06 & x07 & x08 & x09;
  assign z03 = x12 ? ~new_n37_ : x13;
  assign new_n37_ = (~x05 | ~x06 | ~x07 | ~x08) & x09 & x11;
  assign z04 = ~x14 | (~x12 & ~x13);
  assign z06 = (new_n40_ & x01) | (~x12 & ~x13);
  assign new_n40_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = ~x15 & (x12 | x13);
  assign z08 = new_n43_ | ((x12 | x13) & (~x00 | x10 | ~x11));
  assign new_n43_ = x02 & x03 & x04 & x09 & x12;
  assign z09 = (~x12 & ~x13) | (x00 & ~x10 & (~x11 ^ x12));
  assign z10 = (~x12 & ~x13) | (x00 & new_n46_ & x09);
  assign new_n46_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & (x01 ? new_n48_ : new_n32_);
  assign new_n48_ = x09 & x12 & (~x02 | ~x03 | ~x04);
  assign z12 = (~x12 & ~x13) | (x00 & ~x09 & ~x10 & x11 & x12);
  assign z05 = ~x13;
endmodule


