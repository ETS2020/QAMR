// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = ~new_n39_ | (~x24 & (new_n38_ | (x05 & x13 & x19)));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x05 | ~x22);
  assign new_n39_ = (~x07 | ~x24 | (~x05 & (~x13 | x22))) & (x05 | x13 | ~x19 | x22);
  assign z1 = (~x24 & (new_n57_ | (~new_n41_ & x05))) | new_n61_ | (~new_n49_ & x24);
  assign new_n41_ = ~new_n45_ & (~x01 | ~x03 | ~x04 | ~new_n42_ | ~x06);
  assign new_n42_ = x08 & x09 & x11 & x12 & new_n43_ & x14;
  assign new_n43_ = x16 & x17 & x20 & x22 & ~new_n44_ & x23;
  assign new_n44_ = (~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n45_ = new_n46_ & new_n48_ & x13 & ~x14 & ~x16 & ~x17;
  assign new_n46_ = new_n47_ & ~x01 & ~x03 & ~x04 & ~x06;
  assign new_n47_ = ~x08 & ~x09 & ~x11 & ~x12;
  assign new_n48_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n49_ = ~new_n53_ & (x01 | x03 | x04 | ~new_n50_ | x06);
  assign new_n50_ = x07 & ~x08 & ~x09 & new_n51_ & ~x11;
  assign new_n51_ = ~x12 & ~x14 & ~x16 & new_n52_ & ~x17;
  assign new_n52_ = ~x20 & ~x22 & ~x23 & (x05 | x13);
  assign new_n53_ = new_n54_ & new_n56_ & x12 & x14 & x16 & x17;
  assign new_n54_ = new_n55_ & x04 & x05 & x01 & x03;
  assign new_n55_ = x09 & x11 & x06 & x08;
  assign new_n56_ = x22 & x23 & x18 & x20;
  assign new_n57_ = new_n58_ & new_n60_ & x00 & ~x01 & ~x02 & ~x03;
  assign new_n58_ = new_n59_ & ~x10 & ~x11 & ~x12 & ~x14;
  assign new_n59_ = ~x16 & ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n60_ = ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n61_ = new_n62_ & new_n64_ & ~x14 & ~x16 & ~x12 & ~x13;
  assign new_n62_ = new_n63_ & ~x01 & ~x03 & ~x04 & ~x05;
  assign new_n63_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n64_ = ~x20 & ~x22 & ~x23 & ~x17 & x19;
  assign z2 = new_n66_ & x01;
  assign new_n66_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = ~new_n69_ | (~x24 & (new_n68_ | (x05 & x13 & x15)));
  assign new_n68_ = ~x02 & ~x10 & x21 & (x05 | ~x22);
  assign new_n69_ = (~x18 | ~x24 | (~x05 & (~x13 | x22))) & (~x15 | x22 | x05 | x13);
  assign z3 = ~new_n76_ | (~x24 & (new_n71_ | (x05 & ~new_n79_ & x13)));
  assign new_n71_ = ~x02 & ~x10 & ~new_n72_ & (x05 | ~x22);
  assign new_n72_ = ~new_n73_ & (~new_n75_ | ~x00 | x01 | x03 | x06);
  assign new_n73_ = new_n74_ & x20 & x21 & x11 & x14;
  assign new_n74_ = x06 & x08 & x01 & x03;
  assign new_n75_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n76_ = (~x24 | new_n77_ | (~x05 & (~x13 | x22))) & (x05 | x13 | new_n79_ | x22);
  assign new_n77_ = ~new_n78_ & (~new_n74_ | ~x11 | ~x14 | ~x18 | ~x20);
  assign new_n78_ = new_n75_ & ~x01 & ~x03 & ~x06 & x07;
  assign new_n79_ = (~new_n81_ | x06 | x08 | x01 | x03) & (~new_n80_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n80_ = x15 & x20 & x11 & x14;
  assign new_n81_ = x19 & ~x20 & ~x11 & ~x14;
  assign z4 = (~new_n88_ & ~x22) | (x05 & (~new_n83_ | new_n93_));
  assign new_n83_ = ~new_n84_ & (x16 | x22 | new_n86_ | new_n87_);
  assign new_n84_ = (x24 ? x18 : ~new_n44_) & (new_n85_ | ~x08);
  assign new_n85_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n86_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign new_n87_ = ~x17 & (~x04 | x23);
  assign new_n88_ = (new_n89_ | (x08 & (x09 | ~x16))) & (new_n91_ | (~x08 & (x16 | (new_n87_ & ~x09))));
  assign new_n89_ = new_n90_ & (x05 | x13 | ~x15);
  assign new_n90_ = (~x13 | ~x18 | ~x24) & (x02 | x10 | ~x21 | x24);
  assign new_n91_ = new_n92_ & (x05 | x13 | ~x19);
  assign new_n92_ = (~x07 | ~x13 | ~x24) & (~x00 | x02 | x10 | x24);
  assign new_n93_ = (x08 | (x09 & ~x16)) & (x24 ? x07 : ~new_n94_);
  assign new_n94_ = (~x13 | ~x19) & (~x00 | x02 | x10);
  assign z6 = (~new_n96_ & ~x24) | (new_n101_ & ~x05) | (x24 & ~new_n102_ & (new_n103_ | x05));
  assign new_n96_ = (x02 | ~new_n97_ | x10) & (~x05 | new_n100_ | ~x13);
  assign new_n97_ = (x05 | ~x22) & ((~new_n98_ & x21) | (~new_n99_ & x00));
  assign new_n98_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n99_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n100_ = (new_n98_ | ~x15) & (new_n99_ | ~x19);
  assign new_n101_ = ~x13 & ~new_n100_ & ~x22;
  assign new_n102_ = (new_n99_ | ~x07) & (new_n98_ | ~x18);
  assign new_n103_ = x13 & ~x22;
endmodule


