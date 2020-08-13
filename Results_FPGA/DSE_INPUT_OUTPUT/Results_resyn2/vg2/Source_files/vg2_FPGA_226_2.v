// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_;
  assign z0 = ~new_n36_ & new_n38_ & ~x19 & ~x14 & ~x20;
  assign new_n36_ = (x02 | x10 | ~x00 | x24) & (~x07 | new_n37_ | ~x24);
  assign new_n37_ = ~x05 & ~x13;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11;
  assign z1 = new_n40_ | new_n57_ | new_n60_ | (~new_n50_ & new_n59_);
  assign new_n40_ = ~x24 & (new_n41_ | (new_n45_ & new_n47_));
  assign new_n41_ = new_n42_ & new_n44_ & new_n43_ & ~x20 & ~x16 & ~x17;
  assign new_n42_ = x00 & ~x01 & ~x03 & ~x04 & ~x22 & ~x23;
  assign new_n43_ = ~x08 & ~x14 & ~x09 & ~x12;
  assign new_n44_ = ~x06 & ~x11 & ~x02 & ~x10;
  assign new_n45_ = x11 & x14 & (new_n46_ | (x15 & x05 & x13));
  assign new_n46_ = x21 & ~x02 & ~x10;
  assign new_n47_ = new_n48_ & new_n49_ & x09 & x04 & x12;
  assign new_n48_ = x06 & x01 & x03 & x08 & x20;
  assign new_n49_ = x16 & x17 & x22 & x23;
  assign new_n50_ = (~new_n51_ | ~new_n52_) & (~new_n54_ | ~new_n55_ | ~new_n56_ | ~x18);
  assign new_n51_ = new_n43_ & ~x20 & ~x16 & ~x17;
  assign new_n52_ = new_n53_ & ~x04 & ~x11 & ~x01 & ~x03;
  assign new_n53_ = ~x22 & ~x23 & ~x06 & x07;
  assign new_n54_ = new_n49_ & x01 & x03;
  assign new_n55_ = x04 & x12 & x14 & x20;
  assign new_n56_ = x06 & x08 & x09 & x11;
  assign new_n57_ = new_n54_ & new_n58_ & new_n55_ & new_n56_;
  assign new_n58_ = x15 & ~x05 & ~x13;
  assign new_n59_ = ~new_n37_ & x24;
  assign new_n60_ = x19 & ~x20;
  assign z2 = (x19 & ~x20) | (~new_n62_ & new_n63_ & x20 & x11 & x14);
  assign new_n62_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n46_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n63_ = x06 & x01 & x03;
  assign z3 = ~new_n65_ | (~x24 & ((new_n44_ & new_n70_) | (new_n45_ & new_n48_)));
  assign new_n65_ = new_n69_ & (~new_n59_ | (~new_n67_ & (~new_n66_ | ~x18)));
  assign new_n66_ = new_n48_ & x11 & x14;
  assign new_n67_ = new_n68_ & ~x11 & ~x20 & ~x01 & ~x03;
  assign new_n68_ = ~x08 & ~x14 & ~x06 & x07;
  assign new_n69_ = ~new_n60_ & (~new_n58_ | ~new_n48_ | ~x11 | ~x14);
  assign new_n70_ = x00 & ~x01 & ~x03 & ~x08 & ~x14 & ~x20;
  assign z4 = new_n72_ | (~new_n76_ & ((~x05 & ~x13) | (~x24 & x05 & x13)));
  assign new_n72_ = ~new_n60_ & ((~new_n36_ & (new_n75_ | x08)) | new_n73_ | (~new_n62_ & ~x08));
  assign new_n73_ = new_n74_ & ((new_n46_ & ~x24) | (x18 & ~new_n37_ & x24));
  assign new_n74_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n75_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n76_ = ((~new_n75_ & ~x08) | ~x19 | ~x20) & (~new_n74_ | ~x15 | x19);
  assign z5 = (~new_n78_ & x05) | ~new_n79_ | (x19 & (~x20 | (~x05 & ~x13)));
  assign new_n78_ = (~x07 | ~x24) & (~x19 | ~x13 | x24);
  assign new_n79_ = (x02 | x10 | ~x00 | x24) & (~x13 | ~x07 | ~x24);
  assign z6 = (~new_n82_ & (new_n83_ | ~x03)) | (~new_n81_ & (new_n84_ | x03));
  assign new_n81_ = new_n36_ & (~x19 | (x20 & (x05 | x13) & (x24 | ~x05 | ~x13)));
  assign new_n82_ = (~new_n46_ | x24) & (~x18 | ~x24 | (~x05 & ~x13)) & (~x15 | ((x05 | x13) & (x24 | ~x05 | ~x13)));
  assign new_n83_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n84_ = (x19 | (~x11 & (x06 | x20))) & (~x20 | (~x11 & (x06 | ~x14)));
  assign z7 = ~new_n62_ & ~new_n60_;
endmodule


