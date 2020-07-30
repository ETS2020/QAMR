// Benchmark "FAU" written by ABC on Wed Jul 29 23:49:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_,
    new_n40_, new_n41_, new_n44_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x03 | ~x01 | x02) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~new_n30_ & ~x00 & (new_n31_ | ~new_n32_)) | (~new_n33_ & new_n34_);
  assign new_n30_ = ~x02 & (x01 | (x03 & (x07 | x10)));
  assign new_n31_ = x02 & (x03 | x04 | x01 | ~x14);
  assign new_n32_ = ~x09 & ~x07 & ~x10;
  assign new_n33_ = ~x02 & ((x03 & x10) | x01 | (~x09 & ~x10));
  assign new_n34_ = ~x07 & ~x08;
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = ~new_n38_ | ~x13 | x00 | x12;
  assign new_n38_ = ~x07 & ~x10;
  assign z6 = ((x03 & ~x09) | x01 | x02 | (~x03 & x09)) & new_n41_ & (~new_n40_ | ~x01 | ~x02);
  assign new_n40_ = ~x00 & x14;
  assign new_n41_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (x09 & x03 & ~x01 & ~x02) | ~new_n38_ | (~x08 & (~x03 | x01 | x02));
  assign z8 = ~new_n38_ | new_n44_;
  assign new_n44_ = (~x00 | x09) & (x12 | ~x09 | ~x03 | x01 | x02);
endmodule


