// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_;
  assign z0 = x11 & (new_n31_ | ~x12);
  assign new_n31_ = new_n32_ & new_n33_ & x16 & x17 & x18;
  assign new_n32_ = ~x08 & x09 & ~x10 & x13;
  assign new_n33_ = x14 & x15;
  assign z1 = (~x08 & x09 & ~x10 & (~x12 | (~x11 & x12))) | (x00 & x08) | (x11 & ~x12);
  assign z2 = (x01 & x08 & (~x11 | x12)) | (~x08 & x09 & ~x10 & ~x11 & x12);
  assign z3 = (new_n37_ & ~x08) | (x11 & ~x12) | (x02 & x08);
  assign new_n37_ = x09 & ~x10 & (x11 ^ x13);
  assign z4 = (new_n39_ & ~x08) | (x03 & x08 & (~x11 | x12));
  assign new_n39_ = x09 & ~x10 & ((x12 & ((~x13 & x14) | (x11 & x13 & ~x14))) | (~x11 & x14));
  assign z5 = (x04 & x08 & (~x11 | x12)) | (~x08 & new_n41_ & x09);
  assign new_n41_ = ~x10 & ((x12 & (((~x13 | ~x14) & x15) | (x14 & ~x15 & x11 & x13))) | (~x11 & x15));
  assign z6 = (x11 & (new_n43_ | ~x12)) | (new_n45_ & ~x08) | (x05 & x08);
  assign new_n43_ = new_n44_ & ~x08 & x09 & ~x10;
  assign new_n44_ = x13 & x14 & x15 & ~x16;
  assign new_n45_ = x09 & ~x10 & x16 & (~new_n33_ | ~x11 | ~x13);
  assign z7 = (new_n47_ & ~x08) | (x06 & x08 & (~x11 | x12));
  assign new_n47_ = x09 & ~x10 & ((~new_n48_ & x12) | (~x11 & x17));
  assign new_n48_ = (~x17 | (x15 & x16 & x13 & x14)) & (~x11 | ~x13 | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = (~new_n50_ & x11) | (x07 & x08) | (~x08 & new_n51_ & x09);
  assign new_n50_ = x12 & (~new_n32_ | ~new_n33_ | ~x16 | ~x17 | x18);
  assign new_n51_ = ~x10 & ~new_n52_ & x18;
  assign new_n52_ = x11 & x13 & x14 & x15 & x16 & x17;
endmodule


