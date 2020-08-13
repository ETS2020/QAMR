// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:20 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_;
  assign z0 = ~new_n36_ & new_n38_ & ~x01 & ~x03;
  assign new_n36_ = (~new_n37_ | ~x07) & (x02 | x10 | ~x00 | x24);
  assign new_n37_ = x24 & (x05 | x13);
  assign new_n38_ = ~x19 & ~x20 & ~x14 & ~x06 & ~x11;
  assign z1 = new_n40_ | (~new_n48_ & ~x24) | (new_n41_ & new_n47_ & new_n56_);
  assign new_n40_ = new_n37_ & ((new_n41_ & new_n47_ & x18) | (new_n43_ & new_n45_));
  assign new_n41_ = new_n42_ & x14 & x16 & x17;
  assign new_n42_ = x04 & x12 & x22 & x23 & x01 & x03;
  assign new_n43_ = new_n44_ & ~x12 & ~x14 & ~x04 & ~x06;
  assign new_n44_ = ~x19 & ~x20 & ~x16 & ~x17;
  assign new_n45_ = new_n46_ & ~x09 & ~x11 & ~x01 & ~x03;
  assign new_n46_ = ~x22 & ~x23 & x07 & ~x08;
  assign new_n47_ = x06 & x08 & x11 & x09 & x20;
  assign new_n48_ = (~new_n49_ | new_n51_ | ~new_n53_) & (~new_n54_ | ~new_n43_ | ~new_n55_);
  assign new_n49_ = new_n50_ & x16 & x17 & x09 & x20;
  assign new_n50_ = x04 & x12 & x22 & x23 & x11 & x14;
  assign new_n51_ = ~new_n52_ & (~x15 | ~x05 | ~x13);
  assign new_n52_ = x21 & ~x02 & ~x10;
  assign new_n53_ = x08 & x06 & x01 & x03;
  assign new_n54_ = ~x09 & ~x11 & x00 & ~x01 & ~x22 & ~x23;
  assign new_n55_ = ~x03 & ~x08 & ~x02 & ~x10;
  assign new_n56_ = x15 & ~x05 & ~x13;
  assign z2 = (x19 & ~x20) | (~new_n58_ & new_n59_ & x20 & x11 & x14);
  assign new_n58_ = (~x05 | (x24 ? ~x18 : (~x13 | ~x15))) & (~new_n52_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n59_ = x06 & x01 & x03;
  assign z3 = ~new_n61_ | (new_n37_ & (new_n64_ | (new_n62_ & x18)));
  assign new_n61_ = (~new_n62_ | ~new_n56_) & (x24 | ((~new_n63_ | ~new_n38_) & (new_n51_ | ~new_n62_)));
  assign new_n62_ = new_n53_ & x20 & x11 & x14;
  assign new_n63_ = new_n55_ & x00 & ~x01;
  assign new_n64_ = new_n38_ & ~x01 & ~x03 & x07 & ~x08;
  assign z4 = new_n66_ | new_n70_ | (z5 & (new_n72_ | x08));
  assign new_n66_ = (~x19 | x20) & ((~new_n58_ & ~x08) | (~new_n67_ & new_n68_));
  assign new_n67_ = (~new_n37_ | ~x18) & (~new_n52_ | x24);
  assign new_n68_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = (~x19 | x20) & (~new_n36_ | (x19 & ((~x05 & ~x13) | (~x24 & x05 & x13))));
  assign new_n70_ = new_n71_ & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n71_ = ((~x05 & ~x13) | (~x24 & x05 & x13)) & ~x19 & x15 & x16;
  assign new_n72_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign z6 = new_n75_ | (~new_n67_ & ~new_n76_) | new_n74_ | (x19 & ~x20);
  assign new_n74_ = ~new_n36_ & (x03 | (~x11 & (x06 | (~x14 & x20))));
  assign new_n75_ = ((~x05 & ~x13) | (~x24 & x05 & x13)) & (new_n77_ | (~new_n76_ & x15));
  assign new_n76_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n77_ = x19 & (x03 | (~x11 & (x06 | ~x14)));
  assign z7 = ~new_n58_ | (x19 & ~x20);
endmodule


