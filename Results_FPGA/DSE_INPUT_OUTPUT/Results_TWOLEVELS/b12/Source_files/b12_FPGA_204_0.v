// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | ~x14) : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ((~new_n29_ & x02) | (x01 & ~x02 & x03 & x14));
  assign new_n29_ = (x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04));
  assign z2 = (~new_n32_ & (new_n31_ | ~x00)) | (~x01 & ~new_n33_ & x14);
  assign new_n31_ = ~x07 & ~x08;
  assign new_n32_ = ~x02 & (~x10 | ~x14 | x01 | x03);
  assign new_n33_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~new_n35_ & ((~x11 & (x00 | ~x12)) | (~x00 & ~x07 & ~x12))) | (x00 & ~new_n35_ & ~x07);
  assign new_n35_ = ~x02 & ~x14;
  assign z4 = (~new_n37_ & (x02 | x14)) | (~x07 & ~x09 & (x14 | (x00 & x02)));
  assign new_n37_ = x07 ? x11 : (x00 & x08);
  assign z5 = (~new_n35_ & (x07 | ~x13 | (~x00 & ~x07 & x12))) | new_n39_ | (x00 & ~new_n35_ & ~x07);
  assign new_n39_ = x10 & (x02 | (~x07 & x14));
  assign z6 = ~x07 & ~x10 & (new_n42_ | (~new_n41_ & ~x08));
  assign new_n41_ = (~x00 | (~x02 & (~x03 | x09 | ~x14))) & (~x14 | (x01 ? x02 : (x03 | ~x09)));
  assign new_n42_ = ~x00 & ((~x01 & (x02 | (~x03 & x09 & x14))) | (~x02 & x14 & (x01 | (x03 & ~x09))) | (x02 & ~x14));
  assign z7 = new_n44_ | (x02 & (new_n31_ | x10)) | new_n45_ | ~new_n46_;
  assign new_n44_ = x07 & (x02 | x14);
  assign new_n45_ = ~x07 & x14 & (x10 | (x01 & ~x02 & ~x08 & ~x10));
  assign new_n46_ = (x03 | x08) & (x02 | (x14 & (x01 | ~x03 | ~x09)));
  assign z8 = new_n44_ | new_n39_ | new_n48_ | new_n49_ | (~new_n50_ & x09);
  assign new_n48_ = ~x14 & (~x02 | (~x07 & ~x10 & ~x00 & x02));
  assign new_n49_ = ~x00 & ((~x09 & x14) | (x02 & ~x07 & ~x12));
  assign new_n50_ = ~x01 & x03 & ~x12 & (~x00 | ~x02 | x07);
endmodule


