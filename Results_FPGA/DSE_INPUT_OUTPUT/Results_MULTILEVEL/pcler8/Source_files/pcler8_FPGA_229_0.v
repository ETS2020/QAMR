// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z00 = (~x19 & ~x24) | (new_n47_ & new_n48_ & x21 & new_n49_ & x24);
  assign new_n47_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x25 & x26;
  assign z01 = x00 & ~new_n51_ & x08;
  assign new_n51_ = ~x19 & ~x24;
  assign z02 = x01 & ~new_n51_ & x08;
  assign z03 = new_n51_ | (x02 & x08);
  assign z04 = new_n51_ | (x03 & x08);
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = (~x08 & x09 & ~new_n60_ & ~x10) | new_n51_ | (x00 & x08);
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (~x08 & x09 & ~new_n63_ & ~x10) | new_n51_ | (x01 & x08);
  assign new_n63_ = x19 ? (x20 & (~new_n61_ | ~x12 | ~x21 | ~x22)) : ~x20;
  assign z11 = (x02 & ~new_n51_ & x08) | (~x08 & new_n65_ & x09);
  assign new_n65_ = ~x10 & (x19 ? (x20 ? (new_n66_ | ~x21) : x21) : (x21 & x24));
  assign new_n66_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x03 & ~new_n51_ & x08) | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x22 & (new_n69_ | (x19 & (~x20 | ~x21)))) | (x19 & x20 & x21 & ~x22));
  assign new_n69_ = x24 & (~x19 | (x25 & x26 & x14 & x23));
  assign z13 = new_n73_ | (~x08 & x09 & ~new_n71_ & ~x10) | (x04 & x08);
  assign new_n71_ = (~x19 | ~x22 | ((~x20 | ~x21 | (~new_n72_ & x23)) & (~x23 | (x20 & x21)))) & (x22 | ~x23);
  assign new_n72_ = x15 & x24 & x25 & x26;
  assign new_n73_ = ~x19 & (~x24 | (~x08 & x09 & ~x10 & x23));
  assign z14 = new_n77_ | (~x08 & x09 & ~new_n75_ & ~x10) | (x05 & x08);
  assign new_n75_ = (~x24 | (new_n76_ & x22 & x23 & (~new_n49_ | ~x16))) & (~new_n76_ | ~x22 | ~x23 | x24);
  assign new_n76_ = x20 & x21;
  assign new_n77_ = ~x19 & (~x24 | (~x08 & x09 & ~x10));
  assign z15 = new_n84_ | (x06 & x08) | (~x08 & new_n79_ & x09);
  assign new_n79_ = ~x10 & ((new_n82_ & new_n83_) | (x25 & (~new_n80_ | ~new_n81_)));
  assign new_n80_ = x20 & x21 & x22;
  assign new_n81_ = x23 & x24 & (~x17 | ~x26);
  assign new_n82_ = x19 & x20 & x21;
  assign new_n83_ = x22 & x23 & x24 & ~x25;
  assign new_n84_ = ~x19 & (~x24 | (~x08 & x09 & ~x10 & x25));
  assign z16 = new_n86_ | (~x08 & x09 & ~x10 & (new_n87_ | new_n88_));
  assign new_n86_ = x07 & ~new_n51_ & x08;
  assign new_n87_ = x24 & ((~x19 & x26) | (new_n76_ & x19 & new_n48_ & x25 & ~x26));
  assign new_n88_ = x19 & x26 & (~new_n89_ | ~new_n76_ | x18);
  assign new_n89_ = x22 & x23 & x24 & x25;
endmodule


