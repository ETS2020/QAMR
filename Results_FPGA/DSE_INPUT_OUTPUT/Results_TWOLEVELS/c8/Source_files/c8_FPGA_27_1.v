// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:40 2020

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
  wire new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  assign z00 = (~x08 & (x18 | (~x18 & x27))) | (~x19 & ~x27);
  assign z01 = (~x20 & ~x27) | (~x09 & x27) | (~x08 & x18);
  assign z02 = (~x21 & ~x27) | (~x10 & x27) | (~x08 & x18);
  assign z03 = (~x22 & ~x27) | (~x11 & x27) | (~x08 & x18);
  assign z04 = (~x23 & ~x27) | (~x12 & x27) | (~x08 & x18);
  assign z05 = (x08 | ~x18) & (x27 ? ~x13 : ~x24);
  assign z06 = (x08 | ~x18) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x15 & x27) | (~x08 & x18);
  assign z08 = ~new_n57_ & x27;
  assign new_n57_ = ~x08 & (x08 | x18);
  assign z09 = (x16 & (~x17 ^ x19)) | (~x08 & x18) | (~x16 & (x18 ? x00 : x08));
  assign z10 = x16 ? ~new_n60_ : ((x01 & x08 & x18) | (x09 & ~x18));
  assign new_n60_ = (~x20 | ((~x08 | (~x17 & ~x19)) & (x18 | (~x19 & (x08 | ~x17))))) & (x17 | x19 | x20 | (~x08 & x18));
  assign z11 = (~x16 & (x18 ? x02 : x10)) | (~new_n62_ & x16) | (~x08 & x18);
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = x16 ? ~new_n66_ : ((x03 & x08 & x18) | (x11 & ~x18));
  assign new_n66_ = (~x22 | ((~x17 | (~x08 & (x08 | x18))) & (new_n67_ | (~x08 & x18)))) & (~new_n68_ | x17);
  assign new_n67_ = ~x19 & ~x20 & ~x21;
  assign new_n68_ = ~x19 & ~x20 & ~x21 & (x08 | ~x18) & ~x22;
  assign z13 = x16 ? ~new_n70_ : ((x04 & x08 & x18) | (x12 & ~x18));
  assign new_n70_ = (~x23 | (~new_n71_ & (new_n57_ | ~x17))) & (x17 | ~new_n72_ | x19);
  assign new_n71_ = (x08 | ~x18) & (x19 | x20 | x21 | x22);
  assign new_n72_ = ~x20 & ~x21 & ~x22 & (x08 | ~x18) & ~x23;
  assign z14 = (~x16 & (x18 ? x05 : x13)) | (~new_n74_ & x16) | (~x08 & x18);
  assign new_n74_ = (~x24 | (new_n63_ & ~x21 & ~x22 & ~x23)) & (~new_n63_ | x23 | x24 | x21 | x22);
  assign z15 = (~x16 & (x18 ? x06 : x14)) | (~new_n76_ & x16) | (~x08 & x18);
  assign new_n76_ = (~x25 | (new_n63_ & new_n77_)) & (~new_n64_ | ~new_n78_);
  assign new_n77_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n78_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z16 = x16 ? (new_n80_ | new_n81_) : ~new_n83_;
  assign new_n80_ = x26 & ((x17 & (x08 | (~x08 & ~x18))) | ((x08 | ~x18) & (~new_n67_ | ~new_n78_)));
  assign new_n81_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n82_ & ~x22;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & (x08 | ~x18) & ~x26;
  assign new_n83_ = (~x07 | ~x08 | ~x18) & (~x15 | x18);
  assign z17 = x16 & ~new_n85_ & (x08 | ~x18);
  assign new_n85_ = (~x17 | ~x27) & (~new_n86_ | x20 | x21 | x17 | ~x19);
  assign new_n86_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


