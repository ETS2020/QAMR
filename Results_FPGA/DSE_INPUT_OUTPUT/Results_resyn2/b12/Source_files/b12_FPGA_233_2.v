// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n37_, new_n38_, new_n40_;
  assign z0 = ~new_n27_ & ~x00 & (~x07 | x10);
  assign new_n27_ = ((x04 & ~x05) | ~x01 | ~x02) & ((x02 & x04) | ~x03 | (~x01 & ~x02));
  assign z1 = (~x00 | (x07 & ~x10)) & (new_n29_ | new_n30_ | (x07 & ~x10));
  assign new_n29_ = (~x06 | ~x01 | ~x05) & x02 & (x03 | x04);
  assign new_n30_ = x01 & ~x02 & x03;
  assign z2 = (~x00 | (x07 & ~x10) | (~x07 & ~x08)) & (new_n32_ | x02 | (x07 & ~x10));
  assign new_n32_ = (~x03 | ~x10) & ~x01 & (x09 | x10);
  assign z3 = (x07 & ~x10) | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & (~x07 | x10) & (~x07 | ~x11);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = ~x10 & (x07 | (~new_n37_ & new_n38_));
  assign new_n37_ = ~x01 & ~x02 & (x03 ^ ~x09);
  assign new_n38_ = (~x00 | ~x08) & (x00 | ~x14 | ~x01 | ~x02);
  assign z7 = (~new_n40_ & ~x08) | (new_n40_ & x09) | x07 | x10;
  assign new_n40_ = ~x01 & ~x02 & x03;
  assign z8 = x10 | ((x12 | ~new_n40_ | ~x09) & ~x07 & (~x00 | x09));
endmodule


