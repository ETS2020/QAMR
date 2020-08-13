// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_;
  assign z0 = x17 & (~x12 | (new_n31_ & new_n32_ & x18));
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x11 & x13 & x16 & x14 & x15;
  assign z1 = (new_n31_ & ~x11) | (~x12 & x17) | (x00 & x08);
  assign z2 = (x01 & x08 & (x12 | ~x17)) | (new_n31_ & (x12 | ~x17) & (~x11 | ~x12) & (x11 | x12));
  assign z3 = new_n36_ | (x02 & x08) | (~x12 & x17);
  assign new_n36_ = (~x13 | ~x11 | ~x12) & ~x10 & ~x08 & x09 & (x13 | (x11 & x12));
  assign z4 = new_n39_ | (x03 & x08) | (new_n40_ & (new_n38_ | x14));
  assign new_n38_ = x13 & x11 & x12;
  assign new_n39_ = ~x12 & (x17 | (x14 & ~x10 & ~x08 & x09));
  assign new_n40_ = ~x10 & ~x08 & x09 & (~x14 | ~x11 | ~x13);
  assign z5 = new_n42_ | (~new_n43_ & ~new_n44_ & new_n31_ & (x12 | ~x17));
  assign new_n42_ = x04 & x08 & (x12 | ~x17);
  assign new_n43_ = ~x15 & (~x12 | ~x14 | ~x11 | ~x13);
  assign new_n44_ = x14 & x15 & x12 & x11 & x13;
  assign z6 = (~new_n46_ & new_n31_ & ~new_n32_) | new_n47_ | (x05 & x08);
  assign new_n46_ = ~x16 & (~x14 | ~x15 | ~x12 | ~x11 | ~x13);
  assign new_n47_ = ~x12 & (x17 | (x16 & ~x10 & ~x08 & x09));
  assign z7 = ~new_n50_ | (new_n31_ & ((~new_n32_ & x17) | (new_n38_ & new_n49_ & ~x17)));
  assign new_n49_ = x16 & x14 & x15;
  assign new_n50_ = (~x06 | ~x08) & (x12 | ~x17);
  assign z8 = new_n52_ | ((~x17 | (x12 & (~new_n32_ | ~x18))) & new_n31_ & ((new_n32_ & x17) | x18));
  assign new_n52_ = x07 & x08 & (x12 | ~x17);
endmodule


