// Benchmark "FAU" written by ABC on Thu Aug  6 17:31:51 2020

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
  wire new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_;
  assign z00 = (~x08 & (~x19 | (x18 & x27))) | (~x19 & ~x27);
  assign z01 = (x18 | ~x19) & (x27 ? ~x09 : ~x20);
  assign z02 = (x18 | ~x19) & (x27 ? ~x10 : ~x21);
  assign z03 = (x18 | ~x19) & (x27 ? ~x11 : ~x22);
  assign z04 = (x18 | ~x19) & (x27 ? ~x12 : ~x23);
  assign z05 = (x18 | ~x19) & (x27 ? ~x13 : ~x24);
  assign z06 = (x18 | ~x19) & (x27 ? ~x14 : ~x25);
  assign z07 = (x18 | ~x19) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 & (x18 | ~x19);
  assign z09 = x16 ? (x17 ? (x18 & x19) : ~x19) : ((x00 & x18) | (x08 & ~x18 & ~x19));
  assign z10 = x16 ? ~new_n59_ : ((x01 & x18) | (x09 & ~x18 & ~x19));
  assign new_n59_ = (x19 | (x17 ^ x20)) & (~x18 | ~x19 | ~x20);
  assign z11 = x16 ? ~new_n61_ : ((x02 & x18) | (x10 & ~x18 & ~x19));
  assign new_n61_ = (x19 | ((~x21 | (~x17 & ~x20)) & (x17 | x20 | x21))) & (~x18 | ~x19 | ~x21);
  assign z12 = x16 ? ~new_n63_ : ((x03 & x18) | (x11 & ~x18 & ~x19));
  assign new_n63_ = (x19 | (~new_n65_ & (new_n64_ | ~x22))) & (~x18 | ~x19 | ~x22);
  assign new_n64_ = ~x17 & ~x20 & ~x21;
  assign new_n65_ = ~x21 & ~x22 & ~x17 & ~x20;
  assign z13 = x16 ? ~new_n67_ : ((x04 & x18) | (x12 & ~x18 & ~x19));
  assign new_n67_ = (x19 | ((~x23 | (new_n68_ & ~x21 & ~x22)) & (~new_n68_ | x21 | x22 | x23))) & (~x18 | ~x19 | ~x23);
  assign new_n68_ = ~x17 & ~x20;
  assign z14 = x16 ? ((x18 & x19 & x24) | (~new_n71_ & ~x19)) : ~new_n70_;
  assign new_n70_ = (~x05 | ~x18) & (~x13 | x18 | x19);
  assign new_n71_ = (~x24 | (~x17 & ~x20 & ~x21 & ~x22 & ~x23)) & (x17 | x20 | x21 | x22 | x23 | x24);
  assign z15 = x16 ? ((x18 & x19 & x25) | (~new_n73_ & ~x19)) : ~new_n74_;
  assign new_n73_ = (~x25 | (new_n64_ & ~x22 & ~x23 & ~x24)) & (~new_n64_ | x24 | x25 | x22 | x23);
  assign new_n74_ = (~x06 | ~x18) & (~x14 | x18 | x19);
  assign z16 = x16 ? ((x18 & x19 & x26) | (~new_n76_ & ~x19)) : ~new_n79_;
  assign new_n76_ = (~x26 | (new_n64_ & new_n78_)) & (~new_n65_ | ~new_n77_ | x25 | x26);
  assign new_n77_ = ~x23 & ~x24;
  assign new_n78_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n79_ = (~x07 | ~x18) & (~x15 | x18 | x19);
  assign z17 = x16 & ((z08 & x17) | (new_n82_ & new_n81_ & ~x17 & x18));
  assign new_n81_ = x19 & ~x20 & ~x21;
  assign new_n82_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


