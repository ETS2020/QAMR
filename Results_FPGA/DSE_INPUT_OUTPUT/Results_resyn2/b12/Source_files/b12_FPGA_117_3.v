// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n36_, new_n37_, new_n39_, new_n41_;
  assign z0 = new_n27_ | (x01 & x07);
  assign new_n27_ = ~x00 & ((x01 & ~x02 & x03) | (x02 & ((x01 & (~x04 | x05)) | (x03 & ~x04))));
  assign z1 = (x01 & x07) | (new_n29_ & (~x01 | ~x02 | x07 | ~x05 | ~x06));
  assign new_n29_ = ~x00 & ((x02 & x04) | (x03 & (x01 | x02)));
  assign z2 = ~new_n31_ & ((~x07 & ~x08) | ~x00 | (x01 & x07));
  assign new_n31_ = ~x02 & ((~x07 & (x01 | (~x09 & ~x10))) | ((x07 | x10) & x03 & (~x01 | ~x07)));
  assign z3 = (x01 & x07) | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & (~x01 | ~x07) & (~x07 | ~x11);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (x01 | x02 | (~x03 ^ ~x09)) & new_n37_ & (~new_n36_ | ~x01 | ~x02);
  assign new_n36_ = ~x00 & x14;
  assign new_n37_ = ~x07 & ~x10 & (~x00 | ~x08);
  assign z7 = (~x01 & (x07 | (~x02 & x03 & x09))) | (~new_n39_ & ~x07);
  assign new_n39_ = ~x10 & (x08 | (~x01 & ~x02 & x03));
  assign z8 = (x01 & x07) ^ (new_n41_ | x07 | x10);
  assign new_n41_ = (~x00 | x09) & (~x03 | ~x09 | x12 | x01 | x02);
endmodule


