// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n56_, new_n61_, new_n63_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_;
  assign z00 = x08 & ~x16;
  assign z01 = (~new_n49_ & (~x16 | x23)) | (~x16 & ~x23 & ~new_n50_ & ~x25);
  assign new_n49_ = (~x04 | ~x05) & ~x07 & (x24 | x25);
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & x23;
  assign z03 = ~x25 & ((~x24 & (~x16 | x23)) | (~x16 & ~new_n50_ & ~x23));
  assign z04 = new_n54_ | new_n56_;
  assign new_n54_ = ~x08 & (~new_n55_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n55_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign new_n56_ = x16 & ~x23;
  assign z05 = ~x08 & ~new_n56_ & ~x13;
  assign z06 = ~x08 & ~new_n56_ & x14;
  assign z07 = ~new_n56_ & (~x06 | x08);
  assign z08 = (~x16 & (x25 | (new_n61_ & x21))) | (x23 & (x24 | x25));
  assign new_n61_ = x22 & x24 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = new_n56_ | new_n63_;
  assign new_n63_ = x04 & x05 & ~x07 & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n56_ & (~x04 | ~x05);
  assign z11 = ~x07 & new_n66_ & ~x15;
  assign new_n66_ = ~new_n56_ & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n56_ & new_n68_;
  assign new_n68_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n70_ | (~new_n71_ & x20) | new_n63_ | new_n56_ | new_n72_;
  assign new_n70_ = ~new_n56_ & (x07 | x15);
  assign new_n71_ = x17 & x18 & x19;
  assign new_n72_ = x19 & ~x20 & x17 & x18;
  assign z14 = new_n70_ | (~new_n72_ & x21) | new_n63_ | new_n56_ | new_n74_;
  assign new_n74_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n76_ & ~new_n56_) | (x17 & new_n77_ & x18);
  assign new_n76_ = (new_n74_ | ~x22) & ~x07 & ~x15 & (~x04 | ~x05);
  assign new_n77_ = x19 & ~x20 & ~x21 & ~x22 & (x23 | (~x16 & ~x23));
  assign z16 = new_n79_ | (~new_n80_ & x23) | (new_n82_ & new_n83_);
  assign new_n79_ = ~new_n56_ & (x07 | x15 | (x04 & x05));
  assign new_n80_ = (~new_n81_ | x07) & ~x20 & ~x21 & ~x22;
  assign new_n81_ = ~x15 & (~x04 | ~x05) & (~x17 | (x17 & (~x18 | (x18 & ~x19))));
  assign new_n82_ = ~x16 & x17 & x18 & x19;
  assign new_n83_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = new_n70_ | ~new_n85_ | (~x23 & (x16 | (new_n71_ & new_n86_)));
  assign new_n85_ = ~new_n63_ & (~x24 | (new_n71_ & new_n83_));
  assign new_n86_ = ~x20 & ~x21 & ~x22 & ~x24;
  assign z18 = new_n70_ | (~new_n88_ & ~x23) | new_n89_ | new_n63_;
  assign new_n88_ = ~x16 & (~new_n72_ | x24 | x25 | x21 | x22);
  assign new_n89_ = x25 & (~new_n72_ | x23 | x24 | x21 | x22);
endmodule


