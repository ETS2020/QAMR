// Benchmark "FAU" written by ABC on Mon Aug 24 18:14:02 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_;
  assign z0 = ~x01 & ~x03 & ~x06 & new_n36_ & ~x11;
  assign new_n36_ = ~x14 & ~x20 & (new_n38_ | (~new_n37_ & (x02 | ~x18)));
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x18 & ~x24;
  assign z1 = (~new_n40_ & ~new_n62_) | new_n49_ | (~x02 & (new_n57_ | x18));
  assign new_n40_ = (~new_n41_ | ~new_n43_) & (~new_n45_ | ~new_n46_ | ~new_n47_ | ~new_n48_);
  assign new_n41_ = new_n42_ & x01 & x03 & x04;
  assign new_n42_ = x06 & x08 & x09 & x11;
  assign new_n43_ = new_n44_ & x12 & x14 & x15 & x16;
  assign new_n44_ = x17 & x20 & x22 & x23;
  assign new_n45_ = ~x01 & ~x03 & ~x04;
  assign new_n46_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n47_ = ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n48_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n49_ = x24 & ~new_n56_ & (new_n52_ | (new_n41_ & new_n50_));
  assign new_n50_ = new_n51_ & x18 & x20 & x22 & x23;
  assign new_n51_ = x12 & x14 & x16 & x17;
  assign new_n52_ = new_n45_ & new_n53_ & new_n54_ & new_n55_;
  assign new_n53_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n54_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n55_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n56_ = ~x05 & ~x13;
  assign new_n57_ = ~x10 & ~x24 & ((new_n41_ & new_n59_) | (new_n58_ & new_n60_));
  assign new_n58_ = new_n54_ & new_n55_;
  assign new_n59_ = new_n51_ & x20 & x21 & x22 & x23;
  assign new_n60_ = new_n61_ & x00 & ~x01 & ~x03;
  assign new_n61_ = ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n62_ = x05 ? (~x13 | x24) : x13;
  assign z2 = x01 & x03 & x06 & x11 & new_n64_ & x14;
  assign new_n64_ = x20 & (~new_n65_ | (x15 & ~new_n62_ & (x02 | ~x18)));
  assign new_n65_ = (~x02 | ~x18 | new_n56_ | ~x24) & (x02 | x10 | x18 | ~x21 | x24);
  assign z3 = (~new_n75_ & (x05 ? (x13 & ~x24) : ~x13)) | new_n71_ | (x24 & ~new_n67_ & (x05 | x13));
  assign new_n67_ = ~new_n68_ & (~new_n70_ | ~x11 | ~x14 | ~x18 | ~x20);
  assign new_n68_ = new_n69_ & ~x01 & ~x03 & ~x06 & x07;
  assign new_n69_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n70_ = x01 & x03 & x06 & x08;
  assign new_n71_ = ~x02 & (x18 | (~x10 & ~new_n72_ & ~x24));
  assign new_n72_ = (~new_n69_ | ~new_n73_) & (~new_n70_ | ~new_n74_);
  assign new_n73_ = x00 & ~x01 & ~x03 & ~x06;
  assign new_n74_ = x11 & x14 & x20 & x21;
  assign new_n75_ = (~new_n76_ | ~x01 | ~x03 | ~x06 | ~x08) & (~new_n77_ | x01 | x03 | x06 | x08);
  assign new_n76_ = x11 & x14 & x15 & x20;
  assign new_n77_ = ~x11 & ~x14 & x19 & ~x20;
  assign z4 = ~new_n79_ | (~new_n85_ & (new_n88_ | x08));
  assign new_n79_ = (~x02 | (~new_n83_ & (~new_n80_ | ~x18))) & (x18 | new_n82_ | new_n84_);
  assign new_n80_ = x24 & ~new_n56_ & (new_n81_ | x07 | ~x08);
  assign new_n81_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n82_ = ~new_n81_ & x08;
  assign new_n83_ = x15 & ~new_n62_ & (new_n81_ | ~x08);
  assign new_n84_ = (new_n62_ | ~x15) & (x02 | x10 | ~x21 | x24);
  assign new_n85_ = ~new_n86_ & (x18 | (~new_n87_ & (~x07 | new_n56_ | ~x24)));
  assign new_n86_ = x19 & (x02 | ~x18) & (x05 ? (x13 & ~x24) : ~x13);
  assign new_n87_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n88_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = new_n86_ | new_n90_ | new_n38_;
  assign new_n90_ = x07 & x24 & ~new_n56_ & (~x18 | (x02 & x18));
  assign z6 = new_n92_ | new_n93_ | (~x18 & ~new_n84_ & ~new_n96_);
  assign new_n92_ = ~new_n85_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n93_ = x02 & ((new_n94_ & x18) | (x15 & ~new_n96_ & ~new_n62_));
  assign new_n94_ = x24 & ~new_n56_ & (new_n95_ | ~x03 | x07);
  assign new_n95_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n96_ = ~new_n95_ & x03;
  assign z7 = ~new_n98_ | (~x02 & (x18 | (~x10 & x21 & ~x24)));
  assign new_n98_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
endmodule


