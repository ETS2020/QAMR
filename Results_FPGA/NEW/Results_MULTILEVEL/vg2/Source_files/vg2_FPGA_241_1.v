// Benchmark "FAU" written by ABC on Sat Aug  8 22:08:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = ~new_n39_ | (~x24 & (new_n38_ | (x05 & x13 & x19)));
  assign new_n38_ = x00 & ~x02 & ~x10 & (x19 | ~x21);
  assign new_n39_ = (~x19 | ((x05 | x13) & (~x07 | ~x24))) & (~x07 | x21 | ~x24 | (~x05 & ~x13));
  assign z1 = ~new_n49_ | (~new_n41_ & (x19 | ~x21));
  assign new_n41_ = ~new_n45_ & (~x01 | ~x03 | ~x04 | ~new_n42_ | ~x06);
  assign new_n42_ = x08 & x09 & x11 & x12 & new_n43_ & x14;
  assign new_n43_ = x16 & x17 & x20 & x22 & ~new_n44_ & x23;
  assign new_n44_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign new_n45_ = new_n46_ & new_n48_ & x00 & ~x01 & ~x02 & ~x03;
  assign new_n46_ = new_n47_ & ~x14 & ~x16 & ~x11 & ~x12;
  assign new_n47_ = ~x17 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n48_ = ~x04 & ~x06 & ~x08 & ~x09 & ~x10;
  assign new_n49_ = ~new_n53_ & (x01 | x03 | x04 | ~new_n50_ | x06);
  assign new_n50_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n51_ & ~x14;
  assign new_n51_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n52_ & ~x23;
  assign new_n52_ = (~x05 | ((~x07 | x21 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x24 | (~x19 & (~x13 | x21))) & (x05 | x13 | ~x19);
  assign new_n53_ = new_n54_ & new_n56_ & x01 & ~x02 & x03 & x04;
  assign new_n54_ = new_n55_ & x12 & x14 & x16 & x17 & x19;
  assign new_n55_ = x20 & x21 & x22 & x23 & ~x24;
  assign new_n56_ = x06 & x08 & x09 & ~x10 & x11;
  assign z2 = new_n58_ & x01;
  assign new_n58_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~new_n44_ & (x19 | ~x21)) | (~x02 & ~x10 & x19 & x21 & ~x24);
  assign z3 = new_n61_ | (~x01 & new_n65_ & ~x03) | (new_n66_ & new_n67_);
  assign new_n61_ = (x19 | ~x21) & (new_n63_ | (x01 & new_n62_ & x03));
  assign new_n62_ = x06 & x08 & x11 & x14 & ~new_n44_ & x20;
  assign new_n63_ = new_n64_ & ~x02 & ~x03 & ~x06 & x00 & ~x01;
  assign new_n64_ = ~x14 & ~x20 & ~x24 & ~x08 & ~x10 & ~x11;
  assign new_n65_ = ~x06 & ~x08 & ~x11 & ~x14 & ~new_n52_ & ~x20;
  assign new_n66_ = x06 & x08 & ~x10 & x01 & ~x02 & x03;
  assign new_n67_ = x20 & x21 & ~x24 & x11 & x14 & x19;
  assign z4 = ~new_n69_ | (x16 & ~new_n79_ & (new_n78_ | (~new_n80_ & x19)));
  assign new_n69_ = ~new_n74_ & (new_n70_ | ~x24) & (x02 | x10 | new_n76_ | x24);
  assign new_n70_ = (~new_n71_ | ~x07) & (new_n73_ | (~x05 & ~x13));
  assign new_n71_ = x19 & (new_n72_ | x08);
  assign new_n72_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n73_ = (x08 | ~x18 | (~x19 & x21)) & (~x07 | x21 | (~new_n72_ & ~x08));
  assign new_n74_ = ~new_n75_ & ((x15 & (x19 | (~x08 & ~x21))) | (x19 & (new_n72_ | x08)));
  assign new_n75_ = x05 ? (~x13 | x24) : x13;
  assign new_n76_ = (~x00 | ((~x08 | (~x19 & x21)) & (x16 | new_n77_ | x21))) & (x08 | ~x19 | ~x21);
  assign new_n77_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n78_ = ~new_n44_ & ~x21;
  assign new_n79_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign new_n80_ = (~x08 | ~x18 | ~x24) & (x02 | x10 | ~x21 | x24);
  assign z6 = new_n82_ | new_n85_ | ~new_n90_ | (~new_n94_ & (x19 | ~x21));
  assign new_n82_ = x11 & ~new_n83_ & (new_n78_ | (~new_n84_ & x19));
  assign new_n83_ = x06 & (~x14 | x20);
  assign new_n84_ = (~x03 | ~x18 | ~x24) & (x02 | x10 | ~x21 | x24);
  assign new_n85_ = ~x11 & (~new_n86_ | new_n89_) & (x06 | (~x14 & x20));
  assign new_n86_ = ~new_n87_ & ~new_n88_ & (x05 | x13 | ~x19);
  assign new_n87_ = x07 & x24 & (x19 | (x13 & ~x21));
  assign new_n88_ = x00 & ~x02 & ~x10 & ~x21 & ~x24;
  assign new_n89_ = x05 & ((x07 & ~x21 & x24) | (x13 & x19 & ~x24));
  assign new_n90_ = ~new_n91_ & (new_n93_ | ~x19) & (~new_n92_ | ~x03);
  assign new_n91_ = ~new_n75_ & ((x03 & x19) | (x15 & (x19 | (~x03 & ~x21))));
  assign new_n92_ = x07 & ~x21 & x24 & (x05 | x13);
  assign new_n93_ = (~x03 | ~x07 | ~x24) & (x02 | x03 | x10 | ~x21 | x24);
  assign new_n94_ = (~new_n95_ | x03) & (~x00 | x02 | ~x03 | x10 | x24);
  assign new_n95_ = x18 & x24 & (x05 | x13);
endmodule


