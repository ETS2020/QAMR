// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_;
  assign z1 = (new_n31_ & ~x11) | new_n32_ | (x00 & x08);
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x14 & x17;
  assign z2 = ~new_n32_ & ((x01 & x08) | (new_n31_ & (~x11 | ~x12) & (x11 | x12)));
  assign z3 = new_n35_ | new_n32_ | (x02 & x08);
  assign new_n35_ = (x13 | (x11 & x12)) & new_n31_ & (~x13 | ~x11 | ~x12);
  assign z4 = ((new_n37_ | (x14 & ~x17)) & new_n31_ & (~new_n37_ | ~x14)) | (x03 & x08 & (~x14 | ~x17));
  assign new_n37_ = x13 & x11 & x12;
  assign z5 = (~new_n39_ & x14) | (new_n41_ & (~new_n37_ | ~x14)) | (x04 & x08);
  assign new_n39_ = ~x17 & (~new_n40_ | x15 | x10 | ~x11);
  assign new_n40_ = x12 & x13 & ~x08 & x09;
  assign new_n41_ = ~x08 & x09 & ~x10 & x15;
  assign z6 = new_n44_ | (x05 & x08) | (~new_n43_ & x14);
  assign new_n43_ = ~x17 & (~new_n40_ | x10 | ~x15 | ~x11 | x16);
  assign new_n44_ = ~new_n45_ & new_n31_ & x16;
  assign new_n45_ = x14 & x15 & x11 & x12 & x13;
  assign z7 = (new_n31_ & (new_n47_ | x17)) | (x06 & x08) | (x14 & x17);
  assign new_n47_ = new_n37_ & x16 & x14 & x15;
  assign z8 = new_n32_ | (x07 & x08) | (new_n31_ & x18);
  assign z0 = 1'b0;
endmodule


