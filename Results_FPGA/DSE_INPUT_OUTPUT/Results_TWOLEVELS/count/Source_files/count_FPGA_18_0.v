// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:15 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  assign z00 = x18 | (x26 & (x16 ? (x17 ^ ~x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | (~x14 & ~x16) | x18 | ~x26;
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x26);
  assign z02 = x18 | (~new_n57_ & x26);
  assign new_n57_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = (~new_n59_ & x16) | (~x12 & ~x16) | x18 | ~x26;
  assign new_n59_ = (x17 | x19 | x20 | x21 | x22 | ~x26) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (~new_n61_ & x16) | (~x11 & ~x16) | x18 | ~x26;
  assign new_n61_ = (x17 | x19 | ~new_n62_ | x20) & (~x23 | (~x17 & ~x19 & new_n63_ & ~x20));
  assign new_n62_ = ~x21 & ~x22 & ~x23 & x26;
  assign new_n63_ = ~x21 & ~x22;
  assign z05 = x18 | (x26 & (x16 ? ~new_n65_ : ~x10));
  assign new_n65_ = (x17 | x19 | ~new_n66_ | x20) & (~x24 | (new_n67_ & ~x17 & ~x19 & ~x20));
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (x26 & (x16 ? ~new_n69_ : ~x09));
  assign new_n69_ = (~x25 | (new_n70_ & new_n72_)) & (~new_n71_ | ~new_n73_);
  assign new_n70_ = ~x17 & ~x19 & ~x20;
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = new_n75_ | x18;
  assign new_n75_ = x26 & (x16 ? (x17 | x19 | (~x17 & ~new_n76_ & ~x19)) : ~x08);
  assign new_n76_ = ~x20 & (x20 | (~x21 & (x21 | (~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | ~x25)))))))));
  assign z08 = x18 | ~x26 | (~x07 & ~x16) | (x16 & x27);
  assign z09 = x18 | (x26 & (x16 ? x28 : ~x06));
  assign z10 = x18 | ~x26 | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (x26 & (x16 ? x30 : ~x04));
  assign z12 = x18 | (x26 & (x16 ? x31 : ~x03));
  assign z13 = x18 | ~x26 | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (x26 & (x16 ? x33 : ~x01));
  assign z15 = x18 | ~x26 | (~x00 & ~x16) | (x16 & x34);
endmodule


