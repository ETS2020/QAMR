// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_;
  assign z0 = ~x00 & ~new_n27_ & ~new_n28_;
  assign new_n27_ = x06 & x11;
  assign new_n28_ = (~x03 | (x02 ? x04 : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = new_n27_ | (~new_n30_ & ~x00);
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = ~new_n27_ & ((~new_n32_ & ~new_n33_) | (~new_n34_ & ~x01));
  assign new_n32_ = x00 & (x07 | x08);
  assign new_n33_ = ~x02 & (x01 | x03 | ~x10);
  assign new_n34_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (x07 | x08 | ~x09 | x10);
  assign z3 = (~x11 | (~x06 & ~x07)) & (x00 | ~x12);
  assign z4 = (x06 & (x07 | x11)) | (~x07 & (~x00 | ~x08 | ~x09)) | (x07 & ~x11);
  assign z5 = ~new_n27_ & (x00 | x07 | x10 | x12 | ~x13);
  assign z6 = new_n27_ | (~x07 & ~x10 & (new_n39_ | new_n40_));
  assign new_n39_ = ~x01 & (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n40_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = new_n42_ | ~new_n43_ | new_n27_ | x10;
  assign new_n42_ = ~x08 & (x01 | x02 | ~x03);
  assign new_n43_ = ~x07 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = ~new_n45_ | (x09 & (x01 | x02 | ~x03 | x12));
  assign new_n45_ = ~x10 & (~x06 | ~x11) & ~x07 & (x00 | x09);
endmodule


