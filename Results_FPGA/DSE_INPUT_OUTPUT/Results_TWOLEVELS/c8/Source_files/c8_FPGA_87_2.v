// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:58 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  assign z00 = (~x19 & ~x27) | new_n49_ | (~x08 & x27);
  assign new_n49_ = x18 & ~x25;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = (~x21 & ~x27) | new_n49_ | (~x10 & x27);
  assign z03 = ~new_n49_ & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | new_n49_ | (~x12 & x27);
  assign z05 = ~new_n49_ & (x27 ? ~x13 : ~x24);
  assign z06 = (~x25 & (x18 | ~x27)) | (~x14 & x27);
  assign z07 = (~x26 & ~x27) | new_n49_ | (~x15 & x27);
  assign z08 = new_n49_ | x27;
  assign z09 = x16 ? (~new_n59_ & (~x18 | x25)) : ((x08 & ~x18) | (x00 & x18 & x25));
  assign new_n59_ = ~x17 ^ ~x19;
  assign z10 = (~x16 & (x18 ? x01 : x09)) | (~new_n61_ & x16) | (x18 & ~x25);
  assign new_n61_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? ~new_n63_ : ((x10 & ~x18) | (x02 & x18 & x25));
  assign new_n63_ = (~x21 | new_n49_ | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | new_n49_ | x21);
  assign z12 = x16 ? ~new_n65_ : ((x11 & ~x18) | (x03 & x18 & x25));
  assign new_n65_ = (~x22 | new_n49_ | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | new_n49_ | x22);
  assign z13 = x16 ? ~new_n67_ : ((x12 & ~x18) | (x04 & x18 & x25));
  assign new_n67_ = (~x23 | new_n49_ | (new_n68_ & ~x17 & ~x19)) & (x17 | ~new_n69_ | x19);
  assign new_n68_ = ~x20 & ~x21 & ~x22;
  assign new_n69_ = ~x20 & ~x21 & ~x22 & ~x23 & (~x18 | x25);
  assign z14 = x16 ? (new_n71_ | (x24 & ~new_n49_ & ~new_n74_)) : ~new_n73_;
  assign new_n71_ = ~x17 & ~x19 & new_n72_ & ~x20;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & (x25 | (~x18 & ~x25));
  assign new_n73_ = (~x13 | x18) & (~x05 | ~x18 | ~x25);
  assign new_n74_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z15 = (~x16 & (x18 ? x06 : x14)) | (~new_n76_ & x16) | (x18 & ~x25);
  assign new_n76_ = (x17 | x19 | x20 | new_n77_ | x21) & (~x25 | (~x17 & ~x19 & ~x20 & ~x21));
  assign new_n77_ = x22 ? ~x25 : (x23 ? ~x25 : ((~x24 | ~x25) & (x18 | x24 | x25)));
  assign z16 = (~new_n83_ & ~x16) | (~new_n79_ & ~x25) | (new_n81_ & x16);
  assign new_n79_ = ~x18 & (~new_n80_ | ~x16 | x17 | x19 | x20);
  assign new_n80_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x26;
  assign new_n81_ = x26 & (~new_n82_ | x22 | x23 | x24 | x25);
  assign new_n82_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n83_ = x18 ? ~x07 : ~x15;
  assign z17 = new_n49_ | (~new_n85_ & x16);
  assign new_n85_ = (~new_n86_ | x20 | x21 | x17 | ~x19) & (~x17 | ~x27);
  assign new_n86_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


