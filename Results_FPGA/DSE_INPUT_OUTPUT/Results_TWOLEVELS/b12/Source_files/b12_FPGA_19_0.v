// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_;
  assign z0 = ~x00 & ((x01 & (~x04 | x05)) | ~x02 | (~x01 & x03 & ~x04));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (x01 | (~x04 & (~x03 | x04))) & x02 & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = (~x07 & ((~x08 & (x02 | (new_n30_ & x00))) | (~x00 & x02))) | (~x00 & x02 & x07);
  assign new_n30_ = ~x01 & (x10 ? ~x03 : x09);
  assign z3 = (~x00 & (~x02 | (x02 & ~x07 & ~x12))) | (~x11 & (x00 | ~x12)) | (x00 & ~new_n32_ & ~x07);
  assign new_n32_ = x09 & (~x09 | (~x01 & ~x02 & x03 & (x01 | x02 | ~x03)));
  assign z4 = (~x07 & ((~x00 & x02) | ~x08 | (x00 & ~x09))) | (~x00 & ~x02) | (x07 & ~x11);
  assign z5 = new_n36_ | (~new_n35_ & x02);
  assign new_n35_ = (x00 | (~x07 & (x07 | ~x12))) & (~x00 | x07 | ~x09) & ~x10 & x13;
  assign new_n36_ = x00 & (x07 | (~x07 & (~x09 | (x09 & (x01 | ~x03 | (~x01 & ~x02 & x03))))));
  assign z6 = ~x07 & ~x10 & (new_n38_ | new_n39_);
  assign new_n38_ = x02 & (x00 ? ~x08 : (~x01 | ~x14));
  assign new_n39_ = x00 & ~x08 & (x01 | (~x03 & x09) | (x03 & ~x09));
  assign z7 = (x07 & (x00 | (~x00 & x02))) | (~new_n41_ & x02) | (x00 & (~new_n43_ | (~new_n42_ & ~x07)));
  assign new_n41_ = ~x10 & (x07 | x08);
  assign new_n42_ = (x01 | x02 | ~x03 | ~x09) & (~x01 | x08 | x10);
  assign new_n43_ = ~x10 & (x03 | x08);
  assign z8 = (x07 & (x00 | (~x00 & x02))) | (~new_n46_ & x00) | (~new_n45_ & ~x07);
  assign new_n45_ = (~x02 | (x00 & (~x00 | ~x09))) & (~x00 | ~x09 | (~x01 & x03));
  assign new_n46_ = ~x10 & (~x09 | ~x12);
endmodule


