// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_;
  assign z0 = new_n31_ | (new_n33_ & new_n32_ & ~x08 & x09);
  assign new_n31_ = x04 & ~x12;
  assign new_n32_ = ~x10 & x11 & x12;
  assign new_n33_ = x13 & x14 & x15 & x16 & x17 & x18;
  assign z1 = ~new_n31_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x11));
  assign z2 = (x01 & ~new_n31_ & x08) | (new_n36_ & ~x08);
  assign new_n36_ = x09 & ~x10 & ((~x11 & x12) | (~x04 & x11 & ~x12));
  assign z3 = new_n38_ | (new_n39_ & ~x08) | (x02 & x08);
  assign new_n38_ = ~x12 & (x04 | (~x08 & x09 & ~x10 & x13));
  assign new_n39_ = x09 & ~x10 & (x11 ? (x12 & ~x13) : x13);
  assign z4 = new_n41_ | (new_n42_ & ~x08) | (x03 & x08);
  assign new_n41_ = ~x12 & (x04 | (~x08 & x09 & ~x10 & x14));
  assign new_n42_ = x09 & ~x10 & ((x14 & (~x11 | ~x13)) | (x11 & x12 & x13 & ~x14));
  assign z5 = (x04 & (x08 | ~x12)) | (~x08 & new_n44_ & x09);
  assign new_n44_ = ~x10 & ((x15 & (~x11 | ~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z6 = (~x04 & (new_n48_ | (x05 & x08))) | (x12 & (x08 ? x05 : new_n46_));
  assign new_n46_ = new_n47_ & x09;
  assign new_n47_ = ~x10 & ((x16 & (~x11 | ~x13 | ~x14 | ~x15)) | (x11 & x13 & x14 & x15 & ~x16));
  assign new_n48_ = ~x08 & x09 & ~x10 & ~x12 & x16;
  assign z7 = (~x08 & x09 & ~new_n50_ & ~x10) | new_n31_ | (x06 & x08);
  assign new_n50_ = (~x12 | ((x15 | ~x17) & (~new_n51_ | ~x15 | ~x16 | x17))) & (new_n52_ | ~x17);
  assign new_n51_ = x11 & x13 & x14;
  assign new_n52_ = x11 & x12 & x13 & x14 & x16;
  assign z8 = (~x08 & x09 & ~new_n54_ & ~x10) | new_n31_ | (x07 & x08);
  assign new_n54_ = (~x12 | ((~new_n51_ | ~new_n55_) & (x15 | ~x18))) & (new_n56_ | ~x18);
  assign new_n55_ = x15 & x16 & x17 & ~x18;
  assign new_n56_ = x11 & x12 & x13 & x14 & x16 & x17;
endmodule


