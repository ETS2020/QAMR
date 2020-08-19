// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = new_n40_ | (~new_n38_ & ~new_n39_);
  assign new_n38_ = x02 & ~x12;
  assign new_n39_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19);
  assign new_n40_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = new_n42_ | (x24 & ~new_n53_ & ~new_n63_) | (new_n59_ & ~x02);
  assign new_n42_ = ~new_n52_ & (new_n47_ | (new_n43_ & new_n45_));
  assign new_n43_ = new_n44_ & x01 & x03 & x04;
  assign new_n44_ = x06 & x08 & x09 & x11;
  assign new_n45_ = new_n46_ & x12 & x14 & x15 & x16;
  assign new_n46_ = x17 & x20 & x22 & x23;
  assign new_n47_ = new_n48_ & new_n49_ & new_n50_ & new_n51_ & ~x22 & ~x23;
  assign new_n48_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n49_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n50_ = ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n51_ = x19 & ~x20;
  assign new_n52_ = x05 ? (~x13 | x24) : x13;
  assign new_n53_ = (~new_n43_ | ~new_n54_) & (~new_n56_ | ~new_n48_ | ~new_n58_);
  assign new_n54_ = new_n55_ & x18 & x20 & x22 & x23;
  assign new_n55_ = x12 & x14 & x16 & x17;
  assign new_n56_ = new_n57_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n57_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n58_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n59_ = ~x10 & ~x24 & ((new_n43_ & new_n60_) | (new_n56_ & new_n61_));
  assign new_n60_ = new_n55_ & x20 & x21 & x22 & x23;
  assign new_n61_ = new_n62_ & x00 & ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n62_ = ~x01 & ~x03;
  assign new_n63_ = ~x05 & ~x13;
  assign z2 = new_n65_ & x01;
  assign new_n65_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~new_n67_ & (~x02 | x12)) | (~x02 & ~x10 & x21 & ~x24);
  assign new_n67_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z3 = (~x02 & (new_n69_ | new_n73_ | (new_n77_ & ~x10))) | (x12 & (new_n69_ | new_n73_));
  assign new_n69_ = ~new_n52_ & (new_n70_ | (new_n71_ & new_n72_ & x15 & x20));
  assign new_n70_ = new_n62_ & ~x06 & ~x08 & new_n51_ & ~x11 & ~x14;
  assign new_n71_ = x01 & x03 & x06 & x08;
  assign new_n72_ = x11 & x14;
  assign new_n73_ = x24 & ~new_n63_ & ((new_n75_ & new_n76_) | (new_n74_ & new_n71_));
  assign new_n74_ = new_n72_ & x18 & x20;
  assign new_n75_ = new_n62_ & ~x06 & x07;
  assign new_n76_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n77_ = ~x24 & (new_n78_ | (new_n71_ & new_n72_ & x20 & x21));
  assign new_n78_ = new_n76_ & x00 & ~x01 & ~x03 & ~x06;
  assign z4 = new_n80_ | ~new_n86_ | (~new_n83_ & ~new_n90_);
  assign new_n80_ = x24 & (new_n85_ | (~new_n63_ & (new_n81_ | (~new_n83_ & x18))));
  assign new_n81_ = x07 & (x08 ? ~new_n38_ : (~new_n82_ & ~x16));
  assign new_n82_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n83_ = ~new_n84_ & x08;
  assign new_n84_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n85_ = ~x05 & x08 & x12 & ~x13 & x19;
  assign new_n86_ = (x16 | new_n87_ | new_n82_) & ~new_n38_ & (new_n88_ | ~x08);
  assign new_n87_ = ~new_n40_ & (~x19 | (x05 ? (~x13 | x24) : (x13 | (x08 & x24))));
  assign new_n88_ = (x02 | (~new_n89_ & (x05 | x13 | ~x19))) & (~x19 | x24 | (~x05 ^ ~x13));
  assign new_n89_ = x00 & ~x10 & ~x24;
  assign new_n90_ = (x02 | x10 | ~x21 | x24) & (new_n52_ | ~x15);
  assign z6 = (~new_n100_ & (new_n101_ | x03)) | new_n92_ | new_n38_ | (~new_n97_ & ~x03);
  assign new_n92_ = x11 & (~new_n93_ | new_n96_) & (~x06 | (x14 & ~x20));
  assign new_n93_ = (~x03 | (~new_n94_ & (~x13 | ~x18 | ~x24))) & (x24 | (~new_n94_ & ~new_n95_));
  assign new_n94_ = ~x05 & ~x13 & x15;
  assign new_n95_ = ~x02 & ~x10 & x21;
  assign new_n96_ = x05 & ((x13 & x15 & ~x24) | (x03 & x18 & x24));
  assign new_n97_ = (new_n99_ | ~x24) & ~new_n98_ & (~x15 | x24 | (~x05 ^ ~x13));
  assign new_n98_ = ~x02 & (new_n94_ | (~x10 & x21 & ~x24));
  assign new_n99_ = (~x18 | (~x05 & ~x13) | (x02 & ~x12)) & (x05 | ~x12 | x13 | ~x15);
  assign new_n100_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n40_ & (x05 | x13 | ~x19);
  assign new_n101_ = ~x11 & (x06 | (~x14 & x20));
endmodule


