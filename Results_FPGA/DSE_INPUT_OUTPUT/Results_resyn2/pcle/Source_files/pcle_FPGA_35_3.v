// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n35_;
  assign z0 = x13 & x14;
  assign z1 = ~z0 & ((x00 & x08) | (new_n32_ & ~x11));
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z2 = ~z0 & ((x01 & x08) | (new_n32_ & (~x11 | ~x12) & (x11 | x12)));
  assign z3 = ((new_n35_ | x13) & new_n32_ & (~new_n35_ | ~x13)) | (x02 & x08) | (x13 & x14);
  assign new_n35_ = x11 & x12;
  assign z4 = (x03 & x08) | (x13 & x14) | (new_n32_ & (x14 | (new_n35_ & x13)));
  assign z5 = ~z0 & ((x04 & x08) | (new_n32_ & x15));
  assign z6 = (new_n32_ & x16) | z0 | (x05 & x08);
  assign z7 = (new_n32_ & x17) | z0 | (x06 & x08);
  assign z8 = ~z0 & ((x07 & x08) | (new_n32_ & x18));
endmodule


