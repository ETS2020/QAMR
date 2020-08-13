// Benchmark "FAU" written by ABC on Wed Aug 12 18:05:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_;
  assign z0 = x11 & (~x03 | (new_n31_ & new_n32_ & x18));
  assign new_n31_ = x12 & x13 & x14 & x15 & x16 & x17;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n32_ & ~x11) | (x00 & x08) | (~x03 & x11);
  assign z2 = (x01 & x08 & (x03 | ~x11)) | (new_n32_ & (x03 | ~x11) & (~x11 | ~x12) & (x11 | x12));
  assign z3 = new_n36_ | (new_n37_ & x02);
  assign new_n36_ = new_n32_ & (x03 | ~x11) & (x13 | (x11 & x12)) & (~x13 | ~x11 | ~x12);
  assign new_n37_ = x08 & (x03 | ~x11);
  assign z4 = (x03 & (new_n39_ | x08)) | (x14 & new_n32_ & ~x11);
  assign new_n39_ = (new_n40_ | x14) & ~new_n41_ & x09 & ~x10;
  assign new_n40_ = x13 & x11 & x12;
  assign new_n41_ = x14 & x12 & x13;
  assign z5 = (new_n37_ & x04) | (new_n32_ & ~new_n43_);
  assign new_n43_ = (x11 | ~x15) & ((~x15 & (~x14 | ~x12 | ~x13)) | (x12 & x13 & x14 & x15) | ~x03 | (~x11 & x14));
  assign z6 = (new_n37_ & x05) | (new_n32_ & (new_n45_ | (~x11 & x16)));
  assign new_n45_ = (new_n46_ | x16) & x03 & (~new_n41_ | ~x15 | ~x16);
  assign new_n46_ = x13 & x11 & x12 & x14 & x15;
  assign z7 = (new_n37_ & x06) | (new_n32_ & (new_n48_ | (~x11 & x17)));
  assign new_n48_ = x03 & ((x17 & (~new_n41_ | ~x15 | ~x16)) | (new_n46_ & x16 & ~x17));
  assign z8 = (new_n37_ & x07) | (~new_n50_ & new_n32_);
  assign new_n50_ = (x11 | ~x18) & (~x03 | ((~new_n40_ | ~new_n51_) & (new_n31_ | ~x18)));
  assign new_n51_ = x16 & x17 & ~x18 & x14 & x15;
endmodule


