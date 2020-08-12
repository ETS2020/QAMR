// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n34_;
  assign z0 = new_n27_ | (~x01 & ~x07);
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & (x01 | x02) & x03));
  assign z1 = (~x01 & ~x07) | (new_n29_ & (~x01 | ~x02 | ~x05 | ~x06));
  assign new_n29_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = (x01 | x07) & ((x02 & (~x00 | (~x07 & ~x08))) | (~x03 & ~x00 & ~x01));
  assign z3 = (x00 | ~x12) & (x01 | x07) & (~x07 | ~x11);
  assign z4 = (x01 | x07) & (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = ~new_n34_ | x00 | ~x01 | x12 | ~x13;
  assign new_n34_ = ~x07 & ~x10;
  assign z6 = (~x14 | x00 | ~x02) & new_n34_ & x01 & (~x00 | ~x08);
  assign z7 = x07 | (x01 & (~x08 | x10));
  assign z8 = ~new_n34_ | x09 | ~x00 | ~x01;
endmodule


