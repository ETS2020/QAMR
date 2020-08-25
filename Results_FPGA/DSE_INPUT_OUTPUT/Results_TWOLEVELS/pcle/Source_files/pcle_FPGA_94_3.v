// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & ~x02 & ~x08;
  assign z1 = ~new_n34_ | (x02 & x12);
  assign new_n34_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x11);
  assign z2 = (new_n36_ & ~x08) | (x02 & x12) | (x01 & x08);
  assign new_n36_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n38_ & ~x08) | (x02 & x08 & ~x12);
  assign new_n38_ = x09 & ~x10 & ((~x02 & (x11 ? (x12 & ~x13) : x13)) | (~x12 & x13));
  assign z4 = (x12 & (new_n42_ | x02)) | (new_n40_ & ~x08) | (x03 & x08);
  assign new_n40_ = x09 & ~x10 & ~new_n41_ & x14;
  assign new_n41_ = x11 & x12 & x13;
  assign new_n42_ = x11 & x13 & ~x14 & ~x08 & x09 & ~x10;
  assign z5 = (~new_n44_ & x12) | (~x08 & new_n46_ & x09) | (x04 & x08);
  assign new_n44_ = ~x02 & (~new_n45_ | x08 | ~x09 | x10);
  assign new_n45_ = x11 & x13 & x14 & ~x15;
  assign new_n46_ = ~x10 & x15 & (~x11 | ~x12 | ~x13 | ~x14);
  assign z6 = (~new_n48_ & x12) | (~x08 & new_n50_ & x09) | (x05 & x08);
  assign new_n48_ = ~x02 & (~new_n49_ | ~x15 | x16 | ~x13 | ~x14);
  assign new_n49_ = ~x10 & x11 & ~x08 & x09;
  assign new_n50_ = ~x10 & x16 & (~x11 | ~x12 | ~new_n51_ | ~x13);
  assign new_n51_ = x14 & x15;
  assign z7 = (~new_n53_ & x12) | (~x08 & new_n55_ & x09) | (x06 & x08);
  assign new_n53_ = (~new_n49_ | ~new_n54_) & ~x02;
  assign new_n54_ = x13 & x14 & x15 & x16 & ~x17;
  assign new_n55_ = ~x10 & x17 & (~new_n41_ | ~x14 | ~x15 | ~x16);
  assign z8 = new_n57_ | (x07 & x08) | (~x08 & x09 & new_n60_ & ~x10);
  assign new_n57_ = x12 & (x02 | (new_n59_ & new_n58_ & ~x08 & x09));
  assign new_n58_ = ~x10 & x11 & x13;
  assign new_n59_ = x14 & x15 & x16 & x17 & ~x18;
  assign new_n60_ = x18 & (~new_n41_ | ~new_n51_ | ~x16 | ~x17);
endmodule


