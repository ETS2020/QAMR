// Benchmark "FAU" written by ABC on Wed Aug 12 14:35:05 2020

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
  wire new_n50_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (~x19 & (~x18 | ~x27)) | (~x08 & x27);
  assign z01 = (~x09 & x27) | new_n50_ | (~x20 & ~x27);
  assign new_n50_ = ~x18 & ~x19;
  assign z02 = (~x10 | ~x27) & ~new_n50_ & (~x21 | x27);
  assign z03 = (~x11 & x27) | new_n50_ | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | new_n50_ | (~x23 & ~x27);
  assign z05 = (~x13 & x27) | new_n50_ | (~x24 & ~x27);
  assign z06 = (~x14 | ~x27) & ~new_n50_ & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & ~new_n50_ & (~x26 | x27);
  assign z08 = ~new_n50_ & x27;
  assign z09 = (~x16 & ((x00 & x18) | (x08 & ~x18 & x19))) | (x16 & (x18 | x19) & (x17 | ~x19) & (~x17 | x19));
  assign z10 = (~x16 & ((x01 & x18) | (x09 & ~x18 & x19))) | (~new_n60_ & x16 & (x18 | x19));
  assign new_n60_ = ~x20 ^ (~x17 & ~x19);
  assign z11 = new_n62_ | (x16 & ((x21 & (x17 | x19 | x20)) | (~x17 & ~x19 & ~x20 & ~x21)));
  assign new_n62_ = (~x18 | (x02 & ~x16)) & ((~x16 & (x10 | x18)) | ~x19 | (x16 & x21));
  assign z12 = x16 ? ((new_n64_ | x22 | (~x18 & ~x19)) & (~x22 | ~new_n64_ | ~x18)) : new_n65_;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n65_ = (x03 | ~x18) & (x11 | x18 | ~x19);
  assign z13 = x16 ? ((~new_n68_ & x18) | (x19 & x23)) : ~new_n67_;
  assign new_n67_ = (~x04 | ~x18) & (~x12 | x18 | ~x19);
  assign new_n68_ = (~x23 | (~x20 & ~x21 & ~x17 & ~x22)) & (x22 | x23 | x20 | x21 | x17 | x19);
  assign z14 = x16 ? ((new_n71_ | ~new_n73_) & (~new_n70_ | ~new_n74_)) : new_n72_;
  assign new_n70_ = x18 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n71_ = ~x22 & ~x23 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n72_ = (x05 | ~x18) & (x13 | x18 | ~x19);
  assign new_n73_ = ~x24 & (x18 | x19);
  assign new_n74_ = x24 & ~x22 & ~x23;
  assign z15 = new_n76_ | (x16 & ((x25 & (~new_n71_ | x24)) | (new_n71_ & ~x24 & ~x25)));
  assign new_n76_ = (~x18 | (x06 & ~x16)) & ((~x16 & (x14 | x18)) | ~x19 | (x16 & x25));
  assign z16 = new_n80_ | (x16 & ((x26 & (~new_n79_ | ~new_n64_ | ~new_n78_)) | (new_n64_ & new_n79_ & new_n78_ & ~x26)));
  assign new_n78_ = ~x22 & ~x23;
  assign new_n79_ = ~x24 & ~x25;
  assign new_n80_ = (~x18 | (x07 & ~x16)) & ((~x16 & (x15 | x18)) | ~x19 | (x16 & x26));
  assign z17 = new_n50_ | (x16 & ((x17 & x27) | (new_n82_ & new_n83_)));
  assign new_n82_ = ~x24 & ~x25 & ~x22 & ~x23 & ~x26;
  assign new_n83_ = ~x20 & ~x21 & ~x17 & x19;
endmodule


