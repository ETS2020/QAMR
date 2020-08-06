// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (x06 | ((~x01 | (x02 ? ~x05 : ~x03)) & (~x02 | ~x03 | x04))) & (~x01 | ~x02 | x03 | (x04 & ~x05));
  assign z1 = ~new_n29_ & ~x00;
  assign new_n29_ = (x06 | ((~x02 | (~x03 & ~x04)) & (~x01 | ~x03))) & (~x02 | x03 | ~x04 | (x01 & x05));
  assign z2 = (~new_n31_ & ~new_n32_) | (~x01 & (new_n33_ | new_n34_));
  assign new_n31_ = x00 & (x07 | x08);
  assign new_n32_ = (x03 | (~x02 & (x01 | (~x09 & ~x10)))) & (~x02 | x06);
  assign new_n33_ = ~x00 & ((~x03 & x07) | (~x06 & ~x07 & x09 & ~x10));
  assign new_n34_ = ~x06 & ~x07 & ~x08 & x09 & ~x10;
  assign z3 = (~x07 | ~x11) & ~new_n36_ & (x00 | ~x12);
  assign new_n36_ = x03 & x06;
  assign z4 = ~new_n36_ & (x07 ? ~x11 : (~x00 | (x00 & (~x08 | ~x09))));
  assign z5 = ~new_n36_ & (x00 | x07 | (~x00 & ~x07 & (x10 | x12 | ~x13)));
  assign z6 = ~x07 & ~x10 & ((~new_n36_ & ~new_n40_) | new_n41_);
  assign new_n40_ = x01 ? (x00 ? x08 : (x02 & x14)) : (~x02 | (x00 & x08));
  assign new_n41_ = ~x01 & (~x00 | ~x08) & (x03 ? (~x06 & ~x09) : x09);
  assign z7 = new_n43_ | ~new_n44_;
  assign new_n43_ = (x07 | x10) & (~x03 | ~x06);
  assign new_n44_ = (x06 | ((~x01 & ~x02) ? (~x03 | ~x09) : x08)) & (x03 | x08);
  assign z8 = (~x00 & (~x03 | (~x06 & ~x09))) | new_n43_ | (x09 & (~x03 | (~new_n46_ & ~x06)));
  assign new_n46_ = ~x01 & ~x02 & ~x12;
endmodule


