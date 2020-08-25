// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  assign z0 = new_n28_ | (~new_n27_ & ~x00);
  assign new_n27_ = (~x01 | (x02 ? (x04 & ~x05) : (new_n28_ | ~x03))) & (~x02 | ~x03 | x04);
  assign new_n28_ = x06 & ~x14;
  assign z1 = ~new_n30_ & ~x00;
  assign new_n30_ = (~x03 | ((~x01 | new_n28_ | x02) & (new_n31_ | ~x02))) & (~x02 | new_n31_ | ~x04);
  assign new_n31_ = x06 & (~x14 | (x01 & x05));
  assign z2 = ~new_n36_ | (~x00 & (new_n38_ | (~new_n33_ & x02)));
  assign new_n33_ = (~x01 | (x04 & ~x05)) & new_n35_ & (~x14 | ((new_n34_ | x01) & (~x04 | x05)));
  assign new_n34_ = ~x03 & (x07 | x10);
  assign new_n35_ = (~x03 | x04) & (x06 | (~x04 & (x07 | x10 | x14)));
  assign new_n36_ = ~new_n28_ & (~new_n37_ | x07);
  assign new_n37_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n38_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (~x07 | ~x11) & ~new_n28_ & (x00 | ~x12);
  assign z4 = ~new_n28_ & (x07 ? ~x11 : (~x00 | ~x08 | ~x09));
  assign z5 = (~new_n28_ & (x07 | x10 | (x00 & ~x07))) | x12 | new_n28_ | ~x13;
  assign z6 = ~x07 & ~x10 & (new_n43_ | ~new_n45_);
  assign new_n43_ = ~new_n44_ & (x01 | (x03 & ~x09));
  assign new_n44_ = x00 ? (x08 | ~x14) : (x14 ? x02 : x06);
  assign new_n45_ = (new_n46_ | (x00 & x08)) & (x06 | new_n47_ | x08);
  assign new_n46_ = (~x02 | (x14 ? x01 : x06)) & (x01 | x03 | ~x09 | (x06 & ~x14));
  assign new_n47_ = (~x00 | ~x03 | x09) & (~x01 | x14);
  assign z7 = (~new_n28_ & ~new_n51_) | (~x08 & (new_n49_ | new_n50_ | (~new_n28_ & ~x03)));
  assign new_n49_ = x01 & (x14 | (~x06 & ~x07 & ~x10 & ~x14));
  assign new_n50_ = x02 & ~x07 & ~x10 & (x14 ? ~x01 : ~x06);
  assign new_n51_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~new_n53_ & (~x06 | x14)) | (x09 & ~new_n54_ & (~x06 | (~x07 & x14)));
  assign new_n53_ = (~x09 | (~x01 & ~x12)) & ~x07 & ~x10 & (x00 | x09);
  assign new_n54_ = ~x02 & x03;
endmodule


