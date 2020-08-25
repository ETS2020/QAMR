// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_;
  assign z0 = x12 & (new_n31_ | x05);
  assign new_n31_ = new_n32_ & ~x08 & x09 & ~x10 & x11 & x13;
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x00 & ~new_n34_ & x08) | (new_n35_ & ~x08);
  assign new_n34_ = x05 & x12;
  assign new_n35_ = x09 & ~x10 & ~x11 & (~x12 | (~x05 & x12));
  assign z2 = (new_n37_ & ~x08) | new_n34_ | (x01 & x08);
  assign new_n37_ = x09 & ~x10 & ((~x05 & ~x11 & x12) | (x11 & ~x12));
  assign z3 = (x02 & ~new_n34_ & x08) | (new_n39_ & ~x08);
  assign new_n39_ = x09 & ~x10 & ((~x05 & (x11 ? (x12 & ~x13) : x13)) | (~x12 & x13));
  assign z4 = (x12 & (new_n41_ | x05)) | (new_n42_ & ~x08) | (x03 & x08);
  assign new_n41_ = x11 & x13 & ~x14 & ~x08 & x09 & ~x10;
  assign new_n42_ = x09 & ~x10 & x14 & (~x11 | ~x12 | ~x13);
  assign z5 = (~new_n44_ & x12) | (x04 & x08) | (~x08 & new_n46_ & x09);
  assign new_n44_ = ~x05 & (~new_n45_ | x08 | ~x09 | x10);
  assign new_n45_ = x11 & x13 & x14 & ~x15;
  assign new_n46_ = ~x10 & ~new_n47_ & x15;
  assign new_n47_ = x11 & x12 & x13 & x14;
  assign z6 = (x05 & (x08 | x12)) | (~x08 & x09 & ~new_n49_ & ~x10);
  assign new_n49_ = (~x16 | (x11 & x12 & x13 & x14 & x15)) & (~x14 | ~x15 | x16 | ~x11 | ~x12 | ~x13);
  assign z7 = (~new_n51_ & x12) | (x06 & x08) | (~x08 & new_n53_ & x09);
  assign new_n51_ = ~x05 & (~new_n52_ | x10 | ~x11 | x08 | ~x09);
  assign new_n52_ = x13 & x14 & x15 & x16 & ~x17;
  assign new_n53_ = ~x10 & ~new_n54_ & x17;
  assign new_n54_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z8 = (x07 & ~new_n34_ & x08) | (~x08 & x09 & ~new_n56_ & ~x10);
  assign new_n56_ = (x12 | ~x18) & (x05 | ((new_n57_ | ~x18) & (~new_n47_ | ~new_n58_)));
  assign new_n57_ = x11 & x13 & x14 & x15 & x16 & x17;
  assign new_n58_ = x15 & x16 & x17 & ~x18;
endmodule


