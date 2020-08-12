// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n44_;
  assign z0 = new_n27_ | (~x07 & x11);
  assign new_n27_ = ~x00 & (((~x02 | ~x04) & x03 & (x01 | x02)) | ((~x04 | x05) & x01 & x02));
  assign z1 = (~x07 & x11) | (~new_n29_ & ~x00);
  assign new_n29_ = (~x01 | x02 | ~x03) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~new_n31_ & new_n32_) | (~new_n33_ & ~new_n34_) | (~x07 & x11);
  assign new_n31_ = (~x09 | x07 | x10) & (~x07 | x00 | x03);
  assign new_n32_ = ~x01 & (~x00 | ~x08);
  assign new_n33_ = x00 & (x07 | x08);
  assign new_n34_ = ~x02 & (~x10 | x01 | x03);
  assign z3 = ~x11 & (x00 | ~x12);
  assign z4 = (~x11 & (x07 | ~x09)) | (~x07 & x11) | (~x11 & (~x00 | ~x08));
  assign z5 = x07 | (~x11 & (x12 | ~x13 | x00 | x10));
  assign z6 = (new_n39_ | x01 | x02) & new_n40_ & (~x01 | ~x02 | x00 | ~x14);
  assign new_n39_ = ~x03 ^ ~x09;
  assign new_n40_ = ~x11 & (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = x07 | (~new_n42_ & ~x11);
  assign new_n42_ = (~x09 | x01 | x02 | ~x03) & ~x10 & (x08 | (~x01 & ~x02 & x03));
  assign z8 = x07 | (~x11 & ((~new_n44_ & x09) | x10 | (~x00 & ~x09)));
  assign new_n44_ = ~x12 & ~x01 & ~x02 & x03;
endmodule


