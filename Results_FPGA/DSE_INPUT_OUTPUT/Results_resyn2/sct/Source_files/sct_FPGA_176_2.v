// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n44_, new_n47_, new_n48_, new_n49_, new_n53_;
  assign z00 = (x01 & ~x02) | z02 | (~x01 & ~x14);
  assign z02 = x04 & ~x06;
  assign z01 = x05 ? (~x04 | ~x06) : ((x04 & ~x06) | x15 | ~x18);
  assign z03 = new_n40_ & ~x07;
  assign new_n40_ = x04 & x06 & ((x02 & ~x03) | ~x16);
  assign z04 = new_n40_ & (~x07 | ~x08) & (x07 | x08);
  assign z05 = ~new_n40_ | (x09 & (~x07 | ~x08)) | (~x09 & x07 & x08);
  assign z06 = (new_n44_ & ~x10) | ~new_n40_ | (~new_n44_ & x10);
  assign new_n44_ = ~x09 & x07 & x08;
  assign z07 = (x11 & (~new_n44_ | x10)) | ~new_n40_ | (new_n44_ & ~x10 & ~x11);
  assign z08 = ~x04 | (x06 & (new_n48_ | new_n47_ | new_n49_));
  assign new_n47_ = x16 & (~x02 | x03);
  assign new_n48_ = x12 & (x09 | ~x07 | ~x08 | x10 | x11);
  assign new_n49_ = ~x09 & x07 & x08 & ~x12 & ~x10 & ~x11;
  assign z09 = (new_n44_ & ~x13 & ~x12 & ~x10 & ~x11) | ~new_n40_ | (x13 & (~new_n44_ | x12 | x10 | x11));
  assign z10 = z13 & ((~new_n53_ & ~new_n47_ & new_n44_) | (new_n47_ & x14));
  assign z13 = x04 & x06;
  assign new_n53_ = ~x00 & (x13 | x12 | x10 | x11);
  assign z11 = ~z02 & x02;
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = z13 & x17;
endmodule


