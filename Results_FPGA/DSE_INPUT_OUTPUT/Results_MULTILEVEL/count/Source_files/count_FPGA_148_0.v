// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & x28;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 | (~new_n57_ & x28);
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (x16 & (new_n61_ | (~new_n59_ & x22))) | ~new_n54_ | (~x12 & ~x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (x28 & (x16 ? ~new_n63_ : ~x11));
  assign new_n63_ = (new_n61_ | ~x23) & (~new_n58_ | x21 | x22 | x23);
  assign z05 = x18 | (x28 & (x16 ? ~new_n65_ : ~x10));
  assign new_n65_ = (~x24 | (new_n58_ & ~x21 & ~x22 & ~x23)) & (~new_n58_ | x23 | x24 | x21 | x22);
  assign z06 = x18 | (x28 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (~x25 | (new_n58_ & new_n68_)) & (~new_n59_ | ~new_n69_);
  assign new_n68_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n69_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = x18 | (x28 & (x16 ? ~new_n71_ : ~x08));
  assign new_n71_ = (~new_n59_ | ~new_n72_) & (~x26 | (new_n59_ & new_n69_));
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (x28 & (x16 ? (new_n74_ | new_n75_) : ~x07));
  assign new_n74_ = x27 & (~new_n59_ | ~new_n72_);
  assign new_n75_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n75_ & x16) | ~new_n54_ | (~x06 & ~x16);
  assign z10 = ~new_n54_ | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (x28 & (x16 ? x30 : ~x04));
  assign z12 = x18 | (x28 & (x16 ? x31 : ~x03));
  assign z13 = x18 | (x28 & (x16 ? x32 : ~x02));
  assign z14 = x18 | (x28 & (x16 ? x33 : ~x01));
  assign z15 = x18 | (x28 & (x16 ? x34 : ~x00));
endmodule


