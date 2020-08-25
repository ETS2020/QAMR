// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  assign z00 = x19 & (~x25 | (new_n47_ & new_n48_ & new_n49_ & x23));
  assign new_n47_ = ~x08 & x09 & ~x10 & x20;
  assign new_n48_ = x21 & x22;
  assign new_n49_ = x24 & x26;
  assign z01 = new_n51_ | (x00 & x08);
  assign new_n51_ = x19 & ~x25;
  assign z02 = new_n51_ | (x01 & ~new_n51_ & x08);
  assign z03 = new_n51_ | (x02 & ~new_n51_ & x08);
  assign z04 = new_n51_ | (x03 & ~new_n51_ & x08);
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = new_n51_ | (x06 & ~new_n51_ & x08);
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = new_n62_ | (x00 & x08) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = (x19 | ~x25) & (~new_n61_ | ~x11 | ~x20 | ~x21);
  assign new_n61_ = x22 & x23 & x24 & x26;
  assign new_n62_ = ~x25 & (x19 | (~x08 & x09 & ~x10));
  assign z10 = (~x08 & x09 & ~new_n64_ & ~x10) | (x01 & ~new_n51_ & x08);
  assign new_n64_ = (~x20 | (x19 & (~new_n65_ | ~new_n48_ | ~x12))) & (~x19 | x20 | ~x25);
  assign new_n65_ = x23 & x24 & x25 & x26;
  assign z11 = (x02 & ~new_n51_ & x08) | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & ((x21 & (~x19 | (x25 & (new_n68_ | ~x20)))) | (x19 & x20 & ~x21 & x25));
  assign new_n68_ = x13 & x22 & x23 & x24 & x26;
  assign z12 = (~x08 & x09 & ~new_n70_ & ~x10) | (x03 & ~new_n51_ & x08);
  assign new_n70_ = (~x22 | (x19 & (~x25 | (x20 & ~new_n71_ & x21)))) & (~x19 | ~x20 | ~x21 | x22 | ~x25);
  assign new_n71_ = x14 & x23 & x24 & x26;
  assign z13 = new_n73_ | (x04 & x08) | (~x08 & x09 & new_n74_ & ~x10);
  assign new_n73_ = x19 & (~x25 | (new_n47_ & new_n48_ & ~x23 & x25));
  assign new_n74_ = x23 & (~new_n75_ | ~x21 | ~x22 | (new_n49_ & x15));
  assign new_n75_ = x19 & x20;
  assign z14 = z06 | new_n77_ | (~x08 & new_n78_ & x09);
  assign new_n77_ = x19 & (~x25 | (new_n47_ & new_n48_ & x23 & ~x24 & x25));
  assign new_n78_ = ~x10 & x24 & (~new_n79_ | ~x19 | ~x20 | ~x21);
  assign new_n79_ = x22 & x23 & (~x16 | ~x26);
  assign z15 = (x06 & ~new_n51_ & x08) | (~x08 & new_n81_ & x09);
  assign new_n81_ = ~x10 & x25 & ((~new_n82_ & x19) | ~x19 | (x17 & x26));
  assign new_n82_ = x20 & (~x20 | (x21 & (~x21 | (x22 & (~x22 | (x23 & (~x23 | x24)))))));
  assign z16 = (~new_n84_ & x19) | (x07 & x08) | (~x08 & new_n85_ & x09);
  assign new_n84_ = x25 & (~new_n47_ | ~new_n48_ | ~x23 | ~x24 | x26);
  assign new_n85_ = ~x10 & x26 & (~new_n86_ | ~new_n75_ | x18);
  assign new_n86_ = x21 & x22 & x23 & x24;
endmodule


