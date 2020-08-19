// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_;
  assign z0 = ~new_n31_ & x09;
  assign new_n31_ = x15 & (~new_n32_ | ~x11 | ~x12 | x08 | x10);
  assign new_n32_ = x13 & x14 & x16 & x17 & x18;
  assign z1 = (x00 & x08 & (~x09 | x15)) | (~x08 & x09 & ~x10 & ~x11 & x15);
  assign z2 = (x09 & (~x15 | (new_n35_ & ~x08))) | (x01 & x08);
  assign new_n35_ = ~x10 & (x11 ^ x12);
  assign z3 = (x09 & (~x15 | (new_n37_ & ~x08))) | (x02 & x08);
  assign new_n37_ = ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (x03 & x08 & (~x09 | x15)) | (~x08 & x09 & ~x10 & ~new_n39_ & x15);
  assign new_n39_ = (~x14 | (x11 & x12 & x13)) & (~x11 | ~x12 | ~x13 | x14);
  assign z5 = (x04 & x08 & (~x09 | x15)) | (~x08 & x09 & ~x10 & ~new_n41_ & x15);
  assign new_n41_ = x14 & (new_n42_ | ~x14);
  assign new_n42_ = x11 & x12 & x13;
  assign z6 = (x09 & (~x15 | (new_n44_ & ~x08))) | (x05 & x08);
  assign new_n44_ = ~x10 & ((x16 & (~x13 | ~x14 | ~x11 | ~x12)) | (x11 & x12 & x13 & x14 & ~x16));
  assign z7 = (x06 & x08 & (~x09 | x15)) | (~x08 & x09 & ~x10 & ~new_n46_ & x15);
  assign new_n46_ = (~x17 | (x11 & x12 & x13 & x14 & x16)) & (~x11 | ~x12 | ~x13 | ~x14 | ~x16 | x17);
  assign z8 = (x09 & (~x15 | (new_n48_ & ~x08))) | (x07 & x08);
  assign new_n48_ = ~x10 & ((x18 & (~new_n42_ | ~x14 | ~x16 | ~x17)) | (new_n42_ & x17 & ~x18 & x14 & x16));
endmodule


