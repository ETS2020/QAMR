// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:32 2020

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
  wire new_n50_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_;
  assign z00 = (~x18 & (x27 ? ~x08 : ~x19)) | (x08 & ~x19 & ~x27);
  assign z01 = (~x20 & ~x27) | new_n50_ | (~x09 & x27);
  assign new_n50_ = ~x08 & x18;
  assign z02 = (~x21 & ~x27) | new_n50_ | (~x10 & x27);
  assign z03 = (~x22 & ~x27) | new_n50_ | (~x11 & x27);
  assign z04 = (~x23 & ~x27) | new_n50_ | (~x12 & x27);
  assign z05 = (~x24 & ~x27) | new_n50_ | (~x13 & x27);
  assign z06 = (~x25 & ~x27) | new_n50_ | (~x14 & x27);
  assign z07 = ~new_n50_ & (x27 ? ~x15 : ~x26);
  assign z08 = new_n50_ | x27;
  assign z09 = (x08 & (x16 ? (~x17 ^ x19) : (x00 | ~x18))) | (x16 & ~x18 & (~x17 ^ x19));
  assign z10 = (~x16 & (x18 ? x01 : x09)) | (~new_n60_ & x16) | (~x08 & x18);
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? ~new_n62_ : ((x10 & ~x18) | (x02 & x08 & x18));
  assign new_n62_ = (~x21 | ((~x17 | (~x08 & (x08 | x18))) & ((~x08 & x18) | (~x19 & ~x20)))) & (x17 | x19 | x20 | x21 | (~x08 & x18));
  assign z12 = (~x16 & (x18 ? x03 : x11)) | (~new_n64_ & x16) | (~x08 & x18);
  assign new_n64_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? ~new_n66_ : ((x12 & ~x18) | (x04 & x08 & x18));
  assign new_n66_ = ((~new_n67_ & ~new_n68_) | ~x23) & (x17 | ~new_n69_ | x19);
  assign new_n67_ = x17 & (x08 | (~x08 & ~x18));
  assign new_n68_ = (x08 | ~x18) & (x19 | x20 | x21 | x22);
  assign new_n69_ = ~x20 & ~x21 & ~x22 & (x08 | ~x18) & ~x23;
  assign z14 = x16 ? (new_n71_ | (~x17 & new_n73_ & ~x19)) : ~new_n74_;
  assign new_n71_ = x24 & (new_n67_ | (~new_n50_ & ~new_n72_));
  assign new_n72_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n73_ = ~x20 & ~x21 & ~x22 & ~x23 & ~new_n50_ & ~x24;
  assign new_n74_ = (~x05 | ~x08 | ~x18) & (~x13 | x18);
  assign z15 = x16 ? (new_n76_ | new_n78_) : ~new_n80_;
  assign new_n76_ = x25 & (new_n67_ | (~new_n50_ & ~new_n77_));
  assign new_n77_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & new_n79_ & ~x21;
  assign new_n79_ = ~x22 & ~x23 & ~x24 & (x08 | ~x18) & ~x25;
  assign new_n80_ = (~x06 | ~x08 | ~x18) & (~x14 | x18);
  assign z16 = x16 ? (new_n84_ | (x26 & (new_n82_ | new_n67_))) : ~new_n86_;
  assign new_n82_ = ~new_n50_ & (~new_n83_ | x19 | x20 | x21);
  assign new_n83_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n84_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n85_ & ~x22;
  assign new_n85_ = ~x23 & ~x24 & ~x25 & (x08 | ~x18) & ~x26;
  assign new_n86_ = (~x07 | ~x08 | ~x18) & (~x15 | x18);
  assign z17 = new_n50_ | (~new_n88_ & x16);
  assign new_n88_ = (~x17 | ~x27) & (~new_n89_ | x20 | x21 | x17 | ~x19);
  assign new_n89_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


