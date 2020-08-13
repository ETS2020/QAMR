// Benchmark "FAU" written by ABC on Thu Aug  6 15:05:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & ~x06 & ~x08;
  assign z1 = (x00 & x08 & (~x06 | ~x11)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n35_ & x01) | (new_n36_ & ~x08);
  assign new_n35_ = x08 & (~x06 | ~x11);
  assign new_n36_ = x09 & ~x10 & ((~x11 & x12) | (~x06 & x11 & ~x12));
  assign z3 = (new_n35_ & x02) | (new_n38_ & ~x08);
  assign new_n38_ = x09 & ~x10 & ((~x06 & x11 & (x12 ^ x13)) | (~x11 & x13));
  assign z4 = (new_n35_ & x03) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & ((~x06 & ((x14 & (~x12 | ~x13)) | (x13 & ~x14 & x11 & x12))) | (~x11 & x14));
  assign z5 = (new_n35_ & x04) | (~x08 & x09 & ~new_n42_ & ~x10);
  assign new_n42_ = (x06 | (x14 ? ((~x15 | (x12 & x13)) & (~x11 | ~x12 | ~x13 | x15)) : ~x15)) & (x11 | ~x15);
  assign z6 = (new_n35_ & x05) | (~x08 & x09 & ~new_n44_ & ~x10);
  assign new_n44_ = (x11 | ~x16) & (x06 | ((~x16 | (new_n45_ & x14 & x15)) & (~new_n45_ | ~x11 | ~x14 | ~x15 | x16)));
  assign new_n45_ = x12 & x13;
  assign z7 = new_n48_ | (~x06 & ~x08 & x09 & ~new_n47_ & ~x10);
  assign new_n47_ = (~x17 | (new_n45_ & x14 & x15 & x16)) & (~new_n45_ | ~x11 | ~x16 | x17 | ~x14 | ~x15);
  assign new_n48_ = ~x11 & ((x06 & x08) | (~x10 & x17 & ~x08 & x09));
  assign z8 = (~x08 & x09 & ~new_n50_ & ~x10) | (x07 & ~new_n54_ & x08);
  assign new_n50_ = (x11 | ~x18) & (x06 | ((~new_n52_ | ~new_n53_) & (new_n51_ | ~x18)));
  assign new_n51_ = x12 & x13 & x14 & x15 & x16 & x17;
  assign new_n52_ = x11 & x12 & x13 & x14;
  assign new_n53_ = x15 & x16 & x17 & ~x18;
  assign new_n54_ = x06 & (~x06 | x11);
endmodule


