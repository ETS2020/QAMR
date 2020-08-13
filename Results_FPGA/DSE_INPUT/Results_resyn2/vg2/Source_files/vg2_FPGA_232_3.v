// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  assign z0 = z5 & new_n38_ & ~x06 & new_n39_ & ~x20;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (x13 & x07 & x24) | new_n37_ | (x19 & ~x05 & ~x13);
  assign new_n37_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n38_ = ~x01 & ~x03;
  assign new_n39_ = ~x11 & ~x14;
  assign z1 = (~new_n41_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n54_ | (~new_n50_ & x24 & (x05 | x13));
  assign new_n41_ = ~new_n42_ & (~new_n46_ | ~new_n48_ | ~new_n49_ | ~x15 | ~x20);
  assign new_n42_ = new_n43_ & new_n39_ & ~x09 & ~x12 & new_n44_ & new_n45_;
  assign new_n43_ = ~x22 & ~x23 & ~x16 & ~x17;
  assign new_n44_ = ~x04 & ~x01 & ~x03;
  assign new_n45_ = ~x06 & ~x08 & x19 & ~x20;
  assign new_n46_ = new_n47_ & x11 & x04 & x09;
  assign new_n47_ = x06 & x08 & x01 & x03;
  assign new_n48_ = x16 & x17 & x12 & x14;
  assign new_n49_ = x22 & x23;
  assign new_n50_ = ~new_n51_ & (~new_n46_ | ~new_n48_ | ~new_n49_ | ~x18 | ~x20);
  assign new_n51_ = new_n43_ & new_n52_ & new_n44_ & new_n53_;
  assign new_n52_ = ~x12 & ~x20 & ~x11 & ~x14;
  assign new_n53_ = ~x06 & ~x08 & x07 & ~x09;
  assign new_n54_ = ~x10 & ~x24 & (new_n56_ | (new_n46_ & new_n55_));
  assign new_n55_ = new_n48_ & new_n49_ & x20 & x21;
  assign new_n56_ = new_n57_ & new_n58_ & new_n43_ & new_n52_;
  assign new_n57_ = ~x06 & ~x08 & ~x01 & ~x03;
  assign new_n58_ = x00 & ~x02 & ~x04 & ~x09;
  assign z2 = ~new_n60_ & new_n62_;
  assign new_n60_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n61_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n61_ = x21 & ~x10 & ~x24;
  assign new_n62_ = x06 & x20 & x11 & x14 & x01 & x03;
  assign z3 = (~new_n68_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n64_ | (~new_n69_ & x24 & (x05 | x13));
  assign new_n64_ = ~x10 & ~x24 & (new_n65_ | (new_n67_ & x20 & x21));
  assign new_n65_ = new_n66_ & ~x06 & new_n39_ & ~x20;
  assign new_n66_ = x00 & ~x02 & ~x08 & ~x01 & ~x03;
  assign new_n67_ = x06 & x08 & x11 & x14 & x01 & x03;
  assign new_n68_ = (~new_n67_ | ~x15 | ~x20) & (~new_n45_ | ~new_n38_ | ~new_n39_);
  assign new_n69_ = (~new_n67_ | ~x18 | ~x20) & (~new_n57_ | ~x07 | ~new_n39_ | x20);
  assign z4 = (z5 & (x08 | (~new_n73_ & ~x16))) | (z7 & (~x08 | (~new_n74_ & x16)));
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | new_n72_ | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n72_ = new_n61_ & ~x02;
  assign new_n73_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n74_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = new_n76_ | ~new_n77_ | (z7 & (~x03 | (~x06 & x11)));
  assign new_n76_ = z5 & (x03 | (new_n39_ & x20));
  assign new_n77_ = new_n78_ & (new_n81_ | ~x06 | x10 | x24);
  assign new_n78_ = (new_n79_ | ((x05 | x13) & (x24 | ~x05 | ~x13))) & (new_n80_ | ~x24 | (~x05 & ~x13));
  assign new_n79_ = (~x19 | ~x06 | x11) & (~x15 | x20 | ~x11 | ~x14);
  assign new_n80_ = (~x07 | ~x06 | x11) & (~x11 | ~x14 | ~x18 | x20);
  assign new_n81_ = (~x00 | x11) & (~x11 | ~x14 | x20 | ~x21);
endmodule


