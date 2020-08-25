// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign z0 = (~x02 & (x04 | (~x00 & x01 & x03))) | (~x00 & x02 & (x01 ? (~x04 | x05) : (x03 & ~x04)));
  assign z1 = new_n29_ | (~new_n28_ & ~x00);
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & (~x04 | x05) & (~x03 | (x05 & x06)))) & (~x01 | x02 | ~x03) & (~x04 | x06);
  assign new_n29_ = ~x02 & x04;
  assign z2 = (~new_n31_ & ~x00) | (~x07 & ~new_n34_ & ~x08);
  assign new_n31_ = (~x02 | ((~x01 | (x04 & ~x05)) & (new_n32_ | x01) & (~x04 | (x01 & x05)))) & (x01 | new_n33_ | x04);
  assign new_n32_ = (~x03 | x04) & (x07 | x10);
  assign new_n33_ = (x03 | (~x07 & ~x10)) & (x07 | ~x09 | x10);
  assign new_n34_ = ~x02 & (x01 | x04 | (x10 ? x03 : ~x09));
  assign z3 = new_n29_ | ((~x07 | ~x11) & (x00 | ~x12));
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n29_ | (x07 & ~x11);
  assign z5 = (~new_n29_ & (x07 | x10)) | new_n29_ | (~x07 & (x00 | x12 | ~x13));
  assign z6 = ~x07 & ~x10 & (new_n40_ | (~new_n39_ & ~x04));
  assign new_n39_ = (x08 | ((~x00 | (x03 ^ ~x09)) & (~x01 | x02))) & (x00 | ((x02 | (~x01 & (~x03 | x09))) & (x01 | x03 | ~x09)));
  assign new_n40_ = x02 & (x00 ? ~x08 : (~x01 | ~x14));
  assign z7 = (~new_n42_ & ~x04) | (x02 & (x07 | x10 | (~x07 & ~x08)));
  assign new_n42_ = (new_n43_ | x02) & ~x07 & ~x10 & (x03 | x08);
  assign new_n43_ = (x01 | ~x03 | ~x09) & (x08 | x10 | ~x01 | x07);
  assign z8 = new_n48_ | ~new_n45_ | (~new_n29_ & (x07 | x10));
  assign new_n45_ = (x00 | ((new_n46_ | ~x02) & (x04 | x09))) & (~x09 | (~x02 & (new_n47_ | x04)));
  assign new_n46_ = (~x04 | x05) & (x01 | x07 | x10);
  assign new_n47_ = x03 & ~x12;
  assign new_n48_ = x01 & ((~x04 & x09) | (~x00 & x02 & x05));
endmodule


