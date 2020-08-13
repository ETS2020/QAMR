// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_;
  assign z0 = ~new_n36_ & new_n38_ & ~x14 & ~x20;
  assign new_n36_ = (~x19 | x05 | x13) & (~new_n37_ | x24) & (~x13 | ~x07 | ~x24) & (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24)));
  assign new_n37_ = x00 & ~x02 & ~x10;
  assign new_n38_ = ~x06 & ~x11 & ~x01 & ~x03;
  assign z1 = ~new_n52_ | (~x24 & (new_n49_ | (~new_n40_ & x13)));
  assign new_n40_ = (~new_n41_ | ~new_n46_) & (~new_n43_ | new_n47_ | ~new_n48_);
  assign new_n41_ = new_n38_ & new_n42_ & x19 & x05 & ~x20;
  assign new_n42_ = ~x12 & ~x14 & ~x08 & ~x09;
  assign new_n43_ = new_n44_ & new_n45_ & x12 & x16 & x22 & x23;
  assign new_n44_ = x06 & x01 & x03;
  assign new_n45_ = x09 & x11 & x04 & x08;
  assign new_n46_ = ~x04 & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n47_ = (~x05 | ~x15) & (~x21 | x02 | x10);
  assign new_n48_ = x20 & x14 & x17;
  assign new_n49_ = new_n50_ & new_n37_ & ~x01 & new_n51_ & ~x03 & ~x11;
  assign new_n50_ = new_n46_ & ~x06 & ~x08 & ~x09;
  assign new_n51_ = ~x20 & ~x12 & ~x14;
  assign new_n52_ = (~new_n43_ | ~new_n53_) & (new_n54_ | ~new_n50_ | ~new_n55_);
  assign new_n53_ = new_n48_ & x13 & x18 & x24;
  assign new_n54_ = (~x19 | x05 | x13) & (~x07 | ~x24 | (~x05 & ~x13));
  assign new_n55_ = ~x03 & ~x11 & ~x12 & ~x14 & ~x01 & ~x20;
  assign z2 = new_n57_ & (~new_n60_ | (new_n59_ & ~x24));
  assign new_n57_ = new_n44_ & new_n58_ & x13 & x20;
  assign new_n58_ = x11 & x14;
  assign new_n59_ = x21 & ~x02 & ~x10;
  assign new_n60_ = (~x18 | ~x24) & (~x05 | ~x15 | x24);
  assign z3 = ~new_n65_ | (~x24 & (new_n62_ | (new_n67_ & new_n37_ & ~x01)));
  assign new_n62_ = x13 & (new_n63_ | (new_n64_ & ~x14 & x05 & ~x11));
  assign new_n63_ = ~new_n47_ & new_n44_ & new_n58_ & x08 & x20;
  assign new_n64_ = x19 & ~x20 & ~x06 & ~x08 & ~x01 & ~x03;
  assign new_n65_ = ~new_n66_ & (~new_n57_ | ~x08 | ~x18 | ~x24);
  assign new_n66_ = ~new_n54_ & new_n38_ & ~x08 & ~x14 & ~x20;
  assign new_n67_ = ~x14 & ~x20 & ~x06 & ~x11 & ~x03 & ~x08;
  assign z4 = (~new_n69_ & x13) | ~new_n73_ | (~new_n75_ & (new_n72_ | ~x08));
  assign new_n69_ = ~new_n70_ & (new_n60_ | (~new_n72_ & x08)) & (~x08 | ~new_n37_ | x24);
  assign new_n70_ = ((x07 & x24) | (x05 & x19 & ~x24)) & (new_n71_ | x08);
  assign new_n71_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n72_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n73_ = (x13 | ~x20) & ((~new_n71_ & ~x08) | new_n74_ | (x08 & x20));
  assign new_n74_ = (~x19 | x05 | x13) & (~new_n37_ | x24) & (~x05 | ~x07 | ~x24);
  assign new_n75_ = (~new_n59_ | x24) & (~x15 | x05 | x13) & (~x05 | ~x18 | ~x24);
  assign z5 = ~new_n78_ | (~new_n77_ & ~x24 & (x13 | ~x20));
  assign new_n77_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n78_ = (x05 | x13 | ~x19 | x20) & (~x07 | ~x24 | (~x13 & (~x05 | x20)));
  assign z6 = (~x24 & (~new_n80_ | new_n84_)) | ~new_n86_ | (new_n58_ & ~new_n89_);
  assign new_n80_ = new_n81_ & (new_n83_ | x02 | x10);
  assign new_n81_ = ~new_n82_ & (new_n77_ | (~x03 & (~x06 | x11)));
  assign new_n82_ = x19 & x20 & ~x14 & x05 & ~x11;
  assign new_n83_ = (x11 | x14 | ~x00 | ~x20) & (~x11 | ~x14 | x13 | ~x21);
  assign new_n84_ = ~new_n85_ & ~new_n47_ & (new_n59_ | x13);
  assign new_n85_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n86_ = (new_n87_ | (x03 & (x06 | ~x11))) & ~new_n88_ & (new_n54_ | (~x03 & (~x06 | x11)));
  assign new_n87_ = (~x15 | x05 | x13) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n88_ = x20 & (~x13 | (~x11 & ~x14 & x07 & x24));
  assign new_n89_ = (x13 | (x05 ? (~x18 | ~x24) : ~x15)) & (x20 | ~x13 | ~x18 | ~x24);
  assign z7 = (~new_n92_ & x05) | ~new_n91_ | (~x13 & (x20 | (~x05 & x15)));
  assign new_n91_ = (~x13 | ~x18 | ~x24) & (~new_n59_ | x24);
  assign new_n92_ = (~x18 | ~x24) & (~x13 | ~x15 | x24);
endmodule


