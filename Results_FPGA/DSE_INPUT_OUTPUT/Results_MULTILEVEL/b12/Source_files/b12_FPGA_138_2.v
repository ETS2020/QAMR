// Benchmark "FAU" written by ABC on Mon Aug 17 19:56:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n46_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign new_n28_ = x06 & ~x09;
  assign z1 = ~x00 & ((x03 & (new_n30_ | (~new_n31_ & x02))) | (x02 & ~new_n31_ & x04));
  assign new_n30_ = x01 & (~x06 | (~x02 & x09));
  assign new_n31_ = x06 & (~x09 | (x01 & x05));
  assign z2 = new_n33_ | new_n28_ | (~new_n35_ & ~x01);
  assign new_n33_ = ~new_n34_ & (~x00 | (~x07 & ~x08));
  assign new_n34_ = ~x02 & (x01 | x03 | (~x09 & ~x10));
  assign new_n35_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & ~new_n28_ & (x00 | ~x12);
  assign z4 = (~x06 & (x07 ? ~x11 : ~x09)) | (x09 & (x07 ? ~x11 : (~x00 | ~x08)));
  assign z5 = ~x13 | x10 | x12 | new_n28_ | x00 | x07;
  assign z6 = ~x07 & ~x10 & (new_n40_ | new_n42_ | (~new_n41_ & ~x08));
  assign new_n40_ = ~new_n28_ & (x00 ? (x01 & ~x08) : (x01 ? (~x02 | ~x14) : x02));
  assign new_n41_ = (~x00 | x06 | x09 | (~x02 & ~x03)) & (x01 | ~x09 | (~x02 & x03));
  assign new_n42_ = ~x00 & ~x01 & (x03 ? (~x06 & ~x09) : x09);
  assign z7 = ((~x06 | x09) & (x07 | x10)) | (x09 & (new_n44_ | ~x08)) | (~x06 & ~new_n44_ & ~x08);
  assign new_n44_ = ~x01 & ~x02 & x03;
  assign z8 = (~x09 & (~x00 | x06)) | x07 | x10 | (~new_n46_ & x09);
  assign new_n46_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


