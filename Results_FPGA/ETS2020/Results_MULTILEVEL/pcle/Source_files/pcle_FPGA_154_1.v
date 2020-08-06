// Benchmark "FAU" written by ABC on Wed Aug  5 20:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z2 = x08 ? x01 : (x09 & ~x10 & (x11 ^ x12));
  assign z3 = x08 ? x02 : new_n34_;
  assign new_n34_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z5 = x08 ? x04 : (new_n36_ & x09);
  assign new_n36_ = ~x10 & ((x15 & (~x11 | ~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = x08 ? x05 : (x09 & ~new_n38_ & ~x10);
  assign new_n38_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x14 | ~x15 | x16 | ~x11 | ~x12 | ~x13);
  assign z7 = x08 ? x06 : (new_n40_ & x09);
  assign new_n40_ = ~x10 & ((x17 & (~new_n41_ | ~x14 | ~x15 | ~x16)) | (new_n41_ & x16 & ~x17 & x14 & x15));
  assign new_n41_ = x11 & x12 & x13;
  assign z8 = x08 ? x07 : (x09 & ~new_n43_ & ~x10);
  assign new_n43_ = (~x18 | (new_n41_ & new_n46_)) & (~new_n44_ | ~new_n45_ | ~x17 | x18);
  assign new_n44_ = x11 & x12 & x13 & x14;
  assign new_n45_ = x15 & x16;
  assign new_n46_ = x14 & x15 & x16 & x17;
  assign z1 = 1'b0;
  assign z4 = 1'b0;
endmodule


