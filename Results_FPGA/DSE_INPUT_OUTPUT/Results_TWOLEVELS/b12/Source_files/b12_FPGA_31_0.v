// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n37_, new_n39_, new_n41_;
  assign z0 = (~x07 & ~x08) | (~x00 & (new_n28_ | (~new_n27_ & x01)));
  assign new_n27_ = x02 ? (x04 & ~x05) : (~x03 | (~x07 & ~x08));
  assign new_n28_ = x02 & x03 & ~x04;
  assign z1 = ~x00 & ~new_n30_ & (x07 | x08);
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = ~x00 & (new_n32_ | (x02 & (x07 | x08)));
  assign new_n32_ = ~x01 & ((~x03 & (x07 | (x08 & x10))) | (~x07 & x08 & x09 & ~x10));
  assign z3 = (x07 ? ~x11 : x08) & (x00 | ~x12);
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | ~x09);
  assign z5 = x07 | (x08 & (x10 | (~x07 & (x00 | x12 | ~x13))));
  assign z6 = ~x00 & ~x07 & new_n37_ & x08;
  assign new_n37_ = ~x10 & ((x01 & (~x02 | ~x14)) | (~x01 & (x02 | (~x03 & x09))) | (~x02 & x03 & ~x09));
  assign z7 = new_n39_ | x07;
  assign new_n39_ = x08 & (x10 | (~x01 & ~x02 & x03 & x09));
  assign z8 = x07 | (x08 & ((~new_n41_ & x09) | x10 | (~x00 & ~x09)));
  assign new_n41_ = ~x02 & ~x12 & (x07 | (~x01 & x03));
endmodule


