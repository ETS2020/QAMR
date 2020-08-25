// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_;
  assign z0 = ~x00 & ~new_n27_ & ~new_n28_;
  assign new_n27_ = x11 & x12;
  assign new_n28_ = (~x03 | (x02 ? x04 : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = new_n27_ | (~x00 & (new_n31_ | (~new_n30_ & x03)));
  assign new_n30_ = (~x01 | new_n27_ | x02) & (~x02 | (x01 & x05 & x06));
  assign new_n31_ = x02 & x04 & (~x01 | ~x05 | ~x06);
  assign z2 = ~new_n33_ & ~new_n27_;
  assign new_n33_ = (new_n35_ | x01) & (new_n34_ | (~x02 & (x01 | x03 | ~x10)));
  assign new_n34_ = x00 & (x07 | x08);
  assign new_n35_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x12 & (~x07 | ~x11)) | (x11 & x12) | (x00 & ~x11 & (~x09 | (x09 & x12)));
  assign z4 = (~x00 & (x12 ? ~x11 : ~x07)) | (~x07 & ~x12 & (~x08 | ~x09)) | (~x11 & (x07 | ~x08 | (x00 & ~x09)));
  assign z5 = (~x11 & (x00 ? (~x09 | (x09 & x12)) : x12)) | (~x12 & (~new_n39_ | x07 | (x00 & ~x07)));
  assign new_n39_ = ~x10 & x13;
  assign z6 = ~x07 & ~x10 & (new_n41_ | new_n44_ | (~new_n27_ & ~new_n43_));
  assign new_n41_ = ~new_n42_ & (x00 ? ~x08 : ~x14);
  assign new_n42_ = (~x02 | x12) & (~x01 | x11);
  assign new_n43_ = ((x00 & x08) | ((x01 | x03 | ~x09) & (x02 | ~x03 | x09))) & (x00 | (~x01 ^ x02));
  assign new_n44_ = ~x08 & ((~x01 & x02 & ~x11) | (x00 & x01 & ~x12));
  assign z7 = new_n46_ | (~new_n27_ & ~new_n48_) | new_n27_ | new_n49_;
  assign new_n46_ = ~x01 & ((~x02 & x03 & x09) | (new_n47_ & x02 & ~x07));
  assign new_n47_ = ~x08 & ~x10 & ~x11;
  assign new_n48_ = ~x07 & ~x10;
  assign new_n49_ = ~x08 & (x01 | ~x03 | (x02 & ~x07 & ~x12));
  assign z8 = (~x00 & (x12 ? ~x11 : ~x09)) | (~new_n48_ & (~x11 | ~x12)) | (x09 & ((~new_n51_ & ~x12) | (x00 & ~x11 & x12)));
  assign new_n51_ = ~x01 & ~x02 & x03;
endmodule


