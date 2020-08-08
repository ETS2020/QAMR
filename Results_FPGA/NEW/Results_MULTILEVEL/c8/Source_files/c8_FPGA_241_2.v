// Benchmark "FAU" written by ABC on Thu Aug  6 17:32:29 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_;
  assign z00 = (~x15 | x18) & (x27 ? ~x08 : ~x19);
  assign z01 = (~x15 | x18) & (x27 ? ~x09 : ~x20);
  assign z02 = (~x15 | x18) & (x27 ? ~x10 : ~x21);
  assign z03 = (~x15 | x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (~x15 | x18) & (x27 ? ~x12 : ~x23);
  assign z05 = (~x15 | x18) & (x27 ? ~x13 : ~x24);
  assign z06 = (~x15 | x18) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x15 & (~x26 | x27)) | (x18 & ~x26 & ~x27);
  assign z08 = x27 & (~x15 | x18);
  assign z09 = x16 ? (~new_n58_ & (~x15 | x18)) : ((x00 & x18) | (x08 & ~x15 & ~x18));
  assign new_n58_ = x17 ^ x19;
  assign z10 = x16 ? (~new_n60_ & (~x15 | x18)) : ((x01 & x18) | (x09 & ~x15 & ~x18));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? (~new_n62_ & (~x15 | x18)) : ((x02 & x18) | (x10 & ~x15 & ~x18));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = x16 ? (~new_n66_ & (~x15 | x18)) : ((x03 & x18) | (x11 & ~x15 & ~x18));
  assign new_n66_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? (~new_n68_ & (~x15 | x18)) : ((x04 & x18) | (x12 & ~x15 & ~x18));
  assign new_n68_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? (~new_n70_ & (~x15 | x18)) : ((x05 & x18) | (x13 & ~x15 & ~x18));
  assign new_n70_ = (~x24 | (new_n63_ & ~x21 & ~x22 & ~x23)) & (~new_n63_ | x23 | x24 | x21 | x22);
  assign z15 = x16 ? ((~x15 | x18) & (new_n72_ | new_n73_)) : ~new_n74_;
  assign new_n72_ = x25 & (~new_n63_ | x23 | x24 | x21 | x22);
  assign new_n73_ = new_n64_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n74_ = (~x14 | x15 | x18) & (~x06 | ~x18);
  assign z16 = (x16 & ~new_n76_ & (~x15 | x18)) | (x07 & ~x16 & x18);
  assign new_n76_ = (~x26 | (new_n64_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n64_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = x16 & ~new_n78_ & (~x15 | x18);
  assign new_n78_ = (~x17 | ~x27) & (~new_n79_ | x20 | x21 | x17 | ~x19);
  assign new_n79_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


