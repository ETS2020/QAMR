// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_;
  assign z0 = ~new_n27_ & ~new_n28_ & ~x00;
  assign new_n27_ = ((x02 & x04) | ~x03 | (~x01 & ~x02)) & ((x04 & ~x05) | ~x01 | ~x02);
  assign new_n28_ = ~x12 & x13;
  assign z1 = new_n28_ | (~new_n30_ & ~x00);
  assign new_n30_ = (~x01 | x02 | ~x03) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = ~new_n32_ & ~new_n28_ & (~x00 | (~x07 & ~x08));
  assign new_n32_ = ~x02 & (x01 | ((~x07 & ~x10) ? ~x09 : x03));
  assign z3 = (x00 | ~x12) & ((~x12 & x13) | ~x07 | ~x11);
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & ~new_n28_ & (~x07 | ~x11);
  assign z6 = new_n28_ | (~new_n36_ & ~new_n37_ & new_n38_);
  assign new_n36_ = ~x01 & ~x02 & (x03 ^ ~x09);
  assign new_n37_ = ~x00 & x14 & x01 & x02;
  assign new_n38_ = ~x07 & ~x10 & (~x00 | ~x08);
  assign z7 = (~new_n41_ & ~x08) | new_n28_ | ~new_n40_ | (new_n41_ & x09);
  assign new_n40_ = ~x07 & ~x10;
  assign new_n41_ = ~x01 & ~x02 & x03;
  assign z8 = (x12 | (~x13 & (~new_n41_ | ~new_n40_ | ~x09))) & (~new_n40_ | ~x00 | x09);
  assign z5 = 1'b1;
endmodule


