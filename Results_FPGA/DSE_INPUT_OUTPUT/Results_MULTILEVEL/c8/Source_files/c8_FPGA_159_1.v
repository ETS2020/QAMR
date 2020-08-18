// Benchmark "FAU" written by ABC on Mon Aug 17 20:02:47 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (x18 | ~x21) & (x27 ? ~x08 : ~x19);
  assign z01 = (~x20 & ~x27) | (~x18 & x21) | (~x09 & x27);
  assign z02 = (~x10 & (~x21 | (x18 & x27))) | (~x21 & ~x27);
  assign z03 = (~x22 & ~x27) | (~x11 & x27) | (~x18 & x21);
  assign z04 = (x18 | ~x21) & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | (~x13 & x27) | (~x18 & x21);
  assign z06 = (x18 | ~x21) & (x27 ? ~x14 : ~x25);
  assign z07 = (x18 | ~x21) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 & (x18 | ~x21);
  assign z09 = x16 ? (~new_n58_ & (x18 | ~x21)) : ((x00 & x18) | (x08 & ~x18 & ~x21));
  assign new_n58_ = x17 ^ x19;
  assign z10 = (~x16 & (x18 ? x01 : x09)) | (~x18 & x21) | (~new_n60_ & x16);
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = (~new_n63_ & ~x16) | (~x18 & x21) | (x16 & (new_n64_ | (~new_n62_ & x21)));
  assign new_n62_ = ~x17 & ~x19 & ~x20;
  assign new_n63_ = x18 ? ~x02 : ~x10;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = (~new_n66_ & ~x16) | (~new_n67_ & x16) | (x21 & (~x18 | (x16 & x22)));
  assign new_n66_ = x18 ? ~x03 : ~x11;
  assign new_n67_ = (~x22 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = (~new_n69_ & ~x16) | (~new_n70_ & x16) | (x21 & (~x18 | (x16 & x23)));
  assign new_n69_ = x18 ? ~x04 : ~x12;
  assign new_n70_ = (~x23 | (~x20 & ~x22 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? ((~new_n73_ & ~x21) | (x18 & x21 & x24)) : ~new_n72_;
  assign new_n72_ = (~x05 | ~x18) & (~x13 | x18 | x21);
  assign new_n73_ = (x17 | x19 | x20 | x22 | x23 | x24) & (~x24 | (~x17 & ~x19 & ~x20 & ~x22 & ~x23));
  assign z15 = x16 ? ((x18 & x21 & x25) | (~new_n75_ & ~x21)) : ~new_n76_;
  assign new_n75_ = (~x25 | (new_n62_ & ~x22 & ~x23 & ~x24)) & (~new_n62_ | x24 | x25 | x22 | x23);
  assign new_n76_ = (~x06 | ~x18) & (~x14 | x18 | x21);
  assign z16 = (~new_n80_ & ~x16) | (x21 & (~x18 | (x16 & x26))) | (~new_n78_ & x16);
  assign new_n78_ = (~x26 | (new_n62_ & new_n79_ & ~x24 & ~x25)) & (~new_n64_ | ~new_n79_ | x24 | x25 | x26);
  assign new_n79_ = ~x22 & ~x23;
  assign new_n80_ = x18 ? ~x07 : ~x15;
  assign z17 = (~new_n82_ & x16) | (~x18 & x21);
  assign new_n82_ = (~new_n83_ | x20 | x21 | x17 | ~x19) & (~x17 | ~x27);
  assign new_n83_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


