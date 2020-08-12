// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = new_n27_ | (x04 & ~x07);
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign z1 = new_n30_ & (~x04 | x07) & ~new_n29_ & ~x00;
  assign new_n29_ = ~x01 & ~x02;
  assign new_n30_ = (~x01 | ~x02 | ~x05 | ~x06) & (x03 | (x02 & x04));
  assign z2 = ~new_n32_ & new_n33_ & (x02 | (~x01 & (~x03 | ~x10)));
  assign new_n32_ = ~x07 & (x04 | (~x10 & ~x02 & ~x09));
  assign new_n33_ = (~x07 | (~x00 & (x02 | ~x03))) & (~x00 | ~x08);
  assign z3 = (x00 | ~x12) & (~x04 | x07) & (~x07 | ~x11);
  assign z4 = (~x04 | x07) & (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x10 | x04 | x07 | ~x13 | x00 | x12;
  assign z6 = ~x07 & (x04 | (new_n38_ & (~new_n29_ | (x03 ^ x09))));
  assign new_n38_ = (~x01 | ~x02 | x00 | ~x14) & ~x10 & (~x00 | ~x08);
  assign z7 = x07 | (~new_n40_ & ~x04);
  assign new_n40_ = (~x09 | ~x03 | x01 | x02) & ~x10 & (x08 | (x03 & ~x01 & ~x02));
  assign z8 = (~new_n42_ & x09) | x10 | x04 | x07 | (~x00 & ~x09);
  assign new_n42_ = ~x12 & x03 & ~x01 & ~x02;
endmodule


