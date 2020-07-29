// Benchmark "FAU" written by ABC on Wed Jul 29 04:29:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_;
  assign z1 = new_n36_ | new_n47_ | ((new_n51_ | new_n52_) & ~x05 & ~x13);
  assign new_n36_ = ~x24 & ((new_n37_ & new_n39_) | (new_n42_ & new_n44_));
  assign new_n37_ = x11 & x08 & x09 & new_n38_ & x04 & x06;
  assign new_n38_ = x01 & x03;
  assign new_n39_ = ~new_n40_ & new_n41_ & x16 & x12 & x14;
  assign new_n40_ = (~x21 | x02 | x10) & (~x05 | ~x13 | ~x15);
  assign new_n41_ = x17 & x20 & x22 & x23;
  assign new_n42_ = new_n43_ & ~x23 & ~x20 & ~x22;
  assign new_n43_ = ~x04 & ~x17 & ~x01 & ~x03;
  assign new_n44_ = ~new_n45_ & new_n46_ & ~x09 & ~x11 & ~x16;
  assign new_n45_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n46_ = ~x12 & ~x14 & ~x06 & ~x08;
  assign new_n47_ = (new_n49_ | (new_n37_ & new_n48_)) & x24 & (x05 | x13);
  assign new_n48_ = new_n41_ & x16 & x18 & x12 & x14;
  assign new_n49_ = new_n46_ & new_n50_ & new_n43_ & ~x23 & ~x20 & ~x22;
  assign new_n50_ = ~x11 & ~x16 & x07 & ~x09;
  assign new_n51_ = new_n37_ & new_n41_ & x12 & x14 & x15 & x16;
  assign new_n52_ = new_n42_ & new_n46_ & ~x11 & ~x16 & ~x09 & x19;
  assign z2 = z7 & new_n38_ & x06 & x11 & x14 & x20;
  assign z7 = (x05 & (x24 ? x18 : (x13 & x15))) | (new_n55_ & ~x24) | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n55_ = x21 & ~x02 & ~x10;
  assign z4 = (z5 & (x08 | (~new_n59_ & ~x16))) | (z7 & (~x08 | (~new_n60_ & x16)));
  assign z5 = (x05 & (x24 ? x07 : (x13 & x19))) | (new_n58_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n58_ = x00 & ~x02 & ~x10;
  assign new_n59_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n60_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n62_ & ~x11))) | (z7 & (~x03 | (~new_n63_ & x11)));
  assign new_n62_ = ~x06 & (x14 | ~x20);
  assign new_n63_ = x06 & (~x14 | x20);
  assign z0 = 1'b0;
  assign z3 = 1'b0;
endmodule


