// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:22 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_;
  assign z00 = (~x19 & ~x27) | (~x08 & x27) | (~x10 & x18);
  assign z01 = (x10 | ~x18) & (x27 ? ~x09 : ~x20);
  assign z02 = (~x18 & (x27 ? ~x10 : ~x21)) | (x10 & ~x21 & ~x27);
  assign z03 = (x10 | ~x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | (~x10 & x18) | (~x12 & x27);
  assign z05 = (x10 | ~x18) & (x27 ? ~x13 : ~x24);
  assign z06 = (~x25 & ~x27) | (~x10 & x18) | (~x14 & x27);
  assign z07 = (~x26 & ~x27) | (~x10 & x18) | (~x15 & x27);
  assign z08 = x27 & (x10 | (~x10 & ~x18));
  assign z09 = x16 ? (~new_n58_ & (x10 | ~x18)) : ((x00 & x10 & x18) | (x08 & ~x18));
  assign new_n58_ = ~x17 ^ ~x19;
  assign z10 = x16 ? (~new_n60_ & (x10 | ~x18)) : ((x01 & x10 & x18) | (x09 & ~x18));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = (x10 & (x16 ? ~new_n62_ : (x02 | ~x18))) | (x16 & ~new_n62_ & ~x18);
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = x16 ? ((~new_n66_ & x22) | (new_n68_ & ~x17)) : ~new_n67_;
  assign new_n66_ = (new_n63_ | (~x10 & (x10 | x18))) & (~x21 | (~x10 & x18));
  assign new_n67_ = (~x03 | ~x10 | ~x18) & (~x11 | x18);
  assign new_n68_ = ~x19 & ~x20 & ~x21 & ~x22 & (x10 | ~x18);
  assign z13 = x16 ? (new_n70_ | (~x17 & new_n72_ & ~x19)) : ~new_n71_;
  assign new_n70_ = x23 & ((~new_n63_ & (x10 | (~x10 & ~x18))) | ((x21 | x22) & (x10 | ~x18)));
  assign new_n71_ = (~x04 | ~x10 | ~x18) & (~x12 | x18);
  assign new_n72_ = ~x20 & ~x21 & ~x22 & ~x23 & (x10 | ~x18);
  assign z14 = (~x16 & (x18 ? x05 : x13)) | (~new_n74_ & x16) | (~x10 & x18);
  assign new_n74_ = (~x24 | (new_n63_ & ~x21 & ~x22 & ~x23)) & (~new_n63_ | x23 | x24 | x21 | x22);
  assign z15 = x16 ? (new_n76_ | new_n78_) : ~new_n80_;
  assign new_n76_ = x25 & ((~new_n63_ & (x10 | (~x10 & ~x18))) | (~new_n77_ & (x10 | ~x18)));
  assign new_n77_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & new_n79_ & ~x21;
  assign new_n79_ = ~x22 & ~x23 & ~x24 & ~x25 & (x10 | ~x18);
  assign new_n80_ = (~x06 | ~x10 | ~x18) & (~x14 | x18);
  assign z16 = (~x16 & (x18 ? x07 : x15)) | (~new_n82_ & x16) | (~x10 & x18);
  assign new_n82_ = (~x26 | (new_n64_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n64_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = x16 & ~new_n84_ & (x10 | ~x18);
  assign new_n84_ = (~x17 | ~x27) & (~new_n85_ | x20 | x21 | x17 | ~x19);
  assign new_n85_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


