// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n38_, new_n39_,
    new_n41_, new_n43_;
  assign z0 = ~x00 & x02 & (x01 ? (~x04 | x05) : (x03 & ~x04));
  assign z1 = new_n28_ & ~x00;
  assign new_n28_ = x02 & ((~x01 & (x04 | (x03 & ~x04))) | ((~x05 | ~x06) & (x03 | x04)));
  assign z2 = (~x00 & (~new_n31_ | (~new_n30_ & x02))) | new_n32_ | (x01 & ~x02);
  assign new_n30_ = (~x01 | (x04 & ~x05)) & (~x04 | (x01 & x05)) & (x01 | ((~x03 | x04) & (x07 | x10)));
  assign new_n31_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n32_ = ~x07 & ~x08 & (x02 | (x09 & ~x10) | (~x03 & x10));
  assign z3 = (~x07 | ~x11) & ~new_n34_ & (x00 | ~x12);
  assign new_n34_ = x01 & ~x02;
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n34_ | (x07 & ~x11);
  assign z5 = (x00 & ~new_n34_ & ~x07) | new_n34_ | x07 | x10 | x12 | ~x13;
  assign z6 = (x01 & ~x02) | (~x07 & ~x10 & (new_n38_ | (~new_n39_ & x02)));
  assign new_n38_ = (x03 ^ x09) & ((~x00 & ~x02) | (~x01 & ~x08));
  assign new_n39_ = x00 ? x08 : (x01 & x14);
  assign z7 = (~new_n41_ & ~x02) | x07 | x10 | (~x08 & (~x03 | (x02 & ~x07)));
  assign new_n41_ = ~x01 & (~x03 | ~x09);
  assign z8 = ~new_n43_ | (x09 & (x02 | ~x03 | x12));
  assign new_n43_ = ~x07 & (~x01 | x02) & ~x10 & (x00 | x09);
endmodule


