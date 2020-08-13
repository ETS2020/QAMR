// Benchmark "FAU" written by ABC on Sat Aug  8 21:51:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n39_, new_n41_, new_n44_, new_n46_, new_n48_;
  assign z00 = (~x14 | ~x15) & (x01 | x11 | x12);
  assign z01 = (~x14 | ~x15) & (x11 | ~x12);
  assign z02 = (~x14 | ~x15) & ((~new_n34_ & x11) | ~x11 | ~x12);
  assign new_n34_ = x05 & x06 & x07 & x08 & x09;
  assign z03 = (~x14 | ~x15) & (~new_n36_ | ~x11 | ~x12);
  assign new_n36_ = x09 & (~x07 | ~x08 | ~x05 | ~x06);
  assign z05 = ~x13 & (~x14 | ~x15);
  assign z06 = x01 & x09 & ~new_n39_ & (~x14 | ~x15);
  assign new_n39_ = x02 & x03 & x04 & (x11 | ~x12);
  assign z08 = (~x14 | ~x15) & (~new_n41_ | ~x00 | x10);
  assign new_n41_ = x11 & (~x02 | ~x03 | ~x04 | ~x09 | ~x12);
  assign z09 = x00 & ~x10 & (~x14 | ~x15) & (~x11 ^ x12);
  assign z10 = x00 & x09 & ~x10 & new_n44_ & x11;
  assign new_n44_ = x12 & (~x02 | ~x03 | ~x04) & (~x14 | ~x15);
  assign z11 = x00 & ~x10 & x11 & ~new_n46_ & (~x14 | ~x15);
  assign new_n46_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = new_n48_ & x00;
  assign new_n48_ = ~x09 & ~x10 & x11 & x12 & (~x14 | ~x15);
  assign z04 = ~x14;
  assign z07 = ~x15;
endmodule


