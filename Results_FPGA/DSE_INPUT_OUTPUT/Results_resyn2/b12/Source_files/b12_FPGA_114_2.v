// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n35_, new_n38_, new_n40_;
  assign z0 = x00 ? ~x07 : ~new_n27_;
  assign new_n27_ = ((x04 & ~x05) | ~x01 | ~x02) & ((~x01 & ~x02) | ~x03 | (x02 & x04));
  assign z1 = x00 ? ~x07 : ~new_n29_;
  assign new_n29_ = (~x01 | x02 | ~x03) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~new_n31_ & ~x00) | (~x07 & (x00 | (~x01 & x09 & ~x10)));
  assign new_n31_ = ~x02 & ((~x07 & ~x10) | x01 | x03);
  assign z3 = z4 & (x00 | ~x12);
  assign z4 = ~x07 | ~x11;
  assign z5 = ~new_n35_ | x12 | ~x13;
  assign new_n35_ = ~x10 & ~x00 & ~x07;
  assign z6 = (x01 | x02 | (~x03 ^ ~x09)) & new_n35_ & (~x14 | ~x01 | ~x02);
  assign z7 = x07 | (~new_n38_ & ~x00);
  assign new_n38_ = (x08 | (~x01 & ~x02 & x03)) & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = x07 | (~new_n40_ & ~x00);
  assign new_n40_ = ~x01 & ~x02 & x03 & x09 & ~x10 & ~x12;
endmodule


