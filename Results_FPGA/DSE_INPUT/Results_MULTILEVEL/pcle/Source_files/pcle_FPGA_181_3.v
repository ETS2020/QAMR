// Benchmark "FAU" written by ABC on Thu Aug  6 15:05:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n35_, new_n37_, new_n39_;
  assign z1 = (x00 & x08 & (~x11 | ~x14)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & ~new_n32_ & x08) | (new_n33_ & ~x08);
  assign new_n32_ = x11 & x14;
  assign new_n33_ = x09 & ~x10 & (x11 ? (~x12 & ~x14) : x12);
  assign z3 = (x02 & ~new_n32_ & x08) | (new_n35_ & ~x08);
  assign new_n35_ = x09 & ~x10 & (x11 ? (~x14 & (x12 ^ x13)) : x13);
  assign z4 = (x03 & ~new_n32_ & x08) | (new_n37_ & ~x08);
  assign new_n37_ = x09 & ~x10 & ((~x11 & x14) | (x11 & x12 & x13 & ~x14));
  assign z5 = (x04 & ~new_n32_ & x08) | (new_n39_ & ~x08);
  assign new_n39_ = x09 & ~x10 & x15 & (~x14 | (~x11 & x14));
  assign z6 = ~new_n32_ & ((x05 & x08) | (~x08 & x09 & ~x10 & x16));
  assign z7 = ~new_n32_ & ((x06 & x08) | (~x08 & x09 & ~x10 & x17));
  assign z8 = ~new_n32_ & ((x07 & x08) | (~x08 & x09 & ~x10 & x18));
  assign z0 = 1'b0;
endmodule


