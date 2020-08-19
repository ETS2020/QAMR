// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_;
  assign z0 = x14 & (new_n31_ | ~x13);
  assign new_n31_ = new_n32_ & x12 & x15 & x16 & x17 & x18;
  assign new_n32_ = ~x08 & x09 & ~x10 & x11;
  assign z1 = ~new_n34_ & (x13 | ~x14);
  assign new_n34_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x11);
  assign z2 = ~new_n36_ & (x13 | ~x14);
  assign new_n36_ = x08 ? ~x01 : (~x09 | x10 | (~x11 ^ x12));
  assign z3 = (new_n38_ & ~x08) | (x02 & x08) | (~x13 & x14);
  assign new_n38_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (new_n40_ & ~x08) | (x03 & x08) | (~x13 & x14);
  assign new_n40_ = x09 & ~x10 & (new_n41_ ? (x13 & ~x14) : x14);
  assign new_n41_ = x11 & x12;
  assign z5 = (new_n43_ & ~x08) | (x04 & x08) | (~x13 & x14);
  assign new_n43_ = x09 & ~x10 & (x14 ? ((x15 & (~x11 | ~x12)) | (x11 & x12 & ~x15)) : x15);
  assign z6 = (x14 & (new_n45_ | ~x13)) | (x05 & x08) | (new_n46_ & ~x08);
  assign new_n45_ = ~x08 & x09 & ~x10 & new_n41_ & x15 & ~x16;
  assign new_n46_ = x09 & ~x10 & x16 & (~new_n41_ | ~x14 | ~x15);
  assign z7 = (~new_n48_ & x14) | (x06 & x08) | (~x08 & new_n49_ & x09);
  assign new_n48_ = x13 & (~new_n32_ | ~x16 | x17 | ~x12 | ~x15);
  assign new_n49_ = ~x10 & x17 & (~new_n41_ | ~x14 | ~x15 | ~x16);
  assign z8 = (x07 & x08 & (x13 | ~x14)) | (~x08 & new_n51_ & x09);
  assign new_n51_ = ~x10 & (new_n55_ | (x13 & (new_n52_ | (new_n53_ & new_n54_))));
  assign new_n52_ = x18 & (~x11 | ~x12 | ~x15 | ~x16 | ~x17);
  assign new_n53_ = x11 & x12 & x14;
  assign new_n54_ = x15 & x16 & x17 & ~x18;
  assign new_n55_ = ~x14 & x18;
endmodule


