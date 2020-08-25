// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = new_n33_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign new_n33_ = ~x16 & x17;
  assign z2 = ~new_n33_ & ~new_n35_;
  assign new_n35_ = x08 ? ~x01 : (~x09 | x10 | (~x11 ^ x12));
  assign z3 = (~new_n33_ & (x08 ? x02 : new_n37_)) | (new_n38_ & ~x08);
  assign new_n37_ = x09 & ~x10 & (x11 ? (x12 & ~x13) : x13);
  assign new_n38_ = x09 & ~x10 & ~x12 & x13 & (~x17 | (x16 & x17));
  assign z4 = (new_n40_ & ~x08) | new_n33_ | (x03 & x08);
  assign new_n40_ = x09 & ~x10 & ((x14 & (~x11 | ~x12 | ~x13)) | (x13 & ~x14 & x11 & x12));
  assign z5 = (~new_n33_ & (x08 ? x04 : (new_n42_ & x09))) | (~x08 & new_n43_ & x09);
  assign new_n42_ = ~x10 & ((x15 & (~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign new_n43_ = ~x10 & ~x11 & x15 & (~x17 | (x16 & x17));
  assign z6 = (x05 & ~new_n33_ & x08) | (~x08 & x09 & ~new_n45_ & ~x10);
  assign new_n45_ = (~x12 | ((x11 | ~x16) & (~new_n46_ | ~x11 | ~x15 | x16 | x17))) & (~x16 | (x15 & (~x15 | (new_n46_ & x12))));
  assign new_n46_ = x13 & x14;
  assign z7 = (x06 & ~new_n33_ & x08) | (new_n48_ & ~x08);
  assign new_n48_ = x09 & ~x10 & ~new_n49_ & x16;
  assign new_n49_ = (~x13 | ((x12 | ~x17) & (~x11 | ~x12 | ~x14 | ~x15 | x17))) & (~x17 | (x13 & x14 & x15 & (x11 | ~x15)));
  assign z8 = (x07 & ~new_n33_ & x08) | (~x08 & x09 & ~new_n51_ & ~x10);
  assign new_n51_ = (x17 | ~x18) & (~x16 | ((new_n54_ | ~x18) & (~new_n52_ | ~new_n53_ | ~x17 | x18)));
  assign new_n52_ = x11 & x12 & x13;
  assign new_n53_ = x14 & x15;
  assign new_n54_ = x11 & x12 & x13 & x14 & x15;
endmodule


