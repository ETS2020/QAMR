// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  assign z0 = new_n31_ & x18;
  assign new_n31_ = x17 & x16 & x15 & new_n32_ & x13 & x14;
  assign new_n32_ = x12 & x11 & ~x10 & x09 & x03 & ~x08;
  assign z1 = new_n34_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign new_n34_ = ~x03 & x12;
  assign z2 = (x01 & ~new_n34_ & x08) | (new_n36_ & ~x08);
  assign new_n36_ = x09 & ~x10 & ((x03 & ~x11 & x12) | (x11 & ~x12));
  assign z3 = (~new_n38_ & x12) | (new_n39_ & ~x08) | (x02 & x08);
  assign new_n38_ = x03 & (x08 | ~x09 | x10 | ~x11 | x13);
  assign new_n39_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x08 & (x03 | x12)) | (new_n42_ & ~x08) | (x12 & (new_n41_ | ~x03));
  assign new_n41_ = x09 & ~x10 & x11 & x13 & ~x14;
  assign new_n42_ = x09 & ~x10 & x14 & (~x11 | ~x12 | ~x13);
  assign z5 = (x04 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n44_ & ~x10);
  assign new_n44_ = (~x03 | ((~x15 | (x11 & x13 & x14)) & (~x11 | ~x12 | ~x13 | ~x14 | x15))) & (x12 | ~x15);
  assign z6 = new_n46_ | (x05 & x08) | (~x08 & x09 & new_n49_ & ~x10);
  assign new_n46_ = x12 & (~x03 | (new_n48_ & new_n47_ & x15 & ~x16));
  assign new_n47_ = x13 & x14;
  assign new_n48_ = ~x10 & x11 & ~x08 & x09;
  assign new_n49_ = x16 & (~x11 | ~x12 | ~x13 | ~x14 | ~x15);
  assign z7 = (~new_n51_ & x12) | (x06 & x08) | (~x08 & new_n52_ & x09);
  assign new_n51_ = x03 & (~new_n48_ | ~new_n47_ | ~x15 | ~x16 | x17);
  assign new_n52_ = ~x10 & ~new_n53_ & x17;
  assign new_n53_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z8 = (x07 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n55_ & ~x10);
  assign new_n55_ = (~x03 | ((~new_n57_ | ~new_n58_) & (new_n56_ | ~x18))) & (x12 | ~x18);
  assign new_n56_ = x11 & x13 & x14 & x15 & x16 & x17;
  assign new_n57_ = x11 & x12 & x13 & x14;
  assign new_n58_ = x15 & x16 & x17 & ~x18;
endmodule


