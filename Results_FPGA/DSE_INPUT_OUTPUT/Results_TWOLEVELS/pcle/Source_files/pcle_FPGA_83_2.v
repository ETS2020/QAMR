// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_;
  assign z0 = x12 & (new_n31_ | ~x13);
  assign new_n31_ = new_n32_ & x14 & x15 & x16 & x17 & x18;
  assign new_n32_ = ~x08 & x09 & ~x10 & x11;
  assign z1 = (x00 & x08 & (~x12 | x13)) | (new_n34_ & ~x08);
  assign new_n34_ = x09 & ~x10 & ~x11 & (~x12 | (x12 & x13));
  assign z2 = (new_n36_ & ~x08) | (x01 & x08) | (x12 & ~x13);
  assign new_n36_ = x09 & ~x10 & (x11 ? ~x12 : (x12 & x13));
  assign z3 = (x02 & x08 & (~x12 | x13)) | (new_n38_ & ~x08);
  assign new_n38_ = x09 & ~x10 & x13 & (~x12 | (~x11 & x12));
  assign z4 = (x03 & x08 & (~x12 | x13)) | (new_n40_ & ~x08);
  assign new_n40_ = x09 & ~x10 & ((x13 & (x11 ? (x12 & ~x14) : x14)) | (~x12 & x14));
  assign z5 = (x04 & x08 & (~x12 | x13)) | (~x08 & new_n42_ & x09);
  assign new_n42_ = ~x10 & ((~x12 & x15) | (x13 & ((x15 & (~x11 | ~x14)) | (x11 & x12 & x14 & ~x15))));
  assign z6 = (~new_n44_ & x12) | (~x08 & new_n46_ & x09) | (x05 & x08);
  assign new_n44_ = x13 & (~new_n45_ | x08 | ~x09 | x10);
  assign new_n45_ = x15 & ~x16 & x11 & x14;
  assign new_n46_ = ~x10 & x16 & (~x11 | ~x12 | ~x14 | ~x15);
  assign z7 = ~new_n48_ | (x12 & (~x13 | (new_n32_ & new_n50_)));
  assign new_n48_ = x08 ? ~x06 : (~x09 | ~new_n49_ | x10);
  assign new_n49_ = x17 & (~x11 | ~x12 | ~x14 | ~x15 | ~x16);
  assign new_n50_ = x16 & ~x17 & x14 & x15;
  assign z8 = ~new_n53_ | (x12 & (new_n52_ | ~x13));
  assign new_n52_ = new_n32_ & x14 & x15 & x16 & x17 & ~x18;
  assign new_n53_ = x08 ? ~x07 : (~x09 | x10 | new_n54_ | ~x18);
  assign new_n54_ = x15 & x16 & x17 & x11 & x12 & x14;
endmodule


