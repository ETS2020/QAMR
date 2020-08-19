// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_;
  assign z00 = x20 & (~x09 | (new_n47_ & new_n48_ & new_n49_ & x24));
  assign new_n47_ = ~x08 & ~x10 & x19 & x21;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x25 & x26;
  assign z01 = (x00 & x08) | (~x09 & x20);
  assign z02 = x01 & x08 & (x09 | ~x20);
  assign z03 = x02 & x08 & (x09 | ~x20);
  assign z04 = (x03 & x08) | (~x09 & x20);
  assign z05 = x04 & x08 & (x09 | ~x20);
  assign z06 = (x05 & x08) | (~x09 & x20);
  assign z07 = (x06 & x08) | (~x09 & x20);
  assign z08 = (x07 & x08) | (~x09 & x20);
  assign z09 = z01 | (~x08 & ~x10 & (new_n59_ | (x09 & ~x19)));
  assign new_n59_ = new_n60_ & x11 & x20 & x21 & x22;
  assign new_n60_ = x25 & x26 & x23 & x24;
  assign z10 = z02 | (~x08 & x09 & ~new_n62_ & ~x10);
  assign new_n62_ = x20 ? (x19 & (~new_n60_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = (new_n64_ & ~x08) | (x02 & x08) | (~x09 & x20);
  assign new_n64_ = ~x10 & ((x09 & x21 & (~x20 | (~x19 & x20))) | (x19 & x20 & (new_n65_ | ~x21)));
  assign new_n65_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x20 & (new_n69_ | ~x09)) | (x03 & x08) | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & x22 & (~new_n68_ | ~x19 | ~x20);
  assign new_n68_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign new_n69_ = ~x08 & ~x10 & x19 & x21 & ~x22;
  assign z13 = (x20 & (new_n73_ | ~x09)) | (x04 & x08) | (~x08 & new_n71_ & x09);
  assign new_n71_ = ~x10 & x23 & (~new_n72_ | ~x19 | ~x20);
  assign new_n72_ = x21 & x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n73_ = ~x08 & ~x10 & x19 & x21 & x22 & ~x23;
  assign z14 = (~x08 & x09 & ~new_n75_ & ~x10) | (x05 & x08 & (x09 | ~x20));
  assign new_n75_ = (~x24 | (new_n76_ & x22 & x23 & (~new_n49_ | ~x16))) & (~new_n76_ | ~x22 | ~x23 | x24);
  assign new_n76_ = x19 & x20 & x21;
  assign z15 = (~x08 & x09 & ~new_n78_ & ~x10) | (x06 & x08 & (x09 | ~x20));
  assign new_n78_ = (~x25 | (new_n76_ & new_n48_ & x24 & (~x17 | ~x26))) & (~new_n76_ | ~new_n48_ | ~x24 | x25);
  assign z16 = (x20 & (new_n80_ | ~x09)) | (x07 & x08) | (~x08 & new_n81_ & x09);
  assign new_n80_ = new_n47_ & new_n48_ & x24 & x25 & ~x26;
  assign new_n81_ = ~x10 & x26 & (~new_n82_ | ~new_n48_ | ~x24 | ~x25);
  assign new_n82_ = x20 & x21 & ~x18 & x19;
endmodule


