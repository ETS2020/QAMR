// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n40_, new_n41_, new_n45_, new_n46_, new_n47_,
    new_n49_;
  assign z0 = z5 & new_n38_;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (x13 & x07 & x24) | new_n37_ | (x19 & ~x05 & ~x13);
  assign new_n37_ = ~x02 & ~x10 & x00 & ~x24;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20;
  assign z1 = new_n40_ & ~x08 & z5 & new_n38_;
  assign new_n40_ = new_n41_ & ~x23 & ~x17 & ~x22;
  assign new_n41_ = ~x04 & ~x09 & ~x12 & ~x16;
  assign z3 = z5 & new_n38_ & ~x08;
  assign z4 = (z5 & (x08 | (~new_n46_ & ~x16))) | (z7 & (~x08 | (~new_n47_ & x16)));
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (x13 & x18 & x24) | new_n45_ | (x15 & ~x05 & ~x13);
  assign new_n45_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n46_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n47_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n49_ & ~x11))) | (z7 & (~x03 | x11));
  assign new_n49_ = ~x06 & (x14 | ~x20);
  assign z2 = 1'b0;
endmodule


