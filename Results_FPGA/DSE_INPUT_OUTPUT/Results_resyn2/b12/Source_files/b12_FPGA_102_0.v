// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n35_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = ((x04 & ~x05) | ~x01 | ~x02) & ((~x01 & ~x02) | ~x03 | (x02 & (x04 | ~x07)));
  assign z1 = new_n29_ & ((x03 & (x01 | x02)) | (x02 & x04));
  assign new_n29_ = (~x01 | ~x02 | ~x05 | ~x06) & ~x00 & (x01 | x07);
  assign z2 = (x02 & ((~x00 & (x01 | x07)) | (~x08 & x01 & ~x07))) | (~x00 & ~x01 & ~x03 & x07);
  assign z3 = (~x07 | ~x11) & (~x12 | x00 | (~x01 & ~x07));
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & (x01 | x07) & (~x07 | ~x11);
  assign z5 = x07 | (x01 & (x00 | x10 | x12 | ~x13));
  assign z6 = (~x14 | x00 | ~x02) & new_n35_ & (~x00 | ~x08);
  assign new_n35_ = ~x10 & x01 & ~x07;
  assign z7 = ~new_n35_ | ~x08;
  assign z8 = ~new_n35_ | ~x00 | x09;
endmodule


