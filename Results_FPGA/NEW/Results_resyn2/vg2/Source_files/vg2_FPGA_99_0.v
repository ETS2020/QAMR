// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n45_, new_n46_, new_n47_,
    new_n49_;
  assign z1 = z7 & new_n38_ & new_n40_ & x23 & x20 & x22;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | new_n37_ | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n37_ = ~x10 & ~x24 & ~x02 & x21;
  assign new_n38_ = new_n39_ & x16 & x17 & x09 & x12;
  assign new_n39_ = x11 & x14 & x04 & x08;
  assign new_n40_ = x06 & x01 & x03;
  assign z2 = z7 & new_n40_ & x20 & x11 & x14;
  assign z3 = x08 & z7 & new_n40_ & x20 & x11 & x14;
  assign z4 = (z5 & (x08 | (~new_n46_ & ~x16))) | (z7 & (~x08 | (~new_n47_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | new_n45_ | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n45_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n46_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n47_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | ~x11)) | (z7 & (~x03 | (~new_n49_ & x11)));
  assign new_n49_ = x06 & (~x14 | x20);
  assign z0 = 1'b0;
endmodule


