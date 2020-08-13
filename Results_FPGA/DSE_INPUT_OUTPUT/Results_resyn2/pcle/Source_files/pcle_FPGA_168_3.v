// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n35_, new_n37_, new_n39_;
  assign z0 = x13 & x15;
  assign z1 = ~z0 & ((x00 & x08) | (new_n32_ & ~x11));
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z2 = (new_n32_ & (~x11 | ~x12) & (x11 | x12)) | z0 | (x01 & x08);
  assign z3 = (x02 & x08 & (~x13 | ~x15)) | ((~x13 | (~new_n35_ & ~x15)) & new_n32_ & (new_n35_ | x13));
  assign new_n35_ = x11 & x12;
  assign z4 = (x03 & ~z0 & x08) | (new_n32_ & ~new_n37_);
  assign new_n37_ = (~x14 | (x13 & ((x11 & x12) | x15))) & (~x11 | ~x12 | x15 | ~x13 | x14);
  assign z5 = (new_n32_ & ~new_n39_) | z0 | (x04 & x08);
  assign new_n39_ = ~x15 & (~x11 | ~x12 | ~x13 | ~x14);
  assign z6 = ~z0 & ((x05 & x08) | (new_n32_ & x16));
  assign z7 = ~z0 & ((x06 & x08) | (new_n32_ & x17));
  assign z8 = ~z0 & ((x07 & x08) | (new_n32_ & x18));
endmodule


