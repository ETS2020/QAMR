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
  assign z0 = (~x01 & (x07 | (new_n27_ & ~x00 & x03))) | (~new_n28_ & ~x00 & x01);
  assign new_n27_ = x02 & ~x04;
  assign new_n28_ = (x02 | ~x03) & (~x02 | x04) & (~x02 | ~x05);
  assign z1 = (~x01 & x07) | (new_n30_ & (~x02 | ~x05 | ~x01 | ~x06));
  assign new_n30_ = (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign z2 = (x02 & ~x00 & x01) | (~x07 & (~x00 | ~x08) & (new_n32_ | x02));
  assign new_n32_ = (x09 | x10) & ~x01 & (~x03 | ~x10);
  assign z3 = (~x07 | (x01 & ~x11)) & (x00 | ~x12);
  assign z4 = (~x07 | (x01 & ~x11)) & (x07 | ~x09 | ~x00 | ~x08);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (new_n37_ | x01 | x02) & new_n38_ & (~x14 | ~x02 | x00 | ~x01);
  assign new_n37_ = x03 ^ x09;
  assign new_n38_ = ~x10 & ~x07 & (~x00 | ~x08);
  assign z7 = (x01 & (x07 | ~x08)) | (~new_n40_ & ~x07);
  assign new_n40_ = (x01 | x02 | ~x03 | ~x09) & ~x10 & (x08 | (~x02 & x03));
  assign z8 = new_n42_ | x07 | x10;
  assign new_n42_ = (~x00 | x09) & (~x03 | ~x09 | x12 | x01 | x02);
endmodule


