// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n36_, new_n40_, new_n43_, new_n46_, new_n48_;
  assign z00 = (~new_n32_ & x11) | x01 | new_n32_ | x12;
  assign new_n32_ = x14 & x15;
  assign z01 = ~new_n32_ & (x11 | ~x12);
  assign z02 = (~new_n32_ & (~new_n35_ | ~x09)) | ~new_n36_ | ~x07 | new_n32_ | ~x08;
  assign new_n35_ = x11 & x12;
  assign new_n36_ = x05 & x06;
  assign z03 = ~new_n32_ & (~new_n35_ | ~x09 | (new_n36_ & x07 & x08));
  assign z05 = ~new_n32_ & ~x13;
  assign z06 = new_n32_ | (new_n40_ & x01);
  assign new_n40_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = ~x15 | (x14 & x15);
  assign z08 = (~new_n32_ & ~x11) | new_n32_ | new_n43_ | ~x00 | x10;
  assign new_n43_ = x02 & x03 & x04 & x09 & x12;
  assign z09 = x00 & ~x10 & ~new_n32_ & (~x11 ^ x12);
  assign z10 = x00 & x09 & ~x10 & new_n46_ & x11;
  assign new_n46_ = x12 & (~x14 | ~x15) & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & ~new_n32_ & ~new_n48_;
  assign new_n48_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x00 & ~x09 & ~x10 & x11 & ~new_n32_ & x12;
  assign z04 = ~x14;
endmodule


