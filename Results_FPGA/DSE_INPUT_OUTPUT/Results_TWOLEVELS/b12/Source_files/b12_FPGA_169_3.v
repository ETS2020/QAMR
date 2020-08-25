// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_;
  assign z0 = (x08 & x14) | (~x00 & (new_n28_ | (~new_n27_ & x01)));
  assign new_n27_ = x02 ? (x04 & ~x05) : (~x03 | (x08 & x14));
  assign new_n28_ = x02 & x03 & ~x04;
  assign z1 = ~x00 & ~new_n30_ & (~x08 | ~x14);
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = (~x00 & (new_n32_ | new_n33_)) | (new_n34_ & ~x07);
  assign new_n32_ = (~x08 | ~x14) & (x02 | (~x01 & ~x03 & x07));
  assign new_n33_ = ~x01 & ~x14 & ((~x03 & x10) | (~x07 & x09 & ~x10));
  assign new_n34_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = (x08 & x14) | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = (~x08 & (~x07 | ~x11)) | (~x14 & (x07 ? ~x11 : ~new_n37_));
  assign new_n37_ = x09 & (x00 | (~x10 & (x10 | (~x01 & (x01 | ~x09)))));
  assign z5 = (x07 & (~x08 | ~x14)) | ~new_n39_ | (~x07 & (x00 | (~x00 & x10 & ~x14)));
  assign new_n39_ = ~x12 & (x08 | ~x10) & x13 & (~x08 | ~x14);
  assign z6 = (x08 & x14) | (~x07 & ~x10 & (new_n42_ | (~new_n41_ & ~x08)));
  assign new_n41_ = (~x00 | (~x02 & (~x03 | x09))) & (~x01 | x02) & (x01 | x03 | ~x09);
  assign new_n42_ = ~x00 & ((~x02 & (~x03 ^ ~x09)) | (~x01 & x02) | (x01 & ~x14));
  assign z7 = (~x01 & ~new_n44_ & x09) | new_n45_ | new_n46_;
  assign new_n44_ = (x07 | x08 | x10) & (x02 | ~x03 | x14);
  assign new_n45_ = (~x08 | ~x14) & (x07 | x10);
  assign new_n46_ = ~x08 & (~x03 | (~x07 & (x02 | (x01 & ~x02 & ~x10))));
  assign z8 = new_n45_ | (~new_n48_ & x09) | (x08 & x14) | (~x00 & ~x09);
  assign new_n48_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


