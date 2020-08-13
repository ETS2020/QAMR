// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:15 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x32 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & x32;
  assign z02 = (~new_n57_ & x16) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x20 | x21 | x17 | x19);
  assign z03 = (x16 & (new_n59_ ^ x22)) | (~x12 & ~x16) | x18 | ~x32;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z04 = ~new_n55_ | (~x11 & ~x16) | (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23)));
  assign z05 = x18 | (((new_n62_ & ~x24) | ~x16 | (~new_n62_ & x24)) & x32 & (~x10 | x16));
  assign new_n62_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z06 = new_n64_ | x18;
  assign new_n64_ = x32 & (~x09 | x16) & ((x25 & (~new_n62_ | x24)) | ~x16 | (new_n62_ & ~x24 & ~x25));
  assign z07 = (~new_n66_ & x16) | ~new_n55_ | (~x08 & ~x16);
  assign new_n66_ = (~x26 | (new_n62_ & ~x24 & ~x25)) & (~new_n62_ | x26 | x24 | x25);
  assign z08 = x18 | ((new_n68_ | new_n70_ | ~x16) & x32 & (~x07 | x16));
  assign new_n68_ = x27 & (~new_n62_ | ~new_n69_);
  assign new_n69_ = ~x26 & ~x24 & ~x25;
  assign new_n70_ = new_n71_ & new_n72_;
  assign new_n71_ = ~x22 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n72_ = ~x24 & ~x25 & ~x27 & ~x23 & ~x26;
  assign z09 = x18 | (x32 & (~x06 | x16) & ((~new_n70_ & x28) | ~x16 | (new_n70_ & ~x28)));
  assign z10 = (x16 & (new_n76_ | (~new_n75_ & x29))) | ~new_n55_ | (~x05 & ~x16);
  assign new_n75_ = ~x28 & new_n71_ & new_n72_;
  assign new_n76_ = new_n77_ & ~x27 & new_n62_ & new_n69_;
  assign new_n77_ = ~x28 & ~x29;
  assign z11 = x18 | (~new_n79_ & x32 & (~x04 | x16));
  assign new_n79_ = (~x30 | (new_n62_ & new_n69_ & new_n77_ & ~x27)) & x16 & (~new_n62_ | ~new_n69_ | ~new_n77_ | x27 | x30);
  assign z12 = x18 | (new_n83_ & (new_n82_ | ~x16 | (~new_n81_ & x31)));
  assign new_n81_ = new_n62_ & new_n69_ & new_n77_ & ~x27 & ~x30;
  assign new_n82_ = ~x31 & ~x29 & ~x30 & ~x28 & new_n71_ & new_n72_;
  assign new_n83_ = x32 & (~x03 | x16);
  assign z13 = (~new_n82_ & x16) | ~new_n55_ | (~x02 & ~x16);
  assign z14 = x18 | ((~x01 | x16) & x32 & (~x16 | x33));
  assign z15 = x18 | ((~x00 | x16) & x32 & (~x16 | x34));
endmodule


