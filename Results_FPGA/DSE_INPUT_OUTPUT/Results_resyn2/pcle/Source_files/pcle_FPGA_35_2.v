// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n37_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_;
  assign z0 = x13 & (~x14 | (new_n32_ & new_n31_ & x11));
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x16 & x12 & x15 & x17 & x18;
  assign z1 = ~new_n34_ & ((x00 & x08) | (new_n31_ & ~x11));
  assign new_n34_ = x13 & ~x14;
  assign z2 = ~new_n34_ & ((x01 & x08) | (new_n31_ & (~x11 | ~x12) & (x11 | x12)));
  assign z3 = ((new_n37_ | x13) & new_n31_ & (~new_n37_ | ~x13)) | (x02 & x08) | (x13 & ~x14);
  assign new_n37_ = x11 & x12;
  assign z4 = (x03 & x08) | (x13 & ~x14) | (x14 & new_n31_ & (~new_n37_ | ~x13));
  assign z5 = (x04 & ~new_n34_ & x08) | (new_n31_ & (~new_n40_ | ~x15) & ~new_n34_ & (new_n40_ | x15));
  assign new_n40_ = x13 & x11 & x12;
  assign z6 = (~new_n42_ & x13) | new_n44_ | (x05 & x08);
  assign new_n42_ = x14 & (~new_n43_ | x16 | x10 | ~x15);
  assign new_n43_ = ~x08 & x09 & x11 & x12;
  assign new_n44_ = x16 & new_n31_ & (~new_n40_ | ~x15);
  assign z7 = new_n47_ | (x06 & x08) | (x13 & (new_n46_ | ~x14));
  assign new_n46_ = new_n31_ & x11 & ~x17 & x16 & x12 & x15;
  assign new_n47_ = (~new_n40_ | ~x15 | ~x16) & new_n31_ & x17;
  assign z8 = (x07 & ~new_n34_ & x08) | ((new_n49_ | x18) & (~new_n49_ | ~x18) & new_n31_ & ~new_n34_);
  assign new_n49_ = new_n40_ & x17 & x15 & x16;
endmodule


