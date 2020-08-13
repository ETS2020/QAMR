// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_;
  assign z0 = new_n36_ & (new_n38_ | new_n39_ | (~new_n41_ & (new_n40_ | x13)));
  assign new_n36_ = ~x20 & ~x01 & ~x03 & new_n37_ & ~x06;
  assign new_n37_ = ~x11 & ~x14;
  assign new_n38_ = x19 & ~x05 & ~x13;
  assign new_n39_ = ~x24 & ~x10 & x00 & ~x02;
  assign new_n40_ = x05 & x07 & x24;
  assign new_n41_ = x24 ? ~x07 : (~x05 | ~x19);
  assign z1 = new_n43_ | (~x24 & (new_n51_ | (new_n48_ & ~new_n54_))) | (new_n48_ & ~new_n55_);
  assign new_n43_ = x06 & (~x13 | (new_n44_ & new_n45_ & new_n46_ & new_n47_));
  assign new_n44_ = x18 & x24 & x08 & x01 & x03;
  assign new_n45_ = x12 & x14;
  assign new_n46_ = x22 & x23 & x17 & x20;
  assign new_n47_ = x11 & x16 & x04 & x09;
  assign new_n48_ = new_n50_ & new_n49_ & ~x08 & ~x09 & ~x12 & ~x16;
  assign new_n49_ = ~x04 & ~x06 & ~x11 & ~x14;
  assign new_n50_ = ~x20 & ~x01 & ~x03 & ~x23 & ~x17 & ~x22;
  assign new_n51_ = new_n46_ & new_n47_ & ~new_n52_ & new_n53_;
  assign new_n52_ = (~x05 | ~x15) & (~x21 | x02 | x10);
  assign new_n53_ = x06 & x08 & x01 & x03 & x12 & x14;
  assign new_n54_ = (x10 | ~x00 | x02) & (~x13 | ~x05 | ~x19);
  assign new_n55_ = (~x05 & ~x13) ? ~x19 : (~x07 | ~x24);
  assign z2 = x06 & (~x13 | (~new_n57_ & new_n60_ & x01 & x03));
  assign new_n57_ = new_n59_ & (~new_n58_ | x24);
  assign new_n58_ = x21 & ~x02 & ~x10;
  assign new_n59_ = x24 ? ~x18 : (~x05 | ~x15);
  assign new_n60_ = x20 & x11 & x14;
  assign z3 = ~new_n63_ | (~x24 & (new_n62_ | (~new_n54_ & new_n36_ & ~x08)));
  assign new_n62_ = ~new_n52_ & new_n60_ & x01 & x03 & x06 & x08;
  assign new_n63_ = (new_n64_ | ~new_n65_) & (~x06 | (x13 & (~new_n44_ | ~new_n60_)));
  assign new_n64_ = (~x19 | x05 | x13) & (x06 | ~x07 | ~x24 | (~x05 & ~x13));
  assign new_n65_ = ~x20 & ~x01 & ~x03 & ~x08 & ~x11 & ~x14;
  assign z4 = (~new_n69_ & x13) | (~new_n67_ & ~new_n71_) | new_n72_ | (x06 & ~x13);
  assign new_n67_ = ~new_n68_ & x08;
  assign new_n68_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n69_ = (new_n59_ | (~new_n68_ & x08)) & (new_n41_ | (~new_n70_ & ~x08)) & (~new_n39_ | ~x08);
  assign new_n70_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n71_ = (~x05 | ~x18 | ~x24) & (~new_n58_ | x24) & (~x15 | x05 | x13);
  assign new_n72_ = (new_n70_ | x08) & (~x06 | ~x08) & (new_n40_ | new_n38_ | new_n39_);
  assign z5 = ~new_n74_ | ((~x06 | x13) & ~new_n54_ & ~x24);
  assign new_n74_ = (~x13 | ~x07 | ~x24) & (x06 | ((~x19 | x05 | x13) & (~x05 | ~x07 | ~x24)));
  assign z6 = new_n76_ | new_n78_ | new_n84_ | (~new_n85_ & (~x03 | x11));
  assign new_n76_ = x06 & (~x13 | (~new_n77_ & x24));
  assign new_n77_ = (~x07 | (~x03 & x11)) & (~x18 | (x03 & (x20 | ~x11 | ~x14)));
  assign new_n78_ = ~x24 & ((~new_n79_ & ~new_n80_) | new_n83_ | (~new_n81_ & new_n82_));
  assign new_n79_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n80_ = (~x21 | x02 | x10) & (~x05 | ~x13 | ~x15);
  assign new_n81_ = x11 & (x13 | ~x21);
  assign new_n82_ = ~x02 & ~x10 & (x11 | (x00 & x06));
  assign new_n83_ = x05 & x19 & x06 & ~x11;
  assign new_n84_ = (x03 | (new_n37_ & x20)) & (~new_n55_ | (~new_n54_ & ~x24));
  assign new_n85_ = (~x15 | x05 | x13) & (~x18 | ~x24 | x06 | (~x05 & ~x13));
  assign z7 = new_n88_ | ~new_n87_ | (x06 & ~x13) | (x13 & x18 & x24);
  assign new_n87_ = (~new_n58_ | x24) & (~x15 | x05 | x13);
  assign new_n88_ = x05 & (x24 ? x18 : (x13 & x15));
endmodule


