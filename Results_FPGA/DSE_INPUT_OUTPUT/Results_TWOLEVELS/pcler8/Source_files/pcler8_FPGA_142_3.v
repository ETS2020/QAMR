// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:02 2020

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
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  assign z00 = x22 & (new_n47_ | x03);
  assign new_n47_ = new_n48_ & x21 & x23 & x24 & x25 & x26;
  assign new_n48_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign z01 = new_n50_ | (x00 & ~new_n50_ & x08);
  assign new_n50_ = x03 & x22;
  assign z02 = new_n50_ | (x01 & ~new_n50_ & x08);
  assign z03 = new_n50_ | (x02 & ~new_n50_ & x08);
  assign z04 = x03 & (x22 | (x08 & ~x22));
  assign z05 = new_n50_ | (x04 & ~new_n50_ & x08);
  assign z06 = new_n50_ | (x05 & ~new_n50_ & x08);
  assign z07 = new_n50_ | (x06 & x08);
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = (x00 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = (x03 | ~x22 | (x19 & (~new_n61_ | ~new_n60_ | ~x11))) & (x19 | x22);
  assign new_n60_ = x20 & x21;
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (~x08 & x09 & ~new_n63_ & ~x10) | (~new_n50_ & ~new_n65_);
  assign new_n63_ = (x03 | ~x22 | ((~new_n61_ | ~new_n64_) & (~x19 | x20))) & (~x19 | x20 | x22);
  assign new_n64_ = x12 & x20 & x21;
  assign new_n65_ = (~x01 | ~x08) & (x08 | ~x09 | x10 | x19 | ~x20);
  assign z11 = new_n67_ | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n67_ = ~new_n50_ & (x08 ? x02 : new_n68_);
  assign new_n68_ = x09 & ~x10 & x21 & (~x19 | ~x20);
  assign new_n69_ = (x03 | ~x22 | (~new_n70_ & (~x19 | ~x20 | x21))) & (x21 | x22 | ~x19 | ~x20);
  assign new_n70_ = x24 & x25 & x26 & x13 & x21 & x23;
  assign z12 = (~x08 & x09 & ~new_n72_ & ~x10) | (x03 & x08 & ~x22);
  assign new_n72_ = (~x19 | ((x03 | ~x22 | (x20 & (~x20 | x21))) & (~x20 | ~x21 | x22))) & (x03 | ~x22 | (~new_n73_ & x19));
  assign new_n73_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = (x04 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (x22 | ~x23) & (x03 | ((~x23 | (new_n76_ & ~new_n77_ & x21)) & (~new_n76_ | ~x21 | ~x22 | x23)));
  assign new_n76_ = x19 & x20;
  assign new_n77_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n79_ & ~x10);
  assign new_n79_ = (x22 | ~x24) & (x03 | (~new_n81_ & (~x24 | (new_n76_ & new_n80_))));
  assign new_n80_ = x21 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n81_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = (~new_n83_ & x22) | (x06 & x08) | (~x08 & new_n85_ & x09);
  assign new_n83_ = ~x03 & (~new_n84_ | x10 | ~x19 | x08 | ~x09);
  assign new_n84_ = x20 & x21 & x23 & x24 & ~x25;
  assign new_n85_ = ~x10 & x25 & (~new_n86_ | ~new_n60_ | ~x19);
  assign new_n86_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = (~new_n88_ & x22) | (x07 & x08) | (~x08 & new_n90_ & x09);
  assign new_n88_ = ~x03 & (~new_n48_ | ~new_n89_);
  assign new_n89_ = x21 & x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x10 & x26 & (~new_n91_ | ~new_n60_ | x18 | ~x19);
  assign new_n91_ = x22 & x23 & x24 & x25;
endmodule


