// Benchmark "FAU" written by ABC on Tue Jul 28 22:38:23 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_;
  assign z03 = (x16 & (new_n54_ ^ x22)) | x18 | (~x12 & ~x16);
  assign new_n54_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z09 = x18 | (~x06 & ~x16) | (~new_n56_ & x16);
  assign new_n56_ = (~x28 | (new_n57_ & new_n58_ & new_n59_ & ~x17 & ~x19)) & (~new_n58_ | ~new_n57_ | x17 | x19 | ~new_n59_ | x28);
  assign new_n57_ = ~x20 & ~x21;
  assign new_n58_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n59_ = ~x22 & ~x23;
  assign z10 = (x16 & (new_n62_ | (~new_n61_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n61_ = new_n58_ & new_n54_ & new_n59_ & ~x28;
  assign new_n62_ = new_n64_ & ~x28 & new_n58_ & new_n63_;
  assign new_n63_ = ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n64_ = ~x29 & ~x20 & ~x21;
  assign z12 = (x16 & (new_n66_ | (new_n61_ & new_n69_))) | x18 | (~x03 & ~x16);
  assign new_n66_ = x31 & (~new_n67_ | ~new_n68_ | x29 | x30);
  assign new_n67_ = ~x26 & ~x27 & ~x17 & ~x19 & ~x20 & ~x28;
  assign new_n68_ = ~x22 & ~x23 & ~x21 & ~x24 & ~x25;
  assign new_n69_ = ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n72_ | (x16 & ((new_n61_ & new_n69_ & ~x32) | (~new_n71_ & x32)));
  assign new_n71_ = new_n67_ & new_n69_ & new_n68_;
  assign new_n72_ = ~x18 & (x02 | x16);
  assign z14 = x18 | (~x01 & ~x16) | ((~new_n62_ | ~new_n76_) & ~new_n74_ & x16);
  assign new_n74_ = ~x33 & (~new_n58_ | ~new_n63_ | ~new_n64_ | ~new_n75_);
  assign new_n75_ = ~x30 & ~x31 & ~x28 & ~x32;
  assign new_n76_ = ~x30 & ~x31 & ~x32 & x33;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
endmodule


