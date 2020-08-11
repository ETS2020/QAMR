// Benchmark "FAU" written by ABC on Sat Aug  8 21:39:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_;
  assign z00 = ~new_n55_ & (x31 | x35);
  assign new_n55_ = (x17 | ~x19 | (x18 ? x21 : ~x03)) & (x19 | x20);
  assign z01 = ~new_n57_ & (x31 | x35);
  assign new_n57_ = (x17 | ~x19 | (x18 ? x22 : ~x02)) & (x19 | x21);
  assign z02 = ~new_n59_ & (x31 | x35);
  assign new_n59_ = (x17 | ~x19 | (x18 ? x23 : ~x01)) & (x19 | x22);
  assign z03 = ~new_n61_ & (x31 | x35);
  assign new_n61_ = (x17 | ~x19 | (x18 ? ~x16 : ~x00)) & (x19 | x23);
  assign z04 = ~new_n63_ & (x31 | x35);
  assign new_n63_ = (x17 | ~x19 | (x18 ? x25 : ~x07)) & (x19 | x24);
  assign z05 = ~new_n65_ & (x31 | x35);
  assign new_n65_ = (x17 | ~x19 | (x18 ? x26 : ~x06)) & (x19 | x25);
  assign z06 = ~new_n67_ & (x31 | x35);
  assign new_n67_ = (x17 | ~x19 | (x18 ? x27 : ~x05)) & (x19 | x26);
  assign z07 = ~new_n69_ & (x31 | x35);
  assign new_n69_ = (x17 | ~x19 | (x18 ? x20 : ~x04)) & (x19 | x27);
  assign z08 = ~new_n71_ & (x31 | x35);
  assign new_n71_ = (x17 | ~x19 | (x18 ? x29 : ~x11)) & (x19 | x28);
  assign z09 = ~new_n73_ & (x31 | x35);
  assign new_n73_ = (x17 | ~x19 | (x18 ? x30 : ~x10)) & (x19 | x29);
  assign z10 = (~x17 & ~new_n75_ & x19) | (~x19 & ~x30 & (x31 | (~x31 & x35)));
  assign new_n75_ = (~x09 | x18 | (~x31 & ~x35)) & (~x18 | x31 | ~x35);
  assign z11 = (~x17 & ~new_n77_ & x19) | (~x19 & ~x31 & x35);
  assign new_n77_ = (~x08 | x18 | (~x31 & ~x35)) & (~x18 | x24 | (~x31 & (x31 | ~x35)));
  assign z12 = ~new_n79_ & (x31 | x35);
  assign new_n79_ = (x17 | ~x19 | (x18 ? x33 : ~x15)) & (x19 | x32);
  assign z13 = ~new_n81_ & (x31 | x35);
  assign new_n81_ = (x17 | ~x19 | (x18 ? x34 : ~x14)) & (x19 | x33);
  assign z14 = (~x17 & ~new_n83_ & x19) | (~x19 & ~x34 & (x35 | (x31 & ~x35)));
  assign new_n83_ = (~x13 | x18 | (~x31 & ~x35)) & (~x18 | ~x31 | x35);
  assign z15 = (~x17 & ~new_n85_ & x19) | (~x19 & x31 & ~x35);
  assign new_n85_ = (~x12 | x18 | (~x31 & ~x35)) & (~x18 | x28 | (~x35 & (~x31 | x35)));
endmodule


