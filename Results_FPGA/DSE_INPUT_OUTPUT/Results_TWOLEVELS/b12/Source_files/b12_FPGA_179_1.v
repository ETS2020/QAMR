// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n39_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | x06) : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = new_n30_ | (~new_n29_ & ~x00);
  assign new_n29_ = (x01 | ((~x02 | ~x03 | x04) & (~x04 | ~x06))) & (~x02 | ((~x03 | x05) & (~x04 | x06))) & (~x01 | ~x03 | x06) & (~x04 | x05 | ~x06);
  assign new_n30_ = ~x02 & x06;
  assign z2 = new_n32_ | (~x02 & x06) | (~x07 & ~x08 & (new_n36_ | x02));
  assign new_n32_ = ~x00 & ((~new_n34_ & x02) | new_n33_ | (~new_n35_ & ~x01));
  assign new_n33_ = x04 & ~x05 & x06;
  assign new_n34_ = (~x01 | (x04 & ~x05)) & (x01 | ~x03 | x04) & x07 & (~x04 | x06);
  assign new_n35_ = (x03 | (~x07 & ~x10)) & (~x04 | ~x06) & (x07 | ~x09 | x10);
  assign new_n36_ = ~x01 & (x10 ? ~x03 : x09);
  assign z3 = ((~x07 | ~x11) & ((~x06 & (x00 | ~x12)) | (x02 & ~x12))) | (x00 & x02 & (~x07 | ~x11));
  assign z4 = (~new_n39_ & (x02 | ~x06)) | (~x07 & ~x09 & (~x06 | (x00 & x02)));
  assign new_n39_ = x07 ? x11 : (x00 & x08);
  assign z5 = (x00 & ~new_n30_ & ~x07) | new_n30_ | x07 | x10 | x12 | ~x13;
  assign z6 = new_n30_ | (~x07 & ~x10 & (new_n42_ | new_n43_));
  assign new_n42_ = ~x08 & ((x00 & (x02 | (x03 & ~x09))) | (x01 & ~x02) | (~x01 & ~x03 & x09));
  assign new_n43_ = ~x00 & ((~x01 & (x02 | (~x03 & x09))) | (x02 & ~x14) | (~x02 & (x01 | (x03 & ~x09))));
  assign z7 = (~x08 & (~x03 | (~new_n45_ & ~x07))) | new_n46_ | x07 | x10;
  assign new_n45_ = ~x02 & (~x01 | x02 | x10);
  assign new_n46_ = ~x02 & (x06 | (~x01 & x03 & x09));
  assign z8 = (~x00 & (~x09 | (x02 & ~x07))) | ~new_n48_ | (~new_n49_ & x09);
  assign new_n48_ = ~new_n30_ & ~x07 & ~x10;
  assign new_n49_ = ~x01 & x03 & ~x12 & (~x00 | ~x02 | x07);
endmodule


