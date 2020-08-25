// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x14 | ((~x01 | (x02 ? ~x05 : ~x03)) & (~x02 | ~x03 | x04))) & (~x01 | ~x02 | x03 | (x04 & ~x05));
  assign z1 = (~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & x14))) | (x03 & ~x14);
  assign new_n29_ = ((~x04 & (~x03 | ~x14)) | (x01 & x05)) & (x06 | (~x03 & ~x04));
  assign z2 = (~new_n31_ & ~x00) | (~x07 & ~new_n33_ & ~x08);
  assign new_n31_ = (new_n32_ | x01) & (~x02 | (x03 & (~x14 | ((~x01 | ~x05) & (~x03 | (x01 & x05))))));
  assign new_n32_ = (x07 | ~x09 | x10 | (x03 & ~x14)) & (x03 | (~x07 & ~x10));
  assign new_n33_ = ((x03 & ~x14) | (~x02 & (x01 | ~x09 | x10))) & (x01 | x03 | ~x10);
  assign z3 = (~x07 | ~x11) & ~new_n35_ & (x00 | ~x12);
  assign new_n35_ = x03 & ~x14;
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n35_ | (x07 & ~x11);
  assign z5 = (~new_n35_ & (x07 | x10 | (x00 & ~x07))) | x12 | new_n35_ | ~x13;
  assign z6 = new_n35_ | (~x07 & ~new_n39_ & ~x10);
  assign new_n39_ = (~x02 | (x00 ? x08 : x01)) & (new_n41_ | x00) & (new_n40_ | x08);
  assign new_n40_ = (~x00 | (~x01 & (~x03 | x09))) & (x01 | x03 | ~x09);
  assign new_n41_ = (~x01 | (x02 & x14)) & (x01 | x03 | ~x09) & (x02 | ~x03 | x09 | ~x14);
  assign z7 = (~new_n43_ & (~x03 | x14)) | new_n44_ | (new_n45_ & x03 & x09 & x14);
  assign new_n43_ = ~x07 & ~x10;
  assign new_n44_ = ~x08 & (~x03 | (x14 & (x01 | (x02 & ~x07))));
  assign new_n45_ = ~x01 & ~x02;
  assign z8 = new_n51_ | (~new_n47_ & x14);
  assign new_n47_ = ~new_n48_ & ~new_n49_ & new_n43_ & (x00 | new_n50_ | ~x03);
  assign new_n48_ = x01 & (x09 | (~x00 & x02 & x05));
  assign new_n49_ = x09 & (x02 | x12);
  assign new_n50_ = (~x02 | (x01 & x05)) & (x02 | x07 | x09 | x10);
  assign new_n51_ = ~x03 & (~x00 | x07 | x09 | x10);
endmodule


