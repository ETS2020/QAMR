// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n50_, new_n51_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | ((~x01 | x02) & (x01 | ~x02 | x04 | ~x06))) & (~x01 | ~x02 | ~x06 | (x04 & ~x05));
  assign z1 = (~new_n29_ & ~x00) | (x02 & ~x06);
  assign new_n29_ = (~x02 | ((x01 | (~x04 & (~x03 | x04 | ~x06))) & (x05 | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = ~new_n33_ | (~x00 & (new_n35_ | (~new_n31_ & x02)));
  assign new_n31_ = (~x06 | (x01 ? (x04 & ~x05) : (~x03 | x04))) & (~x04 | x05) & (x01 | (~new_n32_ & ~x04));
  assign new_n32_ = ~x07 & ~x10;
  assign new_n33_ = (~x02 | x06) & (x07 | x08 | (~new_n34_ & (~x02 | ~x06)));
  assign new_n34_ = ~x01 & (x10 ? ~x03 : x09);
  assign new_n35_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = (~new_n37_ & (~x07 | ~x11)) | (x00 & x06 & (~x11 | (~new_n38_ & ~x07)));
  assign new_n37_ = (~x06 | x12) & (x02 | (~x00 & x12));
  assign new_n38_ = x09 & (~x02 | ~x09);
  assign z4 = ((~x02 | x06) & (x07 ? ~x11 : ~x00)) | (~new_n40_ & ~x07);
  assign new_n40_ = (x02 | (x08 & x09)) & (~x06 | ((~x02 | x08) & (~x00 | x09)));
  assign z5 = (x02 & (~x06 | (x00 & x06 & ~x07 & x09))) | ~new_n42_ | (x00 & ~x07 & (~x02 | (x06 & ~x09)));
  assign new_n42_ = new_n32_ & ~x12 & x13;
  assign z6 = (x02 & ~x06) | (~x07 & ~new_n44_ & ~x10);
  assign new_n44_ = x02 ? (x00 ? x08 : (x01 & x14)) : ((x00 & x08) | (new_n45_ & ~x01));
  assign new_n45_ = x03 ^ ~x09;
  assign z7 = (~new_n47_ & x02) | (~new_n48_ & ~x02) | ~new_n32_ | (~x03 & ~x08);
  assign new_n47_ = x06 & (~x06 | x07 | x08);
  assign new_n48_ = (x01 | ~x03 | ~x09) & (~x01 | x07 | x08 | x10);
  assign z8 = ~new_n50_ | (~x00 & (~x09 | (new_n32_ & ~x01 & x02)));
  assign new_n50_ = new_n51_ & (~x02 | (x06 & (~x00 | ~x06 | x07 | ~x09)));
  assign new_n51_ = ~x07 & ~x10 & (~x09 | (~x01 & x03 & ~x12));
endmodule


