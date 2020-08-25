// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_;
  assign z0 = ~new_n31_ & x12;
  assign new_n31_ = ~x10 & (~new_n32_ | x08 | ~x09 | ~x11 | ~x13);
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x10 & x12) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~x10 & (x11 ^ x12));
  assign z3 = (new_n36_ & ~x08) | (x10 & x12) | (x02 & x08);
  assign new_n36_ = x09 & ((~x10 & x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (~new_n38_ & x12) | (x03 & x08) | (new_n39_ & ~x08);
  assign new_n38_ = ~x10 & (x08 | ~x09 | ~x11 | ~x13 | x14);
  assign new_n39_ = x09 & ~x10 & x14 & (~x11 | ~x12 | ~x13);
  assign z5 = (x12 & (new_n43_ | x10)) | (x04 & x08) | (new_n41_ & ~x08);
  assign new_n41_ = x09 & ~x10 & x15 & (~new_n42_ | ~x11 | ~x12);
  assign new_n42_ = x13 & x14;
  assign new_n43_ = x13 & x14 & ~x15 & ~x08 & x09 & x11;
  assign z6 = (x05 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n45_ & ~x10);
  assign new_n45_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x14 | ~x15 | x16 | ~x11 | ~x12 | ~x13);
  assign z7 = (~x08 & ~new_n47_ & x09) | (x10 & x12) | (x06 & x08);
  assign new_n47_ = (new_n48_ | ~x12) & (x10 | ~x17 | (new_n49_ & x12 & x13));
  assign new_n48_ = (~x15 | ~x16 | x17 | ~x11 | ~x13 | ~x14) & (x11 | ~x17);
  assign new_n49_ = x14 & x15 & x16;
  assign z8 = ~new_n54_ | (~x08 & x09 & (new_n51_ | (new_n53_ & ~x10)));
  assign new_n51_ = x12 & ((~x11 & x18) | (new_n52_ & new_n42_ & x11));
  assign new_n52_ = x15 & x16 & x17 & ~x18;
  assign new_n53_ = x18 & (~new_n42_ | ~x12 | ~x15 | ~x16 | ~x17);
  assign new_n54_ = (~x07 | ~x08) & (~x10 | ~x12);
endmodule


