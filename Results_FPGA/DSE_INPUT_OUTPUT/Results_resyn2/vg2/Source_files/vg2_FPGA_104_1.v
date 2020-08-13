// Benchmark "FAU" written by ABC on Thu Aug 13 18:48:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  assign z0 = ~new_n36_ & new_n38_;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n37_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = ~x10 & ~x24 & x00 & ~x02;
  assign new_n38_ = ~x06 & ~x11 & ~x14 & ~x20 & ~x01 & ~x03;
  assign z1 = new_n40_ | new_n48_ | (~x10 & (new_n54_ | x20));
  assign new_n40_ = x24 & (x05 | x13) & (new_n45_ | (new_n41_ & new_n43_));
  assign new_n41_ = new_n42_ & x11 & x04 & x09;
  assign new_n42_ = x08 & x06 & x01 & x03;
  assign new_n43_ = new_n44_ & x18 & x20 & x22 & x23;
  assign new_n44_ = x12 & x14 & x16 & x17;
  assign new_n45_ = new_n46_ & new_n47_ & ~x11 & ~x16 & ~x12 & ~x14;
  assign new_n46_ = ~x06 & x07 & ~x20 & ~x22 & ~x23;
  assign new_n47_ = ~x17 & ~x08 & ~x09 & ~x04 & ~x01 & ~x03;
  assign new_n48_ = ~new_n53_ & (new_n49_ | (new_n41_ & new_n44_ & new_n52_));
  assign new_n49_ = new_n50_ & new_n51_ & ~x16 & ~x12 & ~x14;
  assign new_n50_ = ~x08 & ~x09 & ~x22 & ~x23 & x19 & ~x20;
  assign new_n51_ = ~x17 & ~x06 & ~x11 & ~x04 & ~x01 & ~x03;
  assign new_n52_ = x15 & x20 & x22 & x23;
  assign new_n53_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n54_ = new_n55_ & new_n56_ & ~x11 & ~x16 & ~x12 & ~x14;
  assign new_n55_ = x00 & ~x01 & ~x02 & ~x03 & ~x22 & ~x23;
  assign new_n56_ = ~x17 & ~x08 & ~x09 & ~x24 & ~x04 & ~x06;
  assign z2 = (new_n58_ | ~x10) & x20;
  assign new_n58_ = ~new_n59_ & x06 & x01 & x03 & x11 & x14;
  assign new_n59_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign z3 = (~new_n61_ & ((~x05 & ~x13) | (~x24 & x05 & x13))) | new_n66_ | (~new_n64_ & x24 & (x05 | x13));
  assign new_n61_ = ~new_n62_ & (~new_n63_ | x06 | x14 | ~x19 | x20);
  assign new_n62_ = new_n42_ & x14 & x10 & x11 & x15 & x20;
  assign new_n63_ = ~x08 & ~x11 & ~x01 & ~x03;
  assign new_n64_ = ~new_n65_ & (~new_n63_ | x14 | x20 | x06 | ~x07);
  assign new_n65_ = new_n42_ & x14 & x10 & x11 & x18 & x20;
  assign new_n66_ = new_n67_ & ~x20 & ~x10 & ~x24;
  assign new_n67_ = new_n68_ & ~x02 & ~x03 & x00 & ~x01;
  assign new_n68_ = ~x08 & ~x11 & ~x06 & ~x14;
  assign z4 = (z5 & (x08 | (~new_n74_ & ~x16))) | (z7 & (~x08 | (~new_n75_ & x16)));
  assign z5 = ~new_n71_ & (x10 | ~x20);
  assign new_n71_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n72_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n72_ = ~x20 & x00 & ~x02 & ~x10 & ~x24;
  assign z7 = (x10 | ~x20) & (~new_n59_ | (~x10 & ~x24 & ~x02 & x21));
  assign new_n74_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n75_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (~new_n80_ & x24 & (x05 | x13)) | ~new_n77_ | (~new_n82_ & ((~x05 & ~x13) | (~x24 & x05 & x13)));
  assign new_n77_ = ~new_n78_ & (new_n36_ | (~x03 & (~x06 | x11)));
  assign new_n78_ = ~x10 & (x20 | (~new_n79_ & ~x24 & ~x02 & x21));
  assign new_n79_ = x03 & (~x11 | (x06 & ~x14));
  assign new_n80_ = (new_n81_ | ~x18) & (x11 | x14 | ~x07 | ~x20);
  assign new_n81_ = (x03 | (~x10 & x20)) & (~x11 | ((~x03 | x06) & (~x14 | x20)));
  assign new_n82_ = (new_n81_ | ~x15) & (~x19 | ~x20 | x11 | x14);
endmodule


