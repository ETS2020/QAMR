// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_;
  assign z0 = x12 & (new_n31_ | ~x16);
  assign new_n31_ = new_n32_ & x13 & x14 & x15 & x17 & x18;
  assign new_n32_ = ~x08 & x09 & ~x10 & x11;
  assign z1 = ~new_n34_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x11));
  assign new_n34_ = x12 & ~x16;
  assign z2 = (x01 & ~new_n34_ & x08) | (new_n36_ & ~x08);
  assign new_n36_ = x09 & ~x10 & (x11 ? ~x12 : (x12 & x16));
  assign z3 = (x02 & ~new_n34_ & x08) | (new_n38_ & ~x08);
  assign new_n38_ = x09 & ~x10 & (x12 ? (x16 & (x11 ^ x13)) : x13);
  assign z4 = (x12 & (new_n42_ | ~x16)) | (new_n40_ & ~x08) | (x03 & x08);
  assign new_n40_ = x09 & ~x10 & ~new_n41_ & x14;
  assign new_n41_ = x11 & x12 & x13;
  assign new_n42_ = ~x08 & x09 & ~x10 & x11 & x13 & ~x14;
  assign z5 = (x04 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n44_ & ~x10);
  assign new_n44_ = (~x15 | (x12 & (~x16 | (x11 & x13 & x14)))) & (~x11 | ~x12 | ~x13 | ~x14 | x15 | ~x16);
  assign z6 = (~x08 & x09 & new_n46_ & ~x10) | new_n34_ | (x05 & x08);
  assign new_n46_ = x16 & (~x11 | ~x12 | ~x13 | ~x14 | ~x15);
  assign z7 = ~new_n48_ | (x12 & (~x16 | (new_n32_ & new_n50_)));
  assign new_n48_ = x08 ? ~x06 : (~x09 | ~new_n49_ | x10);
  assign new_n49_ = x17 & (~x11 | ~x12 | ~x13 | ~x14 | ~x15);
  assign new_n50_ = x15 & ~x17 & x13 & x14;
  assign z8 = (x07 & ~new_n34_ & x08) | (~x08 & new_n52_ & x09);
  assign new_n52_ = ~x10 & (new_n55_ | (x16 & (new_n53_ | (new_n41_ & new_n54_))));
  assign new_n53_ = x18 & (~x11 | ~x13 | ~x14 | ~x15 | ~x17);
  assign new_n54_ = x17 & ~x18 & x14 & x15;
  assign new_n55_ = ~x12 & x18;
endmodule


