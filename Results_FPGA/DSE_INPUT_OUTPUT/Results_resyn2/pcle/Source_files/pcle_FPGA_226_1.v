// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_;
  assign z0 = (~x09 & x10) | (new_n31_ & x18 & ~x10 & ~x08 & x09);
  assign new_n31_ = new_n32_ & x13 & x15 & x16 & x14 & x17;
  assign new_n32_ = x11 & x12;
  assign z1 = (x00 & x08 & (x09 | ~x10)) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = (x01 & x08 & (x09 | ~x10)) | (~x10 & ~x08 & x09 & (~x11 | ~x12) & (x11 | x12));
  assign z3 = ((new_n32_ | x13) & (~new_n32_ | ~x13) & ~x10 & ~x08 & x09) | (~x09 & x10) | (x02 & x08);
  assign z4 = new_n37_ | (~x09 & x10) | (x03 & x08);
  assign new_n37_ = (x14 | (x13 & x11 & x12)) & new_n38_ & (~x13 | ~x14 | ~x11 | ~x12);
  assign new_n38_ = ~x10 & ~x08 & x09;
  assign z5 = (~x09 & x10) | (x04 & x08) | ((~new_n40_ | ~x15) & (new_n40_ | x15) & ~x10 & ~x08 & x09);
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z6 = new_n42_ | ((x16 | (new_n40_ & x15)) & new_n38_ & (~new_n40_ | ~x15 | ~x16));
  assign new_n42_ = x05 & x08 & (x09 | ~x10);
  assign z7 = (~x09 & x10) | (x06 & x08) | ((~new_n44_ | ~x17) & (new_n44_ | x17) & ~x10 & ~x08 & x09);
  assign new_n44_ = new_n40_ & x15 & x16;
  assign z8 = ~new_n46_ | (new_n38_ & ((~new_n31_ & x18) | (new_n44_ & x17 & ~x18)));
  assign new_n46_ = (x09 | ~x10) & (~x07 | ~x08);
endmodule


