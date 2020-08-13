// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  assign z0 = ~new_n36_ & new_n39_ & ~x20;
  assign new_n36_ = new_n38_ & (x06 | ((~new_n37_ | x24) & (~x13 | ~x07 | ~x24)));
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = (~x05 | ((x13 | ~x07 | ~x24) & (~x19 | x24 | x06 | ~x13))) & (~x19 | x05 | x13);
  assign new_n39_ = ~x11 & ~x14 & ~x01 & ~x03;
  assign z1 = (~x24 & (new_n41_ | (new_n46_ & new_n48_))) | new_n50_ | (new_n48_ & ~new_n52_);
  assign new_n41_ = ~new_n42_ & new_n43_ & new_n44_ & new_n45_;
  assign new_n42_ = (~x05 | ~x15) & (~x21 | x02 | x10);
  assign new_n43_ = x01 & x03 & x04 & x06 & x14 & x20;
  assign new_n44_ = x22 & x23 & x16 & x17;
  assign new_n45_ = x11 & x12 & x08 & x09;
  assign new_n46_ = new_n47_ & ~x06;
  assign new_n47_ = ((x05 & x19) | (x00 & ~x02 & ~x10)) & (x13 | (x00 & ~x02 & ~x10));
  assign new_n48_ = new_n49_ & new_n39_ & ~x23 & ~x20 & ~x22;
  assign new_n49_ = ~x04 & ~x08 & ~x09 & ~x12 & ~x16 & ~x17;
  assign new_n50_ = new_n51_ & new_n43_ & new_n44_ & new_n45_;
  assign new_n51_ = x18 & x24;
  assign new_n52_ = (~x19 | x05 | x13) & ((x06 & x13) | ~x07 | ~x24 | (~x05 & ~x13));
  assign z2 = new_n54_ & (x24 ? x18 : ~new_n42_);
  assign new_n54_ = x01 & x03 & x06 & x11 & x14 & x20;
  assign z3 = ~new_n58_ | (~new_n56_ & ~x24);
  assign new_n56_ = (new_n42_ | ~new_n54_ | ~x08) & (~new_n57_ | ~new_n47_ | x06);
  assign new_n57_ = ~x08 & ~x20 & ~x01 & ~x03 & ~x11 & ~x14;
  assign new_n58_ = (new_n52_ | ~new_n57_) & (~new_n51_ | ~new_n54_ | ~x08);
  assign z4 = (z5 & (x08 | (~new_n63_ & ~x16))) | (z7 & (~x08 | (~new_n64_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (new_n37_ & ~x24) | (x13 & x07 & x24) | (x19 & ~x05 & ~x13);
  assign z7 = (x05 & (x24 ? x18 : (x13 & x15))) | (new_n62_ & ~x24) | (x13 & x18 & x24) | (~x13 & ~x05 & x15);
  assign new_n62_ = x21 & ~x02 & ~x10;
  assign new_n63_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n64_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~x24 & (new_n66_ | ~new_n68_)) | new_n73_ | (x24 & (new_n71_ | ~new_n72_));
  assign new_n66_ = (new_n67_ | ~x03) & (new_n62_ | (x13 & x05 & x15));
  assign new_n67_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n68_ = (new_n69_ | (~new_n37_ & (~x05 | ~x19)) | (~new_n37_ & ~x13)) & (~new_n70_ | (~new_n37_ & (~x05 | ~x19)));
  assign new_n69_ = ~x03 & (~x20 | x11 | x14);
  assign new_n70_ = x06 & ~x11;
  assign new_n71_ = (x05 | x13) & ((~new_n69_ & x07) | (~x03 & x18));
  assign new_n72_ = (~new_n70_ | ~x07) & (~new_n67_ | ~x13 | ~x18);
  assign new_n73_ = ~x13 & ((~new_n74_ & ~x05) | (x11 & (x05 ? new_n51_ : x15)));
  assign new_n74_ = (x03 | ~x15) & (~x19 | (~x03 & (~x20 | x11 | x14)));
endmodule


