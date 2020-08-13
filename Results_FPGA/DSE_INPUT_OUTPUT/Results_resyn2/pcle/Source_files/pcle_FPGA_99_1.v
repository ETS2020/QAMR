// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n35_, new_n37_, new_n39_;
  assign z0 = ~x10 & x15;
  assign z1 = (x00 & ~z0 & x08) | (new_n32_ & ~x11);
  assign new_n32_ = ~x08 & x09 & ~x10 & ~x15;
  assign z2 = (x01 & ~z0 & x08) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (~new_n35_ & ~x10) | (x02 & x08);
  assign new_n35_ = ~x15 & ((x13 & x11 & x12) | x08 | ~x09 | (~x13 & (~x11 | ~x12)));
  assign z4 = new_n37_ | ((x14 | (x13 & x11 & x12)) & new_n32_ & (~x14 | ~x13 | ~x11 | ~x12));
  assign new_n37_ = x03 & x08 & (x10 | ~x15);
  assign z5 = (new_n32_ & new_n39_) | (x04 & ~z0 & x08);
  assign new_n39_ = x14 & x13 & x11 & x12;
  assign z6 = (x05 & x08) | (~x10 & (x15 | (x16 & ~x08 & x09)));
  assign z7 = (x06 & x08) | (~x10 & (x15 | (x17 & ~x08 & x09)));
  assign z8 = (x07 & ~z0 & x08) | (new_n32_ & x18);
endmodule


