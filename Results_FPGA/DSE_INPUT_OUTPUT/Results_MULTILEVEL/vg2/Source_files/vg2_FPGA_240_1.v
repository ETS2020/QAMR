// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:29 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~x20 & ~new_n37_ & ~new_n39_;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n39_ = ~x12 & x18;
  assign z1 = ~new_n49_ | (~x24 & (new_n41_ | new_n45_));
  assign new_n41_ = x01 & x03 & x04 & new_n42_ & x06;
  assign new_n42_ = x08 & x09 & x11 & x12 & new_n43_ & x14;
  assign new_n43_ = x16 & x17 & x20 & x22 & ~new_n44_ & x23;
  assign new_n44_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n45_ = ~x01 & ~x03 & ~x04 & ~x06 & new_n46_ & ~x08;
  assign new_n46_ = ~x09 & ~x11 & ~x12 & ~x14 & new_n47_ & ~x16;
  assign new_n47_ = ~x17 & ~x18 & ~x20 & ~x22 & ~new_n48_ & ~x23;
  assign new_n48_ = (~x19 | (x05 ^ x13)) & (~x00 | x02 | x10);
  assign new_n49_ = ~new_n62_ & ~new_n39_ & (~x24 | (~new_n58_ & (new_n50_ | new_n65_)));
  assign new_n50_ = ~new_n53_ & (~new_n51_ | ~new_n57_ | ~x01 | ~x03 | ~x04);
  assign new_n51_ = new_n52_ & x14 & x16 & x17;
  assign new_n52_ = x22 & x23 & x18 & x20;
  assign new_n53_ = new_n54_ & ~x01 & ~x03 & ~x04 & new_n55_ & new_n56_;
  assign new_n54_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n55_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n56_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n57_ = x09 & x11 & x06 & x08;
  assign new_n58_ = new_n59_ & new_n61_ & ~x12 & ~x13 & ~x14 & ~x16;
  assign new_n59_ = new_n60_ & ~x01 & ~x03 & ~x04 & ~x05;
  assign new_n60_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n61_ = ~x17 & x19 & ~x20 & ~x22 & ~x23;
  assign new_n62_ = new_n63_ & new_n57_ & x04 & ~x05 & x01 & x03;
  assign new_n63_ = new_n64_ & x14 & x15 & x12 & ~x13;
  assign new_n64_ = x16 & x17 & x20 & x22 & x23;
  assign new_n65_ = ~x05 & ~x13;
  assign z2 = x01 & x03 & x06 & new_n67_ & x11;
  assign new_n67_ = x14 & x20 & ((~new_n68_ & (x12 | ~x18)) | (x12 & new_n70_ & x18));
  assign new_n68_ = ~new_n69_ & (~x15 | (x05 ? (~x13 | x24) : x13));
  assign new_n69_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n70_ = ~new_n65_ & x24;
  assign z3 = new_n72_ | (x01 & x03 & x06 & new_n82_ & x08);
  assign new_n72_ = ~new_n39_ & (new_n73_ | new_n77_ | (~x05 & ~new_n79_ & ~x13));
  assign new_n73_ = ~x24 & (x01 ? (x03 & new_n74_ & x06) : (~x03 & new_n75_ & ~x06));
  assign new_n74_ = x08 & x11 & x14 & ~new_n44_ & x20;
  assign new_n75_ = ~x08 & ~x11 & ~x14 & ~new_n76_ & ~x20;
  assign new_n76_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n77_ = ~x01 & ~x03 & ~x06 & x07 & new_n78_ & ~x08;
  assign new_n78_ = ~x11 & ~x14 & ~x20 & ~new_n65_ & x24;
  assign new_n79_ = (~new_n81_ | x01 | x03 | x06 | x08) & (~new_n80_ | ~x06 | ~x08 | ~x01 | ~x03);
  assign new_n80_ = x15 & x20 & x11 & x14;
  assign new_n81_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n82_ = x11 & x12 & x14 & x18 & new_n70_ & x20;
  assign z4 = (~new_n37_ & (new_n85_ | x08)) | new_n39_ | (~new_n84_ & (new_n86_ | ~x08));
  assign new_n84_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n69_ & (x05 | x13 | ~x15);
  assign new_n85_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n86_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (~new_n89_ & x05) | ~new_n88_ | new_n39_ | (~x05 & ~x13 & x19);
  assign new_n88_ = ~new_n38_ & (~x07 | ~x13 | ~x24);
  assign new_n89_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = ~new_n91_ | (~new_n39_ & (new_n100_ | (~new_n99_ & ~x24)));
  assign new_n91_ = (~x11 | new_n95_ | new_n97_) & (~new_n92_ | x11) & (new_n98_ | x03);
  assign new_n92_ = ~new_n93_ & ((~new_n94_ & x19) | (x07 & new_n70_ & ~x18));
  assign new_n93_ = ~x06 & (x14 | ~x20);
  assign new_n94_ = (x05 | x13 | (x18 & (~x12 | x24))) & (~x18 | ~x24 | x03 | ~x12);
  assign new_n95_ = (new_n96_ | ~x12) & (~new_n65_ | ~x15 | x18);
  assign new_n96_ = (~x18 | ~x24 | (~x05 & ~x13)) & (x05 | x13 | ~x15 | (~x03 & x24));
  assign new_n97_ = x06 & (~x14 | x20);
  assign new_n98_ = (~x12 | ~x18 | ~x24 | (~x05 & ~x13)) & (~x15 | ((x05 | x13 | (x18 & (~x12 | x24))) & (~x12 | ~x18 | ~x24)));
  assign new_n99_ = (new_n76_ | (~x03 & (new_n93_ | x11))) & (new_n44_ | (x03 & (new_n97_ | ~x11)));
  assign new_n100_ = x03 & ((~x05 & ~x13 & x19) | (x07 & x24 & (x05 | x13)));
  assign z7 = (~new_n102_ & x05) | new_n103_ | new_n69_ | (~x05 & ~x13 & x15);
  assign new_n102_ = (~x18 | ~x24) & (~x13 | ~x15 | x24);
  assign new_n103_ = x18 & (~x12 | (x13 & x24));
endmodule


