// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_;
  assign z0 = new_n27_ | (x06 & ~x08);
  assign new_n27_ = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign z1 = (x06 & ~x08) | (~new_n29_ & ~x00);
  assign new_n29_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = (~new_n31_ & ~x00) | (~x08 & (x06 | (~new_n34_ & ~x07)));
  assign new_n31_ = (~x02 | ((~x01 | (x04 & ~x05)) & (new_n32_ | x01) & (~x04 | (x01 & x05)))) & (new_n33_ | x01);
  assign new_n32_ = (~x03 | x04) & (x07 | ~x08 | x10);
  assign new_n33_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n34_ = (x01 | ((x03 | ~x10) & (x06 | ~x09 | x10))) & (~x02 | x06);
  assign z3 = (~x07 | ~x11) & (~x06 | x08) & (x00 | ~x12);
  assign z4 = (~x07 & (~new_n38_ | (~x06 & ~new_n37_ & ~x08))) | (x06 & ~x08) | (x07 & ~x11);
  assign new_n37_ = ~x02 & ~x10 & (x10 | (x01 ? x02 : ~x09));
  assign new_n38_ = x00 & x09;
  assign z5 = ((~x06 | x08) & (x07 | (x00 & ~x07))) | (~x08 & (x06 | (~x06 & ~x07 & x10))) | ~new_n40_ | (x08 & x10);
  assign new_n40_ = ~x12 & x13;
  assign z6 = new_n42_ & ~x07;
  assign new_n42_ = ~x10 & (~new_n44_ | (~new_n43_ & (x08 ? ~x00 : ~x06)));
  assign new_n43_ = (x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09)));
  assign new_n44_ = (x00 | x14 | ((~x02 | x06) & (~x01 | ~x08))) & (x06 | x08 | ~x00 | ~x02);
  assign z7 = ~new_n46_ | (~x01 & ~new_n48_ & x09);
  assign new_n46_ = (~x07 | (x06 & ~x08)) & (~x10 | (~x08 & (x06 | x07 | x08))) & (x06 | x08 | (x03 & (new_n47_ | x07)));
  assign new_n47_ = ~x02 & (~x01 | x02 | x10);
  assign new_n48_ = (x02 | ~x03 | ~x08) & (x06 | x07 | x08 | x10);
  assign z8 = (~x06 & (x07 | (~x07 & ~x08 & x10))) | (x08 & (x07 | x10)) | new_n50_ | new_n51_ | (x06 & ~x08);
  assign new_n50_ = x09 & (~x03 | x12 | x01 | x02);
  assign new_n51_ = ~x00 & ~x09;
endmodule


