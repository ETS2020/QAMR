// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:09 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_;
  assign z0 = (new_n38_ & ~x01) | (~new_n36_ & ~x02);
  assign new_n36_ = x12 & (~new_n37_ | ~x00 | x01 | x03 | x06);
  assign new_n37_ = ~x10 & ~x11 & ~x14 & ~x20 & ~x24;
  assign new_n38_ = ~x03 & ~x06 & ~x11 & ~x14 & ~new_n39_ & ~x20;
  assign new_n39_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign z1 = new_n41_ | new_n57_ | (x24 & ~new_n51_ & ~new_n60_);
  assign new_n41_ = (new_n46_ | (new_n42_ & new_n44_)) & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n42_ = new_n43_ & x01 & x03 & x04;
  assign new_n43_ = x06 & x08 & x09 & x11;
  assign new_n44_ = new_n45_ & x12 & x14 & x15 & x16;
  assign new_n45_ = x17 & x20 & x22 & x23;
  assign new_n46_ = new_n47_ & new_n48_ & new_n49_ & new_n50_;
  assign new_n47_ = ~x01 & x02 & ~x03 & ~x04;
  assign new_n48_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n49_ = ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n50_ = ~x22 & ~x23 & x19 & ~x20;
  assign new_n51_ = (~new_n42_ | ~new_n52_) & (~new_n47_ | ~new_n54_ | ~new_n55_ | ~new_n56_);
  assign new_n52_ = new_n53_ & x18 & x20 & x22 & x23;
  assign new_n53_ = x12 & x14 & x16 & x17;
  assign new_n54_ = ~x06 & x07 & ~x08 & ~x09;
  assign new_n55_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n56_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n57_ = new_n58_ & new_n59_ & x03 & x04 & x01 & ~x02;
  assign new_n58_ = new_n53_ & x22 & x23 & ~x24 & x20 & x21;
  assign new_n59_ = x06 & x08 & x09 & ~x10 & x11;
  assign new_n60_ = ~x05 & ~x13;
  assign z2 = x01 & x03 & x06 & x11 & new_n62_ & x14;
  assign new_n62_ = ~new_n63_ & x20;
  assign new_n63_ = (new_n64_ | (~x02 & ~x12)) & (~x12 | ~x21 | x24 | x02 | x10);
  assign new_n64_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z3 = (x12 & (new_n66_ | new_n71_ | new_n76_)) | (x02 & (new_n71_ | new_n80_));
  assign new_n66_ = ~x24 & (x01 ? (x03 & new_n67_ & x06) : (~x03 & new_n69_ & ~x06));
  assign new_n67_ = x08 & x11 & x14 & ~new_n68_ & x20;
  assign new_n68_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n69_ = ~x08 & ~x11 & ~x14 & ~new_n70_ & ~x20;
  assign new_n70_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n71_ = x24 & ~new_n60_ & (new_n72_ | new_n74_);
  assign new_n72_ = new_n73_ & x11 & x14 & x18 & x20;
  assign new_n73_ = x01 & x03 & x06 & x08;
  assign new_n74_ = new_n75_ & ~x06 & x07 & ~x01 & ~x03;
  assign new_n75_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n76_ = ~x05 & ~new_n77_ & ~x13;
  assign new_n77_ = (~new_n78_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n79_ | x01 | x03 | x06 | x08);
  assign new_n78_ = x11 & x14 & x15 & x20;
  assign new_n79_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n80_ = ~new_n77_ & (x05 ? (x13 & ~x24) : ~x13);
  assign z4 = new_n82_ | (new_n89_ & x24) | new_n86_ | (~new_n90_ & ~x02);
  assign new_n82_ = ~new_n83_ & (x08 ? x12 : new_n85_);
  assign new_n83_ = (~x05 | ((~x13 | ~x19 | x24) & (~x07 | ~x24))) & (~x07 | ~x13 | ~x24) & ~new_n84_ & (x05 | x13 | ~x19);
  assign new_n84_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n85_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n86_ = ~new_n87_ & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n87_ = (~x02 | ~x08 | ~x19) & (~x15 | (~new_n88_ & x08));
  assign new_n88_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n89_ = ~new_n60_ & ((x18 & (new_n88_ | ~x08)) | (x02 & x07 & x08));
  assign new_n90_ = x12 & (x10 | ~x21 | x24 | (~new_n88_ & x08));
  assign z5 = (~new_n39_ & (x02 | x12)) | (x00 & ~x02 & ~x10 & x12 & ~x24);
  assign z6 = new_n93_ | new_n94_ | (~x02 & ~x12);
  assign new_n93_ = ~new_n83_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n94_ = ~new_n95_ & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n95_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n96_ & (x05 | x13 | ~x15);
  assign new_n96_ = ~x02 & ~x10 & x21 & ~x24;
  assign z7 = ~new_n64_ | (~x02 & (~x12 | (~x10 & x21 & ~x24)));
endmodule


