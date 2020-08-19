// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n47_;
  assign z0 = ~new_n31_ & ~x10;
  assign new_n31_ = x12 & (~new_n32_ | x08 | ~x09 | ~x11 | ~x13);
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x00 & x08 & (x10 | x12)) | (~x08 & x09 & ~x10 & ~x11 & x12);
  assign z2 = (x01 & x08 & (x10 | x12)) | (~x08 & x09 & ~x10 & ~x11 & x12);
  assign z3 = (~x10 & (~x12 | (new_n36_ & ~x08))) | (x02 & x08);
  assign new_n36_ = x09 & (x11 ^ x13);
  assign z4 = (x03 & x08 & (x10 | x12)) | (~x08 & x09 & ~x10 & ~new_n38_ & x12);
  assign new_n38_ = (~x14 | (x11 & x13)) & (~x11 | ~x13 | x14);
  assign z5 = (~x10 & (~x12 | (new_n40_ & ~x08))) | (x04 & x08);
  assign new_n40_ = x09 & ((x15 & (~x11 | ~x13 | ~x14)) | (x11 & x13 & x14 & ~x15));
  assign z6 = (~x10 & (~x12 | (new_n42_ & ~x08))) | (x05 & x08);
  assign new_n42_ = x09 & ((x16 & (~x14 | ~x15 | ~x11 | ~x13)) | (x11 & x13 & x14 & x15 & ~x16));
  assign z7 = (x06 & x08) | (~x10 & (~x12 | (~x08 & ~new_n44_ & x09)));
  assign new_n44_ = (~x17 | (x11 & x13 & x14 & x15 & x16)) & (~x15 | ~x16 | x17 | ~x11 | ~x13 | ~x14);
  assign z8 = (x07 & x08 & (x10 | x12)) | (~x08 & x09 & ~x10 & ~new_n46_ & x12);
  assign new_n46_ = (~x18 | (new_n47_ & x15 & x16 & x17)) & (~new_n47_ | ~x15 | ~x16 | ~x17 | x18);
  assign new_n47_ = x11 & x13 & x14;
endmodule


