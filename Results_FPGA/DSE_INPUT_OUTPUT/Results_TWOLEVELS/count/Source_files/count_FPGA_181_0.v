// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:50 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_;
  assign z00 = (x16 & (x17 ? x19 : (~x19 & x26))) | (~x15 & ~x16) | x18 | ~x26;
  assign z01 = (~new_n55_ & x16) | x18 | ~x26 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x26);
  assign z02 = (~new_n57_ & x16) | x18 | ~x26 | (~x13 & ~x16);
  assign new_n57_ = (x17 | x19 | x20 | x21 | ~x26) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = (~new_n59_ & x16) | x18 | ~x26 | (~x12 & ~x16);
  assign new_n59_ = (x17 | x19 | x20 | x21 | x22 | ~x26) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = x18 | (x26 & (x16 ? ~new_n61_ : ~x11));
  assign new_n61_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = (~new_n63_ & x16) | x18 | ~x26 | (~x10 & ~x16);
  assign new_n63_ = (x17 | x19 | ~new_n65_ | x20) & (~x24 | (new_n64_ & ~x17 & ~x19 & ~x20));
  assign new_n64_ = ~x21 & ~x22 & ~x23;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24 & x26;
  assign z06 = (x16 & (new_n67_ | new_n69_)) | x18 | ~x26 | (~x09 & ~x16);
  assign new_n67_ = x25 & (~new_n68_ | x17 | x19 | x20);
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n69_ = new_n70_ & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25 & x26;
  assign z07 = new_n72_ | x18;
  assign new_n72_ = x26 & (x16 ? (x17 | x19 | (~x17 & ~new_n73_ & ~x19)) : ~x08);
  assign new_n73_ = ~x20 & (x20 | (~x21 & (x21 | (~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | ~x25)))))))));
  assign z08 = x18 | ~x26 | (~x07 & ~x16) | (x16 & x27);
  assign z09 = x18 | ~x26 | (~x06 & ~x16) | (x16 & x28);
  assign z10 = x18 | ~x26 | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (x26 & (x16 ? x30 : ~x04));
  assign z12 = x18 | ~x26 | (~x03 & ~x16) | (x16 & x31);
  assign z13 = x18 | (x26 & (x16 ? x32 : ~x02));
  assign z14 = x18 | (x26 & (x16 ? x33 : ~x01));
  assign z15 = x18 | (x26 & (x16 ? x34 : ~x00));
endmodule


