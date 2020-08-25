// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | ((~x01 | x02) & (x01 | ~x02 | x04 | ~x09))) & (~x01 | ~x02 | ~x09 | (x04 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03));
  assign new_n29_ = x09 & ((~x01 & (x04 | (x03 & ~x04))) | ((~x05 | ~x06) & (x03 | x04)));
  assign z2 = (~x00 & (new_n33_ | (~new_n31_ & x09))) | (new_n34_ & ~x07);
  assign new_n31_ = (~x02 | ((~x01 | (x04 & ~x05)) & (~x04 | x05) & (x01 | (~x04 & (~x03 | x04))))) & (x01 | (~new_n32_ & x03));
  assign new_n32_ = ~x07 & ~x10;
  assign new_n33_ = ~x01 & ~x02 & ~new_n32_ & ~x03;
  assign new_n34_ = ~x08 & ((~x01 & ((x09 & ~x10) | (~x02 & ~x03 & x10))) | (x02 & x09));
  assign z3 = (x02 & (~x09 | (x00 & ~x07 & x09))) | (x00 & (~x11 | (~x02 & ~x07))) | (~x12 & (~x07 | ~x11));
  assign z4 = (~x09 & (x02 | ~x07)) | (~x07 & (~x00 | ~x08)) | (x07 & ~x11);
  assign z5 = (~x07 & ((~x02 & x10) | (x00 & (~x02 | (x02 & x09))))) | ((~x02 | x09) & (~new_n38_ | x07)) | (x09 & x10);
  assign new_n38_ = ~x12 & x13;
  assign z6 = ~x07 & (new_n40_ | new_n41_) & ~x10;
  assign new_n40_ = (~x00 | ~x08) & ((~x02 & (x01 | (x03 & ~x09))) | (~x01 & ~x03 & x09));
  assign new_n41_ = x02 & x09 & (x00 ? ~x08 : (~x01 | ~x14));
  assign z7 = (x02 & (~x09 | (~x07 & ~x08 & x09))) | (x07 & (~x02 | x09)) | ~new_n44_ | (~new_n43_ & ~x02);
  assign new_n43_ = (x07 | (~x10 & (~x01 | x08 | x10))) & (x01 | ~x03 | ~x09);
  assign new_n44_ = (x03 | x08) & (~x09 | ~x10);
  assign z8 = ~new_n46_ | new_n48_;
  assign new_n46_ = (~x02 | (x09 & (~x00 | x07 | ~x09))) & (x02 | (~x07 & (x07 | ~x10))) & (new_n47_ | ~x09);
  assign new_n47_ = ~x01 & x03 & ~x07 & ~x10 & ~x12;
  assign new_n48_ = ~x00 & (~x09 | (~x01 & x02 & ~x07 & x09 & ~x10));
endmodule


