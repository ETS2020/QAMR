// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_;
  assign z0 = (~x11 & ~x17) | (new_n31_ & new_n32_ & x18 & x16 & x17);
  assign new_n31_ = x12 & x13 & x11 & x14 & x15;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08) | (~x11 & (new_n32_ | ~x17));
  assign z2 = (new_n32_ & (~x11 | ~x12) & (x11 | x12)) | (x01 & x08) | (~x11 & ~x17);
  assign z3 = (x02 & ~new_n36_ & x08) | (new_n37_ & ~new_n36_ & new_n32_);
  assign new_n36_ = ~x11 & ~x17;
  assign new_n37_ = x13 ^ (x11 & x12);
  assign z4 = new_n41_ | new_n42_ | ((new_n40_ | x14) & new_n32_ & (~new_n39_ | ~x14));
  assign new_n39_ = x12 & x13;
  assign new_n40_ = x13 & x11 & x12;
  assign new_n41_ = ~x11 & (~x17 | (x14 & ~x10 & ~x08 & x09));
  assign new_n42_ = x03 & x08;
  assign z5 = new_n44_ | (~new_n45_ & ~new_n31_ & ~new_n36_ & new_n32_);
  assign new_n44_ = x04 & x08 & (x11 | x17);
  assign new_n45_ = ~x15 & (~x11 | ~x14 | ~x12 | ~x13);
  assign z6 = (~new_n36_ & (new_n47_ | (~new_n48_ & new_n49_))) | (~new_n50_ & new_n51_);
  assign new_n47_ = x05 & x08;
  assign new_n48_ = x12 & x13 & x14 & x15;
  assign new_n49_ = x16 & ~x10 & ~x08 & x09;
  assign new_n50_ = ~x16 & (~x12 | ~x13 | ~x11 | ~x14 | ~x15);
  assign new_n51_ = ~x10 & ~x08 & x09 & (~x16 | (~x11 & x17));
  assign z7 = ((~new_n53_ | ~x17) & new_n32_ & (new_n53_ | x17)) | (x06 & x08) | (~x11 & (new_n32_ | ~x17));
  assign new_n53_ = x16 & x12 & x13 & x14 & x15;
  assign z8 = new_n55_ | ((~x18 | ~new_n53_ | ~x11 | ~x17) & new_n32_ & ((new_n53_ & x11 & x17) | (x18 & (x11 | x17))));
  assign new_n55_ = x07 & x08 & (x11 | x17);
endmodule


