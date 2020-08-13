// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n40_, new_n43_,
    new_n45_, new_n47_;
  assign z0 = new_n31_ & x18 & new_n32_ & new_n33_;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x11 & x12 & x13 & x14;
  assign new_n33_ = x17 & x15 & x16;
  assign z1 = (new_n31_ & ~x11) | new_n35_ | (x00 & x08);
  assign new_n35_ = x03 & x10;
  assign z2 = new_n35_ | (x01 & x08) | (new_n31_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = new_n38_ | new_n35_ | (x02 & x08);
  assign new_n38_ = (~x13 | ~x11 | ~x12) & ~x10 & ~x08 & x09 & (x13 | (x11 & x12));
  assign z4 = ~x10 & (new_n40_ | (x03 & x08));
  assign new_n40_ = (x14 | (x11 & x12 & x13)) & ~x08 & x09 & (~x11 | ~x12 | ~x13 | ~x14);
  assign z5 = (~new_n35_ & x04 & x08) | ((~new_n32_ | ~x15) & new_n31_ & (new_n32_ | x15));
  assign z6 = ((~new_n43_ | ~x16) & new_n31_ & (new_n43_ | x16)) | new_n35_ | (x05 & x08);
  assign new_n43_ = x11 & x12 & x13 & x14 & x15;
  assign z7 = new_n45_ | ((x17 | (x16 & new_n32_ & x15)) & new_n31_ & (~new_n32_ | ~x17 | ~x15 | ~x16));
  assign new_n45_ = x06 & x08 & (~x03 | ~x10);
  assign z8 = ~new_n47_ | (((new_n32_ & new_n33_) | x18) & new_n31_ & (~new_n32_ | ~new_n33_ | ~x18));
  assign new_n47_ = (~x07 | ~x08) & (~x03 | ~x10);
endmodule


