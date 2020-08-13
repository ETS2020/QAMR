// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n49_;
  assign z0 = new_n31_ & x15 & new_n32_ & x18 & x16 & x17;
  assign new_n31_ = x11 & x12 & x13 & x14;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n32_ & ~x11) | new_n34_ | (x00 & x08);
  assign new_n34_ = x10 & ~x15;
  assign z2 = (x01 & ~new_n34_ & x08) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = new_n37_ | new_n34_ | (x02 & x08);
  assign new_n37_ = (~x13 | ~x11 | ~x12) & ~x10 & ~x08 & x09 & (x13 | (x11 & x12));
  assign z4 = ~new_n39_ | ((~x14 | ~x13 | ~x11 | ~x12) & new_n32_ & (x14 | (x13 & x11 & x12)));
  assign new_n39_ = (~x03 | ~x08) & (~x10 | x15);
  assign z5 = (~x15 & (new_n41_ | x10)) | new_n42_ | (new_n32_ & ~new_n31_ & x15);
  assign new_n41_ = ~x08 & x09 & x14 & x13 & x11 & x12;
  assign new_n42_ = x04 & x08;
  assign z6 = new_n44_ | ((~x16 | ~new_n31_ | ~x15) & new_n32_ & (x16 | (new_n31_ & x15)));
  assign new_n44_ = x05 & x08 & (~x10 | x15);
  assign z7 = (x06 & ~new_n34_ & x08) | ((~new_n46_ | ~x17) & new_n32_ & (new_n46_ | x17));
  assign new_n46_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z8 = ~new_n49_ | (new_n32_ & ((~new_n48_ & x18) | (new_n46_ & x17 & ~x18)));
  assign new_n48_ = x11 & x12 & x13 & x14 & x16 & x17;
  assign new_n49_ = (~x07 | ~x08) & (x15 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


