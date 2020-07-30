// Benchmark "FAU" written by ABC on Wed Jul 29 21:39:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_;
  assign z0 = new_n31_ & new_n33_ & x17;
  assign new_n31_ = new_n32_ & x11 & ~x08 & x09 & x12 & x18;
  assign new_n32_ = x13 & x14;
  assign new_n33_ = x15 & x16;
  assign z1 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & x08) | ((x12 | (~x10 & x11)) & ~x08 & x09 & (~x11 | ~x12));
  assign z3 = new_n37_ | (x02 & x08);
  assign new_n37_ = (~x13 | (x12 ? ~x11 : ~x10)) & ~x08 & x09 & (x13 | (x11 & x12));
  assign z4 = (x03 & x08) | (~new_n39_ & ~x08 & x09);
  assign new_n39_ = (~x14 | ((x11 | ~x12) & (x10 | (x12 & x13)))) & (~x11 | ~x12 | ~x13 | x14);
  assign z5 = (x04 & x08) | (~new_n41_ & ~x08 & x09);
  assign new_n41_ = (~x15 | ((x11 | ~x12) & (x10 | (new_n32_ & x12)))) & (~new_n32_ | ~x12 | ~x11 | x15);
  assign z6 = (x05 & x08) | (~new_n43_ & ~x08 & x09);
  assign new_n43_ = ((~x16 & (~new_n32_ | ~x11)) | ~x12 | (x11 & (~x15 | x16))) & ((new_n32_ & x12 & x15) | x10 | ~x16);
  assign z7 = (x06 & x08) | (~new_n45_ & ~x08 & x09);
  assign new_n45_ = ((~x17 & (~new_n32_ | ~x11)) | ~x12 | (x11 & (~new_n33_ | x17))) & ((new_n33_ & new_n32_ & x12) | x10 | ~x17);
  assign z8 = (x07 & x08) | (~x08 & x09 & (new_n48_ | (~new_n47_ & x12)));
  assign new_n47_ = (x11 | ~x18) & (~new_n32_ | ~x11 | ~new_n33_ | ~x17 | x18);
  assign new_n48_ = ~new_n49_ & ~x10 & x18;
  assign new_n49_ = x12 & x13 & x14 & x17 & x15 & x16;
endmodule


