// Benchmark "FAU" written by ABC on Thu Aug  6 17:32:32 2020

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
  wire new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  assign z00 = (~x08 & x27) | (~x19 & x21 & ~x27);
  assign z01 = (~x09 & x27) | (~x20 & x21 & ~x27);
  assign z02 = ~x10 & x27;
  assign z03 = (~x11 & x27) | (x21 & ~x22 & ~x27);
  assign z04 = (~x12 & x27) | (x21 & ~x23 & ~x27);
  assign z05 = (~x13 & x27) | (x21 & ~x24 & ~x27);
  assign z06 = (~x14 & x27) | (x21 & ~x25 & ~x27);
  assign z07 = (~x15 & x27) | (x21 & ~x26 & ~x27);
  assign z09 = ~new_n57_ & ~new_n58_;
  assign new_n57_ = ~x21 & ~x27;
  assign new_n58_ = x16 ? (x17 ^ x19) : (x18 ? ~x00 : ~x08);
  assign z10 = ~new_n57_ & (x16 ? ~new_n60_ : (x18 ? x01 : x09));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? ~new_n62_ : (~new_n57_ & (x18 ? x02 : x10));
  assign new_n62_ = (~x21 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21 | ~x27);
  assign z12 = x16 ? ((x22 & (x21 | (~new_n64_ & x27))) | (new_n64_ & ~x21 & ~x22 & x27)) : (~new_n65_ & (x21 | x27));
  assign new_n64_ = ~x17 & ~x19 & ~x20;
  assign new_n65_ = x18 ? ~x03 : ~x11;
  assign z13 = x16 ? ~new_n67_ : (~new_n57_ & (x18 ? x04 : x12));
  assign new_n67_ = (~x23 | (~x21 & (new_n68_ | ~x27))) & (~new_n64_ | x21 | x22 | x23 | ~x27);
  assign new_n68_ = ~x20 & ~x22 & ~x17 & ~x19;
  assign z14 = x16 ? ~new_n70_ : (~new_n57_ & (x18 ? x05 : x13));
  assign new_n70_ = (~x24 | (~x21 & (~x27 | (new_n71_ & new_n72_ & ~x20)))) & (~new_n71_ | x20 | x21 | ~new_n72_ | x24 | ~x27);
  assign new_n71_ = ~x17 & ~x19;
  assign new_n72_ = ~x22 & ~x23;
  assign z15 = x16 ? ~new_n74_ : (~new_n57_ & (x18 ? x06 : x14));
  assign new_n74_ = (~new_n75_ | ~new_n77_) & (~x25 | (~x21 & (new_n76_ | ~x27)));
  assign new_n75_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25 & x27;
  assign z16 = x16 ? (new_n81_ | (x26 & (new_n80_ | x21))) : new_n79_;
  assign new_n79_ = ~new_n57_ & (x18 ? x07 : x15);
  assign new_n80_ = x27 & (~new_n64_ | ~new_n72_ | x24 | x25);
  assign new_n81_ = new_n82_ & new_n71_ & ~x20 & ~x21 & ~x22;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & x27;
  assign z17 = x16 & ~new_n84_ & x27;
  assign new_n84_ = ~x17 & (~new_n85_ | x23 | x24 | x25 | x26);
  assign new_n85_ = ~x21 & ~x22 & x19 & ~x20;
  assign z08 = x27;
endmodule


