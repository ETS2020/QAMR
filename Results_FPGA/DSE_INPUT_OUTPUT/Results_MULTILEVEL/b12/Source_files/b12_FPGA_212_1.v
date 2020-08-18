// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n35_, new_n37_, new_n39_;
  assign z0 = ~x04 & x03 & x02 & ~x00 & ~x01;
  assign z1 = ~x00 & ~x01 & x02 & (x03 | x04);
  assign z2 = (~x07 & (new_n29_ | (~x00 & x09 & ~x10))) | (~new_n30_ & ~x00);
  assign new_n29_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n30_ = ~x01 & ~x02 & (x03 | (~x07 & ~x10));
  assign z3 = ((~x07 | ~x11) & (x00 | ~x12)) | (~x00 & x01);
  assign z4 = (~x00 & (x01 | ~x07)) | (~x07 & (~x08 | ~x09)) | (x07 & ~x11);
  assign z5 = x00 | (~x01 & (x07 | x10 | x12 | ~x13));
  assign z6 = (x01 & (~x00 | (~x07 & ~x08 & ~x10))) | (~x07 & ~x10 & ~new_n35_ & (~x00 | ~x08));
  assign new_n35_ = ~x02 & (x03 | ~x09) & (~x03 | x09);
  assign z7 = (x01 & (~x00 | ~x08)) | ~new_n37_ | (~x08 & (x02 | ~x03));
  assign new_n37_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~new_n39_ & x09) | x07 | x10 | (~x00 & ~x09);
  assign new_n39_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


