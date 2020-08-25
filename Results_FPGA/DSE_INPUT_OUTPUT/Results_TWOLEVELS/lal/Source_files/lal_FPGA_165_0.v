// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  assign z00 = x08 & ~x16 & (x04 | x15);
  assign z01 = new_n49_ | (x04 & x05) | x07 | (~x04 & ~x15);
  assign new_n49_ = ~x25 & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x04 | x15);
  assign z03 = new_n49_ | (~x04 & ~x15);
  assign z04 = ~x08 & ~new_n54_ & (x04 | x15);
  assign new_n54_ = new_n55_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x04 | x15);
  assign z06 = (~x04 & ~x15) | (~x08 & x14);
  assign z07 = (x04 | x15) & (~x06 | x08);
  assign z08 = (x24 & (new_n60_ | x23)) | x25 | (~x04 & ~x15);
  assign new_n60_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x15 & (~x04 | (~x05 & ~x07 & ~x17));
  assign z11 = ~x15 & (~x04 | (~x05 & ~x07 & (x17 ^ x18)));
  assign z12 = new_n65_ & x04;
  assign new_n65_ = ~x05 & ~x07 & ~x15 & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (x04 & (~new_n68_ | (~x15 & (new_n67_ | (~x18 & x20)))));
  assign new_n67_ = x05 & ~x07;
  assign new_n68_ = (~x20 | (x17 & x19)) & ~x07 & (~x17 | ~x18 | ~x19 | x20);
  assign z14 = x15 | (x04 & (~new_n70_ | (~x15 & (new_n67_ | (~x18 & x21)))));
  assign new_n70_ = (~x21 | (x17 & x19 & ~x20)) & ~x07 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = x15 | (x04 & (~new_n72_ | (~x15 & (new_n67_ | (~x18 & x22)))));
  assign new_n72_ = ~new_n74_ & ~x07 & (~x22 | (new_n73_ & x17 & x19));
  assign new_n73_ = ~x20 & ~x21;
  assign new_n74_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = x15 | (x04 & (~new_n76_ | (~x15 & (new_n67_ | (~x18 & x23)))));
  assign new_n76_ = ~new_n77_ & ~x07 & (~new_n78_ | ~x17 | ~x18 | ~x19);
  assign new_n77_ = x23 & (~x17 | ~x19 | x20 | x21 | x22);
  assign new_n78_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = x15 | (x04 & (~new_n80_ | (~x15 & (new_n67_ | (~x18 & x24)))));
  assign new_n80_ = (new_n83_ | ~x24) & ~x07 & (~new_n81_ | ~new_n82_ | x23 | x24);
  assign new_n81_ = x17 & x18 & x19 & ~x20;
  assign new_n82_ = ~x21 & ~x22;
  assign new_n83_ = ~x21 & ~x22 & ~x23 & x17 & x19 & ~x20;
  assign z18 = x15 | (x04 & (new_n85_ | x07 | new_n86_ | (x05 & ~x07 & ~x15)));
  assign new_n85_ = x25 & (~new_n81_ | ~new_n82_ | x23 | x24);
  assign new_n86_ = new_n81_ & new_n82_ & ~x23 & ~x24 & ~x25;
endmodule


