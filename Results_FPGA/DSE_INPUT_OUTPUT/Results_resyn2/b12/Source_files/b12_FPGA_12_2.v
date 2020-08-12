// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n35_;
  assign z0 = new_n27_ | (x01 & ~x07);
  assign new_n27_ = ~x00 & (((x01 | x02) & x03 & (~x02 | ~x04)) | ((~x04 | x05) & x01 & x02));
  assign z1 = (new_n29_ | ~x01) & (x03 | (x02 & x04)) & ~x00 & (x01 | x02);
  assign new_n29_ = x07 & (~x06 | ~x02 | ~x05);
  assign z2 = ~new_n31_ & (~x00 | (~x07 & (x01 | ~x08)));
  assign new_n31_ = (x07 | (~x01 & (~x09 | x10))) & ~x02 & ((~x07 & ~x10) | x01 | x03);
  assign z3 = (x07 ? ~x11 : ~x01) & (x00 | ~x12);
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | x01 | ~x09);
  assign z5 = ~new_n35_ | ~x13 | x00 | x12;
  assign new_n35_ = ~x10 & ~x01 & ~x07;
  assign z6 = ((x03 & ~x09) | x02 | (~x03 & x09)) & new_n35_ & (~x00 | ~x08);
  assign z7 = ~new_n35_ | ((~x08 | (~x02 & x03)) & (x02 | ~x03 | x09));
  assign z8 = (x09 & (x12 | x02 | ~x03)) | ~new_n35_ | (~x00 & ~x09);
endmodule


