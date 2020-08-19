// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:28 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  assign z0 = new_n39_ | (new_n36_ & ~x01);
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n39_ = x12 & ~x18;
  assign z1 = (~new_n41_ & ~x24) | new_n49_ | new_n65_ | (~new_n58_ & x24);
  assign new_n41_ = ~new_n45_ & (x01 | x03 | x04 | ~new_n42_ | x06);
  assign new_n42_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n43_ & ~x14;
  assign new_n43_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n44_ & ~x23;
  assign new_n44_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n45_ = new_n46_ & new_n48_ & x03 & x04 & x01 & ~x02;
  assign new_n46_ = new_n47_ & x18 & x20 & x21 & x22 & x23;
  assign new_n47_ = x12 & x14 & x16 & x17;
  assign new_n48_ = x06 & x08 & x09 & ~x10 & x11;
  assign new_n49_ = ~x05 & ~x13 & (new_n50_ | new_n54_);
  assign new_n50_ = new_n51_ & new_n53_ & x16 & x17 & x14 & x15;
  assign new_n51_ = new_n52_ & x01 & x03 & x04 & x06;
  assign new_n52_ = x08 & x09 & x11 & x12;
  assign new_n53_ = x18 & x20 & x22 & x23;
  assign new_n54_ = new_n55_ & new_n57_ & ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n55_ = new_n56_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n56_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n57_ = ~x01 & ~x03 & ~x04;
  assign new_n58_ = ~new_n50_ & (new_n64_ | (~new_n59_ & (~new_n62_ | ~new_n47_ | ~new_n53_)));
  assign new_n59_ = new_n60_ & new_n57_ & ~x08 & ~x09 & ~x06 & x07;
  assign new_n60_ = new_n61_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n61_ = ~x22 & ~x23 & ~x17 & ~x20;
  assign new_n62_ = new_n63_ & x01 & x03 & x04;
  assign new_n63_ = x06 & x08 & x09 & x11;
  assign new_n64_ = ~x05 & ~x13;
  assign new_n65_ = new_n66_ & new_n68_ & x04 & x05 & x01 & x03;
  assign new_n66_ = new_n67_ & x13 & x14 & x15 & x16;
  assign new_n67_ = x17 & x18 & x20 & x22 & x23;
  assign new_n68_ = x06 & x08 & x09 & x11 & x12;
  assign z2 = new_n70_ & x01;
  assign new_n70_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = ~new_n74_ | (~new_n72_ & ~new_n39_);
  assign new_n72_ = ~new_n73_ & (x05 | x13 | ~x15);
  assign new_n73_ = x21 & ~x24 & ~x02 & ~x10;
  assign new_n74_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | (~x18 & (x12 | x24))))) & (~x18 | ~x24 | (~x13 & ~x15));
  assign z3 = ~new_n76_ | (~x24 & (x01 ? (new_n86_ & x03) : (new_n88_ & ~x03)));
  assign new_n76_ = (new_n77_ | ~x24) & ~new_n39_ & (x05 | new_n83_ | x13);
  assign new_n77_ = (new_n64_ | (~new_n78_ & (~new_n80_ | ~new_n81_))) & (~new_n80_ | ~new_n82_);
  assign new_n78_ = new_n79_ & ~x06 & x07 & ~x01 & ~x03;
  assign new_n79_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n80_ = x01 & x03 & x06 & x08;
  assign new_n81_ = x11 & x14 & x18 & x20;
  assign new_n82_ = x11 & x14 & x15 & x18 & x20;
  assign new_n83_ = (~new_n85_ | x01 | x03 | x06 | x08) & (~new_n84_ | ~x06 | ~x08 | ~x01 | ~x03);
  assign new_n84_ = x11 & x14 & x15 & x20;
  assign new_n85_ = x19 & ~x20 & ~x11 & ~x14;
  assign new_n86_ = x06 & x08 & x11 & x14 & ~new_n87_ & x20;
  assign new_n87_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n88_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n44_ & ~x20;
  assign z4 = ~new_n90_ | (~new_n39_ & (new_n101_ | (~new_n99_ & ~x24)));
  assign new_n90_ = ~new_n91_ & (x05 | ~new_n97_ | x13) & (~x05 | ~x13 | ~new_n98_ | ~x15);
  assign new_n91_ = x24 & ((~new_n92_ & ~new_n64_) | (~new_n95_ & x18));
  assign new_n92_ = (~x18 | (~new_n94_ & ~x07 & x08)) & (~x07 | x12 | (~new_n93_ & ~x08));
  assign new_n93_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n94_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n95_ = (~x15 | (~new_n94_ & x08)) & (x08 | x16 | new_n96_ | ~x19);
  assign new_n96_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n97_ = ~x16 & x19 & ~new_n96_ & (~x12 | (x18 & ~x24));
  assign new_n98_ = (x18 | (~x12 & ~x24)) & (new_n94_ | ~x08);
  assign new_n99_ = ~new_n100_ & (new_n44_ | (~new_n93_ & ~x08));
  assign new_n100_ = ~x02 & ~x10 & x21 & (new_n94_ | ~x08);
  assign new_n101_ = ~x05 & ~x13 & ((x08 & x19) | (x15 & (new_n94_ | ~x08)));
  assign z5 = ~new_n37_ & ~new_n39_;
  assign z6 = (~new_n114_ & ~new_n39_) | ~new_n110_ | (~new_n104_ & x24);
  assign new_n104_ = ~new_n105_ & (~x18 | ((~new_n109_ | x03) & (~x15 | (~new_n108_ & x03))));
  assign new_n105_ = ~new_n64_ & ((x18 & (new_n108_ | ~x03 | x07)) | (new_n106_ & x07));
  assign new_n106_ = ~new_n107_ & ~x12;
  assign new_n107_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n108_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n109_ = ~x11 & x19 & (x06 | (~x14 & x20));
  assign new_n110_ = x05 ? (~new_n111_ | ~x13) : (x11 | x13 | ~new_n113_ | ~x19);
  assign new_n111_ = x15 & ~new_n112_ & (x18 | (~x12 & ~x24));
  assign new_n112_ = ~new_n108_ & x03;
  assign new_n113_ = (~x12 | (x18 & ~x24)) & (x06 | (~x14 & x20));
  assign new_n114_ = (new_n72_ | new_n112_) & ~new_n115_ & (x24 | new_n44_ | new_n107_);
  assign new_n115_ = x03 & ~x05 & ~x13 & x19;
endmodule


