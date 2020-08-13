// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_;
  assign z0 = ~x00 & ((x03 & (x02 ? (~x04 & x05) : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | ((~x04 | (x01 ? (x05 & x06) : ~x05)) & (x01 | ~x03 | ~x05))) & (~x01 | ~x03 | (x02 & x05 & x06));
  assign z2 = (~new_n30_ & ~new_n31_) | (~x01 & ~new_n32_ & x05);
  assign new_n30_ = x00 & (x07 | x08);
  assign new_n31_ = (~x02 | (~x01 & ~x05)) & (x01 | x03 | ~x05 | ~x10);
  assign new_n32_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & ~new_n34_ & (x00 | ~x12);
  assign new_n34_ = ~x01 & ~x05;
  assign z4 = ~new_n34_ & (x07 ? ~x11 : (~x00 | (x00 & (~x08 | ~x09))));
  assign z5 = ~new_n34_ & (x00 | x07 | (~x00 & ~x07 & (x10 | x12 | ~x13)));
  assign z6 = ~x07 & ~x10 & (x01 ? ~new_n39_ : new_n38_);
  assign new_n38_ = x05 & (~x00 | ~x08) & (x02 | (x03 & ~x09) | (~x03 & x09));
  assign new_n39_ = x00 ? x08 : (x02 & x14);
  assign z7 = new_n41_ | ~new_n42_;
  assign new_n41_ = (x01 | x05) & (x07 | x10);
  assign new_n42_ = (~x05 | ((x08 | (~x02 & x03)) & (x01 | x02 | ~x03 | ~x09))) & (~x01 | x08);
  assign z8 = (~x00 & (x01 | (x05 & ~x09))) | new_n41_ | (x09 & (x01 | (~new_n44_ & x05)));
  assign new_n44_ = ~x02 & x03 & ~x12;
endmodule


