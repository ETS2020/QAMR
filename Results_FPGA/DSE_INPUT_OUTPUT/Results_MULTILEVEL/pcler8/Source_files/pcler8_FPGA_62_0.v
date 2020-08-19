// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:31 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  assign z00 = ~x10 & (~x15 | (new_n47_ & new_n49_ & new_n50_));
  assign new_n47_ = new_n48_ & ~x08 & x09;
  assign new_n48_ = x19 & x20 & x21;
  assign new_n49_ = x22 & x23;
  assign new_n50_ = x24 & x25 & x26;
  assign z01 = (x00 & x08) | (~x10 & ~x15);
  assign z02 = x01 & x08 & (x10 | x15);
  assign z03 = (x02 & x08) | (~x10 & ~x15);
  assign z04 = x03 & x08 & (x10 | x15);
  assign z05 = (x04 & x08) | (~x10 & ~x15);
  assign z06 = x05 & x08 & (x10 | x15);
  assign z07 = (x06 & x08) | (~x10 & ~x15);
  assign z08 = (x07 & x08) | (~x10 & ~x15);
  assign z09 = (x00 & x08 & (x10 | x15)) | (~x08 & x09 & ~x10 & ~new_n60_ & x15);
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (x01 & x08) | (~x10 & (~x15 | (~x08 & ~new_n63_ & x09)));
  assign new_n63_ = x19 ? (x20 & (~new_n61_ | ~x12 | ~x21 | ~x22)) : ~x20;
  assign z11 = (x02 & x08 & (x10 | x15)) | (~x08 & x09 & ~x10 & ~new_n65_ & x15);
  assign new_n65_ = (~x21 | (x19 & x20 & (~new_n50_ | ~new_n49_ | ~x13))) & (~x19 | ~x20 | x21);
  assign z12 = (x03 & x08) | (~x10 & (~x15 | (~x08 & ~new_n67_ & x09)));
  assign new_n67_ = (~x22 | (new_n68_ & x21 & (~new_n50_ | ~x14 | ~x23))) & (~new_n68_ | ~x21 | x22);
  assign new_n68_ = x19 & x20;
  assign z13 = (x04 & x08 & (x10 | x15)) | (~x08 & x09 & ~x10 & ~new_n70_ & x15);
  assign new_n70_ = (~x23 | (new_n68_ & x21 & ~new_n50_ & x22)) & (~new_n68_ | ~x21 | ~x22 | x23);
  assign z14 = (x05 & x08 & (x10 | x15)) | (~x08 & x09 & ~x10 & ~new_n72_ & x15);
  assign new_n72_ = (~x24 | (new_n48_ & x22 & ~new_n73_ & x23)) & (~new_n48_ | ~x22 | ~x23 | x24);
  assign new_n73_ = x16 & x25 & x26;
  assign z15 = (x06 & x08) | (~x10 & (~x15 | (~x08 & ~new_n75_ & x09)));
  assign new_n75_ = (~x25 | (new_n48_ & new_n49_ & x24 & (~x17 | ~x26))) & (~new_n48_ | ~new_n49_ | ~x24 | x25);
  assign z16 = (x07 & x08) | (~x10 & (~x15 | (new_n77_ & ~x08)));
  assign new_n77_ = x09 & ((new_n80_ & new_n81_) | ((~new_n78_ | ~new_n79_) & x26));
  assign new_n78_ = x20 & x21 & ~x18 & x19;
  assign new_n79_ = x22 & x23 & x24 & x25;
  assign new_n80_ = x19 & x20 & x21 & x22;
  assign new_n81_ = x23 & x24 & x25 & ~x26;
endmodule


