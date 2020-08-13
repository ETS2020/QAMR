// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n42_, new_n45_;
  assign z0 = new_n31_ & new_n32_ & x18 & x16 & x17;
  assign new_n31_ = x15 & x14 & x11 & x13;
  assign new_n32_ = ~x08 & x09 & ~x10 & x12;
  assign z1 = (x00 & x08 & (x10 | x12)) | (~x10 & x12 & ~x11 & ~x08 & x09);
  assign z2 = (x01 & x08) | (~x10 & (~x12 | (~x11 & ~x08 & x09)));
  assign z3 = (new_n36_ & x02) | (new_n32_ & (~x11 | ~x13) & (x11 | x13));
  assign new_n36_ = x08 & (x10 | x12);
  assign z4 = (x03 & x08) | (~new_n38_ & ~x10);
  assign new_n38_ = x12 & ((~x14 & (~x11 | ~x13)) | x08 | ~x09 | (x14 & x11 & x13));
  assign z5 = new_n40_ | (new_n36_ & x04);
  assign new_n40_ = (x15 | (x14 & x11 & x13)) & new_n32_ & (~x15 | ~x14 | ~x11 | ~x13);
  assign z6 = new_n42_ | (x05 & x08);
  assign new_n42_ = ~x10 & (~x12 | ((new_n31_ | x16) & ~x08 & x09 & (~new_n31_ | ~x16)));
  assign z7 = (new_n36_ & x06) | ((~x17 | ~new_n31_ | ~x16) & new_n32_ & (x17 | (new_n31_ & x16)));
  assign z8 = (x07 & x08) | (~x10 & (new_n45_ | ~x12));
  assign new_n45_ = (new_n31_ | x18) & ~x08 & x09 & (~new_n31_ | (x18 ^ (x16 & x17)));
endmodule


