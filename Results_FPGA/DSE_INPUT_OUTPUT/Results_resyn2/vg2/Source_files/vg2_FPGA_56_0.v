// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  assign z0 = ~new_n36_ & new_n40_ & new_n41_;
  assign new_n36_ = ~new_n37_ & ~new_n38_ & new_n39_;
  assign new_n37_ = x05 & ((x07 & x24) | (x19 & x13 & ~x24));
  assign new_n38_ = ~x24 & x00 & ~x02 & ~x10;
  assign new_n39_ = (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n40_ = ~x20 & x04 & ~x06;
  assign new_n41_ = ~x11 & ~x14 & ~x01 & ~x03;
  assign z1 = new_n47_ & ~new_n43_ & new_n50_;
  assign new_n43_ = ~new_n44_ & ~new_n45_ & new_n46_;
  assign new_n44_ = x05 & ((x18 & x24) | (x15 & x13 & ~x24));
  assign new_n45_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n46_ = (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n47_ = new_n48_ & new_n49_ & x23 & x17 & x22;
  assign new_n48_ = x08 & x06 & x01 & x03;
  assign new_n49_ = x12 & x16 & x04 & x09;
  assign new_n50_ = x20 & x11 & x14;
  assign z2 = new_n52_ | (~new_n43_ & new_n50_ & x01 & x03 & x06);
  assign new_n52_ = ~x04 & ~x20;
  assign z3 = (~new_n54_ & new_n63_) | (~new_n56_ & ~new_n63_ & x24) | ((new_n58_ | new_n60_) & ~x24);
  assign new_n54_ = (~new_n48_ | ~new_n55_) & (~x19 | x08 | ~new_n40_ | ~new_n41_);
  assign new_n55_ = x15 & x20 & x11 & x14;
  assign new_n56_ = (~new_n48_ | ~new_n57_) & (~x07 | ~new_n40_ | ~new_n41_ | x08);
  assign new_n57_ = x18 & x20 & x11 & x14;
  assign new_n58_ = ~new_n59_ & ~x08 & new_n40_ & new_n41_;
  assign new_n59_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n60_ = new_n50_ & new_n48_ & (new_n61_ | (new_n62_ & x15));
  assign new_n61_ = x21 & ~x02 & ~x10;
  assign new_n62_ = x05 & x13;
  assign new_n63_ = ~x05 & ~x13;
  assign z4 = (~new_n36_ & ~new_n65_) | ((new_n67_ | ~x08) & ~new_n43_ & ~new_n52_);
  assign new_n65_ = (new_n66_ | (~x04 & ~x20)) & (~x04 | x16 | x22 | x23);
  assign new_n66_ = ~x08 & (x16 | (~x09 & (~x17 | x22)));
  assign new_n67_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ & ~new_n52_;
  assign z6 = (~new_n52_ & (new_n70_ | new_n71_)) | new_n72_ | ~new_n75_;
  assign new_n70_ = (new_n37_ | new_n38_ | ~new_n39_) & (x03 | (x06 & ~x11));
  assign new_n71_ = (new_n44_ | new_n45_ | ~new_n46_) & (~x03 | (~x06 & x11));
  assign new_n72_ = ~x24 & ((~new_n73_ & ~x02 & ~x10) | (new_n62_ & ~new_n74_));
  assign new_n73_ = (x11 | x14 | ~x00 | ~x20) & (~x14 | x20 | ~x04 | ~x11 | ~x21);
  assign new_n74_ = (x11 | x14 | ~x19 | ~x20) & (~x15 | ~x04 | ~x11 | ~x14 | x20);
  assign new_n75_ = (~new_n63_ | new_n74_) & (new_n76_ | new_n63_ | ~x24);
  assign new_n76_ = (x11 | x14 | ~x07 | ~x20) & (~x14 | x20 | ~x18 | ~x04 | ~x11);
  assign z7 = ~new_n43_ & ~new_n52_;
endmodule


