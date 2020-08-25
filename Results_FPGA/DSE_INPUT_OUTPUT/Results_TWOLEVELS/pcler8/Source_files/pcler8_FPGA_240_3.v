// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z00 = x19 & (x08 | (new_n47_ & new_n49_ & x09 & ~x10));
  assign new_n47_ = new_n48_ & x22 & x23;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = x20 & x21;
  assign z01 = ~x19 & x00 & x08;
  assign z02 = ~x19 & x01 & x08;
  assign z03 = x08 & (x19 | (x02 & ~x19));
  assign z04 = ~x19 & x03 & x08;
  assign z05 = x08 & (x04 | x19);
  assign z06 = ~x19 & x05 & x08;
  assign z07 = x08 & (x06 | x19);
  assign z08 = x08 & (x19 | (x07 & ~x19));
  assign z09 = (x08 & (x19 | (x00 & ~x19))) | (x09 & ~x10 & (new_n59_ | (~x08 & ~x19)));
  assign new_n59_ = new_n48_ & x22 & x23 & new_n49_ & x11 & x19;
  assign z10 = new_n63_ | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = (~x19 | x20) & (~new_n62_ | ~x21 | ~x22 | ~x12 | ~x20);
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign new_n63_ = ~x19 & ((x01 & x08) | (~x08 & x09 & ~x10 & x20));
  assign z11 = new_n67_ | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x21 | (~new_n66_ & x20)) & (~x19 | ~x20 | x21);
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign new_n67_ = ~x19 & ((x02 & x08) | (~x08 & x09 & ~x10 & x21));
  assign z12 = (x08 & (x19 | (x03 & ~x19))) | (x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x19 | (~new_n70_ & (~x20 | ~x21 | x22))) & (x08 | ~x22 | (x19 & x20 & x21));
  assign new_n70_ = x14 & x22 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (x09 & ~x10 & (new_n73_ | (~new_n72_ & x19)));
  assign new_n72_ = (~new_n49_ | ~x22 | x23) & (~new_n48_ | ~x15 | ~x23);
  assign new_n73_ = ~x08 & ~new_n74_ & x23;
  assign new_n74_ = x19 & x20 & x21 & x22;
  assign z14 = new_n78_ | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x24 | (new_n49_ & x22 & ~new_n77_ & x23)) & (~x22 | ~x23 | x24 | ~new_n49_ | ~x19);
  assign new_n77_ = x16 & x25 & x26;
  assign new_n78_ = ~x19 & ((x05 & x08) | (~x08 & x09 & ~x10 & x24));
  assign z15 = z07 | (x09 & ~new_n80_ & ~x10);
  assign new_n80_ = (~x19 | (~new_n81_ & ~new_n82_)) & (x08 | new_n83_ | ~x25);
  assign new_n81_ = x20 & x21 & x22 & x23 & x24 & ~x25;
  assign new_n82_ = x17 & x25 & x26;
  assign new_n83_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z16 = (~x19 & ((x07 & x08) | (new_n89_ & ~x08 & x09))) | (~x08 & new_n85_ & x09);
  assign new_n85_ = ~x10 & ((x26 & (~new_n86_ | ~new_n87_)) | (new_n74_ & new_n88_));
  assign new_n86_ = ~x18 & x20 & x21;
  assign new_n87_ = x22 & x23 & x24 & x25;
  assign new_n88_ = x23 & x24 & x25 & ~x26;
  assign new_n89_ = ~x10 & x26;
endmodule


