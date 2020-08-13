// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_;
  assign z0 = new_n31_ & new_n32_ & x18 & x17 & x11 & x16;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x12 & x13 & x14 & x15;
  assign z1 = (new_n34_ & x00) | (new_n31_ & ~x11);
  assign new_n34_ = x08 & (~x10 | x11);
  assign z2 = ((x12 | (~x10 & x11)) & ~x08 & x09 & (~x11 | ~x12)) | (x01 & x08) | (x10 & ~x11);
  assign z3 = (~new_n37_ & ~x08 & x09) | (x02 & x08) | (x10 & ~x11);
  assign new_n37_ = (x11 | ~x13) & ((~x12 & ~x13) | (x12 & x13) | x10 | ~x11);
  assign z4 = (new_n34_ & x03) | ((~new_n39_ | ~x14) & new_n31_ & (new_n39_ | x14));
  assign new_n39_ = new_n40_ & x11;
  assign new_n40_ = x12 & x13;
  assign z5 = ~new_n42_ | (new_n31_ & ~new_n32_ & (x15 | (new_n39_ & x14)));
  assign new_n42_ = (~x04 | ~x08) & (x11 | (~x10 & (~x15 | x08 | ~x09)));
  assign z6 = ~new_n45_ | (new_n31_ & ((x16 & (~new_n40_ | ~new_n44_)) | (new_n40_ & x11 & new_n44_ & ~x16)));
  assign new_n44_ = x14 & x15;
  assign new_n45_ = (~x05 | ~x08) & (x11 | (~x10 & (~x16 | x08 | ~x09)));
  assign z7 = new_n47_ | (new_n34_ & x06);
  assign new_n47_ = (x17 | (new_n40_ & x11 & new_n44_ & x16)) & new_n31_ & (~new_n40_ | ~new_n44_ | ~x17 | ~x11 | ~x16);
  assign z8 = (new_n34_ & x07) | (new_n31_ & (new_n50_ | (~new_n49_ & x18)));
  assign new_n49_ = new_n32_ & x17 & x11 & x16;
  assign new_n50_ = new_n51_ & new_n44_ & x16;
  assign new_n51_ = x11 & x12 & ~x18 & x13 & x17;
endmodule


