// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = x21 & (x10 | (new_n47_ & new_n49_ & ~x08 & x09));
  assign new_n47_ = new_n48_ & x24 & x25 & x26;
  assign new_n48_ = x22 & x23;
  assign new_n49_ = x19 & x20;
  assign z01 = (x10 & x21) | (x00 & x08 & (~x10 | ~x21));
  assign z02 = x01 & x08 & (~x10 | ~x21);
  assign z03 = (x10 & x21) | (x02 & x08);
  assign z04 = x03 & x08 & (~x10 | ~x21);
  assign z05 = x04 & x08 & (~x10 | ~x21);
  assign z06 = (x10 & x21) | (x05 & x08);
  assign z07 = x06 & x08 & (~x10 | ~x21);
  assign z08 = x07 & x08 & (~x10 | ~x21);
  assign z09 = (x00 & x08 & (~x10 | ~x21)) | (~x08 & x09 & ~new_n59_ & ~x10);
  assign new_n59_ = x19 & (~new_n61_ | ~new_n60_ | ~x11 | ~x20);
  assign new_n60_ = x21 & x22;
  assign new_n61_ = x25 & x26 & x23 & x24;
  assign z10 = (x01 & x08 & (~x10 | ~x21)) | (x10 & x21) | (~x08 & ~new_n63_ & x09);
  assign new_n63_ = (x10 | (~x19 ^ x20)) & (~new_n61_ | ~new_n60_ | ~x12 | ~x20);
  assign z11 = z03 | (new_n65_ & ~x08);
  assign new_n65_ = x09 & ((x21 & (~x19 | new_n66_ | ~x20)) | (~x10 & x19 & x20 & ~x21));
  assign new_n66_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = z04 | (~x08 & x09 & ~new_n68_ & ~x10);
  assign new_n68_ = (~x22 | (new_n49_ & ~new_n69_ & x21)) & (~new_n49_ | ~x21 | x22);
  assign new_n69_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = z05 | (~x08 & x09 & ~new_n71_ & ~x10);
  assign new_n71_ = (~x23 | (new_n49_ & x21 & ~new_n72_ & x22)) & (~new_n49_ | ~x21 | ~x22 | x23);
  assign new_n72_ = x25 & x26 & x15 & x24;
  assign z14 = z06 | (~x08 & ~new_n74_ & x09);
  assign new_n74_ = ~new_n76_ & (~x24 | ((x10 | (new_n48_ & x21)) & (new_n75_ | ~x21)));
  assign new_n75_ = x19 & x20 & (~x16 | ~x25 | ~x26);
  assign new_n76_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (~x25 | (new_n79_ & new_n48_ & x24 & (~x17 | ~x26))) & (~new_n79_ | ~new_n48_ | ~x24 | x25);
  assign new_n79_ = x19 & x20 & x21;
  assign z16 = (x07 & x08 & (~x10 | ~x21)) | (x10 & x21) | (~x08 & ~new_n81_ & x09);
  assign new_n81_ = (~new_n84_ | ~new_n85_) & (~x26 | (~new_n82_ & (new_n83_ | x10)));
  assign new_n82_ = x21 & (~x19 | ~x20);
  assign new_n83_ = x23 & x24 & x25 & ~x18 & x21 & x22;
  assign new_n84_ = x21 & x22 & x19 & x20;
  assign new_n85_ = x23 & x24 & x25 & ~x26;
endmodule


