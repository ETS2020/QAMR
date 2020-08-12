// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n37_, new_n39_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = ((x04 & ~x05) | ~x01 | ~x02) & ((x02 & (x04 | x07)) | (~x01 & ~x02) | ~x03);
  assign z1 = new_n29_ & (x03 | x04) & ~x00 & (x01 | ~x07);
  assign new_n29_ = (x02 | (x01 & x03)) & (~x01 | ~x02 | ~x05 | ~x06);
  assign z2 = ~new_n31_ & (~x07 | (~x00 & x01)) & (~x00 | ~x08);
  assign new_n31_ = ~x02 & ((~x09 & ~x10) | x01 | (x03 & x10));
  assign z3 = (~x07 | (x01 & ~x11)) & (x00 | ~x12);
  assign z4 = (~x07 | (x01 & ~x11)) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = ~new_n36_ & (x07 | (~new_n37_ & ~x10 & (~x00 | ~x08)));
  assign new_n36_ = x01 & (x07 | (x14 & ~x00 & x02));
  assign new_n37_ = (x03 | ~x09) & ~x01 & ~x02 & (~x03 | x09);
  assign z7 = (~new_n39_ & ~x08) | (new_n39_ & x09) | x07 | x10;
  assign new_n39_ = ~x01 & ~x02 & x03;
  assign z8 = (x09 & (~new_n39_ | x12)) | x07 | x10 | (~x00 & ~x09);
endmodule


