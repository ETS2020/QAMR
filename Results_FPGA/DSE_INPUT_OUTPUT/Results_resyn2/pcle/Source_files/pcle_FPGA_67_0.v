// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n37_, new_n39_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  assign z0 = (~x16 & ~x18) | (new_n31_ & x16 & x18 & new_n32_ & x17);
  assign new_n31_ = x13 & x11 & x12 & x14 & x15;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z1 = ~new_n34_ & ((x00 & x08) | (new_n32_ & ~x11));
  assign new_n34_ = ~x16 & ~x18;
  assign z2 = (new_n32_ & (~x11 | ~x12) & (x11 | x12)) | new_n34_ | (x01 & x08);
  assign z3 = ~new_n34_ & (new_n37_ | (x02 & x08));
  assign new_n37_ = ((x11 & x12) | x13) & ~x10 & ~x08 & x09 & (~x11 | ~x12 | ~x13);
  assign z4 = ((new_n39_ | x14) & new_n32_ & (~new_n39_ | ~x14)) | new_n34_ | (x03 & x08);
  assign new_n39_ = x13 & x11 & x12;
  assign z5 = ~new_n41_ | ((x15 | (new_n39_ & x14)) & new_n32_ & (~new_n39_ | ~x14 | ~x15));
  assign new_n41_ = (~x04 | ~x08) & (x16 | x18);
  assign z6 = (~x16 & ((new_n31_ & new_n32_) | ~x18)) | (x05 & x08) | (x16 & ~new_n31_ & new_n32_);
  assign z7 = ((new_n44_ | x17) & new_n32_ & ~new_n45_) | new_n46_ | new_n47_;
  assign new_n44_ = x13 & x11 & x12 & x14 & x15 & x16;
  assign new_n45_ = x13 & x11 & x12 & x14 & x15 & x17;
  assign new_n46_ = ~x16 & (~x18 | (x17 & ~x10 & ~x08 & x09));
  assign new_n47_ = x06 & x08;
  assign z8 = ((~new_n45_ | ~x18) & new_n32_ & (new_n45_ | x18)) | (x07 & x08) | (~x16 & (new_n32_ | ~x18));
endmodule


