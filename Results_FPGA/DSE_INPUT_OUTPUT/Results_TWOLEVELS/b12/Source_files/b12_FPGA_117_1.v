// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n32_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_;
  assign z0 = (~x02 & (x04 | (~x00 & x01 & x03))) | (~x00 & x02 & (x01 ? (~x04 | x05) : (x03 & ~x04)));
  assign z1 = (~new_n28_ & ~x00) | (~x02 & x04);
  assign new_n28_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & (~x04 | x05) & (~x03 | (x05 & x06)))) & (~x01 | x02 | ~x03) & (~x04 | x06);
  assign z2 = (~x00 & (new_n30_ | new_n31_)) | (~x07 & ~new_n32_ & ~x08);
  assign new_n30_ = x02 & ((x01 & (~x04 | x05)) | (~x01 & (x04 | (x03 & ~x04))) | ~x07 | (x04 & ~x05));
  assign new_n31_ = ~x01 & ~x04 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign new_n32_ = ~x02 & (x01 | x04 | (x10 ? x03 : ~x09));
  assign z3 = ((~x07 | ~x11) & ((~x04 & (x00 | ~x12)) | (x02 & ~x12))) | (x00 & x02 & (~x07 | ~x11));
  assign z4 = ((x02 | ~x04) & (x07 ? ~x11 : ~x08)) | (~new_n35_ & ~x07);
  assign new_n35_ = (~x02 | (x00 & (~x00 | x09))) & (x04 | (x09 & (x00 | (~x10 & (x10 | (x01 ? x02 : ~x09))))));
  assign z5 = (x07 & (x02 | ~x04)) | (~x07 & (x00 ? (x02 | ~x04) : (~x04 & x10))) | ~new_n37_ | (~x02 & x04) | (x02 & x10);
  assign new_n37_ = ~x12 & x13;
  assign z6 = (~x02 & x04) | (~x07 & ~new_n39_ & ~x10);
  assign new_n39_ = (new_n40_ | x02) & new_n42_ & (new_n41_ | (~x02 & (x03 | ~x09)));
  assign new_n40_ = (x00 | ((~x01 | x04) & (~x03 | x09))) & (~x01 | x08);
  assign new_n41_ = x00 ? x08 : x01;
  assign new_n42_ = (x08 | x09 | ~x00 | ~x03) & (x00 | ~x02 | x14);
  assign z7 = new_n44_ | new_n45_ | (~x02 & (new_n46_ | x04));
  assign new_n44_ = (x02 | ~x04) & (x07 | x10);
  assign new_n45_ = ~x08 & (~x03 | (~x07 & (x02 | (x01 & ~x02 & ~x10))));
  assign new_n46_ = ~x01 & x03 & x09;
  assign z8 = (~x00 & (new_n48_ | (~x04 & ~x09))) | new_n44_ | (x09 & ((new_n48_ & x00) | (~new_n49_ & ~x04)));
  assign new_n48_ = x02 & ~x07;
  assign new_n49_ = ~x01 & x03 & ~x12;
endmodule


