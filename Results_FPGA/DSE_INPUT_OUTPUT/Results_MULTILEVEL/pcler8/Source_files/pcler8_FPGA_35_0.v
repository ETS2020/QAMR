// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_;
  assign z00 = new_n47_ | (new_n48_ & new_n50_ & new_n49_ & x21);
  assign new_n47_ = ~x20 & ~x25;
  assign new_n48_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign new_n49_ = x22 & x23;
  assign new_n50_ = x24 & x25 & x26;
  assign z01 = new_n47_ | (x00 & x08);
  assign z02 = new_n47_ | (x01 & x08);
  assign z03 = x02 & ~new_n47_ & x08;
  assign z04 = x03 & ~new_n47_ & x08;
  assign z05 = new_n47_ | (x04 & x08);
  assign z06 = x05 & ~new_n47_ & x08;
  assign z07 = x06 & ~new_n47_ & x08;
  assign z08 = new_n47_ | (x07 & x08);
  assign z09 = z01 | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = x20 ? (x19 & (~new_n61_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = (~x08 & x09 & ~new_n65_ & ~x10) | new_n47_ | (x02 & x08);
  assign new_n65_ = x20 ? (x19 ? (x21 & (~new_n50_ | ~new_n49_ | ~x13)) : ~x21) : ~x21;
  assign z12 = new_n69_ | (x03 & x08) | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & ((x22 & (~x19 | new_n68_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign new_n69_ = ~x20 & (~x25 | (~x08 & x09 & ~x10 & x22));
  assign z13 = new_n71_ | (~x08 & x09 & ~x10 & (new_n72_ | new_n74_));
  assign new_n71_ = x04 & ~new_n47_ & x08;
  assign new_n72_ = x20 & (x22 ? ((x19 & x21 & (new_n73_ | ~x23)) | (x23 & (~x19 | ~x21))) : x23);
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign new_n74_ = ~x20 & x23 & x25;
  assign z14 = new_n76_ | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n76_ = ~new_n47_ & (x08 ? x05 : (new_n77_ & x09));
  assign new_n77_ = ~x10 & x24 & (~x22 | ~x23 | ~x19 | ~x21);
  assign new_n78_ = ~new_n79_ & (~x24 | ~x25 | (x20 & (~x16 | ~x26)));
  assign new_n79_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = new_n83_ | (x06 & x08) | (~x08 & x09 & ~new_n81_ & ~x10);
  assign new_n81_ = (~x25 | (new_n82_ & x23 & x24 & (~x17 | ~x26))) & (~new_n82_ | ~x23 | ~x24 | x25);
  assign new_n82_ = x19 & x21 & x22;
  assign new_n83_ = ~x20 & (~x25 | (~x08 & x09 & ~x10));
  assign z16 = new_n85_ | (~x08 & x09 & ~x10 & (new_n86_ | new_n87_));
  assign new_n85_ = x07 & ~new_n47_ & x08;
  assign new_n86_ = x20 & ((~x25 & x26) | (new_n82_ & x23 & x24 & x25 & ~x26));
  assign new_n87_ = x25 & x26 & (~new_n88_ | x18 | ~x19 | ~x20);
  assign new_n88_ = x21 & x22 & x23 & x24;
endmodule


