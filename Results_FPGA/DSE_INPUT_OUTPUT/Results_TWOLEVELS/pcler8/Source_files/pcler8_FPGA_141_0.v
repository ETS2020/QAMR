// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_;
  assign z00 = new_n49_ | (new_n47_ & new_n51_ & new_n50_ & x21);
  assign new_n47_ = ~x08 & x09 & new_n48_ & ~x10;
  assign new_n48_ = x19 & x20;
  assign new_n49_ = ~x06 & ~x18;
  assign new_n50_ = x22 & x23;
  assign new_n51_ = x24 & x25 & x26;
  assign z01 = x00 & ~new_n49_ & x08;
  assign z02 = x01 & ~new_n49_ & x08;
  assign z03 = x02 & ~new_n49_ & x08;
  assign z04 = x03 & ~new_n49_ & x08;
  assign z05 = new_n49_ | (x04 & ~new_n49_ & x08);
  assign z06 = new_n49_ | (x05 & x08);
  assign z07 = x06 ? x08 : ~x18;
  assign z08 = new_n60_ | new_n49_;
  assign new_n60_ = x07 & ~new_n49_ & x08;
  assign z09 = ~new_n49_ & (x08 ? x00 : (x09 & ~new_n62_ & ~x10));
  assign new_n62_ = x19 & (~new_n63_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n63_ = x23 & x24 & x25 & x26;
  assign z10 = ~new_n49_ & (x08 ? x01 : (x09 & ~new_n65_ & ~x10));
  assign new_n65_ = x20 ? (x19 & (~new_n63_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = (x02 & ~new_n49_ & x08) | new_n49_ | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (~x21 | (x19 & x20 & (~new_n51_ | ~new_n50_ | ~x13))) & (~x19 | ~x20 | x21);
  assign z12 = (x03 & ~new_n49_ & x08) | new_n49_ | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x22 | (new_n48_ & x21 & (~new_n51_ | ~x14 | ~x23))) & (~new_n48_ | ~x21 | x22);
  assign z13 = ~new_n49_ & (x08 ? x04 : (x09 & ~new_n71_ & ~x10));
  assign new_n71_ = (~x23 | (new_n48_ & x21 & ~new_n72_ & x22)) & (~new_n48_ | ~x21 | ~x22 | x23);
  assign new_n72_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | (~x08 & new_n74_ & x09);
  assign new_n74_ = ~x10 & ((x24 & (~new_n75_ | ~x22 | new_n76_ | ~x23)) | (new_n75_ & x22 & x23 & ~x24));
  assign new_n75_ = x19 & x20 & x21;
  assign new_n76_ = x16 & x25 & x26;
  assign z15 = z07 | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (~x25 | (new_n75_ & new_n50_ & x24 & (~x17 | ~x26))) & (~new_n75_ | ~new_n50_ | ~x24 | x25);
  assign z16 = new_n60_ | (~x08 & x09 & ~x10 & (new_n80_ | new_n82_));
  assign new_n80_ = x18 & (x26 | (new_n75_ & new_n81_));
  assign new_n81_ = x22 & x23 & x24 & x25;
  assign new_n82_ = x06 & ((new_n83_ & new_n84_) | ((~new_n75_ | ~new_n81_) & x26));
  assign new_n83_ = x19 & x20 & x21 & x22;
  assign new_n84_ = x23 & x24 & x25 & ~x26;
endmodule


