// Benchmark "FAU" written by ABC on Mon Aug 17 20:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n86_, new_n114_;
  assign z00 = ~x10 & ~new_n86_ & (x07 ? x04 : x11);
  assign new_n86_ = ~x03 & x38;
  assign z01 = ~x10 & ~new_n86_ & (x07 ? x05 : x12);
  assign z02 = new_n86_ | (~x10 & (x07 ? x06 : x13));
  assign z03 = ~x10 & ~new_n86_ & (x07 ? x01 : x14);
  assign z04 = ~x10 & ~new_n86_ & (x07 ? x02 : x15);
  assign z05 = ~x10 & ((x03 & (x07 | x16)) | (~x07 & x16 & ~x38));
  assign z06 = new_n86_ | (~x10 & (x08 ? x18 : x17));
  assign z07 = new_n86_ | (~x10 & (x08 ? x19 : x18));
  assign z08 = ~x10 & ~new_n86_ & (x08 ? x20 : x19);
  assign z09 = ~x10 & ~new_n86_ & (x08 ? x21 : x20);
  assign z10 = ~x10 & ~new_n86_ & (x08 ? x22 : x21);
  assign z11 = new_n86_ | (~x10 & (x08 ? x23 : x22));
  assign z12 = new_n86_ | (~x10 & (x08 ? x24 : x23));
  assign z13 = ~x10 & ~new_n86_ & (x08 ? x25 : x24);
  assign z14 = new_n86_ | (~x10 & (x08 ? x26 : x25));
  assign z15 = new_n86_ | (~x10 & (x08 ? x27 : x26));
  assign z16 = new_n86_ | (~x10 & (x08 ? x28 : x27));
  assign z17 = ~x10 & ~new_n86_ & (x08 ? x29 : x28);
  assign z18 = ~x10 & ~new_n86_ & (x08 ? x30 : x29);
  assign z19 = ~x10 & ~new_n86_ & (x08 ? x00 : x30);
  assign z20 = new_n86_ | (~x10 & (x09 ? x32 : x31));
  assign z21 = ~x10 & ~new_n86_ & (x09 ? x33 : x32);
  assign z22 = new_n86_ | (~x10 & (x09 ? x34 : x33));
  assign z23 = new_n86_ | (~x10 & (x09 ? x35 : x34));
  assign z24 = ~x10 & ~new_n86_ & (x09 ? x36 : x35);
  assign z25 = new_n86_ | (~x10 & (x09 ? x37 : x36));
  assign z26 = (~x10 & (x09 ? x38 : x37)) | (~x03 & x38);
  assign z27 = ~new_n114_ & ~x10;
  assign new_n114_ = (~x09 | (~x03 & x38) | (x14 ? ~x00 : ~x39)) & (~x03 | x09 | ~x38);
  assign z28 = new_n86_ | (~x10 & ((x39 & (~x09 | x14)) | (x09 & ~x14 & x40)));
  assign z29 = ~x10 & ~new_n86_ & ((x40 & (~x09 | x14)) | (x09 & ~x14 & x41));
  assign z30 = new_n86_ | (~x10 & ((x41 & (~x09 | x14)) | (x09 & ~x14 & x42)));
  assign z31 = ~x10 & ~new_n86_ & ((x42 & (~x09 | x14)) | (x09 & ~x14 & x43));
  assign z32 = ~x10 & ~new_n86_ & ((x43 & (~x09 | x14)) | (x09 & ~x14 & x44));
  assign z33 = new_n86_ | (~x10 & ((x44 & (~x09 | x14)) | (x09 & ~x14 & x45)));
  assign z34 = ~x10 & ~new_n86_ & ((x45 & (~x09 | x14)) | (x09 & ~x14 & x46));
  assign z35 = new_n86_ | (~x10 & ((x09 & ~x14) ? x00 : x46));
endmodule


