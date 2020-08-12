// Benchmark "FAU" written by ABC on Tue Aug 11 21:49:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n40_, new_n41_, new_n44_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | ((~x01 | x02) & (x04 | ~x02 | ~x08))) & ((x04 & ~x05) | ~x01 | ~x02 | ~x08);
  assign z1 = ~x00 & ((new_n29_ & x03) | (~new_n31_ & new_n30_ & (x03 | x04)));
  assign new_n29_ = x01 & ~x02;
  assign new_n30_ = x02 & x08;
  assign new_n31_ = x06 & x01 & x05;
  assign z2 = (new_n30_ & ~x00) | (new_n33_ & new_n34_);
  assign new_n33_ = (~x03 | ~x10) & (~x00 | ~x08) & ~x01 & ~x02;
  assign new_n34_ = ((~x00 & ~x03) | ~x07) & (x09 | x07 | x10);
  assign z3 = (x00 | ~x12) & ~new_n36_ & (~x07 | ~x11);
  assign new_n36_ = x02 & ~x08;
  assign z4 = (~x07 | ~x11) & (~x02 | x08) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = ~x13 | x10 | x12 | new_n36_ | x00 | x07;
  assign z6 = ~new_n40_ & ~new_n41_ & (x01 | x02 | (~x03 ^ ~x09));
  assign new_n40_ = x08 & (x00 | (x14 & x01 & x02));
  assign new_n41_ = (x07 | x10) & (~x02 | x08);
  assign z7 = new_n41_ | (~x02 & ((~x08 & (x01 | ~x03)) | (~x01 & x03 & x09)));
  assign z8 = new_n41_ | (~new_n44_ & ~new_n36_ & (~x00 | x09));
  assign new_n44_ = ~x01 & x03 & ~x12 & ~x02 & x09;
endmodule


