// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign z00 = x26 & new_n47_ & x25;
  assign new_n47_ = x24 & x23 & x21 & new_n48_ & x20 & x22;
  assign new_n48_ = x19 & ~x18 & ~x10 & ~x08 & x09;
  assign z01 = new_n50_ | (x00 & ~new_n50_ & x08);
  assign new_n50_ = x18 & x20;
  assign z02 = x01 & ~new_n50_ & x08;
  assign z03 = x02 & ~new_n50_ & x08;
  assign z04 = new_n50_ | (x03 & ~new_n50_ & x08);
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = x05 & ~new_n50_ & x08;
  assign z07 = new_n50_ | (x06 & ~new_n50_ & x08);
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = (x00 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = (x18 | ~x20 | (x19 & (~new_n61_ | ~new_n60_ | ~x11))) & (x19 | x20);
  assign new_n60_ = x21 & x22;
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & ~new_n50_ & x08) | new_n50_ | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = x20 ? ((~new_n61_ | ~new_n60_ | ~x12) & (x18 | x19)) : ~x19;
  assign z11 = (x02 & ~new_n50_ & x08) | new_n50_ | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x20 | ((~x19 | x21) & (~new_n61_ | ~x13 | ~x21 | ~x22))) & (~x21 | (x19 & x20));
  assign z12 = (x03 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (x18 | ((~x20 | ((~x22 | (~new_n68_ & x21)) & (~x19 | ~x21 | x22))) & (x19 | ~x22))) & (x20 | ~x22);
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (x04 & ~new_n50_ & x08) | new_n50_ | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x20 | (~new_n71_ & (~x22 | x23 | ~x19 | ~x21))) & (~x23 | (x19 & x20 & x21 & x22));
  assign new_n71_ = x15 & x23 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (x18 | ((new_n76_ | ~x24) & (~x20 | (~new_n74_ & ~new_n75_)))) & (x20 | ~x24);
  assign new_n74_ = x19 & x21 & x22 & x23 & ~x24;
  assign new_n75_ = x16 & x24 & x25 & x26;
  assign new_n76_ = x19 & x21 & x22 & x23;
  assign z15 = (x06 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (x18 | ((new_n81_ | ~x25) & (~x20 | (~new_n79_ & ~new_n80_)))) & (x20 | ~x25);
  assign new_n79_ = x19 & x21 & x22 & x23 & x24 & ~x25;
  assign new_n80_ = x17 & x25 & x26;
  assign new_n81_ = x19 & x21 & x22 & x23 & x24;
  assign z16 = new_n83_ | (x07 & x08) | (~x08 & new_n86_ & x09);
  assign new_n83_ = x20 & (x18 | (new_n85_ & new_n84_ & ~x08 & x09));
  assign new_n84_ = ~x10 & x19 & x21;
  assign new_n85_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n86_ = ~x10 & x26 & (~new_n87_ | ~x19 | ~x20 | ~x21);
  assign new_n87_ = x22 & x23 & x24 & x25;
endmodule


