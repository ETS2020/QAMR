// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:48 2020

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
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  assign z0 = ~new_n36_ & new_n38_ & new_n39_ & ~x20;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n37_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = x00 & ~x10 & ~x24;
  assign new_n38_ = ~x06 & ~x01 & ~x03;
  assign new_n39_ = ~x11 & ~x14;
  assign z1 = new_n41_ | (~new_n49_ & ~new_n59_ & x24) | (~new_n55_ & ~x10 & ~x24);
  assign new_n41_ = ((~x05 & ~x13) | (~x24 & x05 & x13)) & (new_n42_ | (new_n45_ & new_n47_));
  assign new_n42_ = new_n43_ & new_n44_ & ~x04 & ~x09 & new_n39_ & ~x12;
  assign new_n43_ = ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n44_ = ~x06 & ~x01 & ~x03 & ~x20 & ~x08 & x19;
  assign new_n45_ = new_n46_ & x01 & x03 & x04;
  assign new_n46_ = x09 & x11 & x06 & x08;
  assign new_n47_ = new_n48_ & x22 & x23 & x15 & x20;
  assign new_n48_ = x16 & x17 & x12 & x14;
  assign new_n49_ = ~new_n50_ & (~new_n52_ | ~new_n53_ | ~new_n54_ | x08 | x09);
  assign new_n50_ = new_n48_ & new_n51_ & new_n46_ & x01 & x03 & x04;
  assign new_n51_ = x22 & x23 & x18 & x20;
  assign new_n52_ = new_n43_ & new_n39_ & ~x12 & ~x20;
  assign new_n53_ = ~x04 & ~x01 & ~x03;
  assign new_n54_ = ~x06 & x07;
  assign new_n55_ = (~new_n52_ | ~new_n56_) & (~new_n46_ | ~new_n58_ | ~new_n48_ | ~new_n57_);
  assign new_n56_ = new_n53_ & ~x08 & ~x09 & x00 & ~x06;
  assign new_n57_ = x22 & x23 & x03 & x04;
  assign new_n58_ = ~x02 & x21 & x01 & x20;
  assign new_n59_ = ~x05 & ~x13;
  assign z2 = z7 & new_n63_ & x01 & x20 & x03 & x06;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (x15 & ~x05 & ~x13) | new_n62_ | (x13 & x18 & x24);
  assign new_n62_ = ~x10 & ~x24 & ~x02 & x21;
  assign new_n63_ = x11 & x14;
  assign z3 = (~new_n65_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n70_ | (~new_n68_ & x24 & (x05 | x13));
  assign new_n65_ = ~new_n66_ & (~new_n67_ | ~new_n63_ | ~x15 | ~x20);
  assign new_n66_ = new_n38_ & new_n39_ & ~x20 & ~x08 & x19;
  assign new_n67_ = x01 & x08 & x03 & x06;
  assign new_n68_ = (~new_n69_ | ~new_n54_) & (~new_n67_ | ~new_n63_ | ~x18 | ~x20);
  assign new_n69_ = new_n39_ & ~x20 & ~x08 & ~x01 & ~x03;
  assign new_n70_ = ~x10 & ~x24 & (new_n71_ | (new_n69_ & x00 & ~x06));
  assign new_n71_ = new_n58_ & new_n63_ & x08 & x03 & x06;
  assign z4 = (z5 & (x08 | (~new_n75_ & ~x16))) | (z7 & (~x08 | (~new_n76_ & x16)));
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | new_n74_ | (x13 & x07 & x24) | (x19 & ~x05 & ~x13);
  assign new_n74_ = new_n37_ & ~x02;
  assign new_n75_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n76_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = new_n78_ | ~new_n79_ | (z5 & (x03 | (x06 & ~x11)));
  assign new_n78_ = z7 & (~x03 | (new_n63_ & ~x20));
  assign new_n79_ = (new_n82_ | ((x05 | x13) & (x24 | ~x05 | ~x13))) & ~new_n80_ & (new_n83_ | ~x24 | (~x05 & ~x13));
  assign new_n80_ = ~new_n81_ & ~x06 & ~x10 & ~x24;
  assign new_n81_ = (~x11 | ~x21) & (x11 | x14 | ~x00 | ~x20);
  assign new_n82_ = (~x15 | x06 | ~x11) & (x11 | x14 | ~x19 | ~x20);
  assign new_n83_ = (~x18 | x06 | ~x11) & (x11 | x14 | ~x07 | ~x20);
endmodule


