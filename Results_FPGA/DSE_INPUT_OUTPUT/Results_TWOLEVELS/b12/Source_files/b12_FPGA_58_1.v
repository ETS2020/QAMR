// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_;
  assign z0 = new_n27_ | (~x00 & (new_n29_ | (~new_n28_ & x01)));
  assign new_n27_ = ~x13 & x14;
  assign new_n28_ = x02 ? (x04 & ~x05) : (~x03 | (~x13 & x14));
  assign new_n29_ = x02 & x03 & ~x04;
  assign z1 = ~x00 & ~new_n27_ & ~new_n31_;
  assign new_n31_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = ~new_n27_ & ((~new_n33_ & ~new_n34_) | (~new_n35_ & ~x01));
  assign new_n33_ = x00 & (x07 | x08);
  assign new_n34_ = ~x02 & (x01 | x03 | ~x10);
  assign new_n35_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (x07 | x08 | ~x09 | x10);
  assign z3 = ((x13 | ~x14) & ((~x11 & ~x12) | (x00 & (~x07 | ~x11)))) | (~x07 & ~x12 & (x13 | (~x13 & ~x14)));
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n27_ | (x07 & ~x11);
  assign z5 = (x07 & (x13 | ~x14)) | (~x07 & ((x00 & x13) | (~x12 & ~x13 & ~x14))) | (x10 & x13) | x12 | (~x13 & x14);
  assign z6 = ~x07 & ~x10 & ((~new_n40_ & ~new_n41_) | (~new_n42_ & new_n43_));
  assign new_n40_ = ~x01 & (~x03 | x09);
  assign new_n41_ = (x00 | (x14 & (x02 | ~x13))) & (x08 | (x14 & (~x00 | ~x13)));
  assign new_n42_ = ~x02 & (x03 | ~x09);
  assign new_n43_ = (~x14 | (~x01 & x13)) & (~x00 | ~x08);
  assign z7 = (~x08 & (new_n45_ | new_n46_ | (~new_n27_ & ~x03))) | (~new_n27_ & ~new_n47_);
  assign new_n45_ = x01 & (x13 | (~x07 & ~x10 & ~x14));
  assign new_n46_ = x02 & ~x07 & (~x14 | (~x01 & ~x10 & x13));
  assign new_n47_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~new_n27_ & (x07 | x10)) | (~new_n49_ & x09) | new_n27_ | (~x00 & ~x09);
  assign new_n49_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


