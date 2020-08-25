// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_;
  assign z0 = new_n27_ | (~x00 & (new_n29_ | (~new_n28_ & x01)));
  assign new_n27_ = ~x08 & x14;
  assign new_n28_ = x02 ? (x04 & ~x05) : (~x03 | (~x08 & x14));
  assign new_n29_ = x02 & x03 & ~x04;
  assign z1 = ~x00 & ~new_n27_ & ~new_n31_;
  assign new_n31_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = (~x00 & (new_n33_ | new_n34_)) | (~x07 & new_n35_ & ~x08);
  assign new_n33_ = (x08 | ~x14) & (x02 | (~x01 & ~x03 & x07));
  assign new_n34_ = ~x01 & x08 & ((~x03 & x10) | (~x07 & x09 & ~x10));
  assign new_n35_ = ~x14 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = new_n27_ | ((x00 | ~x12) & (~x07 | ~x11));
  assign z4 = x07 ? (~x11 & (x08 | ~x14)) : (x08 ? (~x00 | ~x09) : ~x14);
  assign z5 = (~new_n27_ & (x07 | x10)) | x12 | (x00 & ~x07) | new_n27_ | ~x13;
  assign z6 = new_n27_ | (~x07 & ~x10 & (new_n40_ | new_n41_ | ~new_n42_));
  assign new_n40_ = x01 & ((~x08 & ~x14) | (~x00 & ~x02));
  assign new_n41_ = (x02 | (~x03 & x09)) & (~x08 | (~x00 & ~x01));
  assign new_n42_ = (x00 | (x02 ? x14 : (~x03 | x09))) & (~x03 | x08 | x09);
  assign z7 = (~x01 & ~new_n45_ & x09) | new_n44_ | (new_n46_ & ~x08);
  assign new_n44_ = (x07 | x10) & (x08 | ~x14);
  assign new_n45_ = (x02 | ~x03 | ~x08) & (x07 | x08 | x10 | x14);
  assign new_n46_ = ~x14 & (~x03 | (~x07 & (x02 | (x01 & ~x10))));
  assign z8 = new_n44_ | (~new_n48_ & x09) | new_n27_ | (~x00 & ~x09);
  assign new_n48_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


