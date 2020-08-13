// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n31_, new_n35_;
  assign z0 = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = x02 & (~x00 | (~x07 & ~x08));
  assign z3 = (~x07 | ~x11) & ~new_n31_ & (x00 | ~x12);
  assign new_n31_ = ~x01 & ~x02;
  assign z4 = ~new_n31_ & (x07 ? ~x11 : (~x00 | (x00 & (~x08 | ~x09))));
  assign z5 = ~new_n31_ & ((~x00 & ~x07 & (x10 | x12 | ~x13)) | x00 | x07);
  assign z6 = new_n35_ & ~x07;
  assign new_n35_ = ~x10 & (x01 ? (x00 ? ~x08 : (~x02 | ~x14)) : (x02 & (~x00 | ~x08)));
  assign z7 = ~new_n31_ & (x07 | ~x08 | x10);
  assign z8 = ~new_n31_ & (~x00 | x07 | x09 | x10);
endmodule


