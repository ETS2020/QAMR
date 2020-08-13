// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  assign z0 = new_n38_ | (~new_n36_ & new_n39_);
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~new_n37_ | x24) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = ~x10 & x00 & ~x02;
  assign new_n38_ = ~x19 & x20;
  assign new_n39_ = ~x11 & ~x01 & ~x03 & ~x20 & ~x06 & ~x14;
  assign z1 = new_n38_ | (~new_n41_ & ~new_n53_ & x24) | (~new_n47_ & ~x24) | (~new_n52_ & new_n53_);
  assign new_n41_ = (~new_n42_ | ~x07) & (~new_n46_ | ~x14 | ~new_n44_ | ~x18);
  assign new_n42_ = new_n39_ & new_n43_ & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n43_ = ~x04 & ~x08 & ~x09 & ~x12;
  assign new_n44_ = new_n45_ & x11;
  assign new_n45_ = x06 & x01 & x03 & x09 & x04 & x08;
  assign new_n46_ = x12 & x16 & x17 & x20 & x22 & x23;
  assign new_n47_ = (~new_n42_ | new_n48_) & (~new_n50_ | ~new_n46_ | new_n51_);
  assign new_n48_ = ~new_n37_ & (~new_n49_ | ~x19);
  assign new_n49_ = x05 & x13;
  assign new_n50_ = new_n45_ & x11 & x14;
  assign new_n51_ = (~x15 | ~x05 | ~x13) & (~x21 | x02 | x10);
  assign new_n52_ = (~new_n42_ | ~x19) & (~new_n46_ | ~x14 | ~new_n44_ | ~x15);
  assign new_n53_ = ~x05 & ~x13;
  assign z2 = ~new_n55_ & new_n57_ & x19;
  assign new_n55_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n56_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n56_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n57_ = x06 & x01 & x03 & x20 & x11 & x14;
  assign z3 = ~new_n63_ | (x19 & (new_n62_ | (~new_n59_ & ~x24)));
  assign new_n59_ = (~new_n60_ | ~new_n49_) & (new_n51_ | ~new_n57_ | ~x08);
  assign new_n60_ = new_n61_ & ~x08 & ~x11;
  assign new_n61_ = ~x01 & ~x03 & ~x20 & ~x06 & ~x14;
  assign new_n62_ = new_n53_ & (new_n60_ | (x15 & new_n57_ & x08));
  assign new_n63_ = (~new_n60_ | ~new_n37_ | x24) & (new_n53_ | ~x24 | (~new_n64_ & (~new_n60_ | ~x07)));
  assign new_n64_ = new_n57_ & x18 & x08 & x19;
  assign z4 = (~new_n74_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n71_ | (~new_n66_ & x24);
  assign new_n66_ = (~new_n68_ | ~new_n69_) & (~new_n67_ | (~new_n70_ & ~x08));
  assign new_n67_ = x07 & (x19 | (~new_n53_ & ~x20));
  assign new_n68_ = x18 & ((x08 & x19) | (~new_n53_ & ~x20));
  assign new_n69_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n70_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n71_ = ~new_n38_ & (new_n72_ | (~new_n73_ & ~x24 & ~x02 & ~x10));
  assign new_n72_ = ~x08 & (new_n56_ | (x18 & ~new_n53_ & x24));
  assign new_n73_ = (~new_n69_ | ~x21) & (~x00 | (~new_n70_ & ~x08));
  assign new_n74_ = (~x15 | (~x19 & ((~new_n69_ & x08) | x20))) & (~x19 | (~new_n70_ & ~x08));
  assign z5 = ((x19 | (~new_n53_ & ~x20)) & (new_n53_ | (x07 & x24))) | (~new_n48_ & ~x24 & (x19 | ~x20));
  assign z6 = new_n77_ | new_n82_ | new_n90_ | (~new_n91_ & new_n53_);
  assign new_n77_ = x24 & ((~new_n80_ & ~new_n53_) | (~new_n78_ & x20));
  assign new_n78_ = (new_n79_ | (~x03 & (x11 | x14))) & (~x18 | x06 | ~x03 | ~x11);
  assign new_n79_ = ~x07 & (x05 | x13);
  assign new_n80_ = ~new_n81_ & (~x18 | x06 | ~x03 | ~x11) & (~x07 | (~x03 & (~x06 | x11)));
  assign new_n81_ = (~x03 | (~x20 & x11 & x14)) & x18 & (x19 | ~x20);
  assign new_n82_ = ~x24 & (new_n83_ | ~new_n87_ | ~new_n86_ | (~new_n48_ & ~new_n89_));
  assign new_n83_ = (new_n84_ | new_n85_) & ~x02 & ~x10;
  assign new_n84_ = x21 & ((~x03 & x19) | (~x20 & x11 & x14));
  assign new_n85_ = x00 & x20 & ~x11 & ~x14;
  assign new_n86_ = (~x15 | ~new_n49_ | ~x19) & (~new_n49_ | ~x15 | ~x14 | ~x03 | ~x11);
  assign new_n87_ = (new_n51_ | ((x06 | ~x03 | ~x11) & (x03 | x20))) & (new_n88_ | ~x20 | x03 | x11);
  assign new_n88_ = (~x05 | ~x13 | (~x06 & x14)) & (~x06 | x05 | x13);
  assign new_n89_ = ~x03 & (~x06 | x11);
  assign new_n90_ = ~x19 & (x20 | (new_n56_ & x03 & x11 & x14));
  assign new_n91_ = ~new_n92_ & (new_n89_ | ~x19) & (~x20 | x11 | x14);
  assign new_n92_ = x15 & (~x03 | (x03 & x11 & (~x06 | x14)));
  assign z7 = ~new_n55_ & ~new_n38_;
endmodule


