// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_;
  assign z0 = new_n27_ | (x03 & ~x11);
  assign new_n27_ = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | (x01 & x02 & (~x04 | x05)));
  assign z1 = (x03 & ~x11) | (~new_n29_ & ~x00);
  assign new_n29_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = (~new_n31_ & ~x00) | (x03 & ~x11) | (new_n34_ & ~x07);
  assign new_n31_ = (~x02 | ((~x01 | (x04 & ~x05)) & (~x04 | x05) & (new_n32_ | x01))) & (x01 | (~new_n32_ & ~new_n33_));
  assign new_n32_ = ~x03 & (x07 | x10);
  assign new_n33_ = ~x07 & x09 & ~x10;
  assign new_n34_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign z3 = (x00 & (x11 ? ~x07 : ~x03)) | (x03 & ~x11) | (~x00 & ~x12 & (~x07 | (~x03 & ~x11)));
  assign z4 = (~x11 & (x03 | (~x03 & (x07 | (~x00 & x12))))) | (~x07 & (~new_n37_ | (~x00 & (~x12 | (x11 & x12)))));
  assign new_n37_ = x08 & x09;
  assign z5 = (~new_n39_ & (x11 ? ~x07 : ~x03)) | (x07 & (x11 | (~x03 & ~x11))) | (~x03 & (x10 | ~x13)) | (x11 & (x10 | (~x07 & ~x13)));
  assign new_n39_ = ~x00 & (x00 | ~x12);
  assign z6 = (x03 & ~x11) | (~x07 & ~x10 & (new_n41_ | new_n42_));
  assign new_n41_ = ~x08 & ((x00 & (x02 | (x03 & ~x09))) | (x01 & ~x02) | (~x01 & ~x03 & x09));
  assign new_n42_ = ~x00 & ((x01 & (~x02 | ~x14)) | (~x01 & (x02 | (~x03 & x09))) | (~x02 & x03 & ~x09));
  assign z7 = ~new_n45_ | (~new_n44_ & ~x02);
  assign new_n44_ = (x01 | ~x03 | ~x09) & (~x01 | x07 | x08 | x10);
  assign new_n45_ = (~x07 | (~x11 & (x03 | x11))) & (x03 | (x08 & ~x10)) & (~x02 | x07 | x08) & (~x10 | ~x11) & (~x03 | x11);
  assign z8 = ~new_n47_ | (x07 & (x11 | (~x03 & ~x11)));
  assign new_n47_ = (~x10 | (x03 & ~x11)) & (x00 | (x11 ? x09 : x03)) & (~x09 | (x03 & (new_n48_ | ~x11)));
  assign new_n48_ = ~x01 & ~x02 & ~x12;
endmodule


