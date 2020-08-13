// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n37_, new_n40_, new_n42_;
  assign z0 = new_n31_ & x18 & new_n32_ & x17;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x16 & x15 & x11 & x12 & x13 & x14;
  assign z1 = (new_n34_ & x00) | (new_n31_ & ~x11);
  assign new_n34_ = x08 & (x09 | x10);
  assign z2 = (new_n34_ & x01) | (new_n31_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (new_n34_ & x02) | ((new_n37_ | x13) & new_n31_ & (~new_n37_ | ~x13));
  assign new_n37_ = x11 & x12;
  assign z4 = (new_n34_ & x03) | ((x14 | (new_n37_ & x13)) & new_n31_ & (~new_n37_ | ~x13 | ~x14));
  assign z5 = (x04 & x08 & (x09 | x10)) | ((new_n40_ | x15) & ~x10 & ~x08 & x09 & (~new_n40_ | ~x15));
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z6 = (x05 & x08) | (~x10 & (~x09 | ((new_n42_ | x16) & ~x08 & (~new_n42_ | ~x16))));
  assign new_n42_ = x15 & x11 & x12 & x13 & x14;
  assign z7 = (new_n34_ & x06) | ((new_n32_ | x17) & new_n31_ & (~new_n32_ | ~x17));
  assign z8 = (new_n34_ & x07) | ((x18 | (new_n32_ & x17)) & new_n31_ & (~x18 | ~new_n32_ | ~x17));
endmodule


