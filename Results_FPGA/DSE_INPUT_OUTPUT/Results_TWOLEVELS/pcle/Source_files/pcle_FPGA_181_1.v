// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & x06 & ~x08;
  assign z1 = (x00 & x08 & (x06 | ~x11)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n35_ & ~x08) | (~x06 & x11) | (x01 & x08);
  assign new_n35_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n37_ & x02) | (new_n38_ & ~x08);
  assign new_n37_ = x08 & (x06 | ~x11);
  assign new_n38_ = x09 & ~x10 & ((x06 & ((~x12 & x13) | (x11 & x12 & ~x13))) | (~x11 & x13));
  assign z4 = (new_n37_ & x03) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & ((x06 & ((x14 & (~x12 | ~x13)) | (x13 & ~x14 & x11 & x12))) | (~x11 & x14));
  assign z5 = (new_n37_ & x04) | (~x08 & x09 & ~new_n42_ & ~x10);
  assign new_n42_ = (x11 | ~x15) & (~x06 | ((~x15 | (x12 & x13 & x14)) & (~x13 | ~x14 | x15 | ~x11 | ~x12)));
  assign z6 = ~new_n46_ | (~new_n44_ & x11);
  assign new_n44_ = x06 & (~new_n45_ | x08 | ~x09 | x10 | ~x12);
  assign new_n45_ = x13 & x14 & x15 & ~x16;
  assign new_n46_ = x08 ? ~x05 : (~x09 | x10 | new_n47_ | ~x16);
  assign new_n47_ = x11 & x12 & x13 & x14 & x15;
  assign z7 = (x06 & (x08 | (x09 & ~new_n49_ & ~x10))) | (~x08 & x09 & new_n51_ & ~x10);
  assign new_n49_ = (~x17 | (new_n50_ & x14 & x15 & x16)) & (~new_n50_ | ~x11 | ~x16 | x17 | ~x14 | ~x15);
  assign new_n50_ = x12 & x13;
  assign new_n51_ = ~x11 & x17;
  assign z8 = (new_n37_ & x07) | (~x08 & x09 & ~new_n53_ & ~x10);
  assign new_n53_ = (x11 | ~x18) & (~x06 | ((~new_n55_ | ~new_n56_) & (new_n54_ | ~x18)));
  assign new_n54_ = x12 & x13 & x14 & x15 & x16 & x17;
  assign new_n55_ = x11 & x12 & x13 & x14;
  assign new_n56_ = x15 & x16 & x17 & ~x18;
endmodule


