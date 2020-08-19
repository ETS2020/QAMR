// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n54_, new_n55_, new_n60_, new_n63_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_;
  assign z00 = (~x17 & ~x24) | (x08 & ~x16);
  assign z01 = z03 | (~new_n51_ & (x17 | x24));
  assign z03 = ~x25 & ((x17 & ((~x20 & ~x23) | ~x24)) | (~x23 & ~new_n50_ & x24));
  assign new_n50_ = (x20 | (~x18 & ~x19)) & x21 & x22;
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 | (~x17 & ~x24);
  assign z04 = new_n54_ | (~x17 & ~x24);
  assign new_n54_ = ~x08 & (~new_n55_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n55_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (x17 | x24);
  assign z06 = (~x17 & ~x24) | (~x08 & x14);
  assign z07 = (x17 | x24) & (~x06 | x08);
  assign z08 = (x24 & (new_n60_ | x23 | x25)) | (x17 & x25);
  assign new_n60_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = x04 & x05 & ~x07 & ~x15 & (x17 | x24);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n63_ & x24;
  assign new_n63_ = x04 & x05;
  assign z11 = (~x17 & ~x24) | (~x07 & ~x15 & ~new_n63_ & (x17 ^ x18));
  assign z12 = (~x17 & ~x24) | (new_n66_ & ~x07);
  assign new_n66_ = ~x15 & ~new_n63_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = ~new_n68_ | (~x17 & (x20 | ~x24));
  assign new_n68_ = (~x20 | (x18 & x19)) & new_n51_ & ~x15 & (~x17 | ~x18 | ~x19 | x20);
  assign z14 = (~x17 & (x21 | ~x24)) | (~new_n70_ & x21) | ~new_n51_ | ~new_n71_;
  assign new_n70_ = x18 & x19 & ~x20;
  assign new_n71_ = ~x15 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = (~new_n73_ & (x17 | (~x22 & x24))) | (~new_n74_ & x17) | (~x17 & x22 & x24);
  assign new_n73_ = ~new_n63_ & ~x07 & ~x15;
  assign new_n74_ = (~x22 | (~x20 & ~x21 & x18 & x19)) & (~x18 | ~x19 | x20 | x21 | x22);
  assign z16 = (~new_n73_ & (x17 | (~x23 & x24))) | (~new_n76_ & x17) | (~x17 & x23 & x24);
  assign new_n76_ = (~x23 | (x18 & x19 & ~x20 & ~x21 & ~x22)) & (~x18 | ~x19 | x20 | x21 | x22 | x23);
  assign z17 = (~new_n78_ & x24) | ~new_n51_ | x15 | new_n79_ | ~x17;
  assign new_n78_ = new_n70_ & ~x21 & ~x22 & ~x23;
  assign new_n79_ = new_n70_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~x17 & (~x24 | x25)) | ~new_n81_ | ~new_n51_ | (~new_n79_ & x25);
  assign new_n81_ = ~x15 & (~new_n82_ | x22 | x23 | x24 | x25);
  assign new_n82_ = ~x20 & ~x21 & x18 & x19;
endmodule


