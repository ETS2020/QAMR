// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  assign z0 = ~x20 & (~x10 | (~new_n36_ & new_n37_));
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = ~x03 & ~x06 & ~x14 & ~x01 & ~x11;
  assign z1 = ~new_n47_ | (~new_n39_ & ((~x05 & ~x13) | (~x24 & x05 & x13)));
  assign new_n39_ = (~new_n40_ | ~new_n45_ | ~new_n46_ | x20) & (~new_n42_ | ~x15 | ~x20);
  assign new_n40_ = new_n41_ & ~x23 & ~x17 & ~x22;
  assign new_n41_ = ~x09 & x10 & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n42_ = new_n43_ & new_n44_ & x23 & x17 & x22;
  assign new_n43_ = x01 & x03 & x04 & x06 & x08 & x09;
  assign new_n44_ = x14 & x16 & x11 & x12;
  assign new_n45_ = ~x01 & ~x04 & ~x03 & ~x06;
  assign new_n46_ = ~x08 & x19;
  assign new_n47_ = (~new_n51_ | ((~new_n40_ | ~new_n48_) & (~new_n42_ | ~new_n52_))) & (~new_n42_ | ~new_n49_);
  assign new_n48_ = new_n45_ & ~x20 & x07 & ~x08;
  assign new_n49_ = new_n50_ & ~x10 & x20;
  assign new_n50_ = ~x24 & ~x02 & x21;
  assign new_n51_ = x24 & (x05 | x13);
  assign new_n52_ = x18 & x20;
  assign z2 = (~x10 & ~x20) | (~new_n54_ & new_n56_ & x20);
  assign new_n54_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n55_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n55_ = ~x10 & ~x24 & ~x02 & x21;
  assign new_n56_ = x14 & x06 & x11 & x01 & x03;
  assign z3 = new_n58_ | (~new_n59_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | (~new_n60_ & x24 & (x05 | x13));
  assign new_n58_ = ~x10 & (~x20 | (new_n50_ & new_n56_ & x08));
  assign new_n59_ = (~new_n37_ | x20 | x08 | ~x19) & (~new_n56_ | ~x08 | ~x15 | ~x20);
  assign new_n60_ = (~new_n37_ | x20 | ~x07 | x08) & (~x18 | ~x20 | ~new_n56_ | ~x08);
  assign z4 = (z7 & (~x08 | (~new_n66_ & x16))) | (z5 & (x08 | (~new_n65_ & ~x16)));
  assign z7 = ~new_n54_ & (x10 | x20);
  assign z5 = new_n64_ | (~new_n36_ & (x10 | x20));
  assign new_n64_ = ~x10 & x20 & ~x24 & x00 & ~x02;
  assign new_n65_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n66_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = ~new_n68_ | new_n73_ | (z7 & (~x03 | (~x06 & x11)));
  assign new_n68_ = ~new_n69_ & (~new_n51_ | (~new_n72_ & (~new_n70_ | ~x07)));
  assign new_n69_ = ((~x05 & ~x13) | (x05 & x13 & ~x24)) & (new_n71_ | (new_n70_ & x19));
  assign new_n70_ = (x03 | (~x11 & (x06 | ~x14))) & (x20 | (x10 & (x03 | x06)));
  assign new_n71_ = x15 & x14 & ~x20 & x10 & x11;
  assign new_n72_ = x18 & x14 & ~x20 & x10 & x11;
  assign new_n73_ = new_n64_ & (x03 | (~x11 & (x06 | ~x14)));
endmodule


