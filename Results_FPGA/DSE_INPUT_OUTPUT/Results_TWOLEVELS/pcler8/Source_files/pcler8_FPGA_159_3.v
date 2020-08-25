// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:07 2020

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
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  assign z00 = (x10 & x16) | (new_n47_ & ~x08 & x09 & new_n50_ & ~x10);
  assign new_n47_ = new_n49_ & new_n48_ & x21;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x24 & x25 & x26;
  assign new_n50_ = x19 & x20;
  assign z01 = (x10 & x16) | (x00 & x08 & (~x10 | ~x16));
  assign z02 = (x01 & x08) | (x10 & x16);
  assign z03 = (x02 & x08) | (x10 & x16);
  assign z04 = x03 & x08 & (~x10 | ~x16);
  assign z05 = x04 & x08 & (~x10 | ~x16);
  assign z06 = (x10 & x16) | (x05 & x08 & (~x10 | ~x16));
  assign z07 = (x10 & x16) | (x06 & x08 & (~x10 | ~x16));
  assign z08 = x07 & x08 & (~x10 | ~x16);
  assign z09 = (x00 & x08 & (~x10 | ~x16)) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = x19 & (~new_n61_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = x20 ? (x19 & (~new_n61_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = z03 | (~x08 & x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x21 | (x19 & x20 & (~new_n49_ | ~new_n48_ | ~x13))) & (~x19 | ~x20 | x21);
  assign z12 = z04 | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (~x22 | (new_n50_ & x21 & (~new_n49_ | ~x14 | ~x23))) & (~new_n50_ | ~x21 | x22);
  assign z13 = (x04 & x08 & (~x10 | ~x16)) | (x10 & x16) | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x23 | (new_n50_ & x21 & ~new_n70_ & x22)) & (~new_n50_ | ~x21 | ~x22 | x23);
  assign new_n70_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & x08 & (~x10 | ~x16)) | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x24 | (new_n73_ & x22 & ~new_n74_ & x23)) & (~new_n73_ | ~x22 | ~x23 | x24);
  assign new_n73_ = x19 & x20 & x21;
  assign new_n74_ = x16 & x25 & x26;
  assign z15 = (x06 & x08 & (~x10 | ~x16)) | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x25 | (new_n73_ & new_n48_ & x24 & (~x17 | ~x26))) & (~new_n73_ | ~new_n48_ | ~x24 | x25);
  assign z16 = z08 | (~x08 & new_n78_ & x09);
  assign new_n78_ = ~x10 & ((new_n81_ & new_n82_) | (x26 & (~new_n79_ | ~new_n80_)));
  assign new_n79_ = x20 & x21 & ~x18 & x19;
  assign new_n80_ = x22 & x23 & x24 & x25;
  assign new_n81_ = x19 & x20 & x21 & x22;
  assign new_n82_ = x23 & x24 & x25 & ~x26;
endmodule


