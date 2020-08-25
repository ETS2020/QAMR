// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n54_, new_n55_, new_n60_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
  assign z00 = (~x15 & x25) | (x08 & ~x16);
  assign z01 = z03 | new_n51_ | x07 | (~x15 & x25);
  assign z03 = ~x25 & (~x24 | (~x23 & (~x22 | (~new_n50_ & x24))));
  assign new_n50_ = (x20 | ((x17 | ~x18) & (~x17 | x19) & (~x19 | ~x21))) & (x21 | ~x22);
  assign new_n51_ = x04 & x05;
  assign z02 = x16 | (~x15 & x25);
  assign z04 = new_n54_ | (~x15 & x25);
  assign new_n54_ = ~x08 & (~new_n55_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n55_ = (~x02 | x11) & (x02 | ~x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = (~x15 & x25) | (~x08 & ~x13);
  assign z06 = ~x08 & x14 & (x15 | ~x25);
  assign z07 = (x15 | ~x25) & (~x06 | x08);
  assign z08 = x25 | (x24 & (new_n60_ | x23));
  assign new_n60_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x25 & ~x15 & new_n51_ & ~x07;
  assign z10 = ~x15 & (x25 | (~x07 & ~new_n51_ & ~x17));
  assign z11 = ~x07 & ~x15 & ~x25 & ~new_n51_ & (x17 ^ x18);
  assign z12 = ~x07 & new_n65_ & ~x15;
  assign new_n65_ = ~x25 & ~new_n51_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (~new_n67_ & ~x25);
  assign new_n67_ = (~x20 | (x17 & x18 & x19)) & ~x07 & ~new_n68_ & (~x17 | ~x18 | ~x19 | x20);
  assign new_n68_ = x04 & x05 & ~x07 & ~x15;
  assign z14 = x15 | (~x25 & (~new_n70_ | x07 | (~new_n71_ & x21)));
  assign new_n70_ = ~new_n68_ & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n71_ = x17 & x18 & x19 & ~x20;
  assign z15 = (~x15 & (x25 | (new_n51_ & ~x07 & ~x25))) | new_n73_ | x15 | new_n74_ | (x07 & ~x25);
  assign new_n73_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n74_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = new_n76_ | ~new_n77_ | x15 | (~new_n74_ & x23);
  assign new_n76_ = ~x15 & (x25 | (new_n51_ & ~x07 & ~x25));
  assign new_n77_ = (~x07 | x25) & (~new_n78_ | ~x17 | ~x18 | ~x19);
  assign new_n78_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = new_n76_ | ~new_n83_ | (~x25 & (new_n80_ | ~new_n82_));
  assign new_n80_ = ~x23 & ((~new_n81_ & ~x20) | (~x21 & x22 & x24));
  assign new_n81_ = (~x17 | ((x19 | ~x24) & (~x18 | ~x19 | x21 | x22 | x24))) & (~x24 | ((x17 | ~x18) & (~x19 | ~x21)));
  assign new_n82_ = ~x07 & (~x24 | (x18 & ~x20));
  assign new_n83_ = ~x15 & (~x23 | ~x24);
  assign z18 = x15 | (~x25 & (x07 | new_n85_ | new_n68_));
  assign new_n85_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24;
endmodule


