// Benchmark "FAU" written by ABC on Tue Jul 28 22:38:28 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_;
  assign z03 = (x16 & (~x22 ^ (~new_n54_ | ~new_n55_))) | x18 | (~x12 & ~x16);
  assign new_n54_ = ~x17 & ~x19;
  assign new_n55_ = ~x20 & ~x21;
  assign z05 = (x16 & (new_n57_ ^ x24)) | x18 | (~x10 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n62_ | (~new_n59_ & x28)));
  assign new_n59_ = new_n55_ & new_n60_ & new_n61_;
  assign new_n60_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n61_ = ~x26 & ~x27 & ~x17 & ~x19;
  assign new_n62_ = new_n63_ & ~x22 & new_n54_ & new_n55_;
  assign new_n63_ = ~x28 & ~x26 & ~x27 & ~x23 & ~x24 & ~x25;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n67_ | (~new_n65_ & x29)));
  assign new_n65_ = new_n57_ & new_n66_ & ~x24 & ~x25;
  assign new_n66_ = ~x28 & ~x26 & ~x27;
  assign new_n67_ = new_n68_ & new_n60_ & new_n61_;
  assign new_n68_ = ~x28 & ~x29 & ~x20 & ~x21;
  assign z12 = (x16 & (new_n72_ | (new_n59_ & new_n70_))) | x18 | (~x03 & ~x16);
  assign new_n70_ = new_n71_ & ~x28;
  assign new_n71_ = ~x29 & ~x30 & ~x31;
  assign new_n72_ = x31 & (x29 | x30 | ~new_n73_ | ~new_n60_ | ~new_n66_);
  assign new_n73_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign z13 = ~new_n76_ | (x16 & ((x32 & (~new_n75_ | ~new_n71_)) | (new_n65_ & new_n71_ & ~x32)));
  assign new_n75_ = new_n73_ & new_n60_ & new_n66_;
  assign new_n76_ = ~x18 & (x02 | x16);
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n78_ | new_n80_));
  assign new_n78_ = x33 & (~new_n79_ | ~new_n68_ | ~new_n60_ | ~new_n61_);
  assign new_n79_ = ~x32 & ~x30 & ~x31;
  assign new_n80_ = new_n81_ & new_n55_ & new_n60_ & new_n61_;
  assign new_n81_ = ~x32 & ~x29 & ~x30 & ~x31 & ~x28 & ~x33;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
endmodule


