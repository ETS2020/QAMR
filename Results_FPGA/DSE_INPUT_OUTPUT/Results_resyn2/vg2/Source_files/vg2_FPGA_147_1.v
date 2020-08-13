// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign z0 = new_n40_ | (~new_n36_ & new_n41_ & ~x01 & ~x03);
  assign new_n36_ = new_n37_ & new_n39_;
  assign new_n37_ = (~new_n38_ | ~x19) & (x24 | ~x00 | x02 | x10);
  assign new_n38_ = ~x05 & ~x13;
  assign new_n39_ = (~x13 | ~x07 | ~x24) & (~x05 | (~x24 & (~x13 | ~x19)) | (~x07 & x24));
  assign new_n40_ = ~x07 & x20;
  assign new_n41_ = ~x11 & ~x14 & ~x06 & ~x20;
  assign z1 = (~new_n43_ & ~x24) | ~new_n55_ | (~new_n53_ & ~new_n38_ & x24);
  assign new_n43_ = (~new_n44_ | new_n52_ | ~x12 | ~x14) & (~new_n47_ | ~new_n50_);
  assign new_n44_ = new_n45_ & x11 & x04 & x09 & new_n46_ & x16;
  assign new_n45_ = x01 & x03 & x06 & x08;
  assign new_n46_ = x17 & x20 & x22 & x23;
  assign new_n47_ = new_n49_ & new_n48_ & ~x23 & ~x17 & ~x22;
  assign new_n48_ = ~x04 & ~x16 & ~x01 & ~x03;
  assign new_n49_ = ~x08 & ~x09 & ~x12;
  assign new_n50_ = new_n41_ & ~new_n51_;
  assign new_n51_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n52_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n53_ = (~new_n47_ | ~new_n54_) & (~new_n44_ | ~x18 | ~x12 | ~x14);
  assign new_n54_ = new_n41_ & x07;
  assign new_n55_ = ~new_n40_ & (~new_n38_ | ((~new_n57_ | ~new_n59_) & (~new_n56_ | ~new_n58_)));
  assign new_n56_ = new_n45_ & x11 & x04 & x09;
  assign new_n57_ = new_n48_ & ~x23 & ~x17 & ~x22;
  assign new_n58_ = new_n46_ & x12 & x14 & x15 & x16;
  assign new_n59_ = new_n60_ & ~x09 & ~x12 & ~x11 & ~x14;
  assign new_n60_ = ~x06 & ~x20 & ~x08 & x19;
  assign z2 = x20 & (~x07 | (~new_n62_ & new_n64_ & x06));
  assign new_n62_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & ~new_n63_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n63_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n64_ = x01 & x03 & x11 & x14;
  assign z3 = (~new_n66_ & ~x24) | (~new_n68_ & new_n38_) | new_n40_ | (~new_n70_ & ~new_n38_ & x24);
  assign new_n66_ = (~new_n67_ | new_n52_) & (~new_n50_ | x01 | x03 | x08);
  assign new_n67_ = new_n64_ & x20 & x06 & x08;
  assign new_n68_ = ~new_n69_ & (~new_n67_ | ~x15);
  assign new_n69_ = new_n60_ & ~x11 & ~x14 & ~x01 & ~x03;
  assign new_n70_ = (~new_n67_ | ~x18) & (~new_n54_ | x08 | x01 | x03);
  assign z4 = new_n72_ | ~new_n76_ | (~new_n36_ & (new_n77_ | x08));
  assign new_n72_ = new_n75_ & (new_n73_ | ~new_n74_);
  assign new_n73_ = x15 & (new_n38_ | (x08 & x07 & x24));
  assign new_n74_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & ~new_n63_ & (~x13 | ~x18 | ~x24);
  assign new_n75_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n76_ = (new_n62_ | x08) & (x07 | ~x20) & (~x19 | ~x08 | ~x07 | ~x24);
  assign new_n77_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z5 = ~new_n79_ | (x05 & (x24 | (x13 & x19)) & (x07 | ~x24));
  assign new_n79_ = new_n37_ & (x07 | ~x20) & (~x07 | ~x24 | (~x13 & ~x19));
  assign z6 = ~new_n81_ | ~new_n83_ | (x20 & (new_n87_ | ~x07));
  assign new_n81_ = (new_n37_ | (~x03 & (x11 | (~new_n82_ & ~x06)))) & (new_n39_ | (~x03 & (~x06 | x11)));
  assign new_n82_ = ~x14 & x20;
  assign new_n83_ = ~new_n84_ & (new_n86_ | new_n38_ | ~x18 | ~x24);
  assign new_n84_ = ~new_n85_ & (new_n63_ | (x15 & ((~x05 & ~x13) | (~x24 & x05 & x13))));
  assign new_n85_ = (x03 | (~x07 & x20)) & (~x11 | ((~x03 | x06) & (~x14 | x20)));
  assign new_n86_ = ~x07 & (x20 | (x03 & (~x11 | (x06 & ~x14))));
  assign new_n87_ = ~x11 & ~x14 & ((x05 & (x24 | (x13 & x19))) | (x24 & (x13 | x19)));
  assign z7 = ~new_n62_ & ~new_n40_;
endmodule


