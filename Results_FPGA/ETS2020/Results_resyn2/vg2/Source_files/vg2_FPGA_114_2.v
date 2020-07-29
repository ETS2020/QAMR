// Benchmark "FAU" written by ABC on Wed Jul 29 04:29:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign z3 = (~x24 & (new_n36_ | new_n39_)) | (~new_n42_ & ~new_n48_ & x24) | (~new_n45_ & new_n48_);
  assign new_n36_ = ~new_n37_ & new_n38_ & x20 & x11 & x14;
  assign new_n37_ = (~x15 | ~x05 | ~x13) & (~x21 | x02 | x10);
  assign new_n38_ = x06 & x08 & x01 & x03;
  assign new_n39_ = ~new_n40_ & new_n41_ & ~x20 & ~x11 & ~x14;
  assign new_n40_ = (~x19 | ~x05 | ~x13) & (~x00 | x02 | x10);
  assign new_n41_ = ~x01 & ~x03 & ~x06 & ~x08;
  assign new_n42_ = (~new_n41_ | ~new_n44_) & (~new_n38_ | ~new_n43_);
  assign new_n43_ = x18 & x20 & x11 & x14;
  assign new_n44_ = ~x11 & ~x14 & x07 & ~x20;
  assign new_n45_ = (~new_n41_ | ~new_n47_) & (~new_n38_ | ~new_n46_);
  assign new_n46_ = x15 & x20 & x11 & x14;
  assign new_n47_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n48_ = ~x05 & ~x13;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
endmodule


