// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_;
  assign z0 = (~x00 & (x01 ? (x02 | (~x02 & x03)) : (x02 & x03))) | (x02 & x04);
  assign z1 = (x02 & x04) | (~x00 & x03 & (x02 ? (~new_n28_ | ~x01) : x01));
  assign new_n28_ = x05 & x06;
  assign z2 = (~new_n30_ & ~new_n31_) | (~x01 & ~new_n32_ & ~x02);
  assign new_n30_ = x00 & (x07 | x08);
  assign new_n31_ = (~x02 | x04) & (x01 | x02 | x03 | ~x10);
  assign new_n32_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~new_n34_ & (~x07 | ~x11)) | (x00 & ~x04 & (~x11 | (~new_n35_ & ~x07)));
  assign new_n34_ = (x04 | x12) & (x02 | (~x00 & x12));
  assign new_n35_ = x09 & (~x02 | ~x09);
  assign z4 = ((~x02 | ~x04) & (x07 ? ~x11 : ~x00)) | (~new_n37_ & ~x07);
  assign new_n37_ = (x02 | (x08 & x09)) & (x04 | ((~x02 | x08) & (~x00 | x09)));
  assign z5 = (x02 & (x04 | (x00 & ~x04 & ~x07 & x09))) | ~new_n39_ | (x00 & ~x07 & (~x02 | (~x04 & ~x09)));
  assign new_n39_ = ~x12 & x13 & ((x02 & x04) | (~x07 & ~x10));
  assign z6 = (x02 & x04) | (~x07 & ~x10 & (x02 ? ~new_n42_ : new_n41_));
  assign new_n41_ = (~x00 | ~x08) & (x01 | (~x03 & x09) | (x03 & ~x09));
  assign new_n42_ = x00 ? x08 : (x01 & x14);
  assign z7 = (~new_n45_ & x02) | new_n44_ | (~new_n46_ & ~x02) | (~x03 & ~x08);
  assign new_n44_ = (~x02 | ~x04) & (x07 | x10);
  assign new_n45_ = ~x04 & (x04 | x07 | x08);
  assign new_n46_ = (x01 | ~x03 | ~x09) & (x08 | x10 | ~x01 | x07);
  assign z8 = new_n48_ | new_n44_ | (x09 & (new_n49_ | new_n50_));
  assign new_n48_ = ~x00 & (x02 ? ~x04 : ~x09);
  assign new_n49_ = ~x02 & (x01 | ~x03 | x12);
  assign new_n50_ = x00 & x02 & ~x04 & ~x07;
endmodule


