// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:37 2020

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
  wire new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = (~x17 | x18) & (x27 ? ~x08 : ~x19);
  assign z01 = (~x20 & ~x27) | (x17 & ~x18) | (~x09 & x27);
  assign z02 = (~x17 | x18) & (x27 ? ~x10 : ~x21);
  assign z03 = (~x17 | x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | (x17 & ~x18) | (~x12 & x27);
  assign z05 = (~x24 & ~x27) | (x17 & ~x18) | (~x13 & x27);
  assign z06 = (~x25 & ~x27) | (x17 & ~x18) | (~x14 & x27);
  assign z07 = (~x17 | x18) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 & (~x17 | x18);
  assign z09 = x16 ? (x17 ? (x18 & x19) : ~x19) : ((x00 & x18) | (x08 & ~x17 & ~x18));
  assign z10 = (~new_n59_ & ~x16) | (x17 & (~x18 | (x16 & x20))) | (x16 & ((x19 & x20) | (~x17 & ~x19 & ~x20)));
  assign new_n59_ = x18 ? ~x01 : ~x09;
  assign z11 = ~new_n61_ | (~x16 & (x18 ? x02 : x10));
  assign new_n61_ = (~x17 | (x18 & (~x16 | ~x21))) & (~x16 | (((~x19 & ~x20) | ~x21) & (x20 | x21 | x17 | x19)));
  assign z12 = (~new_n63_ & ~x16) | (x17 & (~x18 | (x16 & x22))) | (~new_n64_ & x16);
  assign new_n63_ = x18 ? ~x03 : ~x11;
  assign new_n64_ = (~x22 | (~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? ~new_n66_ : ((x04 & x18) | (x12 & ~x17 & ~x18));
  assign new_n66_ = x17 ? (~x18 | ~x23) : ((~x23 | (new_n67_ & ~x21 & ~x22)) & (~new_n67_ | x21 | x22 | x23));
  assign new_n67_ = ~x19 & ~x20;
  assign z14 = x16 ? (x17 ? (x18 & x24) : ~new_n70_) : ~new_n69_;
  assign new_n69_ = (~x05 | ~x18) & (~x13 | x17 | x18);
  assign new_n70_ = (~x24 | (~x19 & ~x20 & ~x21 & ~x22 & ~x23)) & (x22 | x23 | x24 | x19 | x20 | x21);
  assign z15 = (~new_n75_ & ~x16) | (x17 & (~x18 | (x16 & x25))) | (~new_n72_ & x16);
  assign new_n72_ = (~x25 | (new_n74_ & ~x22 & ~x23 & ~x24)) & (~new_n73_ | x24 | x25 | x22 | x23);
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x19 & ~x20 & ~x21;
  assign new_n75_ = x18 ? ~x06 : ~x14;
  assign z16 = x16 ? (x17 ? (x18 & x26) : ~new_n77_) : ~new_n81_;
  assign new_n77_ = (~x26 | (new_n74_ & new_n80_)) & (~new_n78_ | ~new_n79_ | x25 | x26);
  assign new_n78_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x23 & ~x24;
  assign new_n80_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n81_ = (~x07 | ~x18) & (~x15 | x17 | x18);
  assign z17 = x16 & (new_n83_ | (x17 & x18 & x27));
  assign new_n83_ = new_n84_ & ~x20 & ~x21 & ~x17 & x19;
  assign new_n84_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


