// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:04 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  assign z0 = z5 & new_n38_ & new_n39_;
  assign z5 = (x05 & (x24 ? x07 : (x13 & x19))) | (new_n37_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x06 & ~x20 & ~x11 & ~x14;
  assign new_n39_ = ~x01 & ~x03;
  assign z1 = (~new_n41_ & ~x24) | (~new_n51_ & ~new_n58_ & x24) | (new_n58_ & (new_n54_ | new_n57_));
  assign new_n41_ = ~new_n46_ & (~new_n42_ | new_n45_ | x09 | x06 | x08);
  assign new_n42_ = new_n44_ & new_n43_ & ~x23 & ~x17 & ~x22;
  assign new_n43_ = ~x01 & ~x03 & ~x04 & ~x16;
  assign new_n44_ = ~x12 & ~x20 & ~x11 & ~x14;
  assign new_n45_ = ~new_n37_ & (~x05 | ~x13 | ~x19);
  assign new_n46_ = ~new_n47_ & new_n48_ & new_n49_ & new_n50_;
  assign new_n47_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n48_ = x06 & x08 & x04 & x09 & x01 & x03;
  assign new_n49_ = x22 & x23 & x17 & x20;
  assign new_n50_ = x12 & x16 & x11 & x14;
  assign new_n51_ = ~new_n52_ & (~new_n42_ | ~x07 | x09 | x06 | x08);
  assign new_n52_ = new_n48_ & x11 & new_n53_ & x18 & x14 & x16;
  assign new_n53_ = x12 & x17 & x20 & x22 & x23;
  assign new_n54_ = new_n55_ & new_n43_ & ~x23 & ~x17 & ~x22;
  assign new_n55_ = new_n56_ & ~x09 & ~x12 & ~x11 & ~x14;
  assign new_n56_ = ~x06 & ~x08 & x19 & ~x20;
  assign new_n57_ = new_n48_ & x11 & new_n53_ & x15 & x14 & x16;
  assign new_n58_ = ~x05 & ~x13;
  assign z2 = z7 & new_n62_ & x06;
  assign z7 = (x05 & (x24 ? x18 : (x13 & x15))) | (x15 & ~x05 & ~x13) | new_n61_ | (x13 & x18 & x24);
  assign new_n61_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n62_ = x11 & x14 & x20 & x01 & x03;
  assign z3 = (~new_n64_ & ~new_n58_ & x24) | (~new_n67_ & ~x24) | (~new_n66_ & new_n58_);
  assign new_n64_ = (~new_n65_ | ~x18) & (~new_n38_ | ~x07 | ~new_n39_ | x08);
  assign new_n65_ = new_n62_ & x06 & x08;
  assign new_n66_ = (~new_n65_ | ~x15) & (~new_n56_ | ~new_n39_ | x11 | x14);
  assign new_n67_ = (~new_n65_ | new_n47_) & (new_n45_ | ~new_n38_ | ~new_n39_ | x08);
  assign z4 = new_n69_ | (~new_n72_ & x16) | ~new_n79_ | (~new_n77_ & ~new_n78_ & ~x16);
  assign new_n69_ = ~new_n70_ & ((~x05 & ~x13) | (x05 & x13 & ~x24));
  assign new_n70_ = (x16 | (~x09 & (~new_n71_ | ~x19))) & (x08 | ~x15) & (~x08 | ~x19);
  assign new_n71_ = ~x22 & (x17 | (x04 & ~x23));
  assign new_n72_ = ~new_n74_ & (~new_n58_ | ~x15) & ~new_n76_ & (new_n73_ | x09);
  assign new_n73_ = ~new_n61_ & (~x13 | ~x18 | ~x24);
  assign new_n74_ = new_n75_ & (new_n61_ | (x18 & x24 & x08 & x19));
  assign new_n75_ = x22 & (~x17 | (~x04 & x23));
  assign new_n76_ = x05 & ((~x24 & x13 & x15) | (~x09 & x18 & x24));
  assign new_n77_ = (~new_n37_ | x24) & (~x07 | ~x24 | (new_n58_ & ~x09));
  assign new_n78_ = ~new_n71_ & ~x09;
  assign new_n79_ = ~new_n80_ & (new_n58_ | ~x24 | (~x08 & ~x18) | (~x07 & x08));
  assign new_n80_ = ~x24 & ~x02 & ~x10 & (x08 | x21) & (x00 | ~x08);
  assign z6 = (z5 & (x03 | (~new_n82_ & ~x11))) | (z7 & (~x03 | (~new_n83_ & x11)));
  assign new_n82_ = ~x06 & (x14 | ~x20);
  assign new_n83_ = x06 & (~x14 | x20);
endmodule


