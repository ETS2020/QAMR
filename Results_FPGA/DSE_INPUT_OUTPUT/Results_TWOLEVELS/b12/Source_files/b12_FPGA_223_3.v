// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n33_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_;
  assign z0 = (~x00 & ((x01 & (x02 ? ~x04 : x03)) | (x02 & x03 & ~x04 & ~x05))) | (x02 & x05);
  assign z1 = ~x00 & ((x02 & ~x05 & (x04 | (x03 & ~x04))) | (x01 & ~x02 & x03));
  assign z2 = (~new_n29_ & ~new_n30_) | (~x01 & ~new_n31_ & ~x02);
  assign new_n29_ = x00 & (x07 | x08);
  assign new_n30_ = (~x02 | x05) & (x01 | x02 | x03 | ~x10);
  assign new_n31_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & ~new_n33_ & (x00 | ~x12);
  assign new_n33_ = x02 & x05;
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n33_ | (x07 & ~x11);
  assign z5 = ~new_n33_ & (x07 | (x00 & ~x07) | x10 | x12 | ~x13);
  assign z6 = (x02 & x05) | (~x07 & ~x10 & (x02 ? ~new_n38_ : new_n37_));
  assign new_n37_ = (~x00 | ~x08) & (x01 | (x03 & ~x09) | (~x03 & x09));
  assign new_n38_ = x00 ? x08 : (x01 & x14);
  assign z7 = (~new_n40_ & x02) | new_n41_ | (~x03 & ~x08) | (~new_n42_ & ~x02);
  assign new_n40_ = ~x05 & (x05 | x07 | x08);
  assign new_n41_ = (x07 | x10) & (~x02 | ~x05);
  assign new_n42_ = (x01 | ~x03 | ~x09) & (~x01 | x07 | x08 | x10);
  assign z8 = (x02 & (x05 | (~x05 & x09))) | new_n41_ | ~new_n44_;
  assign new_n44_ = x09 ? (~x12 & (x02 | (~x01 & x03))) : x00;
endmodule


