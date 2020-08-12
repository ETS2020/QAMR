// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n38_, new_n39_,
    new_n42_;
  assign z0 = new_n27_ | (~x03 & ~x07);
  assign new_n27_ = ~x00 & (((~x02 | x05) & x01 & x03) | (x02 & ((x01 & x05) | (~x04 & (x01 | x03)))));
  assign z1 = (~x03 & ~x07) | (~new_n29_ & ~new_n30_ & ~x00 & (x03 | x04));
  assign new_n29_ = ~x02 & (~x01 | ~x03);
  assign new_n30_ = x02 & x06 & x01 & x05;
  assign z2 = (~new_n32_ & ~x00) | (~new_n33_ & ~x08 & x03 & ~x07);
  assign new_n32_ = (~x02 | (~x03 & ~x07)) & ((x03 & (x07 | ~x09 | x10)) | x01 | (~x03 & ~x07));
  assign new_n33_ = ~x02 & (x01 | ~x09 | x10);
  assign z3 = (~x07 | ~x11) & ((~x03 & ~x07) | x00 | ~x12);
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & (x03 | x07) & (~x07 | ~x11);
  assign z5 = x07 | (x03 & (x00 | x10 | x12 | ~x13));
  assign z6 = ~x07 & (~x03 | (new_n38_ & new_n39_));
  assign new_n38_ = ~x10 & (~x09 | x01 | x02);
  assign new_n39_ = (~x00 | ~x08) & (x00 | ~x01 | ~x02 | ~x14);
  assign z7 = x07 | (x03 & (~new_n38_ | ((x01 | x02) & ~x08)));
  assign z8 = new_n42_ | x10 | ~x03 | x07;
  assign new_n42_ = (~x00 | x09) & (x12 | x01 | x02 | ~x09);
endmodule


