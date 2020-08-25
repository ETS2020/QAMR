// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_;
  assign z0 = ~new_n31_ & x12;
  assign new_n31_ = ~x10 & (~new_n32_ | x08 | ~x09 | ~x11 | ~x13);
  assign new_n32_ = x14 & x15 & x16 & x17 & x18;
  assign z1 = (x10 & x12) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (~x08 & x09 & ((~x11 & x12) | (~x10 & x11 & ~x12))) | (x01 & x08) | (x10 & x12);
  assign z3 = (x02 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n36_ & ~x10);
  assign new_n36_ = (~x13 | (x11 & x12)) & (~x11 | ~x12 | x13);
  assign z4 = (x03 & x08 & (~x10 | ~x12)) | (~x08 & x09 & ~new_n38_ & ~x10);
  assign new_n38_ = (~x14 | (x11 & x12 & x13)) & (~x11 | ~x12 | ~x13 | x14);
  assign z5 = (~x08 & ~new_n41_ & x09) | new_n40_ | (x04 & x08);
  assign new_n40_ = x10 & x12;
  assign new_n41_ = (~x12 | ((x11 | ~x15) & (~x14 | x15 | ~x11 | ~x13))) & (x10 | ~x15 | (x12 & x13 & x14));
  assign z6 = (~x08 & x09 & (new_n43_ | new_n44_)) | new_n40_ | (x05 & x08);
  assign new_n43_ = x12 & ((~x11 & x16) | (x11 & x13 & x14 & x15 & ~x16));
  assign new_n44_ = ~x10 & x16 & (~x14 | ~x15 | ~x12 | ~x13);
  assign z7 = (~x08 & ~new_n46_ & x09) | new_n40_ | (x06 & x08);
  assign new_n46_ = (new_n47_ | ~x12) & (x10 | ~x17 | (new_n48_ & x12 & x13));
  assign new_n47_ = (x11 | ~x17) & (~x11 | ~x13 | ~x14 | ~x15 | ~x16 | x17);
  assign new_n48_ = x14 & x15 & x16;
  assign z8 = (~x08 & x09 & (new_n50_ | new_n52_)) | new_n40_ | (x07 & x08);
  assign new_n50_ = x12 & ((~x11 & x18) | (new_n51_ & x11 & x13 & x14));
  assign new_n51_ = x15 & x16 & x17 & ~x18;
  assign new_n52_ = ~x10 & ~new_n53_ & x18;
  assign new_n53_ = x12 & x13 & x14 & x15 & x16 & x17;
endmodule


