// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~x20 & ~new_n37_ & ~new_n39_;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n39_ = ~x12 & ~x15;
  assign z1 = (~x12 & ((~x01 & new_n41_ & ~x03) | ~x15)) | (x01 & new_n48_ & x03);
  assign new_n41_ = ~x04 & ~x06 & ~x08 & new_n42_ & ~x09;
  assign new_n42_ = ~x11 & ~x14 & ~x16 & ~x17 & new_n43_ & ~x20;
  assign new_n43_ = ~x22 & ~x23 & (new_n45_ | new_n46_ | new_n44_ | new_n47_);
  assign new_n44_ = x07 & x13 & x24;
  assign new_n45_ = x05 & ((x07 & x24) | (x19 & ~x24 & x13 & x15));
  assign new_n46_ = ~x05 & ~x13 & x19 & (x24 | (x15 & ~x24));
  assign new_n47_ = x00 & ~x02 & ~x10 & x15 & ~x24;
  assign new_n48_ = x04 & x06 & x08 & new_n49_ & x09;
  assign new_n49_ = x11 & x14 & x16 & x17 & new_n50_ & x20;
  assign new_n50_ = x22 & x23 & (~new_n53_ | ((new_n51_ | new_n52_) & ~x24));
  assign new_n51_ = ~x02 & ~x10 & x21 & (x12 | (~x13 & ~x15));
  assign new_n52_ = x13 & x15 & x05 & x12;
  assign new_n53_ = (x13 | ((x05 | ~x12 | ~x15) & (~x05 | x15 | ~x18 | ~x24))) & (~x12 | ~x18 | ~x24 | (~x13 & ~x15));
  assign z2 = new_n55_ & x01;
  assign new_n55_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~x24 & (new_n57_ | (x05 & x13 & x15))) | new_n58_ | (~x05 & ~x13 & x15);
  assign new_n57_ = ~x02 & ~x10 & ~new_n39_ & x21;
  assign new_n58_ = x18 & x24 & (x15 | (~new_n59_ & x12));
  assign new_n59_ = ~x05 & ~x13;
  assign z3 = (~new_n70_ & ~new_n73_) | ~new_n67_ | (~new_n61_ & x24);
  assign new_n61_ = ~new_n66_ & (new_n62_ | new_n59_);
  assign new_n62_ = ~new_n63_ & (~new_n65_ | x01 | x03 | x06 | ~x07);
  assign new_n63_ = new_n64_ & x11 & x12 & x14 & x18 & x20;
  assign new_n64_ = x06 & x08 & x01 & x03;
  assign new_n65_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n66_ = new_n64_ & x11 & x14 & x15 & x18 & x20;
  assign new_n67_ = ~new_n39_ & (x02 | x10 | new_n68_ | x24);
  assign new_n68_ = (~x01 | ~x03 | ~new_n69_ | ~x06) & (~new_n65_ | ~x00 | x01 | x03 | x06);
  assign new_n69_ = x08 & x11 & x14 & x20 & ~new_n39_ & x21;
  assign new_n70_ = (~new_n71_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n72_ | x01 | x03 | x06 | x08);
  assign new_n71_ = x15 & x20 & x11 & x14;
  assign new_n72_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n73_ = x05 ? (~x13 | x24) : x13;
  assign z4 = new_n79_ | ~new_n75_ | (~new_n37_ & (new_n80_ | x08));
  assign new_n75_ = (~x15 | (~new_n78_ & (new_n73_ | (~new_n77_ & x08)))) & (new_n76_ | (~new_n77_ & x08));
  assign new_n76_ = (~x18 | new_n59_ | ~x24) & (~x21 | x24 | x02 | x10);
  assign new_n77_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n78_ = x19 & ~x24 & (x05 ^ ~x13);
  assign new_n79_ = ~x12 & (~x15 | (~x05 & ~x08 & ~x13 & x24));
  assign new_n80_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n82_ | (x05 & ((x07 & x24) | (x13 & x19 & ~x24)));
  assign new_n82_ = ~new_n44_ & ~new_n38_ & ~new_n39_ & (x05 | x13 | ~x19);
  assign z6 = (~new_n84_ & ~new_n39_) | (new_n89_ & x18) | (~new_n90_ & ~new_n73_);
  assign new_n84_ = (~new_n85_ | x02) & (~x07 | ~x24 | new_n59_ | new_n88_);
  assign new_n85_ = ~x10 & ~x24 & ((~new_n86_ & x21) | (~new_n88_ & x00));
  assign new_n86_ = ~new_n87_ & x03;
  assign new_n87_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n88_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n89_ = x24 & ~new_n86_ & (x15 | (~new_n59_ & x12));
  assign new_n90_ = (~x15 | (~new_n87_ & x03 & ~x19)) & (~x12 | new_n88_ | ~x19);
endmodule


