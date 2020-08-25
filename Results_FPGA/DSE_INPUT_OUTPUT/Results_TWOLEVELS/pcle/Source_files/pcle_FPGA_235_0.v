// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_;
  assign z0 = new_n31_ | (new_n33_ & new_n32_ & ~x08 & x09);
  assign new_n31_ = ~x07 & ~x12;
  assign new_n32_ = ~x10 & x11 & x12;
  assign new_n33_ = x13 & x14 & x15 & x16 & x17 & x18;
  assign z1 = new_n31_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & ~new_n31_ & x08) | (new_n36_ & ~x08);
  assign new_n36_ = x09 & ~x10 & ((~x11 & x12) | (x07 & x11 & ~x12));
  assign z3 = (x02 & ~new_n31_ & x08) | (new_n38_ & ~x08);
  assign new_n38_ = x09 & ~x10 & ((x12 & (x11 ^ x13)) | (x07 & ~x12 & x13));
  assign z4 = (x03 & ~new_n31_ & x08) | (~x08 & new_n40_ & x09);
  assign new_n40_ = ~x10 & ((x12 & ((x14 & (~x11 | ~x13)) | (x11 & x13 & ~x14))) | (x07 & ~x12 & x14));
  assign z5 = (~x08 & x09 & ~new_n42_ & ~x10) | new_n31_ | (x04 & x08);
  assign new_n42_ = (~x12 | ((x13 | ~x15) & (~x14 | x15 | ~x11 | ~x13))) & (~x15 | (x11 & x14 & (~x07 | x12)));
  assign z6 = (new_n44_ & ~x08) | new_n31_ | (x05 & x08);
  assign new_n44_ = x09 & ~x10 & (new_n45_ | new_n46_);
  assign new_n45_ = x12 & ((~x13 & x16) | (x11 & x13 & x14 & x15 & ~x16));
  assign new_n46_ = x16 & (~x14 | ~x15 | ~x11 | (x07 & ~x12));
  assign z7 = new_n51_ | (x06 & x08) | (~x08 & x09 & ~new_n48_ & ~x10);
  assign new_n48_ = (~x17 | (new_n49_ & x14 & x15 & x16)) & (~new_n50_ | ~x16 | x17 | ~x14 | ~x15);
  assign new_n49_ = x11 & x13;
  assign new_n50_ = x11 & x12 & x13;
  assign new_n51_ = ~x12 & (~x07 | (x07 & ~x08 & x09 & ~x10 & x17));
  assign z8 = new_n56_ | new_n31_ | (~x08 & x09 & ~new_n53_ & ~x10);
  assign new_n53_ = (~x18 | (new_n54_ & x15 & x16 & x17)) & (~new_n55_ | ~x17 | x18 | ~x15 | ~x16);
  assign new_n54_ = x11 & x13 & x14;
  assign new_n55_ = x13 & x14 & x11 & x12;
  assign new_n56_ = x07 & (x08 | (~x12 & x18 & x09 & ~x10));
endmodule


