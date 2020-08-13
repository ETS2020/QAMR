// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_;
  assign z0 = new_n31_ & x18 & ~x10 & ~x08 & x09;
  assign new_n31_ = new_n32_ & x13 & new_n33_ & x14 & x17;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = x15 & x16;
  assign z1 = (x00 & x08) | (x09 & (x10 | (~x08 & ~x11)));
  assign z2 = (x01 & x08) | (x09 & (x10 | ((x11 | x12) & ~x08 & (~x11 | ~x12))));
  assign z3 = ((~x09 | ~x10) & x02 & x08) | ((new_n32_ | x13) & ~x10 & ~x08 & x09 & (~new_n32_ | ~x13));
  assign z4 = (x03 & x08) | (~new_n38_ & x09);
  assign new_n38_ = ~x10 & ((~x14 & (~x13 | ~x11 | ~x12)) | x08 | (x13 & x14 & x11 & x12));
  assign z5 = (x04 & x08) | (x09 & (x10 | ((new_n40_ | x15) & ~x08 & (~new_n40_ | ~x15))));
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z6 = new_n42_ | (x05 & x08);
  assign new_n42_ = x09 & (x10 | ((x16 | (new_n40_ & x15)) & ~x08 & (~new_n40_ | ~x15 | ~x16)));
  assign z7 = (x06 & x08) | (x09 & (x10 | ((~new_n44_ | ~x17) & ~x08 & (new_n44_ | x17))));
  assign new_n44_ = new_n33_ & new_n40_;
  assign z8 = (x07 & x08) | (x09 & (x10 | (~new_n46_ & ~x08)));
  assign new_n46_ = ((new_n32_ & x13 & new_n33_ & x14 & x17) | ~x18) & (~new_n33_ | ~new_n32_ | ~x13 | ~x14 | ~x17 | x18);
endmodule


