// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n37_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x01 & (x07 | (x02 & ~x04 & ~x00 & x03));
  assign new_n28_ = ~x00 & x01 & ((~x02 & x03) | (x02 & ~x04) | (x02 & x05));
  assign z1 = (~x01 & x07) | (new_n30_ & (~x02 | ~x05 | ~x01 | ~x06));
  assign new_n30_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = ((x02 | (~new_n32_ & ~x01)) & ~x07 & (~x00 | ~x08)) | (x02 & ~x00 & x01);
  assign new_n32_ = x10 ? x03 : ~x09;
  assign z3 = (~x07 | (x01 & ~x11)) & (x00 | ~x12);
  assign z4 = (x07 & (~x01 | ~x11)) | (~x07 & (~x00 | ~x08)) | (~x07 & ~x09);
  assign z5 = (x01 | ~x07) & (x00 | x07 | ~x13 | x10 | x12);
  assign z6 = ~new_n37_ & new_n38_ & (~x14 | ~x02 | x00 | ~x01);
  assign new_n37_ = ~x01 & ~x02 & (~x03 ^ x09);
  assign new_n38_ = ~x10 & ~x07 & (~x00 | ~x08);
  assign z7 = (x01 | ~x07) & (((x07 | ~x08) & (~new_n40_ | x01)) | x10 | (x09 & new_n40_ & ~x01));
  assign new_n40_ = ~x02 & x03;
  assign z8 = (x01 | (~x07 & (~new_n42_ | ~x09 | x10))) & (x07 | x09 | ~x00 | x10);
  assign new_n42_ = ~x12 & ~x02 & x03;
endmodule


