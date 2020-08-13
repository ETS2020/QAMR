// Benchmark "FAU" written by ABC on Wed Aug 12 18:05:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_;
  assign z0 = x14 & x17;
  assign z1 = (new_n32_ & ~x11) | z0 | (x00 & x08);
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z2 = z0 | (x01 & x08) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = ~z0 & (new_n35_ | (x02 & x08));
  assign new_n35_ = (x13 | (x11 & x12)) & new_n32_ & (~x11 | ~x12 | ~x13);
  assign z4 = new_n37_ | z0 | (x03 & x08);
  assign new_n37_ = (x14 | (new_n38_ & x11)) & new_n32_ & (~new_n38_ | ~x11 | ~x14);
  assign new_n38_ = x12 & x13;
  assign z5 = new_n40_ | z0 | (x04 & x08);
  assign new_n40_ = (~new_n38_ | ~x11 | ~x14 | ~x15) & new_n32_ & (x15 | (new_n38_ & x11 & x14));
  assign z6 = new_n43_ | (x05 & x08) | (~new_n42_ & new_n32_ & x16);
  assign new_n42_ = new_n38_ & x11 & x14 & x15;
  assign new_n43_ = x14 & (x17 | (new_n44_ & new_n38_ & ~x08 & x09));
  assign new_n44_ = ~x10 & x11 & x15 & ~x16;
  assign z7 = (~new_n46_ & new_n32_) | (~z0 & x06 & x08);
  assign new_n46_ = (x14 | ~x17) & (~new_n38_ | ~x11 | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = ~z0 & ((x07 & x08) | (new_n32_ & x18));
endmodule


