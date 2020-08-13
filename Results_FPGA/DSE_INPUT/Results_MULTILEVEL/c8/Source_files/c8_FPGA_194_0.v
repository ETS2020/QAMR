// Benchmark "FAU" written by ABC on Thu Aug  6 17:32:17 2020

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
  wire new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  assign z00 = ~x08 & x27;
  assign z01 = (~x09 & x27) | (x19 & ~x20 & ~x27);
  assign z02 = (~x10 & x27) | (x19 & ~x21 & ~x27);
  assign z03 = (~x11 & x27) | (x19 & ~x22 & ~x27);
  assign z04 = (~x12 & x27) | (x19 & ~x23 & ~x27);
  assign z05 = (~x13 & x27) | (x19 & ~x24 & ~x27);
  assign z06 = (~x14 & x27) | (x19 & ~x25 & ~x27);
  assign z07 = (~x15 & x27) | (x19 & ~x26 & ~x27);
  assign z09 = x16 ? (x17 ? x19 : (~x19 & x27)) : (~new_n57_ & (x19 | x27));
  assign new_n57_ = x18 ? ~x00 : ~x08;
  assign z10 = x16 ? ((x20 & (x19 | (x17 & x27))) | (~x17 & ~x19 & ~x20 & x27)) : (~new_n59_ & (x19 | x27));
  assign new_n59_ = x18 ? ~x01 : ~x09;
  assign z11 = x16 ? ~new_n62_ : (~new_n61_ & (x18 ? x02 : x10));
  assign new_n61_ = ~x19 & ~x27;
  assign new_n62_ = (~x21 | (~x19 & (~x27 | (~x17 & ~x20)))) & (x20 | x21 | ~x27 | x17 | x19);
  assign z12 = x16 ? ~new_n64_ : (~new_n61_ & (x18 ? x03 : x11));
  assign new_n64_ = (~x22 | (~x19 & (~x27 | (~x17 & ~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22 | ~x27);
  assign z13 = x16 ? ~new_n66_ : (~new_n61_ & (x18 ? x04 : x12));
  assign new_n66_ = (~x23 | (~x19 & (~x27 | (new_n67_ & ~x17 & ~x20)))) & (x17 | x19 | x20 | ~new_n67_ | x23 | ~x27);
  assign new_n67_ = ~x21 & ~x22;
  assign z14 = x16 ? ~new_n69_ : (~new_n61_ & (x18 ? x05 : x13));
  assign new_n69_ = (~x24 | (~x19 & (new_n71_ | ~x27))) & (~new_n72_ | ~new_n70_ | x24 | ~x27);
  assign new_n70_ = ~x22 & ~x23;
  assign new_n71_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n72_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z15 = x16 ? ~new_n74_ : (~new_n61_ & (x18 ? x06 : x14));
  assign new_n74_ = (~new_n72_ | ~new_n76_) & (~x25 | (~x19 & (new_n75_ | ~x27)));
  assign new_n75_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n76_ = ~x24 & ~x25 & x27 & ~x22 & ~x23;
  assign z16 = x16 ? (new_n81_ | (x26 & (new_n79_ | x19))) : new_n78_;
  assign new_n78_ = ~new_n61_ & (x18 ? x07 : x15);
  assign new_n79_ = x27 & (~new_n80_ | x17 | x20 | x21);
  assign new_n80_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n81_ = new_n82_ & ~x17 & ~x19 & new_n67_ & ~x20;
  assign new_n82_ = ~x25 & ~x26 & x27 & ~x23 & ~x24;
  assign z17 = ~new_n84_ & x16;
  assign new_n84_ = (~x17 | ~x27) & (~new_n85_ | x20 | x21 | x17 | ~x19);
  assign new_n85_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x27;
endmodule


