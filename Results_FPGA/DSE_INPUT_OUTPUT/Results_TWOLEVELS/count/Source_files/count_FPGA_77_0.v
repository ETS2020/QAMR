// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:28 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  assign z00 = (~new_n54_ & x16) | ~new_n55_ | (~x15 & ~x16);
  assign new_n54_ = x17 ? ~x19 : (x19 | (~x20 & (x20 | (~x21 & (x21 | ~x25)))));
  assign new_n55_ = ~x18 & x25;
  assign z01 = (~new_n57_ & x16) | ~new_n55_ | (~x14 & ~x16);
  assign new_n57_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | (~x21 & (x21 | ~x25)));
  assign z02 = x18 | (~new_n59_ & x25);
  assign new_n59_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = x18 | (x25 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x20 & ~x21 & ~x17 & ~x19));
  assign z04 = (x16 & (new_n64_ | (new_n63_ & ~x17))) | ~new_n55_ | (~x11 & ~x16);
  assign new_n63_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & x25;
  assign new_n64_ = x23 & (x17 | x19 | x20 | x21 | x22);
  assign z05 = ~new_n69_ | (x16 & ((~new_n67_ & x24) | (new_n66_ & new_n68_)));
  assign new_n66_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x22 & ~x23 & ~x24 & x25;
  assign new_n69_ = (x10 | x16) & ~x18 & x25;
  assign z06 = ~new_n55_ | (~x09 & ~x16) | (x16 & (x17 | x19 | (~x17 & ~new_n71_ & ~x19)));
  assign new_n71_ = ~x20 & (x20 | (~x21 & (x21 | (~x22 & (x22 | (~x23 & (x23 | ~x24)))) | ~x25)));
  assign z07 = ~new_n55_ | (~x08 & ~x16) | (x16 & x26);
  assign z08 = x18 | (x25 & (x16 ? x27 : ~x07));
  assign z09 = ~new_n55_ | (~x06 & ~x16) | (x16 & x28);
  assign z10 = ~new_n55_ | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (x25 & (x16 ? x30 : ~x04));
  assign z12 = ~new_n55_ | (~x03 & ~x16) | (x16 & x31);
  assign z13 = ~new_n55_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (x25 & (x16 ? x33 : ~x01));
  assign z15 = ~new_n55_ | (~x00 & ~x16) | (x16 & x34);
endmodule


