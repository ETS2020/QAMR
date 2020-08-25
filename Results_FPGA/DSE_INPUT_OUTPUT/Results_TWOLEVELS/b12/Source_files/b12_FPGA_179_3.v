// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x02 ? (x04 | x06) : ~x01)) & (~x01 | ~x02 | x06 | (x04 & ~x05));
  assign z1 = (~x00 & ((x02 & (x04 | (x03 & ~x04 & ~x06))) | (x01 & ~x02 & x03))) | (x02 & x06);
  assign z2 = ~new_n32_ | (~new_n30_ & ~x00);
  assign new_n30_ = (new_n31_ | x01) & (~x02 | (~x04 & (x04 | x06 | (~x01 & ~x03))));
  assign new_n31_ = (x03 | (~x07 & ~x10)) & (x07 | x10 | (~x02 & ~x09));
  assign new_n32_ = (~x02 | ~x06) & (x07 | x08 | (~new_n33_ & (~x02 | x06)));
  assign new_n33_ = ~x01 & (x10 ? ~x03 : x09);
  assign z3 = (~new_n35_ & (~x07 | ~x11)) | (x00 & ~x06 & (~x11 | (~new_n36_ & ~x07)));
  assign new_n35_ = (x02 | (~x00 & x12)) & (x06 | x12);
  assign new_n36_ = x09 & (~x02 | ~x09);
  assign z4 = ((~x02 | ~x06) & (x07 ? ~x11 : ~x00)) | (~new_n38_ & ~x07);
  assign new_n38_ = (x02 | (x08 & x09)) & (x06 | ((~x02 | x08) & (~x00 | x09)));
  assign z5 = (x02 & (x06 | (x00 & ~x06 & ~x07 & x09))) | ~new_n40_ | (x00 & ~x07 & (~x02 | (~x06 & ~x09)));
  assign new_n40_ = ~x07 & ~x10 & ~x12 & x13;
  assign z6 = (x02 & x06) | (~x07 & ~new_n42_ & ~x10);
  assign new_n42_ = x02 ? (x00 ? x08 : (x01 & x14)) : ((x00 & x08) | (new_n43_ & ~x01));
  assign new_n43_ = x03 ^ ~x09;
  assign z7 = ~new_n46_ | (~new_n45_ & ~x02) | (x02 & (x06 | (~x06 & ~x07 & ~x08)));
  assign new_n45_ = (x01 | ~x03 | ~x09) & (x08 | x10 | ~x01 | x07);
  assign new_n46_ = (x03 | x08) & ~x07 & ~x10;
  assign z8 = (~new_n49_ & ~x00) | ~new_n50_ | (x02 & (x06 | (new_n48_ & x00 & ~x06)));
  assign new_n48_ = ~x07 & x09;
  assign new_n49_ = x09 & (x07 | x10 | x01 | ~x02);
  assign new_n50_ = ~x07 & ~x10 & (~x09 | (~x01 & x03 & ~x12));
endmodule


