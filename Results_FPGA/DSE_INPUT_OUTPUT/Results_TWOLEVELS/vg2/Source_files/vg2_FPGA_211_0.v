// Benchmark "FAU" written by ABC on Mon Aug 24 18:14:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_;
  assign z0 = ~x01 & ~x03 & ~x06 & ~x11 & new_n36_ & ~x14;
  assign new_n36_ = ~x20 & x24 & ((x07 & (x05 | x13)) | (~x05 & ~x13 & x19));
  assign z1 = (~x05 & ~new_n38_ & ~x13) | new_n46_ | ((new_n50_ | new_n53_) & (x05 | x13));
  assign new_n38_ = ~new_n39_ & (~new_n43_ | ~new_n45_ | ~x01 | ~x03 | ~x04);
  assign new_n39_ = new_n40_ & new_n42_ & ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n40_ = new_n41_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n41_ = ~x22 & ~x23 & x19 & ~x20;
  assign new_n42_ = ~x01 & ~x03 & ~x04;
  assign new_n43_ = new_n44_ & x12 & x14 & x15 & x16;
  assign new_n44_ = x17 & x20 & x22 & x23;
  assign new_n45_ = x06 & x08 & x09 & x11;
  assign new_n46_ = ~x24 & (~x06 | (x01 & x03 & new_n47_ & x04));
  assign new_n47_ = x08 & x09 & x11 & x12 & new_n48_ & x14;
  assign new_n48_ = x16 & x17 & x20 & x22 & ~new_n49_ & x23;
  assign new_n49_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n50_ = new_n51_ & new_n42_ & ~x06 & x07 & ~x08 & ~x09;
  assign new_n51_ = new_n52_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n52_ = ~x22 & ~x23 & ~x17 & ~x20;
  assign new_n53_ = new_n54_ & new_n56_ & x04 & x06 & x01 & x03;
  assign new_n54_ = new_n55_ & x14 & x16 & x17 & x18;
  assign new_n55_ = x20 & x22 & x23 & x24;
  assign new_n56_ = x08 & x09 & x11 & x12;
  assign z2 = (~x06 & ~x24) | (x01 & new_n58_ & x03);
  assign new_n58_ = x11 & x14 & x20 & (~new_n59_ | (~new_n61_ & x05));
  assign new_n59_ = ~new_n60_ & (x02 | x10 | ~x21 | x24);
  assign new_n60_ = x06 & ((~x05 & ~x13 & x15) | (x13 & x18 & x24));
  assign new_n61_ = (~x06 | ~x18 | ~x24) & (~x13 | ~x15 | x24);
  assign z3 = (~x05 & ~new_n69_ & ~x13) | new_n67_ | (x24 & ~new_n63_ & (x05 | x13));
  assign new_n63_ = ~new_n64_ & (~new_n66_ | x01 | x03 | x06 | ~x07);
  assign new_n64_ = new_n65_ & x11 & x14 & x18 & x20;
  assign new_n65_ = x01 & x03 & x06 & x08;
  assign new_n66_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n67_ = x01 & x03 & new_n68_ & x06;
  assign new_n68_ = x08 & x11 & x14 & x20 & ~new_n49_ & ~x24;
  assign new_n69_ = (~new_n71_ | x01 | x03 | x06 | x08) & (~new_n70_ | ~x06 | ~x08 | ~x01 | ~x03);
  assign new_n70_ = x11 & x14 & x15 & x20;
  assign new_n71_ = ~x11 & ~x14 & x19 & ~x20 & x24;
  assign z4 = ((new_n80_ | x08) & (~new_n73_ | new_n81_)) | (~new_n76_ & (new_n82_ | ~x08));
  assign new_n73_ = (x05 | ~new_n74_ | x13) & ~new_n75_ & (~x07 | ~x13 | ~x24);
  assign new_n74_ = x19 & (x06 | x24);
  assign new_n75_ = x00 & ~x02 & x06 & ~x10 & ~x24;
  assign new_n76_ = ~new_n77_ & ~new_n78_ & ~new_n79_ & (~x13 | ~x18 | ~x24);
  assign new_n77_ = x05 & ((x18 & x24) | (x06 & x13 & x15 & ~x24));
  assign new_n78_ = ~x05 & ~x13 & x15 & (x06 | x24);
  assign new_n79_ = ~x02 & x06 & ~x10 & x21 & ~x24;
  assign new_n80_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n81_ = x05 & ((x07 & x24) | (x06 & x13 & x19 & ~x24));
  assign new_n82_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (x05 & ((x07 & x24) | (x13 & x19 & ~x24))) | (~new_n84_ & ~x24) | (~x05 & ~x13 & x19) | (x07 & x13 & x24);
  assign new_n84_ = x06 & (~x00 | x02 | x10);
  assign z6 = ~new_n86_ | (~x24 & (~new_n91_ | (~new_n92_ & (x03 | ~x11))));
  assign new_n86_ = (new_n87_ | (~x05 & ~x13)) & (x05 | x13 | (~new_n90_ & (new_n89_ | ~x19)));
  assign new_n87_ = (new_n88_ | ~x18) & (~x07 | new_n89_ | ~x24);
  assign new_n88_ = (x03 | ~x24) & (~x11 | (x06 & (~x14 | x20 | ~x24)));
  assign new_n89_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n90_ = x15 & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n91_ = x06 & (new_n49_ | (x03 & (~x11 | ~x14 | x20)));
  assign new_n92_ = (~x05 | ~x13 | ~x19) & (~x00 | x02 | x10);
  assign z7 = (x05 & ((x18 & x24) | (x13 & x15 & ~x24))) | (~new_n94_ & ~x24) | (x13 & x18 & x24) | (~x05 & ~x13 & x15);
  assign new_n94_ = x06 & (x02 | x10 | ~x21);
endmodule


