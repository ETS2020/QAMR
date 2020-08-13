// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:43 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_;
  assign z0 = ~new_n36_ & ~x11 & ~x14 & ~x20 & new_n38_ & ~x06;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & ~new_n37_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = x00 & ~x24 & ~x02 & ~x10;
  assign new_n38_ = ~x01 & ~x03;
  assign z1 = (~new_n40_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n52_ | (~new_n48_ & x24 & (x05 | x13));
  assign new_n40_ = (~new_n41_ | ~x15 | ~x20) & (~new_n44_ | ~new_n46_);
  assign new_n41_ = new_n42_ & new_n43_ & x09 & x06 & x08;
  assign new_n42_ = x12 & x14 & x16 & x17 & x22 & x23;
  assign new_n43_ = x04 & x01 & x03 & ~x02 & x11;
  assign new_n44_ = new_n45_ & ~x09 & ~x11 & ~x12 & x19;
  assign new_n45_ = ~x06 & ~x08 & ~x14 & ~x20;
  assign new_n46_ = new_n47_ & new_n38_ & ~x04;
  assign new_n47_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n48_ = (~new_n49_ | ~new_n50_) & (~new_n41_ | ~new_n51_);
  assign new_n49_ = new_n47_ & ~x12 & ~x11 & ~x14 & ~x20;
  assign new_n50_ = new_n38_ & ~x04 & ~x08 & ~x09 & ~x06 & x07;
  assign new_n51_ = x18 & x20;
  assign new_n52_ = ~x24 & ~x02 & ~x10 & (new_n54_ | (new_n49_ & new_n53_));
  assign new_n53_ = new_n38_ & ~x06 & ~x08 & ~x09 & x00 & ~x04;
  assign new_n54_ = new_n42_ & new_n55_ & x09 & x06 & x08;
  assign new_n55_ = x04 & x01 & x03 & x11 & x20 & x21;
  assign z2 = x20 & (x02 | (new_n59_ & (~new_n58_ | (new_n57_ & x21))));
  assign new_n57_ = ~x10 & ~x24;
  assign new_n58_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n59_ = x11 & x14 & x06 & x01 & x03;
  assign z3 = ~new_n61_ | new_n65_ | (~new_n67_ & ~new_n69_ & x24);
  assign new_n61_ = (~x02 | ~x20) & (~new_n57_ | (~new_n62_ & (~new_n64_ | ~x00 | x02)));
  assign new_n62_ = new_n63_ & x20 & x21;
  assign new_n63_ = x11 & x14 & x06 & x08 & x01 & x03;
  assign new_n64_ = new_n38_ & ~x20 & ~x06 & ~x08 & ~x11 & ~x14;
  assign new_n65_ = ~new_n66_ & ((new_n63_ & x15 & x20) | (new_n64_ & x19));
  assign new_n66_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n67_ = (~new_n51_ | ~new_n63_) & (~new_n68_ | ~new_n38_ | x06 | ~x07);
  assign new_n68_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n69_ = ~x05 & ~x13;
  assign z4 = new_n71_ | ~new_n77_ | (~new_n74_ & ~new_n82_);
  assign new_n71_ = x24 & (new_n76_ | (~new_n69_ & (new_n72_ | (~new_n74_ & x18))));
  assign new_n72_ = x07 & ((x08 & (~x02 | ~x20)) | (~new_n73_ & ~x08 & ~x16));
  assign new_n73_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n74_ = ~new_n75_ & x08;
  assign new_n75_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n76_ = new_n69_ & x19 & x08 & ~x20;
  assign new_n77_ = (new_n78_ | ~new_n79_) & (~x02 | ~x20) & (new_n80_ | ~x08);
  assign new_n78_ = ~new_n37_ & (new_n66_ | ~x19 | (x08 & x24));
  assign new_n79_ = ~new_n73_ & ~x16;
  assign new_n80_ = (x02 | (~new_n81_ & (~x19 | x05 | x13))) & (~x19 | x24 | (x05 ^ x13));
  assign new_n81_ = x00 & ~x10 & ~x24;
  assign new_n82_ = (new_n66_ | ~x15) & (~x21 | x24 | x02 | x10);
  assign z5 = ~new_n36_ & (~x02 | ~x20);
  assign z6 = (~new_n85_ & x24) | ~new_n93_ | (~new_n89_ & ~x24);
  assign new_n85_ = ~new_n86_ & (new_n69_ | (~new_n88_ & (new_n87_ | ~x18)));
  assign new_n86_ = (~x03 | (x11 & x14)) & ~x20 & new_n69_ & x15;
  assign new_n87_ = (x03 | (x02 & x20)) & (~x11 | ((~x03 | x06) & (~x14 | x20)));
  assign new_n88_ = ~x11 & ~x14 & x07 & x20;
  assign new_n89_ = ~new_n90_ & (new_n92_ | ~x15 | (x05 ^ x13));
  assign new_n90_ = ~new_n91_ & x21 & ~x02 & ~x10;
  assign new_n91_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n92_ = x03 & (~x11 | (x06 & (~x02 | ~x14)));
  assign new_n93_ = (new_n36_ | new_n97_) & new_n94_ & (new_n66_ | new_n98_);
  assign new_n94_ = (new_n96_ | ~x20) & (new_n95_ | ~new_n69_ | ~x15);
  assign new_n95_ = (x02 | x03) & (~x11 | ~x03 | x06);
  assign new_n96_ = ~x02 & (x11 | x14 | ~x00 | x10 | x24);
  assign new_n97_ = ~x03 & (~x06 | x11);
  assign new_n98_ = (~x14 | x20 | ~x15 | x02 | ~x11) & (x11 | x14 | ~x19 | ~x20);
  assign z7 = (x21 & ~x24 & ~x02 & ~x10) | (~new_n58_ & (~x02 | ~x20));
endmodule


