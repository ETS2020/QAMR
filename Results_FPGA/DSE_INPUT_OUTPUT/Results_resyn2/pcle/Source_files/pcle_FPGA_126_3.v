// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_;
  assign z0 = x12 & x17;
  assign z1 = (new_n32_ & ~x11) | z0 | (x00 & x08);
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z2 = (x01 & x08 & (~x12 | ~x17)) | (new_n32_ & (x11 | x12) & (~x12 | ~x17) & (~x11 | ~x12));
  assign z3 = (((x11 & x12) | (x13 & (~x12 | ~x17))) & new_n32_ & (~x13 | ~x11 | ~x12)) | new_n35_ | (x12 & x17);
  assign new_n35_ = x02 & x08;
  assign z4 = new_n38_ | (x03 & x08) | (new_n37_ & x14);
  assign new_n37_ = new_n32_ & (~x13 | ~x11 | ~x12);
  assign new_n38_ = x12 & (x17 | (new_n32_ & ~x14 & x11 & x13));
  assign z5 = (x04 & ~z0 & x08) | (new_n32_ & ~new_n40_);
  assign new_n40_ = (~x15 | (x12 & (x17 | (x14 & x11 & x13)))) & (~x11 | ~x12 | ~x13 | x17 | ~x14 | x15);
  assign z6 = new_n42_ | (x05 & x08) | (~new_n44_ & new_n32_ & x16);
  assign new_n42_ = x12 & (x17 | (new_n43_ & new_n32_ & x15 & ~x16));
  assign new_n43_ = x11 & x13 & x14;
  assign new_n44_ = new_n43_ & x12 & x15;
  assign z7 = ~new_n46_ | (new_n32_ & (x17 | (new_n44_ & x16)));
  assign new_n46_ = ~z0 & (~x06 | ~x08);
  assign z8 = ~z0 & ((x07 & x08) | (new_n32_ & x18));
endmodule


