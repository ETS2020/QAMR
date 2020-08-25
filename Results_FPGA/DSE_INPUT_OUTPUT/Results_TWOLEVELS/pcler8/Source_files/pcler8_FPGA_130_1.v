// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign z00 = x26 & x25 & x24 & x23 & new_n47_ & x22;
  assign new_n47_ = x21 & x20 & x19 & ~x10 & ~x08 & x09;
  assign z01 = x00 & ~new_n49_ & x08;
  assign new_n49_ = ~x09 & x19;
  assign z02 = x01 & ~new_n49_ & x08;
  assign z03 = x02 & ~new_n49_ & x08;
  assign z04 = x03 & ~new_n49_ & x08;
  assign z05 = new_n49_ | (x04 & x08);
  assign z06 = new_n49_ | (x05 & ~new_n49_ & x08);
  assign z07 = new_n49_ | (x06 & x08);
  assign z08 = new_n49_ | (x07 & ~new_n49_ & x08);
  assign z09 = (x00 & x08 & (x09 | ~x19)) | (~x09 & x19) | (~x08 & ~x10 & (new_n58_ | (x09 & ~x19)));
  assign new_n58_ = new_n59_ & x11 & x19 & new_n60_ & x22 & x23;
  assign new_n59_ = x20 & x21;
  assign new_n60_ = x24 & x25 & x26;
  assign z10 = (x01 & ~new_n49_ & x08) | new_n49_ | (new_n62_ & ~x08);
  assign new_n62_ = ~x10 & ((x19 & (~x20 | (new_n63_ & new_n64_))) | (x09 & ~x19 & x20));
  assign new_n63_ = x12 & x21 & x22;
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign z11 = (x02 & ~new_n49_ & x08) | new_n49_ | (new_n66_ & ~x08);
  assign new_n66_ = ~x10 & ((x19 & (x21 ? (new_n67_ | ~x20) : x20)) | (x09 & ~x19 & x21));
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & ~new_n49_ & x08) | new_n49_ | (~x08 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x19 | (~new_n70_ & (~x20 | ~x21 | x22))) & (~x09 | ~x22 | (x19 & x20 & x21));
  assign new_n70_ = x14 & x22 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (~x08 & ~x10 & (new_n72_ | new_n73_));
  assign new_n72_ = x19 & ((new_n59_ & x22 & ~x23) | (new_n60_ & x15 & x23));
  assign new_n73_ = x09 & ~new_n74_ & x23;
  assign new_n74_ = x19 & x20 & x21 & x22;
  assign z14 = (x05 & x08 & (x09 | ~x19)) | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x24 | (new_n77_ & x22 & ~new_n78_ & x23)) & (~new_n77_ | ~x22 | ~x23 | x24);
  assign new_n77_ = x19 & x20 & x21;
  assign new_n78_ = x16 & x25 & x26;
  assign z15 = z07 | (~x08 & ~x10 & (new_n80_ | new_n82_));
  assign new_n80_ = x19 & (new_n81_ | (x09 & x17 & x25 & x26));
  assign new_n81_ = x20 & x21 & x22 & x23 & x24 & ~x25;
  assign new_n82_ = x09 & x25 & (~new_n77_ | ~x22 | ~x23 | ~x24);
  assign z16 = (x07 & x08 & (x09 | ~x19)) | (~x08 & new_n84_ & x09);
  assign new_n84_ = ~x10 & ((new_n74_ & new_n87_) | (x26 & (~new_n85_ | ~new_n86_)));
  assign new_n85_ = ~x18 & x19 & x20 & x21;
  assign new_n86_ = x22 & x23 & x24 & x25;
  assign new_n87_ = x23 & x24 & x25 & ~x26;
endmodule


