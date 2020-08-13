// Benchmark "FAU" written by ABC on Wed Jul 29 21:39:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_;
  assign z0 = new_n31_ & new_n32_ & x18 & x12 & x13;
  assign new_n31_ = x17 & x15 & x16 & x11 & x14;
  assign new_n32_ = ~x08 & x09;
  assign z1 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (x01 & x08) | ((x12 | (~x10 & x11)) & ~x08 & x09 & (~x11 | ~x12));
  assign z3 = new_n36_ | (x02 & x08);
  assign new_n36_ = (~x13 | (x12 ? ~x11 : ~x10)) & new_n32_ & (x13 | (x11 & x12));
  assign z4 = new_n38_ | (x03 & x08);
  assign new_n38_ = ((~x10 & (~x12 | ~x13)) | ~x14 | (~x11 & x12)) & new_n32_ & (x14 | (x11 & x12 & x13));
  assign z5 = (x04 & x08) | (~new_n40_ & ~x08 & x09);
  assign new_n40_ = (~x12 | ((x11 | ~x15) & (~x11 | ~x14 | ~x13 | x15))) & ((x14 & x12 & x13) | x10 | ~x15);
  assign z6 = (x05 & x08) | (~new_n42_ & ~x08 & x09);
  assign new_n42_ = (~x16 | ((x10 | (x12 & x13)) & (~x12 | (new_n43_ & x11)))) & (~x11 | ~x12 | ~x13 | ~new_n43_ | x16);
  assign new_n43_ = x14 & x15;
  assign z7 = new_n45_ | (x06 & x08);
  assign new_n45_ = new_n32_ & ((x17 & (new_n46_ | new_n48_)) | (new_n47_ & new_n49_));
  assign new_n46_ = ~x10 & (~x12 | ~x13);
  assign new_n47_ = x11 & x12 & x13;
  assign new_n48_ = x12 & (~x16 | ~x11 | ~x14 | ~x15);
  assign new_n49_ = x15 & x16 & x14 & ~x17;
  assign z8 = (x07 & x08) | (~new_n51_ & ~x08 & x09);
  assign new_n51_ = (~x18 | ((x10 | (x12 & x13)) & (new_n31_ | ~x12))) & (~new_n31_ | x18 | ~x12 | ~x13);
endmodule


