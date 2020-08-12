// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = ((~x01 & ~x02) | ~x03 | (x05 & ~x07) | (x02 & x04)) & (~x02 | (x05 & ~x07) | ~x01 | (x04 & ~x05));
  assign z1 = new_n29_ & (~x05 | (x07 & (~x06 | ~x01 | ~x02)));
  assign new_n29_ = ~x00 & ((x03 & (x01 | x02)) | (x02 & x04));
  assign z2 = (~x00 & (new_n31_ | new_n33_)) | (~new_n34_ & new_n32_ & ~x08);
  assign new_n31_ = x02 & (~x05 | x07);
  assign new_n32_ = ~x05 & ~x07;
  assign new_n33_ = ~x01 & ((~x03 & (x07 | (~x05 & x10))) | (x09 & ~x10 & ~x05 & ~x07));
  assign new_n34_ = ~x02 & (x01 | (x10 ? x03 : ~x09));
  assign z3 = (~x07 | ~x11) & ((x05 & ~x07) | x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | ~x09 | x05 | x07);
  assign z5 = x07 | (~x05 & (x00 | x10 | x12 | ~x13));
  assign z6 = ~x07 & (x05 | (~new_n39_ & new_n40_));
  assign new_n39_ = ~x01 & ~x02 & (x03 ^ ~x09);
  assign new_n40_ = (~x01 | ~x02 | x00 | ~x14) & ~x10 & (~x00 | ~x08);
  assign z7 = x07 | (~x05 & ((new_n42_ & x09) | x10 | (~new_n42_ & ~x08)));
  assign new_n42_ = ~x01 & ~x02 & x03;
  assign z8 = ((~x00 | x09) & (x12 | ~new_n42_ | ~x09)) | ~new_n32_ | x10;
endmodule


