// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  assign z0 = new_n39_ & (new_n36_ | (new_n37_ & x19) | (~new_n38_ & ~x06));
  assign new_n36_ = x05 & (x24 ? x07 : (x13 & x19)) & (~x06 | (~x24 & x13 & x19));
  assign new_n37_ = ~x05 & ~x13;
  assign new_n38_ = (~x13 | ~x07 | ~x24) & (x02 | x10 | ~x00 | x24);
  assign new_n39_ = ~x14 & ~x20 & ~x11 & ~x01 & ~x03;
  assign z1 = (~new_n41_ & ~x24) | (~new_n58_ & new_n37_) | (~new_n53_ & ~new_n37_ & x24);
  assign new_n41_ = (new_n47_ | ~new_n49_) & (~new_n42_ | ~new_n44_);
  assign new_n42_ = new_n43_ & ~x23 & ~x16 & ~x22;
  assign new_n43_ = ~x04 & ~x09 & ~x12 & ~x14;
  assign new_n44_ = new_n46_ & (new_n45_ | (x19 & x05 & x13));
  assign new_n45_ = ~x02 & ~x10 & x00 & ~x06;
  assign new_n46_ = ~x11 & ~x01 & ~x03 & ~x08 & ~x17 & ~x20;
  assign new_n47_ = ~new_n48_ & (~x15 | ~x05 | ~x13);
  assign new_n48_ = x21 & ~x02 & ~x10;
  assign new_n49_ = new_n51_ & new_n52_ & new_n50_ & x11 & x04 & x09;
  assign new_n50_ = x01 & x03 & x06 & x08;
  assign new_n51_ = x17 & x20 & x22 & x23;
  assign new_n52_ = x16 & x12 & x14;
  assign new_n53_ = ~new_n54_ & (~new_n42_ | ~new_n57_ | ~new_n56_ | x06 | ~x07);
  assign new_n54_ = new_n51_ & new_n55_ & new_n50_ & x11 & x04 & x09;
  assign new_n55_ = x12 & x14 & x16 & x18;
  assign new_n56_ = ~x17 & ~x20;
  assign new_n57_ = ~x01 & ~x03 & ~x08 & ~x11;
  assign new_n58_ = (~new_n59_ | ~new_n60_) & (~new_n42_ | ~new_n57_ | ~new_n56_ | ~x19);
  assign new_n59_ = new_n50_ & x11 & x04 & x09;
  assign new_n60_ = new_n51_ & x15 & x16 & x12 & x14;
  assign z2 = z7 & new_n63_;
  assign z7 = (x05 & (x24 ? x18 : (x13 & x15))) | (new_n48_ & ~x24) | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n63_ = x20 & x11 & x14 & x06 & x01 & x03;
  assign z3 = (~new_n65_ & ~x24) | (~new_n70_ & new_n37_) | (~new_n69_ & ~new_n37_ & x24);
  assign new_n65_ = (new_n47_ | ~new_n67_) & (new_n66_ | ~new_n68_);
  assign new_n66_ = ~new_n45_ & (~x19 | ~x05 | ~x13);
  assign new_n67_ = new_n50_ & x20 & x11 & x14;
  assign new_n68_ = new_n57_ & ~x14 & ~x20;
  assign new_n69_ = (~new_n67_ | ~x18) & (~new_n68_ | x06 | ~x07);
  assign new_n70_ = (~new_n67_ | ~x15) & (~new_n68_ | ~x19);
  assign z4 = (z5 & (x08 | (~new_n73_ & ~x16))) | (z7 & (~x08 | (~new_n74_ & x16)));
  assign z5 = (x05 & (x24 ? x07 : (x13 & x19))) | ~new_n38_ | (x19 & ~x05 & ~x13);
  assign new_n73_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n74_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n79_ & (new_n81_ | (~new_n80_ & x15))) | new_n76_ | (~new_n78_ & ~new_n80_);
  assign new_n76_ = ~new_n77_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n77_ = (x02 | x10 | ~x00 | x24) & (~x07 | new_n37_ | ~x24);
  assign new_n78_ = (~new_n48_ | x24) & (~x18 | new_n37_ | ~x24);
  assign new_n79_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n80_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n81_ = x19 & (x03 | (~x11 & ~x14 & x20));
endmodule


