// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = new_n39_ & (x24 | (~new_n38_ & (~x05 | ~x13 | ~x19)));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x05 | ~x21);
  assign new_n39_ = (~x07 | ~x24 | (~x05 & (~x13 | x21))) & (x05 | x13 | ~x19 | x21);
  assign z1 = x01 ? (x03 & x04 & new_n43_ & x06) : (~x03 & ~x04 & new_n41_ & ~x06);
  assign new_n41_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n42_ & ~x14;
  assign new_n42_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n37_ & ~x23;
  assign new_n43_ = x08 & x09 & x11 & x12 & new_n44_ & x14;
  assign new_n44_ = x16 & x17 & x20 & x22 & ~new_n45_ & x23;
  assign new_n45_ = (new_n46_ | ~x13) & (new_n47_ | ~x05) & (x05 | x13 | ~x15 | x21);
  assign new_n46_ = (~x18 | x21 | ~x24) & (~x05 | ~x15 | x24);
  assign new_n47_ = (~x18 | ~x24) & (~x21 | x24 | x02 | x10);
  assign z2 = x01 & x03 & new_n49_ & x06;
  assign new_n49_ = x11 & x14 & ~new_n45_ & x20;
  assign z3 = x01 ? (x03 & x06 & new_n49_ & x08) : (~x03 & ~x06 & new_n36_ & ~x08);
  assign z4 = (~new_n45_ & (~x08 | (~new_n52_ & x16))) | (~new_n37_ & (x08 | (~new_n53_ & ~x16)));
  assign new_n52_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign new_n53_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign z5 = (~new_n55_ & x05) | ~new_n56_ | (~x05 & (x21 | (~x13 & x19)));
  assign new_n55_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n56_ = (~x07 | ~x13 | ~x24) & (x10 | x24 | ~x00 | x02);
  assign z6 = new_n58_ | (~new_n45_ & ~new_n59_);
  assign new_n58_ = ~new_n37_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n59_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign z7 = ~new_n61_ | (~x05 & (x21 | (~x13 & x15)));
  assign new_n61_ = (~x05 | (x24 ? ~x18 : new_n62_)) & ~new_n63_ & (~x13 | ~x18 | ~x24);
  assign new_n62_ = (~x13 | ~x15) & (x02 | x10 | new_n59_ | ~x21);
  assign new_n63_ = ~x02 & x03 & ~x10 & x21 & ~x24;
endmodule


