// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n53_, new_n54_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_;
  assign z00 = x08 & ~x16 & (x15 | x24);
  assign z01 = (x04 & x05 & (x15 | (~x07 & ~x15 & x24))) | z03 | (x07 & (x15 | x24));
  assign z03 = ~x25 & ((~x23 & ~new_n50_ & x24) | (x15 & ~x24));
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x15 | x24);
  assign z04 = ~x08 & ~new_n53_ & (x15 | x24);
  assign new_n53_ = new_n54_ & (~x00 | x09) & (x00 | ~x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n54_ = (~x03 | x12) & (x03 | ~x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (~x15 & ~x24) | (~x08 & ~x13);
  assign z06 = (~x15 & ~x24) | (~x08 & x14);
  assign z07 = (x15 | x24) & (~x06 | x08);
  assign z08 = (x24 & (~new_n59_ | new_n61_)) | (x15 & x25);
  assign new_n59_ = (~x20 | (~x23 & (~x21 | ~x22))) & ~x25 & (new_n60_ | ~x23);
  assign new_n60_ = x18 & x19 & ~x21 & ~x22 & (~x17 | ~x18 | ~x19 | x20 | x21 | x22);
  assign new_n61_ = ~x17 & (x23 | (~x18 & ~x19 & x21 & x22));
  assign z09 = ~x15 & (~x24 | (new_n63_ & ~x07 & x24));
  assign new_n63_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n63_ & x24;
  assign z11 = ~x07 & ~x15 & x24 & ~new_n63_ & (x17 ^ x18);
  assign z12 = ~x15 & (~x24 | (~x07 & ~new_n63_ & (new_n67_ ? (~x19 & x24) : x19)));
  assign new_n67_ = x17 & x18;
  assign z13 = new_n69_ | x15;
  assign new_n69_ = x24 & ((x17 & x18 & x19 & ~x20) | ~new_n70_ | (x20 & (~x17 | ~x18 | ~x19)));
  assign new_n70_ = ~x07 & (x07 | x15 | ~x04 | ~x05);
  assign z14 = x15 | (~new_n72_ & x24);
  assign new_n72_ = (~x17 | ~x18 | ~x19 | x20 | x21) & new_n70_ & (~x21 | (x17 & x18 & x19 & ~x20));
  assign z15 = x15 | (x24 & (new_n75_ | new_n74_ | ~new_n70_));
  assign new_n74_ = x22 & (~new_n67_ | ~x19 | x20 | x21);
  assign new_n75_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = z09 | x15 | (~new_n77_ & x24);
  assign new_n77_ = (~x23 | (new_n78_ & ~x20 & ~x21 & ~x22)) & ~x07 & (~new_n78_ | x22 | x23 | x20 | x21);
  assign new_n78_ = x17 & x18 & x19;
  assign z17 = x15 | (x24 & (~new_n81_ | (~x07 & ~new_n80_ & ~x15)));
  assign new_n80_ = ~new_n63_ & (new_n63_ | (x17 & (~x17 | (x18 & (~x18 | x19)))));
  assign new_n81_ = (~x17 | ~x18 | ~x19 | new_n82_ | x20) & ~x07 & ~x20;
  assign new_n82_ = ~x21 & (x21 | (~x22 & (x22 | ~x23)));
  assign z18 = x15 | (x24 & (x07 | x25 | (new_n63_ & ~x07 & ~x15)));
endmodule


