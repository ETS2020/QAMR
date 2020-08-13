// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_;
  assign z0 = ~x10 & x17;
  assign z1 = (new_n32_ & x00) | (new_n33_ & ~x11);
  assign new_n32_ = x08 & (x10 | ~x17);
  assign new_n33_ = ~x08 & x09 & ~x10 & ~x17;
  assign z2 = (new_n32_ & x01) | (new_n33_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (~new_n36_ & ~x10) | (x02 & x08);
  assign new_n36_ = ~x17 & ((~x13 & (~x11 | ~x12)) | x08 | ~x09 | (x13 & x11 & x12));
  assign z4 = (x03 & x08) | (~x10 & (new_n38_ | x17));
  assign new_n38_ = (~x14 | ~x13 | ~x11 | ~x12) & ~x08 & x09 & (x14 | (x13 & x11 & x12));
  assign z5 = (new_n32_ & x04) | ((~new_n40_ | ~x15) & new_n33_ & (new_n40_ | x15));
  assign new_n40_ = x14 & x13 & x11 & x12;
  assign z6 = new_n45_ | (~x10 & (x17 | (~new_n43_ & new_n42_ & ~new_n44_)));
  assign new_n42_ = ~x08 & x09;
  assign new_n43_ = ~x16 & (~x14 | ~x13 | ~x11 | ~x12);
  assign new_n44_ = x14 & x13 & x11 & x12 & (~x15 ^ x16);
  assign new_n45_ = x05 & x08;
  assign z7 = (new_n32_ & x06) | (new_n40_ & new_n33_ & x15 & x16);
  assign z8 = (new_n32_ & x07) | (new_n33_ & x18);
endmodule


