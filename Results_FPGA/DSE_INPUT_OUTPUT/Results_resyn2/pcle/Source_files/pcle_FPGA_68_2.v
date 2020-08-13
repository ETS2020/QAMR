// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_;
  assign z0 = (x10 & ~x12) | (new_n31_ & new_n32_ & new_n33_);
  assign new_n31_ = x16 & x17 & x18 & x14 & x15;
  assign new_n32_ = x13 & x11 & x12;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08 & (~x10 | x12)) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = (x01 & x08 & (~x10 | x12)) | (~x10 & ~x08 & x09 & (~x11 | ~x12) & (x11 | x12));
  assign z3 = new_n37_ | (x02 & x08 & (~x10 | x12));
  assign new_n37_ = (x13 | (x11 & x12)) & ~x10 & ~x08 & x09 & (~x13 | ~x11 | ~x12);
  assign z4 = ~new_n40_ | ((new_n32_ | x14) & new_n33_ & ~new_n39_);
  assign new_n39_ = x14 & x11 & x13;
  assign new_n40_ = (~x03 | ~x08) & (x12 | (~x10 & (~x14 | x08 | ~x09)));
  assign z5 = ((new_n42_ | x15) & new_n33_ & (~new_n39_ | ~x15)) | new_n43_ | new_n44_;
  assign new_n42_ = x14 & x13 & x11 & x12;
  assign new_n43_ = ~x12 & (x10 | (~x08 & x09 & x14 & x15));
  assign new_n44_ = x04 & x08;
  assign z6 = ~new_n47_ | (new_n33_ & ~new_n46_);
  assign new_n46_ = (~x16 | (x15 & x14 & x11 & x13)) & (~x13 | ~x11 | ~x12 | x16 | ~x14 | ~x15);
  assign new_n47_ = (~x05 | ~x08) & (x12 | (~x10 & (~x16 | x08 | ~x09)));
  assign z7 = ~new_n51_ | (new_n33_ & (new_n49_ | (new_n32_ & new_n50_)));
  assign new_n49_ = x17 & (~x16 | ~x14 | ~x15 | ~x11 | ~x13);
  assign new_n50_ = x14 & x15 & x16 & ~x17;
  assign new_n51_ = (~x06 | ~x08) & (x12 | (~x10 & (~x17 | x08 | ~x09)));
  assign z8 = ~new_n55_ | (new_n33_ & ((~new_n53_ & x18) | (new_n42_ & new_n54_)));
  assign new_n53_ = x16 & x17 & x14 & x15 & x11 & x13;
  assign new_n54_ = x16 & x17 & x15 & ~x18;
  assign new_n55_ = (~x07 | ~x08) & (x12 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


