// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:36 2020

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
    new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  assign z0 = new_n36_ & (~new_n38_ | (~x24 & x00 & ~x02));
  assign new_n36_ = new_n37_ & ~x01 & ~x03 & ~x06 & ~x20;
  assign new_n37_ = ~x11 & ~x14;
  assign new_n38_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign z1 = new_n40_ | new_n51_ | ((new_n56_ | new_n58_) & ~x05 & ~x13);
  assign new_n40_ = ~x24 & ((new_n41_ & ~new_n49_) | (~new_n50_ & new_n45_ & new_n47_));
  assign new_n41_ = new_n43_ & new_n44_ & new_n42_ & x11 & x04 & x09;
  assign new_n42_ = x01 & x03 & x06 & x08;
  assign new_n43_ = x17 & x20 & x22 & x23;
  assign new_n44_ = x16 & x12 & x14;
  assign new_n45_ = new_n46_ & ~x23 & ~x17 & ~x22;
  assign new_n46_ = ~x01 & ~x03 & ~x04 & ~x16;
  assign new_n47_ = new_n48_ & ~x09 & ~x06 & ~x08;
  assign new_n48_ = ~x11 & ~x14 & ~x12 & ~x20;
  assign new_n49_ = (x02 | x10 | ~x21) & (~x15 | ~x05 | ~x13);
  assign new_n50_ = (~x00 | x02) & (~x19 | ~x05 | ~x13);
  assign new_n51_ = new_n55_ & (new_n52_ | (new_n45_ & new_n54_));
  assign new_n52_ = new_n43_ & new_n53_ & new_n42_ & x11 & x04 & x09;
  assign new_n53_ = x12 & x14 & x16 & x18;
  assign new_n54_ = new_n48_ & x07 & ~x09 & ~x06 & ~x08;
  assign new_n55_ = x24 & (x05 | x13);
  assign new_n56_ = new_n57_ & new_n42_ & x11 & x04 & x09;
  assign new_n57_ = new_n43_ & x12 & x14 & x15 & x16;
  assign new_n58_ = new_n45_ & new_n59_ & new_n37_ & ~x06 & ~x20;
  assign new_n59_ = ~x08 & ~x09 & ~x12 & x19;
  assign z2 = z7 & new_n63_;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | new_n62_ | (x13 & x18 & x24) | (x15 & ~x05 & ~x13);
  assign new_n62_ = x21 & ~x24 & ~x02 & ~x10;
  assign new_n63_ = x20 & x11 & x14 & x06 & x01 & x03;
  assign z3 = new_n65_ | new_n68_ | new_n69_;
  assign new_n65_ = ~x24 & ((new_n66_ & ~new_n49_) | (new_n67_ & ~new_n50_));
  assign new_n66_ = new_n42_ & x20 & x11 & x14;
  assign new_n67_ = new_n37_ & ~x01 & ~x03 & ~x08 & ~x06 & ~x20;
  assign new_n68_ = new_n55_ & ((new_n67_ & x07) | (new_n66_ & x18));
  assign new_n69_ = ~x05 & ~x13 & ((new_n66_ & x15) | (new_n67_ & x19));
  assign z4 = (z5 & (x08 | (~new_n72_ & ~x16))) | (z7 & (~x08 | (~new_n73_ & x16)));
  assign z5 = ~new_n38_ | (~x10 & ~x24 & x00 & ~x02);
  assign new_n72_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n73_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = new_n75_ | new_n76_ | (~new_n77_ & ~x06 & x11);
  assign new_n75_ = z5 & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n76_ = z7 & (~x03 | (~x20 & x11 & x14));
  assign new_n77_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n78_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n78_ = ~x02 & x21 & ~x24;
endmodule


