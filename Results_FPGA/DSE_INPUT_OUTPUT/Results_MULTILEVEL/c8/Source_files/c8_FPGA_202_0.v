// Benchmark "FAU" written by ABC on Mon Aug 17 20:03:05 2020

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
  wire new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = (~x19 & (~x18 | ~x27)) | (~x08 & x27);
  assign z01 = (x18 | x19) & (x27 ? ~x09 : ~x20);
  assign z02 = (~x21 & ~x27) | (~x18 & ~x19) | (~x10 & x27);
  assign z03 = (~x22 & ~x27) | (~x18 & ~x19) | (~x11 & x27);
  assign z04 = (~x23 & ~x27) | (~x18 & ~x19) | (~x12 & x27);
  assign z05 = (~x24 & ~x27) | (~x18 & ~x19) | (~x13 & x27);
  assign z06 = (x18 | x19) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x18 & ~x19) | (~x15 & x27);
  assign z08 = x27 | (~x18 & ~x19);
  assign z09 = x16 ? (x17 ? (~x18 | x19) : ~x19) : (x18 ? x00 : (x08 | ~x19));
  assign z10 = x16 ? ~new_n59_ : ((x01 & x18) | (x09 & ~x18 & x19));
  assign new_n59_ = (~x18 | (x17 ? ~x20 : (x19 | x20))) & (~x19 | ~x20);
  assign z11 = x16 ? ~new_n61_ : ((x02 & x18) | (x10 & ~x18 & x19));
  assign new_n61_ = (~x18 | ((~x21 | (~x17 & ~x20)) & (x20 | x21 | x17 | x19))) & (~x19 | ~x21);
  assign z12 = x16 ? ~new_n63_ : ((x03 & x18) | (x11 & ~x18 & x19));
  assign new_n63_ = (~x18 | ((~x22 | (~x17 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22))) & (~x19 | ~x22);
  assign z13 = x16 ? ((~new_n65_ & x18) | (x19 & x23)) : ~new_n68_;
  assign new_n65_ = (~x23 | (new_n67_ & ~x21 & ~x22)) & (~new_n66_ | x21 | x22 | x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20;
  assign new_n67_ = ~x17 & ~x20;
  assign new_n68_ = (~x04 | ~x18) & (~x12 | x18 | ~x19);
  assign z14 = x16 ? ((~new_n70_ & x18) | (x19 & x24)) : ~new_n71_;
  assign new_n70_ = (~x24 | (new_n67_ & ~x21 & ~x22 & ~x23)) & (~new_n66_ | x21 | x22 | x23 | x24);
  assign new_n71_ = (~x05 | ~x18) & (~x13 | x18 | ~x19);
  assign z15 = (~x16 & (x18 ? x06 : x14)) | (~new_n73_ & x16) | (~new_n77_ & ~x18);
  assign new_n73_ = (~x25 | (new_n66_ & new_n76_)) & (~new_n74_ | ~new_n75_ | x24 | x25);
  assign new_n74_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n75_ = ~x22 & ~x23;
  assign new_n76_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n77_ = x19 & (~x16 | ~x25);
  assign z16 = x16 ? ((~new_n79_ & x18) | (x19 & x26)) : ~new_n81_;
  assign new_n79_ = (~x26 | (new_n80_ & new_n75_ & ~x24 & ~x25)) & (~new_n74_ | ~new_n75_ | x24 | x25 | x26);
  assign new_n80_ = ~x17 & ~x20 & ~x21;
  assign new_n81_ = (~x07 | ~x18) & (~x15 | x18 | ~x19);
  assign z17 = x16 & (new_n83_ | (x17 & (x18 | x19) & x27));
  assign new_n83_ = new_n84_ & ~x20 & ~x21 & ~x17 & x19;
  assign new_n84_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


