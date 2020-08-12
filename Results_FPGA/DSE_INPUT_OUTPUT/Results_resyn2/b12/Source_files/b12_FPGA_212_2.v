// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n38_;
  assign z0 = x00 ? ~x07 : ~new_n27_;
  assign new_n27_ = ((x02 & x04) | ~x03 | (~x01 & ~x02)) & ((x04 & ~x05) | ~x01 | ~x02);
  assign z1 = (~new_n29_ | ~x01 | ~x02) & (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign new_n29_ = x05 & x06;
  assign z2 = ~new_n31_ & ~x00;
  assign new_n31_ = ~x02 & ((x03 & (x07 | x10)) | x01 | (~x09 & ~x07 & ~x10));
  assign z3 = z4 & (x00 | ~x12);
  assign z4 = ~x07 | ~x11;
  assign z5 = x07 | (~x00 & (~x13 | x10 | x12));
  assign z6 = ~x07 & (new_n36_ | x00);
  assign new_n36_ = ((~x03 & x09) | x01 | x02 | (x03 & ~x09)) & ~x10 & (~x01 | ~x02 | ~x14);
  assign z7 = x07 | (~x00 & ((new_n38_ & x09) | x10 | (~new_n38_ & ~x08)));
  assign new_n38_ = x03 & ~x01 & ~x02;
  assign z8 = x07 | (~x00 & (x10 | x12 | ~new_n38_ | ~x09));
endmodule


