// Benchmark "FAU" written by ABC on Wed Jul 29 23:48:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n36_, new_n37_, new_n38_, new_n41_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((x01 | x02) & x03 & (~x02 | ~x04)));
  assign z1 = (x03 | (x02 & x04)) & (~new_n28_ | ~x01 | ~x02) & ~x00 & (x01 | x02);
  assign new_n28_ = x05 & x06;
  assign z2 = (~new_n30_ & (~x00 | ~x08)) | (~new_n31_ & ~x00 & x02);
  assign new_n30_ = (~x02 | x07) & (x01 | ((x03 | ~x10) & (~x09 | x07 | x10)));
  assign new_n31_ = (~x04 | x05) & ~x01 & ~x03;
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = ~x10 & (new_n38_ | (new_n37_ & (~new_n36_ | (x03 & ~x09))));
  assign new_n36_ = ~x01 & ~x02;
  assign new_n37_ = (~x01 | ~x02 | x00 | ~x14) & ~x07 & (~x00 | ~x08);
  assign new_n38_ = ~x01 & ~x03 & x09 & (~x00 | ~x08);
  assign z7 = x07 | x10 | ((~x08 | (new_n36_ & x03)) & (~new_n36_ | ~x03 | x09));
  assign z8 = new_n41_ | x07 | x10;
  assign new_n41_ = (~x00 | x09) & (~x09 | x12 | ~x03 | x01 | x02);
endmodule


