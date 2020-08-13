// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_;
  assign z0 = (x08 & x10) | (new_n31_ & x18 & ~x10 & ~x08 & x09);
  assign new_n31_ = new_n32_ & x14 & x15 & x16 & x17;
  assign new_n32_ = x13 & x11 & x12;
  assign z1 = ~x10 & ((x00 & x08) | (~x11 & ~x08 & x09));
  assign z2 = ~x10 & ((x01 & x08) | ((x11 | x12) & ~x08 & x09 & (~x11 | ~x12)));
  assign z3 = ~new_n36_ & ~x10;
  assign new_n36_ = (~x02 | ~x08) & (((~x11 | ~x12) & ~x13) | x08 | ~x09 | (x11 & x12 & x13));
  assign z4 = (x08 & (x03 | x10)) | ((new_n32_ | x14) & ~x10 & ~x08 & x09 & (~new_n32_ | ~x14));
  assign z5 = new_n39_ | (x08 & (x04 | x10));
  assign new_n39_ = (x15 | (new_n32_ & x14)) & new_n40_ & ~x10 & (~new_n32_ | ~x14 | ~x15);
  assign new_n40_ = ~x08 & x09;
  assign z6 = ~x10 & ((x05 & x08) | ((~new_n42_ | ~x16) & (new_n42_ | x16) & ~x08 & x09));
  assign new_n42_ = new_n32_ & x14 & x15;
  assign z7 = ~x10 & (new_n44_ | (x06 & x08));
  assign new_n44_ = (x17 | (x16 & new_n32_ & x14 & x15)) & new_n40_ & (~new_n32_ | ~x16 | ~x17 | ~x14 | ~x15);
  assign z8 = (x08 & (x07 | x10)) | ((~new_n31_ | ~x18) & (new_n31_ | x18) & ~x10 & ~x08 & x09);
endmodule


