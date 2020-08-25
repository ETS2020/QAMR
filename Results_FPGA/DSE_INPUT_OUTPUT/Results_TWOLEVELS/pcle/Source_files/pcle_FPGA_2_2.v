// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  assign z0 = ~x08 & (x00 | (new_n32_ & new_n31_ & x09 & ~x10));
  assign new_n31_ = x11 & x12 & x13;
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x00 & x08) | (~x00 & ~x08 & x09 & ~x10 & ~x11);
  assign z2 = x08 ? x01 : ~new_n35_;
  assign new_n35_ = ~x00 & (~x09 | x10 | (~x11 ^ x12));
  assign z3 = (x02 & x08) | (~x00 & new_n37_ & ~x08);
  assign new_n37_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = x08 ? x03 : (x00 | (new_n39_ & x09));
  assign new_n39_ = ~x10 & ((x14 & (~x11 | ~x13 | (~x00 & ~x12))) | (x13 & ~x14 & x11 & x12));
  assign z5 = (x04 & x08) | (~x00 & ~x08 & new_n41_ & x09);
  assign new_n41_ = ~x10 & ((x15 & (~x11 | ~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = x08 ? x05 : (x00 | (new_n43_ & x09));
  assign new_n43_ = ~x10 & ((~new_n44_ & x16) | (new_n31_ & x14 & x15 & ~x16));
  assign new_n44_ = x11 & x12 & x13 & x15 & (x00 | x14);
  assign z7 = (x06 & x08) | (~x00 & ~x08 & new_n46_ & x09);
  assign new_n46_ = ~x10 & ((x17 & (~new_n31_ | ~x14 | ~x15 | ~x16)) | (new_n31_ & x16 & ~x17 & x14 & x15));
  assign z8 = (x07 & x08) | (~x00 & ~x08 & x09 & ~new_n48_ & ~x10);
  assign new_n48_ = (~x18 | (new_n31_ & new_n51_)) & (~new_n49_ | ~new_n50_ | ~x17 | x18);
  assign new_n49_ = x11 & x12 & x13 & x14;
  assign new_n50_ = x15 & x16;
  assign new_n51_ = x14 & x15 & x16 & x17;
endmodule


