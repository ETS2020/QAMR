// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  assign z00 = new_n47_ & new_n48_;
  assign new_n47_ = x22 & x23 & x19 & x20 & x21;
  assign new_n48_ = x24 & x25 & x26 & ~x10 & ~x08 & x09;
  assign z01 = ~new_n50_ & x00 & x08;
  assign new_n50_ = ~x03 & ~x24;
  assign z02 = new_n50_ | (x01 & x08);
  assign z03 = ~new_n50_ & x02 & x08;
  assign z04 = x03 ? x08 : ~x24;
  assign z05 = ~new_n50_ & x04 & x08;
  assign z06 = ~new_n50_ & x05 & x08;
  assign z07 = new_n50_ | (x06 & x08);
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = ~new_n61_ | (new_n59_ & new_n62_ & x11 & x20);
  assign new_n59_ = new_n60_ & x22 & x23;
  assign new_n60_ = x21 & x24 & x25 & x26;
  assign new_n61_ = (new_n50_ | ~x00 | ~x08) & (~new_n62_ | new_n50_ | x19);
  assign new_n62_ = ~x10 & ~x08 & x09;
  assign z10 = (~new_n64_ & ~new_n50_) | (new_n59_ & x12 & new_n62_ & x19);
  assign new_n64_ = (~x01 | ~x08) & (~new_n62_ | (x19 & x20) | (~x19 & ~x20));
  assign z11 = new_n66_ | z03 | (new_n67_ & (~x19 | ~x20 | ~x21) & ((x19 & x20) | x21));
  assign new_n66_ = new_n48_ & x19 & x20 & x13 & x22 & x23;
  assign new_n67_ = ~x10 & ~x08 & x09 & (x03 | x24);
  assign z12 = new_n69_ | (x03 & x08);
  assign new_n69_ = new_n74_ & ((new_n72_ & new_n73_) | ((new_n70_ | x22) & ~new_n71_ & (~new_n70_ | ~x22)));
  assign new_n70_ = x19 & x20 & x21;
  assign new_n71_ = ~x03 & (x08 | ~x24);
  assign new_n72_ = x14 & x22 & x23;
  assign new_n73_ = ~x08 & x24 & x25 & x26;
  assign new_n74_ = x09 & ~x10;
  assign z13 = new_n76_ | z05 | new_n77_;
  assign new_n76_ = ~new_n47_ & new_n67_ & (x23 | (new_n70_ & x22));
  assign new_n77_ = new_n62_ & x19 & new_n60_ & x22 & x15 & x20;
  assign z14 = z06 | new_n79_;
  assign new_n79_ = (~new_n47_ | ~x24 | (x16 & x25 & x26)) & new_n67_ & (new_n47_ | x24);
  assign z15 = (x03 & (new_n82_ | (x06 & x08))) | (x24 & (new_n81_ | (x06 & x08)));
  assign new_n81_ = new_n62_ & ((x17 & x25 & x26) | (new_n47_ ^ x25));
  assign new_n82_ = ~x10 & ~x24 & x25 & ~x08 & x09;
  assign z16 = (x03 & (new_n85_ | (x07 & x08))) | (x24 & (new_n84_ | (x07 & x08)));
  assign new_n84_ = (x26 | (new_n47_ & x25)) & new_n62_ & (~new_n47_ | x18 | ~x25 | ~x26);
  assign new_n85_ = ~x10 & ~x24 & x26 & ~x08 & x09;
endmodule


