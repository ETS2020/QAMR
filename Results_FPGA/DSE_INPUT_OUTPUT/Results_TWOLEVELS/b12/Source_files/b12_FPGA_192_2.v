// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n45_;
  assign z0 = (~x00 & ((x01 & (~x04 | x05)) | (~x01 & x02 & x03 & ~x04))) | (x01 & ~x02);
  assign z1 = (x01 & ~x02) | (~x00 & x02 & ((~x01 & (x04 | (x03 & ~x04))) | (~new_n28_ & (x03 | x04))));
  assign new_n28_ = x05 & x06;
  assign z2 = (~x00 & (new_n30_ | new_n32_ | ~new_n33_)) | new_n31_ | new_n34_;
  assign new_n30_ = x01 & (~x04 | x05);
  assign new_n31_ = x01 & ~x02;
  assign new_n32_ = x02 & ((~x01 & (x04 | (x03 & ~x04))) | ~x07 | (x04 & ~x05));
  assign new_n33_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n34_ = ~x07 & ~x08 & (x02 | (x09 & ~x10) | (~x03 & x10));
  assign z3 = new_n31_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = ~new_n31_ & (x07 ? ~x11 : (~x00 | ~x08 | ~x09));
  assign z5 = (~new_n31_ & (x07 | x10)) | new_n31_ | (x00 & ~x07) | x12 | ~x13;
  assign z6 = ~x07 & ~x10 & (new_n39_ | new_n40_);
  assign new_n39_ = ~x01 & (((~x00 | ~x08) & (x03 ^ x09)) | (~x00 & x02));
  assign new_n40_ = x02 & (x00 ? ~x08 : ~x14);
  assign z7 = ~new_n42_ | (~x02 & (x01 | (x03 & x09)));
  assign new_n42_ = ((x01 & ~x02) | (~x07 & ~x10)) & (x08 | ((x01 | x03) & (~x02 | x07)));
  assign z8 = new_n44_ | new_n45_ | (~new_n31_ & (x07 | x10));
  assign new_n44_ = ~x00 & ((x02 & ~x07) | (~x01 & ~x09));
  assign new_n45_ = x09 & (x02 | (~x01 & (~x03 | x12)));
endmodule


