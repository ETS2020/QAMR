// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_;
  assign z0 = x12 & (new_n31_ | x10);
  assign new_n31_ = new_n32_ & new_n33_ & x16 & x17 & x18;
  assign new_n32_ = ~x08 & x09 & x11 & x13;
  assign new_n33_ = x14 & x15;
  assign z1 = (x10 & x12) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~x10 & (x11 ^ x12));
  assign z3 = (x02 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n37_ & ~x10);
  assign new_n37_ = x12 ? (~x11 ^ x13) : ~x13;
  assign z4 = (~new_n41_ & x12) | (x03 & x08) | (new_n39_ & ~x08);
  assign new_n39_ = x09 & ~x10 & ~new_n40_ & x14;
  assign new_n40_ = x11 & x12 & x13;
  assign new_n41_ = ~x10 & (x08 | ~x09 | ~x11 | ~x13 | x14);
  assign z5 = (x04 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n43_ & ~x10);
  assign new_n43_ = (~x15 | (x13 & x14 & x11 & x12)) & (~x11 | ~x12 | ~x13 | ~x14 | x15);
  assign z6 = new_n45_ | (x05 & x08) | (~x08 & x09 & new_n47_ & ~x10);
  assign new_n45_ = x12 & (x10 | (new_n46_ & ~x08 & x09 & x11));
  assign new_n46_ = x13 & x14 & x15 & ~x16;
  assign new_n47_ = x16 & (~x11 | ~x12 | ~new_n33_ | ~x13);
  assign z7 = (x06 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n49_ & ~x10);
  assign new_n49_ = (~x17 | (new_n40_ & x14 & x15 & x16)) & (~new_n40_ | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = (~new_n51_ & x12) | (x07 & x08) | (~x08 & new_n52_ & x09);
  assign new_n51_ = ~x10 & (~new_n32_ | ~new_n33_ | ~x16 | ~x17 | x18);
  assign new_n52_ = ~x10 & x18 & (~new_n40_ | ~new_n33_ | ~x16 | ~x17);
endmodule


