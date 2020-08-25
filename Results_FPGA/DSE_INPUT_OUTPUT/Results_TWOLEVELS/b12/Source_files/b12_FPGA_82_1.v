// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n34_, new_n35_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | x10) : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = (~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & ~x10))) | (~x02 & x10);
  assign new_n29_ = (x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = (x02 & (~x00 | (~x07 & ~x08))) | (new_n31_ & ~x01);
  assign new_n31_ = ~x10 & ((~x00 & (x07 ? ~x03 : x09)) | (~x07 & ~x08 & x09));
  assign z3 = (~x07 | ~x11) & (x02 | ~x10) & (x00 | ~x12);
  assign z4 = new_n34_ | (x07 & ~x11) | (~new_n35_ & ~x07);
  assign new_n34_ = ~x02 & (x10 | (x01 & ~x07 & ~x08 & ~x10));
  assign new_n35_ = (x08 | (~x02 & (x01 | ~x09 | x10))) & x00 & x09;
  assign z5 = x10 ? x02 : (x07 | (x00 & ~x07) | x12 | ~x13);
  assign z6 = ~x07 & (new_n38_ | new_n39_) & ~x10;
  assign new_n38_ = ~x08 & ((x00 & (x02 | (x03 & ~x09))) | (x01 & ~x02) | (~x01 & ~x03 & x09));
  assign new_n39_ = ~x00 & ((~x01 & (x02 | (~x03 & x09))) | (~x02 & (x01 | (x03 & ~x09))) | (x02 & ~x14));
  assign z7 = (x02 & (x10 | (~x07 & ~x08))) | (~new_n41_ & ~x08) | (x07 & ~x10) | (~x02 & (new_n42_ | x10));
  assign new_n41_ = x03 & (x07 | x10 | ~x01 | x02);
  assign new_n42_ = ~x01 & x03 & x09;
  assign z8 = (x02 & (x09 | x10)) | (~new_n44_ & x09) | (~x00 & ~x09) | (x07 & ~x10) | (~x02 & x10);
  assign new_n44_ = ~x01 & x03 & ~x12;
endmodule


