// Benchmark "FAU" written by ABC on Wed Jul 29 23:48:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n38_, new_n39_,
    new_n41_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((x01 | x02) & x03 & (~x02 | ~x04)));
  assign z1 = ~new_n28_ & new_n29_;
  assign new_n28_ = (~x06 | (~x04 & x05)) & ~x02 & (~x01 | (~x03 & ~x06));
  assign new_n29_ = (~x06 | ~x01 | ~x05) & ~x00 & (x03 | x04);
  assign z2 = (~x00 & (new_n31_ | ~new_n32_)) | (~new_n33_ & ~x07 & ~x08);
  assign new_n31_ = ~x01 & ((~x03 & (x07 | x10)) | (~x10 & ~x07 & x09));
  assign new_n32_ = ~x02 & (~x04 | ~x06 | (x01 & x05));
  assign new_n33_ = ~x02 & ((x03 & x10) | x01 | (~x09 & ~x10));
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (x07 | ~x09 | ~x00 | ~x08);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (x01 | x02 | (~x03 ^ ~x09)) & new_n39_ & (~new_n38_ | ~x01 | ~x02);
  assign new_n38_ = ~x00 & x14;
  assign new_n39_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (new_n41_ & x09) | x07 | x10 | (~new_n41_ & ~x08);
  assign new_n41_ = x03 & ~x01 & ~x02;
  assign z8 = x07 | x10 | ((~x00 | x09) & (x12 | ~new_n41_ | ~x09));
endmodule


