// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n60_, new_n61_;
  assign z0 = new_n39_ | (~new_n36_ & new_n38_);
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03 & ~x14 & ~x20 & ~x06 & ~x11;
  assign new_n39_ = x20 & x23;
  assign z1 = ~new_n36_ & new_n41_;
  assign new_n41_ = new_n43_ & new_n42_ & ~x16 & ~x17 & ~x11 & ~x12;
  assign new_n42_ = ~x01 & ~x03 & ~x14 & ~x20;
  assign new_n43_ = ~x22 & ~x23 & ~x04 & ~x06 & ~x08 & ~x09;
  assign z2 = ~new_n45_ & new_n47_ & x06 & x01 & x03;
  assign new_n45_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n46_ | x24) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n46_ = x21 & ~x02 & ~x10;
  assign new_n47_ = x11 & x14 & x20 & ~x23;
  assign z3 = (~new_n49_ & ~x24) | (~new_n53_ & ~x05 & ~x13) | (~new_n54_ & x24 & (x05 | x13));
  assign new_n49_ = (~new_n50_ | ~new_n47_ | new_n51_) & (new_n52_ | ~new_n38_ | x08);
  assign new_n50_ = x08 & x06 & x01 & x03;
  assign new_n51_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n52_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n53_ = (~new_n38_ | x08 | ~x19) & (~new_n50_ | ~new_n47_ | ~x15);
  assign new_n54_ = (~new_n38_ | ~x07 | x08) & (~new_n50_ | ~new_n47_ | ~x18);
  assign z4 = (~new_n45_ & (new_n56_ | ~x08)) | new_n39_ | (~new_n36_ & (new_n57_ | x08));
  assign new_n56_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n57_ = ~x16 & ((x04 & ~x22 & ~x23) | x09 | (x17 & ~x22));
  assign z5 = ~new_n36_ & ~new_n39_;
  assign z6 = (~new_n36_ & (new_n60_ | x03)) | new_n39_ | (~new_n45_ & (new_n61_ | ~x03));
  assign new_n60_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n61_ = x11 & (~x06 | (x14 & ~x20));
  assign z7 = ~new_n45_ & ~new_n39_;
endmodule


