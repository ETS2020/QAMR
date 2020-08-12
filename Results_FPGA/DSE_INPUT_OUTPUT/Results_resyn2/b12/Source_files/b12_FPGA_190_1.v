// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n34_, new_n36_, new_n38_, new_n39_,
    new_n42_;
  assign z0 = new_n27_ | (~x01 & x10);
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign z1 = new_n29_ & (x03 | x04) & ~x00 & (x01 | ~x10);
  assign new_n29_ = (x02 | (x01 & x03)) & (~x01 | ~x02 | ~x05 | ~x06);
  assign z2 = (x02 & (~x00 | (~x07 & ~x08))) | (~new_n31_ & ~x01);
  assign new_n31_ = (x00 | (x07 ? x03 : ~x09)) & ~x10 & (~x09 | x07 | x08);
  assign z3 = (~x01 & x10) | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = new_n34_ | (~x01 & x10);
  assign new_n34_ = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = ~new_n36_ | ~x13 | x00 | x12;
  assign new_n36_ = ~x07 & ~x10;
  assign z6 = (new_n38_ | ~new_n39_) & (~new_n38_ | new_n39_) & new_n36_ & (~x00 | ~x08);
  assign new_n38_ = ~x01 & ~x02 & (x03 ^ ~x09);
  assign new_n39_ = x01 & x02 & ~x00 & x14;
  assign z7 = (~x08 & (x01 | x02 | ~x03)) | ~new_n36_ | (~x01 & ~x02 & x03 & x09);
  assign z8 = (x01 | (~new_n42_ & ~x10)) & (x07 | x10 | ~x00 | x09);
  assign new_n42_ = ~x02 & x03 & ~x12 & ~x07 & x09;
endmodule


