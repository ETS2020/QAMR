// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_;
  assign z0 = ~x00 & ~new_n27_ & (x07 | x14);
  assign new_n27_ = (~x03 | (x01 ? x02 : (~x02 | x04))) & (~x01 | ~x02 | (x04 & ~x05));
  assign z1 = ~x00 & ~new_n29_ & (x07 | x14);
  assign new_n29_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((~x03 & ~x04) | (x05 & x06)))) & (~x01 | x02 | ~x03);
  assign z2 = (~x00 & (new_n31_ | new_n33_)) | (~x07 & new_n34_ & ~x08);
  assign new_n31_ = x02 & ((~new_n32_ & (x07 | x14)) | (~x01 & ~x07 & ~x10 & x14));
  assign new_n32_ = (~x01 | (x04 & ~x05)) & (~x04 | x05) & (x01 | (~x04 & (~x03 | x04)));
  assign new_n33_ = ~x01 & ((~x03 & (x07 | (x10 & x14))) | (~x10 & x14 & ~x07 & x09));
  assign new_n34_ = x14 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = (x00 & (x07 ? ~x11 : x14)) | (~x12 & ((x07 & ~x11) | (~x00 & ~x07 & x14)));
  assign z4 = x07 ? ~x11 : ~new_n37_;
  assign new_n37_ = (x00 | (~x12 & (x12 | ~x14))) & x08 & x09 & x14;
  assign z5 = (x14 & (~x13 | (x00 & ~x07))) | (~x07 & (~x14 | (~x00 & x12))) | x07 | x10;
  assign z6 = ~x07 & (~x14 | (~x10 & (~new_n40_ | new_n42_)));
  assign new_n40_ = x00 ? (x08 | (~x02 & (~x03 | x09) & (x03 | ~x09))) : ~new_n41_;
  assign new_n41_ = ~x01 & ((~x03 & x09) | (x02 & x14));
  assign new_n42_ = ~x02 & ((~x00 & (x01 | (x03 & ~x09))) | (x01 & ~x08));
  assign z7 = ~new_n45_ | (~new_n44_ & ~x02);
  assign new_n44_ = (x01 | ~x03 | ~x09) & (x08 | x10 | ~x01 | x07);
  assign new_n45_ = (x07 | (x14 & (~x02 | x08 | ~x14))) & (x03 | x08) & ~x07 & ~x10;
  assign z8 = (~new_n47_ & x09) | x07 | (~x00 & ~x09) | x10 | (~x07 & ~x14);
  assign new_n47_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


