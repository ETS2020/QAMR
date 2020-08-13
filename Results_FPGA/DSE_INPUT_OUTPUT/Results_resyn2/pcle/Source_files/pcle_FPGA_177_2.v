// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_;
  assign z0 = new_n31_ & new_n32_ & ~x10 & x18 & ~x02 & x17;
  assign new_n31_ = x15 & x16 & x11 & x12 & x13 & x14;
  assign new_n32_ = ~x08 & x09;
  assign z1 = (~x10 & (x02 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = new_n35_ | (x01 & x08);
  assign new_n35_ = ~x10 & (x02 | ((x11 | x12) & new_n32_ & (~x11 | ~x12)));
  assign z3 = (x02 & (x08 | ~x10)) | ((new_n37_ | x13) & ~x10 & ~x08 & x09 & (~new_n37_ | ~x13));
  assign new_n37_ = x11 & x12;
  assign z4 = (x03 & x08) | (~x10 & (new_n39_ | x02));
  assign new_n39_ = (x14 | (new_n37_ & x13)) & ~new_n40_ & new_n32_;
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z5 = (x04 & x08) | (~x10 & (new_n42_ | x02));
  assign new_n42_ = (new_n40_ | x15) & new_n32_ & (~new_n40_ | ~x15);
  assign z6 = new_n44_ | (x05 & x08);
  assign new_n44_ = ~x10 & (x02 | ((x16 | (new_n40_ & x15)) & new_n32_ & (~new_n40_ | ~x15 | ~x16)));
  assign z7 = new_n46_ | (x06 & x08);
  assign new_n46_ = ~x10 & (x02 | ((~new_n31_ | ~x17) & new_n32_ & (new_n31_ | x17)));
  assign z8 = (x07 & x08) | (~x10 & (x02 | (~new_n48_ & ~x08 & x09)));
  assign new_n48_ = (~x18 | (new_n37_ & x13 & new_n49_ & x14 & x17)) & (~new_n49_ | ~new_n37_ | ~x13 | ~x14 | ~x17 | x18);
  assign new_n49_ = x15 & x16;
endmodule


