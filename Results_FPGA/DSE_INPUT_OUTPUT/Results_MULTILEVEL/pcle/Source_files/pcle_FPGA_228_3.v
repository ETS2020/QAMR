// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign z1 = ~new_n31_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x11));
  assign new_n31_ = x12 & x15;
  assign z2 = (new_n33_ & ~x08) | new_n31_ | (x01 & x08);
  assign new_n33_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (new_n35_ & ~x08) | new_n31_ | (x02 & x08);
  assign new_n35_ = x09 & ~x10 & (x12 ? (x11 ^ x13) : x13);
  assign z4 = ~new_n37_ | (x12 & (new_n39_ | x15));
  assign new_n37_ = x08 ? ~x03 : (~x09 | ~new_n38_ | x10);
  assign new_n38_ = x14 & (~x11 | ~x12 | ~x13 | x15);
  assign new_n39_ = ~x08 & x09 & ~x10 & x11 & x13 & ~x14;
  assign z5 = new_n31_ | (x04 & x08) | (~x08 & new_n41_ & x09);
  assign new_n41_ = ~x10 & (x15 | (x11 & x12 & x13 & x14));
  assign z6 = new_n31_ | (x05 & x08) | (~x08 & x09 & ~x10 & x16);
  assign z7 = new_n31_ | (x06 & x08) | (~x08 & x09 & ~x10 & x17);
  assign z8 = ~new_n31_ & ((x07 & x08) | (~x08 & x09 & ~x10 & x18));
  assign z0 = 1'b0;
endmodule


