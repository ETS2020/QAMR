// Benchmark "FAU" written by ABC on Tue Aug 18 17:43:33 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
  assign z0 = (~x01 & ~x03 & ~x06 & new_n36_ & ~x11) | (x11 & x21);
  assign new_n36_ = ~x14 & ~new_n37_ & ~x20;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = (~new_n40_ & (x05 ? (x13 & ~x24) : ~x13)) | ~new_n56_ | (x24 & ~new_n49_ & (x05 | x13));
  assign new_n40_ = (~new_n41_ | ~new_n43_) & (~new_n47_ | ~new_n48_ | ~new_n45_ | ~new_n46_);
  assign new_n41_ = new_n42_ & x01 & x03 & x04;
  assign new_n42_ = x06 & x08 & x09 & x11;
  assign new_n43_ = new_n44_ & x12 & x14 & x15 & x16;
  assign new_n44_ = x17 & x20 & x22 & x23;
  assign new_n45_ = ~x01 & ~x03 & ~x04;
  assign new_n46_ = ~x09 & ~x11 & ~x06 & ~x08;
  assign new_n47_ = ~x16 & ~x17 & ~x12 & ~x14;
  assign new_n48_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n49_ = ~new_n52_ & (~new_n41_ | ~new_n50_);
  assign new_n50_ = new_n51_ & x12 & x14 & x16 & x17;
  assign new_n51_ = x18 & x20 & x22 & x23;
  assign new_n52_ = new_n54_ & new_n55_ & new_n45_ & new_n53_ & ~x08 & ~x09;
  assign new_n53_ = ~x06 & x07;
  assign new_n54_ = ~x14 & ~x16 & ~x11 & ~x12;
  assign new_n55_ = ~x22 & ~x23 & ~x17 & ~x20;
  assign new_n56_ = ~new_n58_ & (~new_n57_ | ~new_n60_ | ~new_n59_ | x02 | x03);
  assign new_n57_ = new_n54_ & ~x17 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n58_ = x11 & x21;
  assign new_n59_ = x00 & ~x01;
  assign new_n60_ = ~x04 & ~x06 & ~x08 & ~x09 & ~x10;
  assign z2 = x11 & (new_n62_ | x21);
  assign new_n62_ = x01 & x03 & x06 & x14 & ~new_n63_ & x20;
  assign new_n63_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z3 = (~new_n69_ & (x05 ? (x13 & ~x24) : ~x13)) | ~new_n72_ | (x24 & ~new_n65_ & (x05 | x13));
  assign new_n65_ = ~new_n66_ & (~new_n68_ | ~new_n53_ | x01 | x03);
  assign new_n66_ = new_n67_ & x11 & x14 & x18 & x20;
  assign new_n67_ = x01 & x03 & x06 & x08;
  assign new_n68_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign new_n69_ = (~new_n70_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n71_ | x01 | x03 | x06 | x08);
  assign new_n70_ = x11 & x14 & x15 & x20;
  assign new_n71_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n72_ = ~new_n58_ & (~new_n73_ | ~new_n59_ | x02 | x03 | x06);
  assign new_n73_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x20 & ~x24;
  assign z4 = (~new_n37_ & (new_n77_ | x08)) | new_n58_ | (~new_n75_ & (new_n78_ | ~x08));
  assign new_n75_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & ~new_n76_ & (x05 | x13 | ~x15);
  assign new_n76_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n77_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n78_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (~new_n81_ & x05) | ~new_n80_ | new_n58_ | (~x05 & ~x13 & x19);
  assign new_n80_ = ~new_n38_ & (~x07 | ~x13 | ~x24);
  assign new_n81_ = (~x07 | ~x24) & (~x13 | ~x19 | x24);
  assign z6 = ((~x11 | ~x21) & (~new_n85_ | new_n88_)) | (~new_n83_ & ~x11) | (x11 & new_n87_ & ~x21);
  assign new_n83_ = ~new_n84_ & (new_n37_ | (~x06 & (x14 | ~x20)));
  assign new_n84_ = ~x02 & ~x03 & ~x10 & x21 & ~x24;
  assign new_n85_ = (~new_n86_ | ~x24) & (~x00 | x02 | ~x03 | x10 | x24);
  assign new_n86_ = (x05 | x13) & (x03 ? x07 : x18);
  assign new_n87_ = ~new_n63_ & (~x06 | (x14 & ~x20));
  assign new_n88_ = (x05 ? (x13 & ~x24) : ~x13) & (x03 ? x19 : x15);
  assign z7 = (~new_n63_ & (~x11 | ~x21)) | (~x02 & ~x10 & ~x11 & x21 & ~x24);
endmodule


