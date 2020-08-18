// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n45_;
  assign z0 = (~x00 & ((x01 & (x02 ? x05 : x03)) | (x02 & ~x04))) | (~x01 & ~x04);
  assign z1 = (~x01 & (~x04 | (~x00 & x02))) | (~x00 & ((~new_n28_ & ((x01 & x03) | (x02 & x04))) | (x01 & ~x02 & x03)));
  assign new_n28_ = x05 & x06;
  assign z2 = (~new_n30_ & ~new_n31_) | (~x01 & (new_n32_ | ~new_n33_));
  assign new_n30_ = x00 & (x07 | x08);
  assign new_n31_ = ~x02 & (x01 | x03 | ~x10);
  assign new_n32_ = ~x00 & (x07 ? ~x03 : (x09 & ~x10));
  assign new_n33_ = x04 & (x07 | x08 | ~x09 | x10);
  assign z3 = (~x07 | ~x11) & ~new_n35_ & (x00 | ~x12);
  assign new_n35_ = ~x01 & ~x04;
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n35_ | (x07 & ~x11);
  assign z5 = ~x13 | x10 | x12 | x07 | new_n35_ | x00;
  assign z6 = ~x07 & ~x10 & (x01 ? ~new_n40_ : new_n39_);
  assign new_n39_ = x04 & (~x00 | ~x08) & (x02 | (x03 & ~x09) | (~x03 & x09));
  assign new_n40_ = x00 ? x08 : (x02 & x14);
  assign z7 = ~new_n42_ | (~new_n35_ & (x07 | x10));
  assign new_n42_ = (~x04 | ((x08 | (~x02 & x03)) & (~x03 | ~x09 | x01 | x02))) & (~x01 | x08);
  assign z8 = (~x04 & (~x01 | x09)) | ~new_n45_ | (~new_n44_ & x09);
  assign new_n44_ = ~x01 & ~x02 & x03 & ~x12;
  assign new_n45_ = ~x07 & ~x10 & (x00 | x09);
endmodule


