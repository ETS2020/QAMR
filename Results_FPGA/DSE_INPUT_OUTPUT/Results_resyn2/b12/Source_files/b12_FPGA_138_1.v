// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n34_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | ((~x02 | x04) & (x12 | ~x01 | x02))) & ((x04 & ~x05) | ~x01 | ~x02);
  assign z1 = ~x00 & (new_n29_ | (x03 & ~x12 & x01 & ~x02));
  assign new_n29_ = (~x06 | ~x01 | ~x05) & x02 & (x03 | x04);
  assign z2 = (~x00 | (~x07 & ~x08)) & (new_n31_ | x02);
  assign new_n31_ = (~x03 | (~x07 & ~x10)) & (x09 | x07 | x10) & ~x01 & ~x12;
  assign z3 = ((~x07 | ~x11) & (x00 | ~x12)) | (~x02 & x12);
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & ~new_n34_ & (~x07 | ~x11);
  assign new_n34_ = ~x02 & x12;
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = new_n34_ | (~new_n37_ & ~new_n38_ & new_n39_);
  assign new_n37_ = ~x01 & ~x02 & (x03 ^ ~x09);
  assign new_n38_ = x01 & x02 & ~x00 & x14;
  assign new_n39_ = ~x07 & ~x10 & (~x00 | ~x08);
  assign z7 = ~new_n41_ | (~x02 & (x12 | (x09 & ~x01 & x03)));
  assign new_n41_ = ~x07 & ~x10 & (x08 | (~x01 & ~x02 & x03));
  assign z8 = (new_n43_ | x02) & (~x00 | x09 | x07 | x10);
  assign new_n43_ = ~x12 & (x07 | x10 | ~x09 | x01 | ~x03);
endmodule


