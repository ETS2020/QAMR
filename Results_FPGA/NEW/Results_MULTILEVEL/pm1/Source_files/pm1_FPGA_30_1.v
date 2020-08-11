// Benchmark "FAU" written by ABC on Sat Aug  8 21:51:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n41_, new_n44_, new_n46_;
  assign z00 = x11 | (x01 & ~x12);
  assign z01 = x11 | ~x12;
  assign z02 = ~x12 | (x11 & (~new_n34_ | ~x07 | ~x08 | ~x09));
  assign new_n34_ = x05 & x06;
  assign z03 = ~x12 | (x11 & (~x09 | (new_n34_ & x07 & x08)));
  assign z04 = z01 & ~x14;
  assign z05 = z01 & ~x13;
  assign z06 = x01 & x09 & z01 & (~x02 | ~x03 | ~x04);
  assign z07 = z01 & ~x15;
  assign z08 = x11 ? (~new_n41_ | ~x00) : ~x12;
  assign new_n41_ = ~x10 & (~x02 | ~x03 | ~x04 | ~x09 | ~x12);
  assign z09 = x00 & ~x10 & (~x11 ^ x12);
  assign z10 = x00 & new_n44_ & x09;
  assign new_n44_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & ~new_n46_ & x11;
  assign new_n46_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


