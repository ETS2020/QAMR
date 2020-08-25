// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = (~x08 & (~x19 | (~x18 & x27))) | (~x19 & ~x27);
  assign z01 = (~x20 & ~x27) | (~x09 & x27) | (x18 & x19);
  assign z02 = (~x21 & ~x27) | (~x10 & x27) | (x18 & x19);
  assign z03 = (~x22 & ~x27) | (~x11 & x27) | (x18 & x19);
  assign z04 = (~x23 & ~x27) | (~x12 & x27) | (x18 & x19);
  assign z05 = (~x18 | ~x19) & (x27 ? ~x13 : ~x24);
  assign z06 = (~x18 | ~x19) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x18 | ~x19) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 & (~x18 | ~x19);
  assign z09 = (x16 & (~x17 ^ x19)) | (x18 & x19) | (~x16 & (x18 ? x00 : x08));
  assign z10 = (~new_n59_ & ~x16) | (x19 & (x18 | (x16 & x20))) | (x16 & (x17 ? x20 : (~x19 & ~x20)));
  assign new_n59_ = x18 ? ~x01 : ~x09;
  assign z11 = x16 ? ~new_n61_ : ((x10 & ~x18) | (x02 & x18 & ~x19));
  assign new_n61_ = (x19 | ((~x21 | (~x17 & ~x20)) & (x17 | x20 | x21))) & (x18 | ~x19 | ~x21);
  assign z12 = (~new_n63_ & ~x16) | (x19 & (x18 | (x16 & x22))) | (~new_n64_ & x16);
  assign new_n63_ = x18 ? ~x03 : ~x11;
  assign new_n64_ = (~x22 | (~x17 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = (~new_n69_ & ~x16) | (x19 & (x18 | (x16 & x23))) | (~new_n66_ & x16);
  assign new_n66_ = (~x23 | (new_n68_ & ~x21 & ~x22)) & (~new_n67_ | x21 | x22 | x23);
  assign new_n67_ = ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x17 & ~x20;
  assign new_n69_ = x18 ? ~x04 : ~x12;
  assign z14 = (~new_n72_ & ~x16) | (x19 & (x18 | (x16 & x24))) | (~new_n71_ & x16);
  assign new_n71_ = (~x24 | (new_n68_ & ~x21 & ~x22 & ~x23)) & (~new_n67_ | x21 | x22 | x23 | x24);
  assign new_n72_ = x18 ? ~x05 : ~x13;
  assign z15 = x16 ? ((~new_n74_ & ~x19) | (~x18 & x19 & x25)) : ~new_n76_;
  assign new_n74_ = (~x25 | (new_n75_ & ~x22 & ~x23 & ~x24)) & (~new_n75_ | x24 | x25 | x22 | x23);
  assign new_n75_ = ~x17 & ~x20 & ~x21;
  assign new_n76_ = (~x14 | x18) & (~x06 | ~x18 | x19);
  assign z16 = (~new_n81_ & ~x16) | (x19 & (x18 | (x16 & x26))) | (~new_n78_ & x16);
  assign new_n78_ = (~x26 | (new_n75_ & new_n79_ & ~x24 & ~x25)) & (~new_n80_ | ~new_n79_ | x24 | x25 | x26);
  assign new_n79_ = ~x22 & ~x23;
  assign new_n80_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n81_ = x18 ? ~x07 : ~x15;
  assign z17 = x16 & ((z08 & x17) | (new_n83_ & new_n84_ & ~x17 & ~x18));
  assign new_n83_ = new_n79_ & ~x24 & ~x25 & ~x26;
  assign new_n84_ = x19 & ~x20 & ~x21;
endmodule


