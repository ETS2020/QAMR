// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n37_, new_n39_, new_n41_;
  assign z0 = ~x00 & ~new_n27_ & (x09 | x10);
  assign new_n27_ = (~x03 | (x02 ? x04 : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ~new_n29_ & (x09 | x10);
  assign new_n29_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = new_n32_ | (~new_n31_ & ~x01);
  assign new_n31_ = (x07 | ((x08 | (x10 ? x03 : ~x09)) & (x00 | ~x09 | x10))) & (x00 | x03 | (~x10 & (~x07 | ~x09)));
  assign new_n32_ = x02 & (x09 | x10) & (~x00 | (~x07 & ~x08));
  assign z3 = (x09 | x10) & (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = ((x09 | x10) & (x07 ? ~x11 : ~x00)) | (~x07 & ((x00 & ~x08 & x09) | (~x09 & x10)));
  assign z5 = (x07 & (x09 | x10)) | (~x07 & ((~x09 & x10) | (~x00 & (x10 | (x09 & (x12 | ~x13)))))) | (x00 & x09);
  assign z6 = ~x07 & x09 & ~new_n37_ & ~x10;
  assign new_n37_ = x01 ? (x00 ? x08 : (x02 & x14)) : ((~x02 & x03) | (x00 & x08));
  assign z7 = new_n39_ | x10;
  assign new_n39_ = x09 & (x07 | ~x08 | (~x01 & ~x02 & x03));
  assign z8 = new_n41_ | x10;
  assign new_n41_ = x09 & (x01 | x02 | ~x03 | x07 | x12);
endmodule


