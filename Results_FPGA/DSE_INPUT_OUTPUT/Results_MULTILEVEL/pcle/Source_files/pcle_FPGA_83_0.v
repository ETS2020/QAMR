// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  assign z0 = (~x02 & ~x12) | (new_n32_ & new_n31_ & ~x10 & x11 & x12);
  assign new_n31_ = ~x08 & x09;
  assign new_n32_ = x13 & x14 & x15 & x16 & x17 & x18;
  assign z1 = ~new_n34_ | (~x02 & ~x12);
  assign new_n34_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x11);
  assign z2 = (x01 & x08 & (x02 | x12)) | (new_n36_ & ~x08);
  assign new_n36_ = x09 & ~x10 & ((~x11 & x12) | (x02 & x11 & ~x12));
  assign z3 = (x02 & (new_n38_ | x08)) | (new_n39_ & x09) | (~x12 & (~x02 | x08));
  assign new_n38_ = x09 & ~x10 & ~x11 & x13;
  assign new_n39_ = ~x10 & ((~x08 & ((~x02 & (x11 ? ~x13 : (x12 & x13))) | (x11 & x12 & ~x13))) | (~x12 & x13));
  assign z4 = new_n41_ | (x03 & x08) | (new_n42_ & ~x08);
  assign new_n41_ = ~x12 & (~x02 | (new_n31_ & ~x10 & x14));
  assign new_n42_ = x09 & ~x10 & ((x14 & (~x11 | ~x13)) | (x13 & ~x14 & x11 & x12));
  assign z5 = (x02 & (new_n44_ | (x04 & x08))) | (x12 & (x08 ? x04 : new_n45_));
  assign new_n44_ = new_n31_ & ~x10 & ~x12 & x15;
  assign new_n45_ = x09 & ~x10 & (x14 ? ((x15 & (~x11 | ~x13)) | (x11 & x13 & ~x15)) : x15);
  assign z6 = (x02 & (new_n47_ | (x05 & x08))) | (x12 & (x08 ? x05 : new_n48_));
  assign new_n47_ = new_n31_ & ~x10 & ~x12 & x16;
  assign new_n48_ = x09 & ~x10 & ((x16 & (~new_n49_ | ~x14 | ~x15)) | (new_n49_ & x14 & x15 & ~x16));
  assign new_n49_ = x11 & x13;
  assign z7 = new_n51_ | (x06 & x08) | (~x08 & x09 & ~new_n52_ & ~x10);
  assign new_n51_ = ~x12 & (~x02 | (new_n31_ & ~x10 & x17));
  assign new_n52_ = (~x17 | (new_n49_ & x14 & x15 & x16)) & (~new_n53_ | ~x16 | x17 | ~x14 | ~x15);
  assign new_n53_ = x11 & x12 & x13;
  assign z8 = new_n55_ | (x07 & x08) | (~x08 & x09 & ~new_n56_ & ~x10);
  assign new_n55_ = ~x12 & (~x02 | (new_n31_ & ~x10 & x18));
  assign new_n56_ = (~x18 | (new_n57_ & x15 & x16 & x17)) & (~new_n58_ | ~x17 | x18 | ~x15 | ~x16);
  assign new_n57_ = x11 & x13 & x14;
  assign new_n58_ = x11 & x12 & x13 & x14;
endmodule


