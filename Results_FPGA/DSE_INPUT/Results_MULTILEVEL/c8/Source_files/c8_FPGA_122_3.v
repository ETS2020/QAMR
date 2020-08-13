// Benchmark "FAU" written by ABC on Thu Aug  6 17:31:59 2020

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
  wire new_n49_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_;
  assign z00 = ~new_n49_ & (x27 ? ~x08 : ~x19);
  assign new_n49_ = x17 & x24;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = ~new_n49_ & (x27 ? ~x10 : ~x21);
  assign z03 = ~new_n49_ & (x27 ? ~x11 : ~x22);
  assign z04 = ~new_n49_ & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | (~x13 & (~x24 | (~x17 & x27)));
  assign z06 = ~new_n49_ & (x27 ? ~x14 : ~x25);
  assign z07 = ~new_n49_ & (x27 ? ~x15 : ~x26);
  assign z08 = ~new_n49_ & x27;
  assign z09 = x16 ? (x17 ? (x19 & ~x24) : ~x19) : (~new_n59_ & (~x17 | ~x24));
  assign new_n59_ = x18 ? ~x00 : ~x08;
  assign z10 = x16 ? (x17 ? (x20 & ~x24) : (~x19 ^ x20)) : (~new_n61_ & (~x17 | ~x24));
  assign new_n61_ = x18 ? ~x01 : ~x09;
  assign z11 = x16 ? ~new_n63_ : (~new_n49_ & (x18 ? x02 : x10));
  assign new_n63_ = x17 ? (~x21 | x24) : ((~x21 | (~x19 & ~x20)) & (x19 | x20 | x21));
  assign z12 = x16 ? ~new_n65_ : (~new_n49_ & (x18 ? x03 : x11));
  assign new_n65_ = x17 ? (~x22 | x24) : ((~x22 | (~x19 & ~x20 & ~x21)) & (x21 | x22 | x19 | x20));
  assign z13 = x16 ? ~new_n67_ : (~new_n49_ & (x18 ? x04 : x12));
  assign new_n67_ = x17 ? (~x23 | x24) : ((~x23 | (new_n68_ & ~x21 & ~x22)) & (~new_n68_ | x21 | x22 | x23));
  assign new_n68_ = ~x19 & ~x20;
  assign z14 = x16 ? (~new_n71_ & ~x17) : (~new_n70_ & (~x17 | ~x24));
  assign new_n70_ = x18 ? ~x05 : ~x13;
  assign new_n71_ = (~x24 | (~x21 & ~x22 & ~x23 & ~x19 & ~x20)) & (x19 | x20 | x21 | x22 | x23 | x24);
  assign z15 = x16 ? ~new_n73_ : (~new_n49_ & (x18 ? x06 : x14));
  assign new_n73_ = (x24 | ((~x17 | ~x25) & (~new_n75_ | ~new_n68_ | x17))) & (x17 | new_n74_ | ~x25);
  assign new_n74_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n75_ = ~x23 & ~x25 & ~x21 & ~x22;
  assign z16 = x16 ? ((~new_n77_ & ~x24) | (new_n79_ & ~x17)) : (~new_n81_ & (~x17 | ~x24));
  assign new_n77_ = (~x17 | ~x26) & (~new_n78_ | x20 | x21 | x17 | x19);
  assign new_n78_ = ~x25 & ~x26 & ~x22 & ~x23;
  assign new_n79_ = x26 & (~new_n80_ | x19 | x20 | x21);
  assign new_n80_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n81_ = x18 ? ~x07 : ~x15;
  assign z17 = x16 & ~new_n83_ & ~x24;
  assign new_n83_ = (~x17 | ~x27) & (~new_n78_ | x20 | x21 | x17 | ~x19);
endmodule


