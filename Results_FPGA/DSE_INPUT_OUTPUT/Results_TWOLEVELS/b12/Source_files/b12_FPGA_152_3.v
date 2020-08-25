// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (x14 | ((~x01 | (x02 ? ~x05 : ~x03)) & (~x02 | ~x03 | x04))) & (~x01 | ~x02 | x03 | (x04 & ~x05));
  assign z1 = (~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & ~x14))) | (x03 & x14);
  assign new_n29_ = (x01 | (~x04 & (~x03 | x14))) & (~x03 | (x06 & (x05 | x14))) & (~x04 | (x06 & (x03 | x05)));
  assign z2 = new_n33_ | (~x00 & (new_n35_ | (~new_n31_ & x02)));
  assign new_n31_ = (x01 | (x03 ? x14 : ~new_n32_)) & (~x01 | ((x03 | (x04 & ~x05)) & (~x05 | x14))) & (x05 | (x03 ? x14 : ~x04));
  assign new_n32_ = ~x07 & ~x10;
  assign new_n33_ = ~x07 & ~new_n34_ & ~x08;
  assign new_n34_ = ((x03 & x14) | (~x02 & (x01 | ~x09 | x10))) & (x01 | x03 | ~x10);
  assign new_n35_ = ~x01 & ((~x07 & x09 & ~x10 & (~x03 | ~x14)) | (~x03 & (x07 | x10)));
  assign z3 = (~x07 | ~x11) & ~new_n37_ & (x00 | ~x12);
  assign new_n37_ = x03 & x14;
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n37_ | (x07 & ~x11);
  assign z5 = (~new_n37_ & (x07 | x10 | (x00 & ~x07))) | x12 | new_n37_ | ~x13;
  assign z6 = new_n37_ | (~x07 & ~x10 & (new_n41_ | new_n42_));
  assign new_n41_ = ~x08 & ((x00 & (x01 | x02)) | (~x01 & ~x03 & x09) | (x03 & ~x09));
  assign new_n42_ = ~x00 & ((~x01 & ~x03 & (x02 | x09)) | (x01 & ~x02) | (~x14 & (x02 | (x03 & ~x09))));
  assign z7 = (~new_n32_ & (~x03 | ~x14)) | new_n45_ | (new_n44_ & x03 & x09 & ~x14);
  assign new_n44_ = ~x01 & ~x02;
  assign new_n45_ = ~x08 & (~x03 | (~x14 & (x01 | (x02 & ~x07))));
  assign z8 = new_n47_ | (~new_n32_ & (~x03 | ~x14)) | (x09 & (~x03 | (~new_n48_ & ~x14)));
  assign new_n47_ = ~x00 & (~x03 | (x03 & ~x07 & ~x09 & ~x10 & ~x14));
  assign new_n48_ = ~x01 & ~x02 & ~x12;
endmodule


