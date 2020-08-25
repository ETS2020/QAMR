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
  wire new_n50_, new_n53_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_;
  assign z00 = x08 & ~x16 & (x15 | ~x24);
  assign z01 = (x04 & x05 & (x15 | (~x07 & ~x15 & ~x24))) | z03 | (x07 & (x15 | ~x24));
  assign z03 = ~x25 & (~x24 | (x15 & ~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x15 | ~x24);
  assign z04 = ~x08 & ~new_n53_ & (x15 | ~x24);
  assign new_n53_ = new_n54_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n54_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (~x15 & x24) | (~x08 & ~x13);
  assign z06 = (~x15 & x24) | (~x08 & x14);
  assign z07 = (x15 | ~x24) & (~x06 | x08);
  assign z08 = (~new_n59_ & ~x17) | new_n65_ | new_n66_ | (new_n61_ & ~x24);
  assign new_n59_ = (~new_n60_ | ~x21 | ~x22 | ~x24) & (x24 | ~x25);
  assign new_n60_ = x15 & ~x18 & ~x19;
  assign new_n61_ = x25 & (~new_n62_ | x22 | x23 | (new_n63_ & new_n64_ & ~x22 & ~x23));
  assign new_n62_ = x18 & x19 & ~x21;
  assign new_n63_ = x17 & x18 & x19;
  assign new_n64_ = ~x20 & ~x21;
  assign new_n65_ = x20 & ((~x24 & x25) | (x22 & x24 & x15 & x21));
  assign new_n66_ = x15 & (x25 | (x23 & x24));
  assign z09 = ~x15 & (x24 | (new_n68_ & ~x07 & ~x24));
  assign new_n68_ = x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n68_ & ~x24;
  assign z11 = ~x07 & ~x15 & ~x24 & ~new_n68_ & (x17 ^ x18);
  assign z12 = ~x15 & (x24 | (~new_n72_ & ~x07));
  assign new_n72_ = ((x04 & x05) | (x17 ? (~x18 | x19) : ~x19)) & (x18 | ~x19 | (x04 & (x05 | x24)));
  assign z13 = x15 | (~new_n74_ & ~x24);
  assign new_n74_ = (new_n63_ | ~x20) & ~x07 & ~new_n75_ & ~new_n76_;
  assign new_n75_ = x04 & x05 & ~x07 & ~x15;
  assign new_n76_ = x17 & x18 & x19 & ~x20;
  assign z14 = x15 | (~x24 & (~new_n78_ | x07 | (~new_n76_ & x21)));
  assign new_n78_ = ~new_n75_ & (~x17 | ~x18 | ~new_n64_ | ~x19);
  assign z15 = x15 | (~x24 & (new_n80_ | x07 | new_n81_ | (new_n68_ & ~x07 & ~x15)));
  assign new_n80_ = x22 & (~x17 | ~x18 | ~new_n64_ | ~x19);
  assign new_n81_ = new_n63_ & ~x20 & ~x21 & ~x22;
  assign z16 = (~x15 & (x24 | (new_n68_ & ~x07 & ~x24))) | (~x24 & (new_n83_ | x07)) | new_n85_ | x15;
  assign new_n83_ = new_n84_ & x17;
  assign new_n84_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n85_ = x23 & (~new_n63_ | x20 | x21 | x22);
  assign z17 = x15 | (~x24 & (new_n83_ | new_n75_ | x07));
  assign z18 = x15 | (~x24 & (new_n88_ | ~new_n89_ | x07));
  assign new_n88_ = x25 & (~new_n63_ | ~new_n64_ | x22 | x23);
  assign new_n89_ = ~new_n75_ & (~new_n76_ | x23 | x25 | x21 | x22);
endmodule


