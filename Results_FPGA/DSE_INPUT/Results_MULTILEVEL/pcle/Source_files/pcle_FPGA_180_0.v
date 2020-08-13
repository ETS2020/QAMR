// Benchmark "FAU" written by ABC on Thu Aug  6 15:05:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & new_n32_ & ~x10;
  assign new_n32_ = ~x08 & x09;
  assign z1 = x00 & (x08 | (x09 & ~x10 & ~x11));
  assign z2 = (x00 & (new_n35_ | (new_n32_ & ~x10 & ~x11 & x12))) | (x11 & (new_n35_ | (new_n32_ & ~x10 & ~x12)));
  assign new_n35_ = x01 & x08;
  assign z3 = (x00 & (new_n37_ | (x02 & x08))) | (x11 & (x08 ? x02 : new_n38_));
  assign new_n37_ = new_n32_ & ~x10 & ~x11 & x13;
  assign new_n38_ = x09 & ~x10 & (x12 ^ x13);
  assign z4 = (x00 & (new_n40_ | (x03 & x08))) | (x11 & (x08 ? x03 : new_n41_));
  assign new_n40_ = new_n32_ & ~x10 & ~x11 & x14;
  assign new_n41_ = x09 & ~x10 & ((x14 & (~x12 | ~x13)) | (x12 & x13 & ~x14));
  assign z5 = new_n43_ | (~new_n45_ & (x00 | x11));
  assign new_n43_ = ~x08 & x09 & new_n44_ & ~x10;
  assign new_n44_ = x14 & ((x11 & ((x15 & (~x12 | ~x13)) | (x12 & x13 & ~x15))) | (x00 & ~x11 & x15));
  assign new_n45_ = (~x04 | ~x08) & (x10 | x14 | ~x15 | x08 | ~x09);
  assign z6 = (x00 & (new_n47_ | (x05 & x08))) | (x11 & (x08 ? x05 : new_n48_));
  assign new_n47_ = new_n32_ & ~x10 & ~x11 & x16;
  assign new_n48_ = new_n49_ & x09;
  assign new_n49_ = ~x10 & ((x16 & (~x14 | ~x15 | ~x12 | ~x13)) | (x12 & x13 & x14 & x15 & ~x16));
  assign z7 = (x00 & (new_n51_ | (x06 & x08))) | (x11 & (x08 ? x06 : new_n52_));
  assign new_n51_ = new_n32_ & ~x10 & ~x11 & x17;
  assign new_n52_ = x09 & ~new_n53_ & ~x10;
  assign new_n53_ = (~x17 | (x12 & x13 & x14 & x15 & x16)) & (~x15 | ~x16 | x17 | ~x12 | ~x13 | ~x14);
  assign z8 = new_n55_ | (x11 & (x08 ? x07 : (new_n57_ & x09)));
  assign new_n55_ = ~new_n56_ & x00;
  assign new_n56_ = (~x07 | ~x08) & (x10 | x11 | ~x18 | x08 | ~x09);
  assign new_n57_ = ~x10 & ((x18 & (~new_n58_ | ~x15 | ~x16 | ~x17)) | (new_n58_ & x15 & x16 & x17 & ~x18));
  assign new_n58_ = x12 & x13 & x14;
endmodule


