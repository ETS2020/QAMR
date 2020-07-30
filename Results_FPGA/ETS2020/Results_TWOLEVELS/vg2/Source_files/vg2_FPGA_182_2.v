// Benchmark "FAU" written by ABC on Thu Jul 30 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_;
  assign z3 = (~new_n36_ & ~x24) | (x24 & ~new_n41_ & (x05 | x13)) | (~x05 & ~new_n45_ & ~x13);
  assign new_n36_ = x01 ? (~x03 | ~x06 | ~new_n37_ | ~x08) : (x03 | x06 | ~new_n39_ | x08);
  assign new_n37_ = x11 & x14 & ~new_n38_ & x20;
  assign new_n38_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n39_ = ~x11 & ~x14 & ~new_n40_ & ~x20;
  assign new_n40_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n41_ = ~new_n42_ & (~new_n44_ | x01 | x03 | x06 | ~x07);
  assign new_n42_ = new_n43_ & x18 & x20 & x11 & x14;
  assign new_n43_ = x01 & x03 & x06 & x08;
  assign new_n44_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n45_ = (~new_n46_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n47_ | x01 | x03 | x06 | x08);
  assign new_n46_ = x11 & x14 & x15 & x20;
  assign new_n47_ = ~x11 & ~x14 & x19 & ~x20;
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (x07 & x13 & x24) | new_n49_ | (~x05 & ~x13 & x19);
  assign new_n49_ = ~x10 & ~x24 & x00 & ~x02;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
endmodule


