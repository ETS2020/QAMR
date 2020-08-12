// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n38_, new_n40_;
  assign z0 = new_n27_ | (~x07 & ~x09);
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & (x01 | x02) & x03));
  assign z1 = new_n29_ & ~new_n30_ & ~x00 & (x07 | x09);
  assign new_n29_ = (x02 | (x01 & x03)) & (x03 | x04);
  assign new_n30_ = x01 & x02 & x05 & x06;
  assign z2 = (~new_n32_ & ((~x00 & (x07 | x09)) | (~x08 & ~x07 & x09))) | (new_n33_ & (~x00 | ~x08));
  assign new_n32_ = ~x02 & (x01 | x03);
  assign new_n33_ = ~x01 & ~x10 & ~x07 & x09;
  assign z3 = (~x07 | ~x11) & (x00 | (~x07 & ~x09) | ~x12);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | (x09 & (x00 | x10 | x12 | ~x13));
  assign z6 = new_n38_ & (~x00 | ~x08) & ~x10 & ~x07 & x09;
  assign new_n38_ = (~x01 | ~x02 | x00 | ~x14) & (x01 | x02 | ~x03);
  assign z7 = new_n40_ | x07;
  assign new_n40_ = x09 & ((~x01 & ~x02 & x03) | ~x08 | x10);
  assign z8 = ~new_n33_ | x12 | x02 | ~x03;
endmodule


