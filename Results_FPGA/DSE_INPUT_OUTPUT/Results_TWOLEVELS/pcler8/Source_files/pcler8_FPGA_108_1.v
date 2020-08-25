// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:52 2020

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
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_;
  assign z00 = x26 & (~x24 | (new_n47_ & new_n49_ & ~x10 & x19));
  assign new_n47_ = new_n48_ & x22 & x23 & x25;
  assign new_n48_ = x20 & x21;
  assign new_n49_ = ~x08 & x09;
  assign z01 = new_n51_ | (x00 & ~new_n51_ & x08);
  assign new_n51_ = ~x24 & x26;
  assign z02 = new_n51_ | (x01 & ~new_n51_ & x08);
  assign z03 = new_n51_ | (x02 & ~new_n51_ & x08);
  assign z04 = new_n51_ | (x03 & ~new_n51_ & x08);
  assign z05 = x04 & ~new_n51_ & x08;
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = x06 & ~new_n51_ & x08;
  assign z08 = new_n51_ | (x07 & ~new_n51_ & x08);
  assign z09 = new_n60_ | (new_n61_ & new_n49_ & ~x10 & x11 & x20);
  assign new_n60_ = ~new_n51_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x19));
  assign new_n61_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z10 = new_n63_ | (~new_n51_ & ~new_n64_);
  assign new_n63_ = new_n61_ & new_n49_ & ~x10 & x12 & x20;
  assign new_n64_ = x08 ? ~x01 : (~x09 | x10 | (~x19 ^ x20));
  assign z11 = (~new_n51_ & (x08 ? x02 : (new_n68_ & x09))) | (~x08 & new_n66_ & x09);
  assign new_n66_ = ~x10 & x21 & (new_n67_ | (~x19 & (~x26 | (x24 & x26))));
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign new_n68_ = ~x10 & ((~x20 & x21) | (x19 & x20 & ~x21));
  assign z12 = new_n70_ | (~x08 & x09 & ~x10 & ~new_n72_ & x22);
  assign new_n70_ = ~new_n51_ & (x08 ? x03 : new_n71_);
  assign new_n71_ = x09 & ~x10 & ((~x19 & x22) | (x19 & x20 & x21 & ~x22));
  assign new_n72_ = (new_n48_ | (x26 & (~x24 | ~x26))) & (~x14 | ~x23 | ~x24 | ~x25 | ~x26);
  assign z13 = z05 | new_n74_ | (~x08 & new_n76_ & x09);
  assign new_n74_ = x26 & (new_n75_ | ~x24);
  assign new_n75_ = x15 & x23 & x25 & ~x08 & x09 & ~x10;
  assign new_n76_ = ~x10 & ((x23 & (~x19 | ~x20 | ~x21 | ~x22)) | (x19 & x20 & x21 & x22 & ~x23));
  assign z14 = z06 | (~x08 & new_n78_ & x09);
  assign new_n78_ = ~x10 & ((~new_n79_ & x19) | (x24 & (~x19 | new_n80_ | ~x23)));
  assign new_n79_ = x20 ? (x21 ? ((x22 | ~x24) & (~x22 | ~x23 | x24 | x26)) : ~x24) : ~x24;
  assign new_n80_ = x16 & x25 & x26;
  assign z15 = z07 | (~x08 & x09 & ~new_n82_ & ~x10);
  assign new_n82_ = x24 ? ((~x25 | (new_n83_ & new_n84_)) & (~new_n83_ | ~new_n85_)) : (~x25 | x26);
  assign new_n83_ = x19 & x20 & x21;
  assign new_n84_ = x22 & x23 & (~x17 | ~x26);
  assign new_n85_ = x22 & x23 & ~x25;
  assign z16 = (x07 & ~new_n51_ & x08) | (~x08 & new_n87_ & x09);
  assign new_n87_ = ~x10 & x24 & ((~new_n89_ & x26) | (~new_n88_ & x21));
  assign new_n88_ = (x19 | ~x26) & (~x19 | ~x20 | ~x22 | ~x23 | ~x25 | x26);
  assign new_n89_ = (~x22 | (x20 & x21)) & x23 & x25 & ~x18 & x22;
endmodule


