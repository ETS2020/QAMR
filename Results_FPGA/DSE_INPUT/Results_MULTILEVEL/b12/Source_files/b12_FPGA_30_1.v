// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n36_, new_n39_,
    new_n40_, new_n42_, new_n44_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x02 ? (x04 | x10) : ~x01)) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ((~new_n30_ & x02) | (x01 & x03 & (~new_n29_ | ~x02)));
  assign new_n29_ = x05 & x06;
  assign new_n30_ = (~x04 | (x01 ? (x05 & x06) : x10)) & (x01 | ~x03 | x10);
  assign z2 = (x02 & ~new_n32_ & (x01 | ~x10)) | (~x01 & ~new_n33_ & ~x10);
  assign new_n32_ = x00 & (x07 | x08);
  assign new_n33_ = (x00 | (x07 ? x03 : ~x09)) & (x07 | x08 | ~x09);
  assign z3 = (~x07 | ~x11) & (x01 | ~x10) & (x00 | ~x12);
  assign z4 = x07 ? (~x11 & (x01 | ~x10)) : (x00 ? (~new_n36_ & (x01 | ~x10)) : (~x10 | (x01 & x10)));
  assign new_n36_ = x08 & x09;
  assign z5 = ((x01 | ~x10) & (x00 | x07)) | (~x00 & ~x07 & (x10 ? x01 : (x12 | ~x13)));
  assign z6 = ~x07 & (new_n39_ | new_n40_) & ~x10;
  assign new_n39_ = ~x01 & (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n40_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = (x01 & (~x08 | x10)) | (~new_n42_ & ~x10);
  assign new_n42_ = (x08 | (~x02 & x03)) & ~x07 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (x01 & (x09 | x10)) | (~x10 & ((~new_n44_ & x09) | x07 | (~x00 & ~x09)));
  assign new_n44_ = ~x02 & x03 & ~x12;
endmodule


