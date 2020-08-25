// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n53_, new_n54_, new_n59_, new_n61_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_;
  assign z00 = x08 & ~x16 & (x15 | ~x25);
  assign z01 = (x04 & x05 & (x15 | (~x07 & ~x15 & ~x25))) | z03 | (x07 & (x15 | ~x25));
  assign z03 = ~x25 & (~x24 | (~x23 & (~x22 | (~new_n50_ & x24))));
  assign new_n50_ = (x21 | ~x22) & (x20 | ((x18 | ~x19) & (~x17 | x19) & (~x18 | ~x21)));
  assign z02 = x16 & (x15 | ~x25);
  assign z04 = new_n53_ | (~x15 & x25);
  assign new_n53_ = ~x08 & (~new_n54_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n54_ = (~x02 | x11) & (x02 | ~x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x15 & x25) | (~x08 & ~x13);
  assign z06 = ~x08 & x14 & (x15 | ~x25);
  assign z07 = (x15 | ~x25) & (~x06 | x08);
  assign z08 = (x15 & x25) | (x24 & ~x25 & (new_n59_ | x23));
  assign new_n59_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & (x25 | (new_n61_ & ~x07 & ~x25));
  assign new_n61_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n61_ & ~x25;
  assign z11 = ~x07 & ~x15 & ~x25 & ~new_n61_ & (x17 ^ x18);
  assign z12 = ~x15 & (x25 | (~new_n65_ & ~x07));
  assign new_n65_ = ((x04 & x05) | (x17 ? (~x18 | x19) : ~x19)) & (x18 | ~x19 | (x04 & (x05 | x25)));
  assign z13 = (~x15 & (x25 | (new_n61_ & ~x07 & ~x25))) | new_n67_ | x15 | new_n68_ | (x07 & ~x25);
  assign new_n67_ = x20 & (~x17 | ~x18 | ~x19);
  assign new_n68_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | (~x25 & (~new_n70_ | x07 | (~new_n68_ & x21)));
  assign new_n70_ = ~new_n71_ & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n71_ = x04 & x05 & ~x07 & ~x15;
  assign z15 = (~x15 & (x25 | (new_n61_ & ~x07 & ~x25))) | new_n73_ | x15 | new_n74_ | (x07 & ~x25);
  assign new_n73_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n74_ = ~x20 & ~x21 & ~x22 & x17 & x18 & x19;
  assign z16 = x15 | (~x25 & (~new_n76_ | x07 | (~new_n74_ & x23)));
  assign new_n76_ = ~new_n71_ & (~new_n77_ | ~x17 | ~x18 | ~x19);
  assign new_n77_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = x15 | (~x25 & (new_n79_ | new_n81_ | x07 | (new_n61_ & ~x07 & ~x15)));
  assign new_n79_ = ~x23 & ((~new_n80_ & ~x20) | (~x21 & x22 & x24));
  assign new_n80_ = (~x17 | ((x19 | ~x24) & (x21 | x22 | x24 | ~x18 | ~x19))) & (~x24 | (x18 ? ~x21 : ~x19));
  assign new_n81_ = x24 & (~x17 | x20 | x23);
  assign z18 = x15 | (~x25 & (x07 | new_n83_ | new_n71_));
  assign new_n83_ = new_n68_ & ~x21 & ~x22 & ~x23 & ~x24;
endmodule


