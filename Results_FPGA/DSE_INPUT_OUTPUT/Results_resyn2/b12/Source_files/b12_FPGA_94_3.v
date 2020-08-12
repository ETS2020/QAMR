// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n35_, new_n37_, new_n39_;
  assign z0 = (x01 | (x02 & ~x04)) & (~x01 | ~x02) & ~x00 & x03;
  assign z1 = (x01 & (x02 | (~x00 & x03))) | ((x03 | x04) & ~x00 & x02);
  assign z2 = ~new_n29_ & ((~x07 & ~x08) | ~x00 | x01);
  assign new_n29_ = ~x02 & ((~x09 & ~x07 & ~x10) | x01 | (x03 & (x07 | x10)));
  assign z3 = (x00 | ~x12) & ~new_n31_ & (~x07 | ~x11);
  assign new_n31_ = x01 & x02;
  assign z4 = ~new_n31_ & (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = ~new_n31_ & (x00 | x07 | x10 | x12 | ~x13);
  assign z6 = new_n35_ & (x01 | x02 | (~x03 ^ ~x09));
  assign new_n35_ = (~x00 | ~x08) & (~x01 | ~x02) & ~x07 & ~x10;
  assign z7 = ~new_n37_ | (~x01 & ~x02 & x03 & x09) | (~x08 & (x02 | ~x03)) | (x01 & (x02 | ~x08));
  assign new_n37_ = ~x07 & ~x10;
  assign z8 = ~new_n37_ | new_n39_;
  assign new_n39_ = (x12 | x01 | x02 | ~x03 | ~x09) & ((x01 & x02) | ~x00 | x09);
endmodule


