// Benchmark "FAU" written by ABC on Wed Jul 29 23:48:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n34_, new_n35_, new_n37_;
  assign z0 = (x02 ? x05 : x03) & ~x00 & x01;
  assign z1 = ~x00 & ((x01 & ~x02 & x03) | (x02 & (~x06 | ~x01 | ~x05)));
  assign z2 = (new_n29_ | x02) & (~x00 | ~x08) & (~x07 | (~x00 & (x02 | ~x03)));
  assign new_n29_ = (x09 | x07 | x10) & ~x01 & (~x03 | ~x10);
  assign z3 = (x00 | ~x12) & (~x07 | ~x11);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = ~new_n34_ & new_n35_ & (x00 | ~x01 | ~x02 | ~x14);
  assign new_n34_ = (~x03 | x09) & (x03 | ~x09) & ~x01 & ~x02;
  assign new_n35_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (new_n37_ & x09) | (~new_n37_ & ~x08) | x07 | x10;
  assign new_n37_ = x03 & ~x01 & ~x02;
  assign z8 = (x09 & (~new_n37_ | x12)) | x07 | x10 | (~x00 & ~x09);
endmodule


