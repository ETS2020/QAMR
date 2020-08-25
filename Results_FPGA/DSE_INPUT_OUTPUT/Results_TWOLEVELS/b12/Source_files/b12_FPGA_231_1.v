// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n39_,
    new_n40_, new_n42_, new_n44_;
  assign z0 = (~x00 & ((x02 & (~x04 | x05)) | (x01 & ~x02 & x03))) | (~x01 & x02);
  assign z1 = (~x01 & x02) | (~x00 & ((x01 & ~x02 & x03) | (x02 & ~new_n28_ & (x03 | x04))));
  assign new_n28_ = x05 & x06;
  assign z2 = (~x01 & (new_n30_ | new_n31_ | x02)) | (~new_n32_ & x02);
  assign new_n30_ = ~x07 & ((~x08 & (x10 ? ~x03 : x09)) | (~x00 & x09 & ~x10));
  assign new_n31_ = ~x00 & ~x03 & (x07 | x10);
  assign new_n32_ = (x00 | (x04 & ~x05 & (~x04 | x05))) & (x07 | x08);
  assign z3 = (~x11 & (x00 | ~x12)) | new_n34_ | (~x07 & (x00 ? ~new_n34_ : ~x12));
  assign new_n34_ = ~x01 & x02;
  assign z4 = (~new_n36_ & ~x07) | new_n34_ | (x07 & ~x11);
  assign new_n36_ = (x00 | (x12 & (~x12 | (~x01 & x02)))) & x08 & x09;
  assign z5 = ~new_n34_ & ((~x07 & (x00 | (~x00 & x12))) | x07 | x10 | ~x13);
  assign z6 = new_n34_ | (~x07 & ~x10 & (new_n39_ | ~new_n40_));
  assign new_n39_ = (x01 | (x03 & ~x09)) & (x00 ? ~x08 : ~x02);
  assign new_n40_ = (x00 | (x01 ? x14 : (x03 | ~x09))) & (x08 | ~x09 | x01 | x03);
  assign z7 = (~x01 & (x02 | (x03 & x09))) | (~new_n42_ & (x01 | ~x02)) | (~x08 & (x01 | ~x03));
  assign new_n42_ = ~x07 & ~x10;
  assign z8 = (~new_n34_ & ~new_n42_) | (~new_n44_ & x09) | new_n34_ | (~x00 & ~x09);
  assign new_n44_ = ~x01 & (x07 | (x03 & ~x12));
endmodule


