// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n33_, new_n37_, new_n38_, new_n40_,
    new_n42_;
  assign z0 = (~x00 & ((x01 & (x02 ? x05 : x03)) | (~x04 & x02 & x03))) | (x01 & ~x04);
  assign z1 = new_n28_ & ~x00 & (x04 | (~x01 & x03));
  assign new_n28_ = (x02 | (x01 & x03)) & (~x02 | ~x05 | ~x01 | ~x06);
  assign z2 = new_n31_ & ((new_n30_ & x09) | x02 | (~new_n30_ & ~x03));
  assign new_n30_ = ~x07 & ~x10;
  assign new_n31_ = (~x01 | (x02 & x04)) & (~x00 | (~x07 & ~x08));
  assign z3 = new_n33_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign new_n33_ = x01 & ~x04;
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & ~new_n33_ & (~x07 | ~x11);
  assign z5 = ~x13 | x10 | x12 | new_n33_ | x00 | x07;
  assign z6 = new_n33_ | (~new_n37_ & ~new_n38_ & new_n30_ & (~x00 | ~x08));
  assign new_n37_ = ~x01 & ~x02 & (~x03 ^ x09);
  assign new_n38_ = x02 & x14 & ~x00 & x01;
  assign z7 = ~new_n40_ | (x01 & (~x04 | ~x08)) | (~x08 & (x02 | ~x03));
  assign new_n40_ = ~x07 & ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = ~new_n33_ & (~new_n30_ | new_n42_);
  assign new_n42_ = (~x00 | x09) & (x12 | x01 | x02 | ~x03 | ~x09);
endmodule


