// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_;
  assign z0 = new_n31_ | (new_n33_ & new_n32_ & ~x08 & x09);
  assign new_n31_ = x02 & ~x12;
  assign new_n32_ = ~x10 & x11 & x12;
  assign new_n33_ = x13 & x14 & x15 & x16 & x17 & x18;
  assign z1 = new_n31_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n36_ & ~x08) | new_n31_ | (x01 & x08);
  assign new_n36_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (x02 & (x08 | ~x12)) | (new_n38_ & ~x08);
  assign new_n38_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (~x02 & (new_n40_ | (x03 & x08))) | (x12 & (x08 ? x03 : new_n41_));
  assign new_n40_ = ~x08 & x09 & ~x10 & ~x12 & x14;
  assign new_n41_ = x09 & ~x10 & ((x14 & (~x11 | ~x13)) | (x11 & x13 & ~x14));
  assign z5 = new_n31_ | (x04 & x08) | (~x08 & new_n43_ & x09);
  assign new_n43_ = ~x10 & ((x12 & ((~x13 & x15) | (x11 & x13 & x14 & ~x15))) | (x15 & (~x11 | ~x12 | ~x14)));
  assign z6 = (~x02 & (new_n47_ | (x05 & x08))) | (x12 & (x08 ? x05 : new_n45_));
  assign new_n45_ = new_n46_ & x09;
  assign new_n46_ = ~x10 & ((x16 & (~x11 | ~x13 | ~x14 | ~x15)) | (x11 & x13 & x14 & x15 & ~x16));
  assign new_n47_ = ~x08 & x09 & ~x10 & ~x12 & x16;
  assign z7 = (~x08 & x09 & ~new_n49_ & ~x10) | new_n31_ | (x06 & x08);
  assign new_n49_ = (~x12 | ((x15 | ~x17) & (~new_n50_ | ~x15 | ~x16 | x17))) & (new_n51_ | ~x17);
  assign new_n50_ = x11 & x13 & x14;
  assign new_n51_ = x11 & x12 & x13 & x14 & x16;
  assign z8 = (~x08 & x09 & ~new_n53_ & ~x10) | new_n31_ | (x07 & x08);
  assign new_n53_ = (~x12 | ((~new_n50_ | ~new_n54_) & (x15 | ~x18))) & (new_n55_ | ~x18);
  assign new_n54_ = x17 & ~x18 & x15 & x16;
  assign new_n55_ = x11 & x12 & x13 & x14 & x16 & x17;
endmodule


