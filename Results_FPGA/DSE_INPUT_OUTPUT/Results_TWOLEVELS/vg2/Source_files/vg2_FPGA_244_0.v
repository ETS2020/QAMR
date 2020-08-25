// Benchmark "FAU" written by ABC on Mon Aug 24 18:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_;
  assign z0 = ~new_n36_ & ~x11;
  assign new_n36_ = x07 & (x01 | x03 | x06 | ~new_n37_ | x14);
  assign new_n37_ = ~x20 & ((x05 & (x24 | (x13 & x19))) | (x13 & x24) | new_n38_ | (~x05 & ~x13 & x19));
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = (~new_n40_ & ~x24) | new_n48_ | (new_n57_ & x24) | (~new_n62_ & ~x11);
  assign new_n40_ = ~new_n44_ & (~x01 | ~x03 | ~x04 | ~new_n41_ | ~x06);
  assign new_n41_ = x08 & x09 & x11 & x12 & new_n42_ & x14;
  assign new_n42_ = x16 & x17 & x20 & x22 & ~new_n43_ & x23;
  assign new_n43_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n44_ = new_n45_ & new_n47_ & x00 & ~x01 & ~x02 & ~x03;
  assign new_n45_ = new_n46_ & ~x12 & ~x14 & ~x10 & ~x11;
  assign new_n46_ = ~x16 & ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n47_ = ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n48_ = ~x05 & (new_n49_ | new_n53_) & ~x13;
  assign new_n49_ = new_n50_ & new_n52_ & x17 & x20 & x22 & x23;
  assign new_n50_ = new_n51_ & x01 & x03 & x04;
  assign new_n51_ = x09 & x11 & x06 & x08;
  assign new_n52_ = x15 & x16 & x12 & x14;
  assign new_n53_ = new_n54_ & new_n56_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n54_ = new_n55_ & ~x01 & ~x03 & ~x04;
  assign new_n55_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n56_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n57_ = (new_n58_ | new_n60_) & (x05 | x13);
  assign new_n58_ = new_n50_ & new_n59_ & x18 & x20 & x22 & x23;
  assign new_n59_ = x16 & x17 & x12 & x14;
  assign new_n60_ = new_n54_ & new_n61_ & ~x12 & ~x14 & ~x16;
  assign new_n61_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n62_ = x07 & (~new_n63_ | ~new_n65_ | ~new_n64_ | x04 | ~x05);
  assign new_n63_ = new_n56_ & ~x16 & ~x17 & x13 & ~x14;
  assign new_n64_ = ~x01 & ~x03;
  assign new_n65_ = ~x06 & ~x08 & ~x09 & ~x12;
  assign z2 = new_n67_ & x01;
  assign new_n67_ = x03 & x06 & x11 & x14 & ~new_n68_ & x20;
  assign new_n68_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & ~new_n69_ & (x05 | x13 | ~x15) & (~x13 | ~x18 | ~x24);
  assign new_n69_ = ~x02 & ~x10 & x21 & ~x24;
  assign z3 = ~new_n71_ | (~x24 & (new_n81_ | (x01 & new_n80_ & x03)));
  assign new_n71_ = (x05 | new_n72_ | x13) & ~new_n78_ & (~x24 | new_n75_ | (~x05 & ~x13));
  assign new_n72_ = (~new_n74_ | x01 | x03 | x06 | x08) & (~new_n73_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n73_ = x15 & x20 & x11 & x14;
  assign new_n74_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n75_ = (~new_n77_ | x01 | x03 | x06) & (~new_n76_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n76_ = x18 & x20 & x11 & x14;
  assign new_n77_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n78_ = ~x11 & (~x07 | (new_n79_ & new_n64_ & x05 & ~x06));
  assign new_n79_ = ~x08 & x13 & ~x14 & x19 & ~x20;
  assign new_n80_ = x06 & x08 & x11 & x14 & ~new_n43_ & x20;
  assign new_n81_ = new_n82_ & x00 & ~x01 & ~x02 & ~x03 & ~x06;
  assign new_n82_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x20;
  assign z4 = (~new_n84_ & (new_n85_ | x08)) | new_n87_ | (~new_n68_ & (new_n86_ | ~x08));
  assign new_n84_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & ~new_n38_ & (x05 | x13 | ~x19) & (~x07 | ~x13 | ~x24);
  assign new_n85_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n86_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n87_ = ~x07 & ~x11;
  assign z5 = (~new_n90_ & x05) | ~new_n89_ | new_n87_ | (~x05 & ~x13 & x19);
  assign new_n89_ = ~new_n38_ & (~x07 | ~x13 | ~x24);
  assign new_n90_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = new_n95_ | (~new_n98_ & ~x11) | new_n92_ | (new_n99_ & ~x02);
  assign new_n92_ = ~new_n93_ & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n93_ = (~x15 | (~new_n94_ & x03)) & (~x03 | ~x19);
  assign new_n94_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n95_ = x24 & (x05 | x13) & (~new_n97_ | (~new_n96_ & ~x11));
  assign new_n96_ = ~x06 & (x14 | ~x20);
  assign new_n97_ = (~x18 | (x03 & x06 & (~x14 | x20))) & (~x03 | ~x07);
  assign new_n98_ = x07 & (new_n96_ | (~new_n38_ & (~x19 | (~x05 ^ ~x13))));
  assign new_n99_ = ~x10 & ~x24 & ((x21 & (new_n94_ | ~x03)) | (x00 & x03));
  assign z7 = ~new_n101_ | (x05 & ((x18 & x24) | (x13 & x15 & ~x24)));
  assign new_n101_ = ~new_n69_ & (x05 | x13 | ~x15) & ~new_n87_ & (~new_n102_ | ~x13);
  assign new_n102_ = x18 & x24;
endmodule


