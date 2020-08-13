// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_;
  assign z0 = ~new_n36_ & new_n40_;
  assign new_n36_ = ~new_n37_ & ~new_n38_ & new_n39_;
  assign new_n37_ = x05 & ((x07 & x24) | (x19 & x13 & ~x24));
  assign new_n38_ = ~x24 & x00 & ~x02 & ~x10;
  assign new_n39_ = (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n40_ = ~x01 & ~x03 & ~x14 & ~x20 & ~x06 & ~x11;
  assign z1 = ~new_n36_ & new_n42_;
  assign new_n42_ = new_n44_ & new_n43_ & ~x22 & ~x23 & ~x16 & ~x17;
  assign new_n43_ = ~x01 & ~x03 & ~x14 & ~x20;
  assign new_n44_ = ~x11 & ~x12 & ~x04 & ~x06 & ~x08 & ~x09;
  assign z2 = x20 & (x12 | (~new_n46_ & new_n50_ & x11 & x14));
  assign new_n46_ = ~new_n47_ & ~new_n48_ & new_n49_;
  assign new_n47_ = x05 & ((x18 & x24) | (x15 & x13 & ~x24));
  assign new_n48_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n49_ = (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n50_ = x06 & x01 & x03;
  assign z3 = (~new_n52_ & ~x24) | (~new_n56_ & ~new_n59_ & x24) | new_n60_ | (~new_n57_ & new_n59_);
  assign new_n52_ = (~new_n53_ | new_n54_ | ~x20) & (new_n55_ | ~new_n40_ | x08);
  assign new_n53_ = x11 & x14 & x08 & x06 & x01 & x03;
  assign new_n54_ = (x02 | x10 | ~x21) & (~x15 | ~x05 | ~x13);
  assign new_n55_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n56_ = (~new_n53_ | ~x18 | ~x20) & (~new_n40_ | ~x07 | x08);
  assign new_n57_ = (~new_n58_ | ~new_n50_ | ~x08) & (~new_n40_ | x08 | ~x19);
  assign new_n58_ = x11 & x14 & x15 & x20;
  assign new_n59_ = ~x05 & ~x13;
  assign new_n60_ = x12 & x20;
  assign z4 = ~new_n60_ & ((~new_n36_ & (new_n62_ | x08)) | (~new_n46_ & (new_n63_ | ~x08)));
  assign new_n62_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n63_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ & ~new_n60_;
  assign z6 = new_n68_ | ~new_n72_ | (~new_n60_ & (new_n66_ | new_n67_));
  assign new_n66_ = (new_n37_ | new_n38_ | ~new_n39_) & (x03 | (x06 & ~x11));
  assign new_n67_ = (new_n47_ | new_n48_ | ~new_n49_) & (~x03 | (~x06 & x11));
  assign new_n68_ = ~x24 & ((~new_n70_ & ~x02 & ~x10) | (new_n69_ & ~new_n71_));
  assign new_n69_ = x05 & x13;
  assign new_n70_ = (~x20 | x12 | x14 | ~x00 | x11) & (~x11 | ~x14 | x20 | ~x21);
  assign new_n71_ = (x11 | x12 | ~x20 | x14 | ~x19) & (~x11 | ~x14 | ~x15 | x20);
  assign new_n72_ = (~new_n59_ | new_n71_) & (new_n73_ | new_n59_ | ~x24);
  assign new_n73_ = (~x07 | x11 | ~x20 | x12 | x14) & (~x11 | ~x14 | ~x18 | x20);
  assign z7 = ~new_n46_ & ~new_n60_;
endmodule


