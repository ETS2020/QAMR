// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08) | (x09 & ~x11);
  assign z2 = (x01 & x08 & (~x09 | x11)) | (~x08 & x09 & ~x10 & x11 & ~x12);
  assign z3 = (x02 & x08 & (~x09 | x11)) | (~x08 & x09 & ~x10 & ~new_n35_ & x11);
  assign new_n35_ = ~x12 ^ x13;
  assign z4 = (x03 & x08 & (~x09 | x11)) | (~x08 & x09 & ~x10 & ~new_n37_ & x11);
  assign new_n37_ = (~x14 | (x12 & x13)) & (~x12 | ~x13 | x14);
  assign z5 = (x09 & (~x11 | (new_n39_ & ~x08))) | (x04 & x08);
  assign new_n39_ = ~x10 & ((x15 & (~x12 | ~x14 | (x11 & ~x13))) | (x14 & ~x15 & x12 & x13));
  assign z6 = (x05 & x08 & (~x09 | x11)) | (~x08 & x09 & ~x10 & ~new_n41_ & x11);
  assign new_n41_ = (~x16 | (x12 & x13 & x14 & x15)) & (~x12 | ~x13 | ~x14 | ~x15 | x16);
  assign z7 = (x09 & (~x11 | (new_n43_ & ~x08))) | (x06 & x08);
  assign new_n43_ = ~x10 & ((~new_n44_ & x17) | (new_n45_ & x15 & x16 & ~x17));
  assign new_n44_ = x12 & x13 & x14 & x16 & (~x11 | x15);
  assign new_n45_ = x12 & x13 & x14;
  assign z8 = (x07 & x08 & (~x09 | x11)) | (~x08 & x09 & ~x10 & ~new_n47_ & x11);
  assign new_n47_ = (~x18 | (new_n45_ & x15 & x16 & x17)) & (~new_n45_ | ~x15 | ~x16 | ~x17 | x18);
endmodule


