// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:39 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = new_n38_ | (~new_n39_ & ~x02);
  assign new_n38_ = x19 & ((~x24 & ((~x02 & (~x05 ^ x13)) | (x05 & ~x07 & x13))) | (~x05 & ~x07 & ~x13) | (~x02 & x07 & x24));
  assign new_n39_ = (~x07 | ~x24 | (~x05 & ~x13)) & (~x00 | x10 | x24);
  assign z1 = new_n68_ | (~x02 & (new_n41_ | (~new_n50_ & ~x24) | (~new_n57_ & x24)));
  assign new_n41_ = ~x05 & ~x13 & (new_n42_ | new_n46_);
  assign new_n42_ = new_n43_ & new_n45_ & ~x08 & ~x09 & ~x11 & ~x12;
  assign new_n43_ = new_n44_ & ~x14 & ~x16 & ~x17 & x19;
  assign new_n44_ = ~x23 & ~x24 & ~x20 & ~x22;
  assign new_n45_ = ~x04 & ~x06 & ~x01 & ~x03;
  assign new_n46_ = new_n47_ & x01 & x03 & x04 & new_n48_ & new_n49_;
  assign new_n47_ = x06 & x08 & x09 & x11;
  assign new_n48_ = x12 & x14 & x15 & x16;
  assign new_n49_ = x17 & x20 & x22 & x23;
  assign new_n50_ = x01 ? (~x03 | ~x04 | ~new_n51_ | ~x06) : (x03 | x04 | ~new_n54_ | x06);
  assign new_n51_ = x08 & x09 & x11 & x12 & new_n52_ & x14;
  assign new_n52_ = x16 & x17 & x20 & x22 & ~new_n53_ & x23;
  assign new_n53_ = (~x05 | ~x13 | ~x15) & (x10 | ~x21);
  assign new_n54_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n55_ & ~x14;
  assign new_n55_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n56_ & ~x23;
  assign new_n56_ = (~x00 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n57_ = ~new_n65_ & ((~new_n58_ & ~new_n61_) | (~x05 & ~x13));
  assign new_n58_ = new_n59_ & new_n47_ & x01 & x03 & x04;
  assign new_n59_ = new_n60_ & x12 & x14 & x16 & x17;
  assign new_n60_ = x18 & x20 & x22 & x23;
  assign new_n61_ = new_n62_ & new_n64_ & ~x06 & x07 & ~x08 & ~x09;
  assign new_n62_ = new_n63_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n63_ = ~x22 & ~x23 & ~x17 & ~x20;
  assign new_n64_ = ~x01 & ~x03 & ~x04;
  assign new_n65_ = new_n66_ & new_n45_ & ~x09 & ~x11 & x07 & ~x08;
  assign new_n66_ = new_n67_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n67_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n68_ = ~x07 & (new_n69_ | (x01 & new_n72_ & x03));
  assign new_n69_ = ~new_n71_ & (new_n46_ | (new_n66_ & new_n70_));
  assign new_n70_ = new_n64_ & ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n71_ = x05 ? (~x13 | x24) : x13;
  assign new_n72_ = x04 & x06 & x08 & x09 & new_n73_ & x11;
  assign new_n73_ = x12 & x14 & x16 & x17 & new_n74_ & x18;
  assign new_n74_ = x20 & x22 & x23 & x24 & (x05 | x13);
  assign z2 = new_n76_ & x01;
  assign new_n76_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~new_n78_ & (~x02 | ~x07)) | (~x02 & ~x10 & x21 & ~x24);
  assign new_n78_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z3 = ~new_n80_ | (x24 & ~new_n89_ & (x05 | x13));
  assign new_n80_ = (x02 | (~new_n81_ & (x10 | new_n85_ | x24))) & (~new_n81_ | x07);
  assign new_n81_ = ~new_n82_ & ~new_n71_;
  assign new_n82_ = (~new_n84_ | x01 | x03 | x06 | x08) & (~new_n83_ | ~x06 | ~x08 | ~x01 | ~x03);
  assign new_n83_ = x11 & x14 & x15 & x20;
  assign new_n84_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n85_ = ~new_n86_ & (~new_n88_ | x03 | x06 | ~x00 | x01);
  assign new_n86_ = new_n87_ & x11 & x14 & x20 & x21;
  assign new_n87_ = x01 & x03 & x06 & x08;
  assign new_n88_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n89_ = (~new_n92_ | x01 | x02 | x03 | x06) & (~x01 | ~x03 | ~new_n90_ | ~x06);
  assign new_n90_ = new_n91_ & x08;
  assign new_n91_ = x11 & x14 & x18 & x20 & (~x02 | ~x07);
  assign new_n92_ = x07 & ~x08 & ~x11 & ~x14 & ~x20;
  assign z4 = ~new_n94_ | (~x16 & ~new_n109_ & (new_n108_ | (~new_n105_ & ~x02)));
  assign new_n94_ = new_n95_ & (~x16 | new_n103_ | (new_n102_ & (new_n104_ | ~x15)));
  assign new_n95_ = ~new_n98_ & (x02 | (~new_n100_ & (new_n96_ | x24) & (new_n101_ | ~x24)));
  assign new_n96_ = ~new_n97_ & (x10 | (x08 ? ~x00 : ~x21));
  assign new_n97_ = x05 & x13 & (x08 ? x19 : x15);
  assign new_n98_ = ~x07 & ((~new_n71_ & (x08 ? x19 : x15)) | (new_n99_ & ~x08));
  assign new_n99_ = x18 & x24 & (x05 | x13);
  assign new_n100_ = ~x05 & ~x13 & (x08 ? (x19 & ~x24) : x15);
  assign new_n101_ = ((x08 ? ~x07 : ~x18) | (~x05 & ~x13)) & (~x07 | ~x08 | ~x19);
  assign new_n102_ = (~new_n99_ | x07) & (x02 | x10 | ~x21 | x24);
  assign new_n103_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign new_n104_ = (x24 | ((x02 | (~x05 ^ ~x13)) & (~x05 | x07 | ~x13))) & (x05 | x07 | x13) & (~x08 | ~x24 | x02 | ~x07);
  assign new_n105_ = new_n106_ & (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24)));
  assign new_n106_ = new_n107_ & (x05 | x13 | ~x19 | (x08 & x24));
  assign new_n107_ = (~x07 | ~x13 | ~x24) & (~x00 | x10 | x24);
  assign new_n108_ = ~x07 & ~new_n71_ & x19;
  assign new_n109_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign z6 = (new_n111_ & ~x11) | (new_n114_ & x11) | new_n119_ | (~new_n116_ & ~x02);
  assign new_n111_ = (x06 | (~x14 & x20)) & (new_n108_ | (~new_n112_ & ~x02));
  assign new_n112_ = new_n113_ & (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24)));
  assign new_n113_ = new_n107_ & (x05 | x13 | ~x19 | (x03 & x24));
  assign new_n114_ = (~x06 | (x14 & ~x20)) & (~new_n102_ | (~new_n115_ & x15));
  assign new_n115_ = (x24 | ((x02 | (~x05 ^ ~x13)) & (~x05 | x07 | ~x13))) & (x05 | x07 | x13) & (~x07 | ~x24 | x02 | ~x03);
  assign new_n116_ = ~new_n117_ & (new_n118_ | ~x24) & (x24 | (x03 ? new_n56_ : new_n53_));
  assign new_n117_ = ~x05 & ~x13 & (x03 ? (x19 & ~x24) : x15);
  assign new_n118_ = ((~x05 & ~x13) | (x03 ? ~x07 : ~x18)) & (~x03 | ~x07 | ~x19);
  assign new_n119_ = ~x07 & ((new_n99_ & ~x03) | (~new_n71_ & (x03 ? x19 : x15)));
endmodule


