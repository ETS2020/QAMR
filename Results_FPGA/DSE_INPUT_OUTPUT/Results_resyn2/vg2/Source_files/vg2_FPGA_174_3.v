// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  assign z0 = new_n39_ | (~new_n36_ & new_n40_);
  assign new_n36_ = new_n37_ & ~new_n38_;
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n38_ = ~x10 & x00 & ~x02 & ~x24;
  assign new_n39_ = x10 & x20;
  assign new_n40_ = ~x06 & ~x01 & ~x03 & ~x11 & ~x14 & ~x20;
  assign z1 = (~x10 & ((new_n42_ & new_n44_) | (~new_n47_ & new_n50_))) | (new_n44_ & ~new_n37_);
  assign new_n42_ = new_n43_ & ~x24;
  assign new_n43_ = x00 & ~x02;
  assign new_n44_ = new_n46_ & new_n45_ & ~x12 & ~x16 & ~x09 & ~x11;
  assign new_n45_ = ~x04 & ~x08 & ~x14 & ~x20;
  assign new_n46_ = ~x06 & ~x01 & ~x03 & ~x23 & ~x17 & ~x22;
  assign new_n47_ = new_n48_ & (new_n49_ | x24);
  assign new_n48_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign new_n49_ = (x02 | ~x21) & (~x15 | ~x05 | ~x13);
  assign new_n50_ = new_n51_ & new_n52_ & x17 & x20 & x22 & x23;
  assign new_n51_ = x01 & x03 & x04 & x06 & x08 & x09;
  assign new_n52_ = x11 & x12 & x14 & x16;
  assign z2 = x20 & (x10 | (~new_n54_ & new_n58_));
  assign new_n54_ = ~new_n56_ & new_n57_ & (~new_n55_ | x24);
  assign new_n55_ = ~x02 & x21;
  assign new_n56_ = x05 & ((x18 & x24) | (x15 & x13 & ~x24));
  assign new_n57_ = (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n58_ = x01 & x03 & x14 & x06 & x11;
  assign z3 = new_n62_ | (~x10 & (new_n61_ | (~new_n60_ & ~x24)));
  assign new_n60_ = (new_n49_ | ~new_n58_ | ~x08 | ~x20) & (~new_n43_ | ~new_n40_ | x08);
  assign new_n61_ = ~new_n48_ & new_n58_ & x08 & x20;
  assign new_n62_ = ~new_n37_ & new_n40_ & ~x08;
  assign z4 = (~new_n36_ & (new_n65_ | x08)) | (z7 & (new_n66_ | new_n39_ | ~x08));
  assign z7 = new_n56_ | (~x24 & new_n55_ & ~x10) | ~new_n57_ | (x10 & x20);
  assign new_n65_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n66_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ | new_n39_;
  assign z6 = new_n74_ | ~new_n77_ | new_n39_ | (~x24 & (new_n69_ | new_n72_));
  assign new_n69_ = x11 & (new_n70_ | new_n71_);
  assign new_n70_ = ~x10 & ~x02 & x21 & (~x06 | (x14 & ~x20));
  assign new_n71_ = (x05 ^ ~x13) & x15 & x10 & x14;
  assign new_n72_ = ~x02 & (new_n73_ | (x21 & ~x03 & ~x10));
  assign new_n73_ = x00 & ~x11 & ~x14 & x20;
  assign new_n74_ = (new_n75_ | new_n76_) & x24 & (x05 | x13);
  assign new_n75_ = x18 & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n76_ = x07 & ~x11 & ~x14 & x20;
  assign new_n77_ = (new_n78_ | (new_n37_ & ~new_n38_)) & (new_n79_ | (~new_n80_ & ~new_n81_));
  assign new_n78_ = ~x03 & (~x06 | x11);
  assign new_n79_ = (x05 | x13) & (x24 | ~x05 | ~x13);
  assign new_n80_ = x15 & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n81_ = ~x11 & x19 & ~x14 & x20;
endmodule


