// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n38_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_;
  assign z0 = ~x00 & ~new_n27_ & ~new_n28_;
  assign new_n27_ = ~x10 & x12;
  assign new_n28_ = (~x03 | (x02 ? x04 : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = new_n27_ | (~x00 & (new_n31_ | (~new_n30_ & x03)));
  assign new_n30_ = (~x01 | new_n27_ | x02) & (~x02 | (x01 & x05 & x06));
  assign new_n31_ = x02 & x04 & (~x01 | ~x05 | ~x06);
  assign z2 = (~new_n33_ & ~x00) | new_n27_ | (~x07 & ~new_n35_ & ~x08);
  assign new_n33_ = (new_n34_ | x01) & (~x02 | ((~x04 | x05) & (~x01 | new_n27_ | (x04 & ~x05))));
  assign new_n34_ = (~x02 | (~x03 & (x07 | x10 | x12))) & (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n35_ = ~x02 & (x01 | ((x03 | ~x10) & (~x09 | x10 | x12)));
  assign z3 = (x00 & (~x07 | ~x11)) | (~x10 & x12) | (~x12 & (x07 ? ~x11 : ~x00));
  assign z4 = (new_n38_ & ~x07) | (~new_n27_ & (x07 ? ~x11 : (~x00 | ~x09)));
  assign new_n38_ = ~x08 & (x10 | (~x10 & ~x12 & (x01 ? x00 : x09)));
  assign z5 = (~x12 & (x07 | ~x13)) | (x00 & ~x07) | x10 | (~x10 & x12);
  assign z6 = ~x07 & ~x10 & ~new_n41_ & ~x12;
  assign new_n41_ = (new_n42_ | (x00 ? x08 : x02)) & ~new_n43_ & (x00 | ~x02 | x14);
  assign new_n42_ = ~x01 & (~x03 | x09);
  assign new_n43_ = ~x01 & (x02 | (~x03 & x09)) & (~x00 | ~x08);
  assign z7 = new_n45_ | x10;
  assign new_n45_ = ~x12 & ((~new_n46_ & ~x01) | x07 | (~x08 & (x01 | ~x03)));
  assign new_n46_ = (x02 | ~x03 | ~x09) & (~x02 | x07 | x08 | x10);
  assign z8 = (~new_n48_ & x09) | x10 | (~x00 & ~x09) | (~x10 & x12) | (x07 & ~x12);
  assign new_n48_ = ~x01 & ~x02 & x03;
endmodule


