// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_;
  assign z0 = x15 & x18;
  assign z1 = z0 | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n33_ & ~x08) | z0 | (x01 & x08);
  assign new_n33_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = ~z0 & (x08 ? x02 : new_n35_);
  assign new_n35_ = x09 & ~x10 & ((x13 & (~x11 | ~x12)) | (x11 & x12 & ~x13));
  assign z4 = (x03 & ~z0 & x08) | (~x08 & x09 & new_n37_ & ~x10);
  assign new_n37_ = (~x15 | (x15 & ~x18)) & ((x14 & (~x11 | ~x12 | ~x13)) | (x11 & x12 & x13 & ~x14));
  assign z5 = (x04 & ~z0 & x08) | (~x08 & x09 & ~new_n39_ & ~x10);
  assign new_n39_ = x14 ? ((~x15 | x18 | (x11 & x12 & x13)) & (~x11 | ~x12 | ~x13 | x15)) : (~x15 | x18);
  assign z6 = (x05 & ~z0 & x08) | (~x08 & x09 & ~new_n41_ & ~x10);
  assign new_n41_ = (~x16 | (x15 & (new_n43_ | x18))) & (~new_n42_ | x16 | x18 | ~x14 | ~x15);
  assign new_n42_ = x11 & x12 & x13;
  assign new_n43_ = x11 & x12 & x13 & x14;
  assign z7 = (x06 & ~z0 & x08) | (~x08 & x09 & ~new_n45_ & ~x10);
  assign new_n45_ = (~new_n43_ | x17 | x18 | ~x15 | ~x16) & (~x17 | (x15 & (new_n46_ | x18)));
  assign new_n46_ = x11 & x12 & x13 & x14 & x16;
  assign z8 = (x07 & ~z0 & x08) | (~x08 & new_n48_ & x09);
  assign new_n48_ = ~x10 & ((~x15 & x18) | (new_n43_ & x15 & x16 & x17 & ~x18));
endmodule


