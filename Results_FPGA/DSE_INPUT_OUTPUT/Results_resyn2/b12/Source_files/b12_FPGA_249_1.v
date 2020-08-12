// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n40_, new_n41_, new_n44_;
  assign z0 = new_n27_ | ~z5;
  assign new_n27_ = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign z5 = x07 | ~x13;
  assign z1 = (x03 | x04) & (x02 | (x01 & x03)) & new_n30_ & (~new_n31_ | ~x01 | ~x02);
  assign new_n30_ = ~x00 & (x07 | ~x13);
  assign new_n31_ = x05 & x06;
  assign z2 = (~x00 & (new_n33_ | new_n35_)) | (~new_n36_ & new_n34_ & ~x08);
  assign new_n33_ = x02 & (x07 | ~x13);
  assign new_n34_ = ~x07 & ~x13;
  assign new_n35_ = ~x01 & ((~x03 & (x07 | (x10 & ~x13))) | (x09 & ~x10 & ~x07 & ~x13));
  assign new_n36_ = ~x02 & (x01 | (x10 ? x03 : ~x09));
  assign z3 = (~x07 | ~x11) & (~new_n30_ | ~x12);
  assign z4 = (~x00 | ~x08 | x07 | ~x09) & (x07 | ~x13) & (~x07 | ~x11);
  assign z6 = ~x07 & (x13 | (new_n41_ & ((~x03 & x09) | ~new_n40_ | (x03 & ~x09))));
  assign new_n40_ = ~x01 & ~x02;
  assign new_n41_ = (~x01 | ~x02 | x00 | ~x14) & ~x10 & (~x00 | ~x08);
  assign z7 = ~new_n34_ | x10 | ((~x08 | (new_n40_ & x03)) & (~new_n40_ | ~x03 | x09));
  assign z8 = x07 | (~x13 & ((~new_n44_ & x09) | x10 | (~x00 & ~x09)));
  assign new_n44_ = ~x12 & x03 & ~x01 & ~x02;
endmodule


