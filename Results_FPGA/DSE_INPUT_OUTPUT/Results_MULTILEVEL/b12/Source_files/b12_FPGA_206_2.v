// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n45_;
  assign z0 = new_n28_ | (~new_n27_ & ~x00);
  assign new_n27_ = (~x02 | ((~x01 | (x04 & ~x05)) & (~x03 | x04))) & (~x01 | ~x03 | (~x05 & (x02 | ~x09)));
  assign new_n28_ = x03 & ~x09;
  assign z1 = ~x00 & (new_n31_ | (~new_n30_ & x02));
  assign new_n30_ = (x01 | (x03 ? ~x09 : ~x04)) & (x03 | ~x04 | (x05 & x06));
  assign new_n31_ = x01 & x03 & x09 & (~x02 | ~x05 | ~x06);
  assign z2 = new_n28_ | new_n34_ | (~new_n33_ & (~x00 | (~x07 & ~x08)));
  assign new_n33_ = ~x02 & (x01 | x03 | (~x09 & ~x10));
  assign new_n34_ = ~x01 & ((~x00 & (x03 ? (~x07 & ~x10) : x07)) | (x03 & ~x07 & ~x08 & ~x10));
  assign z3 = (~x07 | ~x11) & ~new_n28_ & (x00 | ~x12);
  assign z4 = (~x09 & (x03 | ~x07)) | (~x07 & (~x00 | ~x08)) | (x07 & ~x11);
  assign z5 = ~x13 | x10 | x12 | x07 | new_n28_ | x00;
  assign z6 = new_n28_ | (~x07 & ~x10 & (~new_n41_ | (~new_n39_ & ~new_n40_)));
  assign new_n39_ = ~x01 & (x03 | ~x09);
  assign new_n40_ = x00 ? x08 : (x02 & x14);
  assign new_n41_ = (x01 | ((x00 | (~x02 & (x03 | ~x09))) & (~x02 | ~x03 | x08))) & (x03 | x08 | ~x00 | ~x02);
  assign z7 = (~new_n43_ & (~x03 | x09)) | (x03 & x09 & ~x01 & ~x02);
  assign new_n43_ = ~x07 & x08 & ~x10;
  assign z8 = (~x03 & (~x00 | x09)) | x07 | x10 | (~new_n45_ & x03);
  assign new_n45_ = x09 & ~x12 & ~x01 & ~x02;
endmodule


