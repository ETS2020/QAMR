// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_;
  assign z0 = (x15 & x20) | (~new_n36_ & new_n38_ & ~x20 & ~x11 & ~x14);
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = ~x10 & x00 & ~x02;
  assign new_n38_ = ~x06 & ~x01 & ~x03;
  assign z1 = ~new_n48_ | (~new_n40_ & ~x24);
  assign new_n40_ = ~new_n41_ & (~new_n45_ | ~new_n47_ | x17 | x12 | x16);
  assign new_n41_ = new_n42_ & new_n43_ & new_n44_ & x23 & x04 & x22;
  assign new_n42_ = x11 & x06 & x08 & x03 & ~x10;
  assign new_n43_ = x16 & x17 & x09 & x12 & x14 & ~x15;
  assign new_n44_ = ~x02 & x21 & x01 & x20;
  assign new_n45_ = new_n38_ & new_n46_ & (new_n37_ | (x19 & x05 & x13));
  assign new_n46_ = ~x08 & ~x20 & ~x11 & ~x14;
  assign new_n47_ = ~x22 & ~x23 & ~x04 & ~x09;
  assign new_n48_ = (~new_n49_ | ~new_n50_) & (~new_n55_ | (~new_n52_ & (~new_n50_ | ~new_n38_ | ~x07)));
  assign new_n49_ = new_n38_ & x19 & ~x05 & ~x13;
  assign new_n50_ = new_n51_ & new_n47_ & ~x17 & ~x12 & ~x16;
  assign new_n51_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n52_ = new_n43_ & new_n54_ & new_n53_ & x23 & x04 & x22;
  assign new_n53_ = x11 & x06 & x08;
  assign new_n54_ = x03 & x18 & x01 & x20;
  assign new_n55_ = x24 & (x05 | x13);
  assign z2 = x20 & (new_n57_ | x15);
  assign new_n57_ = ~new_n58_ & x14 & x06 & x11 & x01 & x03;
  assign new_n58_ = (~new_n55_ | ~x18) & (x02 | ~x21 | x10 | x24);
  assign z3 = ~new_n60_ | (~x24 & (new_n45_ | (new_n42_ & new_n44_ & x14)));
  assign new_n60_ = (new_n61_ | ~new_n55_) & (~x15 | ~x20) & (~new_n49_ | ~new_n46_);
  assign new_n61_ = (~new_n46_ | ~new_n38_ | ~x07) & (~new_n54_ | ~new_n53_ | ~x14);
  assign z4 = (~new_n63_ & (~x15 | ~x20)) | (~new_n69_ & (new_n68_ | (~new_n67_ & x15 & ~x20)));
  assign new_n63_ = (new_n58_ | (~new_n66_ & x08)) & ~new_n64_ & (new_n36_ | ~x08);
  assign new_n64_ = new_n65_ & ((new_n37_ & ~x24) | (new_n55_ & x07));
  assign new_n65_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n66_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n67_ = ~new_n66_ & x08;
  assign new_n68_ = new_n65_ & ~x15 & x19;
  assign new_n69_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign z5 = ~new_n36_ & (~x15 | ~x20);
  assign z6 = new_n72_ | new_n73_ | (~new_n74_ & x15);
  assign new_n72_ = ~new_n36_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n73_ = ~new_n58_ & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n74_ = ~x20 & (new_n69_ | (x03 & (~x11 | (x06 & ~x14))));
  assign z7 = (~new_n76_ & x05) | ~new_n77_ | (x15 & (x20 | (~x05 & ~x13)));
  assign new_n76_ = (~x18 | ~x24) & (~x15 | ~x13 | x24);
  assign new_n77_ = (x02 | ~x21 | x10 | x24) & (~x13 | ~x18 | ~x24);
endmodule


