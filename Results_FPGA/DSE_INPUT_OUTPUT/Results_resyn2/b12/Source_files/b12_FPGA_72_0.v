// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n30_, new_n32_, new_n33_, new_n34_, new_n38_, new_n39_,
    new_n41_;
  assign z0 = ~new_n27_ & z5 & ~x00;
  assign new_n27_ = ((x04 & ~x05) | ~x01 | ~x02) & ((x02 & x04) | ~x03 | (~x01 & ~x02));
  assign z5 = x07 | x12;
  assign z1 = ~z5 | (new_n30_ & (~x01 | ~x02 | ~x05 | ~x06));
  assign new_n30_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = (new_n34_ & (new_n33_ | x02)) | (~x00 & (new_n32_ | (z5 & x02)));
  assign new_n32_ = ~x01 & ((~x03 & (x07 | (x10 & x12))) | (x09 & ~x10 & ~x07 & x12));
  assign new_n33_ = ~x01 & (x10 ? ~x03 : x09);
  assign new_n34_ = ~x08 & ~x07 & x12;
  assign z3 = (x07 ? ~x11 : x12) & (x00 | ~x12);
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | ~x09 | ~x12);
  assign z6 = ~x07 & (~x12 | (~new_n38_ & new_n39_));
  assign new_n38_ = (x03 | ~x09) & ~x01 & ~x02 & (~x03 | x09);
  assign new_n39_ = (x00 | ~x14 | ~x01 | ~x02) & ~x10 & (~x00 | ~x08);
  assign z7 = (new_n41_ & x09) | (~new_n41_ & ~x08) | x10 | x07 | ~x12;
  assign new_n41_ = x03 & ~x01 & ~x02;
  assign z8 = x07 | (x12 & (x10 | ~x00 | x09));
endmodule


