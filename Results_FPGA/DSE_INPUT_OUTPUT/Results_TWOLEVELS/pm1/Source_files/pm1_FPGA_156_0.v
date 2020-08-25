// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n37_, new_n40_, new_n43_, new_n44_, new_n47_,
    new_n49_, new_n51_;
  assign z00 = (~new_n32_ & x11) | x01 | (~x11 & x12) | (~x14 & ~x15);
  assign new_n32_ = x05 & x06 & x07 & x08 & (~x05 | ~x06 | ~x07 | ~x08);
  assign z01 = (~new_n32_ & x11) | ~x12 | (~x14 & ~x15);
  assign z02 = (~new_n35_ & x11) | ~x12 | (~x14 & ~x15) | ~x09 | (~x11 & x12);
  assign new_n35_ = x05 & x06 & x07 & x08;
  assign z03 = ~x09 | ~x12 | ~new_n37_ | (~x14 & ~x15);
  assign new_n37_ = (x11 | ~x12) & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z05 = ~x13 & (x14 | x15);
  assign z06 = (new_n40_ & x01) | (~x14 & ~x15);
  assign new_n40_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = x14 & ~x15;
  assign z08 = new_n43_ | ~x00 | x10 | new_n44_ | (~x14 & ~x15);
  assign new_n43_ = ~x11 & (x12 | (x00 & ~x10 & ~x12 & (x14 | x15)));
  assign new_n44_ = x02 & x03 & x04 & x09 & x12;
  assign z09 = x00 & ~x10 & (x14 | x15) & (~x11 ^ x12);
  assign z10 = (~x14 & ~x15) | (x00 & new_n47_ & x09);
  assign new_n47_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = (~x14 & ~x15) | (x00 & ~x10 & ~new_n49_ & x11);
  assign new_n49_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = new_n51_ & x00;
  assign new_n51_ = ~x09 & ~x10 & x11 & x12 & (x14 | x15);
  assign z04 = ~x14;
endmodule


