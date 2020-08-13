// Benchmark "FAU" written by ABC on Wed Aug 12 14:35:22 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_;
  assign z00 = (~x08 & x27) | (x18 & ~x20) | (~x19 & ~x27);
  assign z01 = (~x20 | x27) & (~x18 | x20) & (~x09 | ~x27);
  assign z02 = (~x10 & x27) | (x18 & ~x20) | (~x21 & ~x27);
  assign z03 = (~x11 & x27) | (x18 & ~x20) | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | (x18 & ~x20) | (~x23 & ~x27);
  assign z05 = (~x13 & x27) | (x18 & ~x20) | (~x24 & ~x27);
  assign z06 = (~x14 & x27) | (x18 & ~x20) | (~x25 & ~x27);
  assign z07 = (~x15 & x27) | (x18 & ~x20) | (~x26 & ~x27);
  assign z08 = x27 | (x18 & ~x20);
  assign z09 = (~x16 & ((x08 & ~x18) | (x00 & x18 & x20))) | (~new_n58_ & x16 & (~x18 | x20));
  assign new_n58_ = x17 ^ x19;
  assign z10 = x16 ? ~new_n60_ : ((x09 & ~x18) | (x01 & x18 & x20));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x18 | x19 | x20);
  assign z11 = x16 ? new_n62_ : ((x10 | x18) & (x02 | ~x18 | ~x20));
  assign new_n62_ = (~x21 | x17 | x18 | x19 | x20) & ((~x17 & ~x19 & ~x20) | x21 | (x18 & ~x20));
  assign z12 = x16 ? new_n64_ : ((x11 | x18) & (x03 | ~x18 | ~x20));
  assign new_n64_ = ((~x21 & ~x17 & ~x19 & ~x20) | (x18 & ~x20) | x22) & (x17 | x18 | x19 | x20 | x21 | ~x22);
  assign z13 = x16 ? ~new_n66_ : ((x12 & ~x18) | (x04 & x18 & x20));
  assign new_n66_ = (x18 | (~new_n68_ & (new_n67_ | ~x23))) & (~x20 | ~x23);
  assign new_n67_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z14 = x16 ? ~new_n70_ : ((x13 & ~x18) | (x05 & x18 & x20));
  assign new_n70_ = (~x24 | (~x20 & (x18 | (new_n67_ & ~x23)))) & (~new_n68_ | x18 | x24);
  assign z15 = x16 ? ((x20 & x25) | (~new_n72_ & ~x18)) : ~new_n74_;
  assign new_n72_ = (~x25 | (new_n67_ & ~x23 & ~x24)) & (~new_n73_ | x23 | x24 | x22 | x25);
  assign new_n73_ = ~x21 & ~x17 & ~x19 & ~x20;
  assign new_n74_ = (~x14 | x18) & (~x06 | ~x18 | ~x20);
  assign z16 = x16 ? (new_n76_ ? (x18 | ~x26) : (x26 | (x18 & ~x20))) : new_n77_;
  assign new_n76_ = new_n73_ & ~x23 & ~x24 & ~x22 & ~x25;
  assign new_n77_ = (x15 | x18) & (x07 | ~x18 | ~x20);
  assign z17 = x16 & (new_n79_ | ((~x18 | x20) & x17 & x27));
  assign new_n79_ = new_n80_ & ~x23 & ~x24 & ~x22 & ~x25;
  assign new_n80_ = ~x17 & ~x18 & x19 & ~x20 & ~x21 & ~x26;
endmodule


