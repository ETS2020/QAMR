// Benchmark "FAU" written by ABC on Wed Jul 29 23:48:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n36_, new_n38_, new_n41_;
  assign z0 = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | ((~x04 | x05) & x01 & x02));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x03 | ~x01 | x02) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~x00 & (new_n30_ | new_n31_)) | (~new_n32_ & ~x07 & ~x08);
  assign new_n30_ = ~x01 & ((~x03 & (x07 | x10)) | (~x10 & ~x07 & x09));
  assign new_n31_ = x02 & (x01 | x03 | x04);
  assign new_n32_ = ~x02 & ((x03 & x10) | x01 | (~x09 & ~x10));
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (x07 | ~x09 | ~x00 | ~x08);
  assign z5 = ~new_n36_ | ~x13 | x00 | x12;
  assign new_n36_ = ~x07 & ~x10;
  assign z6 = ~new_n38_ & new_n36_ & (~x00 | ~x08);
  assign new_n38_ = (~x02 | (x14 & ~x00 & x01)) & (~x09 | x01 | x03) & (~x01 | x02) & (~x03 | x09);
  assign z7 = (x09 & ~x02 & ~x01 & x03) | ~new_n36_ | (~x08 & (x02 | x01 | ~x03));
  assign z8 = new_n41_ | ~new_n36_ | x02;
  assign new_n41_ = (~x00 | x09) & (~x09 | x12 | x01 | ~x03);
endmodule


