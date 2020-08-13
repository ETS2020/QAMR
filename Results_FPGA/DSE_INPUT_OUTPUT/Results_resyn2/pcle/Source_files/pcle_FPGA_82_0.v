// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_;
  assign z0 = new_n31_ & new_n33_ & x18 & x16 & x17;
  assign new_n31_ = new_n32_ & x14 & x15;
  assign new_n32_ = x13 & x11 & x12;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (x12 | x15) & ((x00 & x08) | (new_n33_ & ~x11));
  assign z2 = (x01 & x08 & (x12 | x15)) | ((~x11 | (~x12 & x15)) & new_n33_ & (x11 | x12));
  assign z3 = (~x12 & (~x15 | (new_n33_ & x13))) | new_n37_ | ((x13 | (x11 & x12)) & new_n33_ & (~x11 | ~x13));
  assign new_n37_ = x02 & x08;
  assign z4 = new_n39_ | (x03 & x08) | (~x12 & ~x15);
  assign new_n39_ = (~x14 | (~x12 & x15) | ~x11 | ~x13) & new_n33_ & (x14 | ((x12 | ~x15) & x11 & x13));
  assign z5 = (new_n41_ & x04) | ((x15 | (new_n32_ & x14)) & new_n33_ & (~new_n32_ | ~x14 | ~x15));
  assign new_n41_ = x08 & (x12 | x15);
  assign z6 = (new_n41_ & x05) | ((new_n43_ | ~x16) & new_n33_ & (new_n31_ | x16));
  assign new_n43_ = x12 ? ~new_n44_ : x15;
  assign new_n44_ = x14 & x15 & x11 & x13;
  assign z7 = (new_n41_ & x06) | (~new_n46_ & new_n33_);
  assign new_n46_ = (new_n47_ | ~x15) & ((new_n44_ & x16) | ~x12 | ~x17);
  assign new_n47_ = (x12 | ~x17) & (~x13 | ~x11 | ~x12 | x17 | ~x14 | ~x16);
  assign z8 = (new_n41_ & x07) | (new_n33_ & (new_n50_ | (~new_n49_ & x15)));
  assign new_n49_ = (x12 | ~x18) & (~new_n32_ | ~x16 | ~x17 | ~x14 | x18);
  assign new_n50_ = (~new_n44_ | ~x16 | ~x17) & x12 & x18;
endmodule


