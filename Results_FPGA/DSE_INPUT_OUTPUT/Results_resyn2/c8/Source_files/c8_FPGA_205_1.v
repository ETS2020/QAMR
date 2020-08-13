// Benchmark "FAU" written by ABC on Wed Aug 12 14:35:14 2020

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
  wire new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_;
  assign z00 = (~x08 & x27) | (~x17 & x18) | (~x19 & ~x27);
  assign z01 = (~x09 & x27) | (~x17 & x18) | (~x20 & ~x27);
  assign z02 = (~x10 | ~x27) & (x17 | ~x18) & (~x21 | x27);
  assign z03 = (~x11 & x27) | (~x17 & x18) | (~x22 & ~x27);
  assign z04 = (~x12 | ~x27) & (x17 | ~x18) & (~x23 | x27);
  assign z05 = (~x13 | ~x27) & (x17 | ~x18) & (~x24 | x27);
  assign z06 = (~x14 & x27) | (~x17 & x18) | (~x25 & ~x27);
  assign z07 = (~x15 & x27) | (~x17 & x18) | (~x26 & ~x27);
  assign z08 = x27 | (~x17 & x18);
  assign z09 = (~x16 & ((x00 & x17 & x18) | (x08 & ~x18))) | (x16 & (x17 | ~x18) & (x17 | ~x19) & (~x17 | x19));
  assign z10 = (~x16 & ((x01 & x17 & x18) | (x09 & ~x18))) | (~new_n59_ & x16 & (x17 | ~x18));
  assign new_n59_ = ~x20 ^ (~x17 & ~x19);
  assign z11 = ~new_n61_ | (~x17 & (x18 | (new_n63_ & x16)));
  assign new_n61_ = ((~x02 & x18) | x16 | (~x10 & ~x18)) & (new_n62_ | ~x16 | ~x21);
  assign new_n62_ = ~x18 & ~x20 & ~x17 & ~x19;
  assign new_n63_ = ~x19 & ~x20 & ~x21;
  assign z12 = (~new_n65_ & ~x16) | ((~x22 | ~new_n63_ | x17) & x16 & (x17 | ~x18) & (x22 | (new_n63_ & ~x17)));
  assign new_n65_ = (~x03 | ~x17 | ~x18) & (~x11 | x18);
  assign z13 = x16 ? ~new_n67_ : ((x04 & x17 & x18) | (x12 & ~x18));
  assign new_n67_ = (x18 | ((~x23 | (~x22 & new_n68_ & ~x19)) & (x22 | x23 | ~new_n68_ | x17 | x19))) & (~x17 | ~x23);
  assign new_n68_ = ~x20 & ~x21;
  assign z14 = x16 ? ((x17 & x24) | (~new_n70_ & ~x18)) : ~new_n72_;
  assign new_n70_ = (~x24 | (new_n71_ & ~x19 & ~x20 & ~x21)) & (x20 | x17 | x19 | ~new_n71_ | x21 | x24);
  assign new_n71_ = ~x22 & ~x23;
  assign new_n72_ = (~x05 | ~x17 | ~x18) & (~x13 | x18);
  assign z15 = new_n76_ | new_n77_ | (~x17 & (new_n74_ | x18));
  assign new_n74_ = x16 & new_n63_ & new_n75_;
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n76_ = (~new_n62_ | ~new_n71_ | x21 | x24) & x16 & x25;
  assign new_n77_ = (x06 | ~x18) & ~x16 & (x14 | x18);
  assign z16 = x16 ? ~new_n79_ : ((x07 & x17 & x18) | (x15 & ~x18));
  assign new_n79_ = (x18 | ((~x26 | (new_n63_ & new_n75_)) & (~new_n75_ | x26 | ~new_n63_ | x17))) & (~x17 | ~x26);
  assign z17 = x16 & (new_n81_ | (x17 & x27));
  assign new_n81_ = new_n75_ & ~x26 & new_n68_ & ~x18 & ~x17 & x19;
endmodule


