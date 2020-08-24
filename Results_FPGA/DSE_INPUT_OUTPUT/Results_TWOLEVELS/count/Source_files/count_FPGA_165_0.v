// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_;
  assign z00 = (x16 & (x17 ? x19 : (~x19 & x29))) | (~x15 & ~x16) | x18 | ~x29;
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x29 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = x18 | (~new_n57_ & x29);
  assign new_n57_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = (~new_n60_ & x16) | ~new_n59_ | (~x12 & ~x16);
  assign new_n59_ = ~x18 & x29;
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22 | ~x29) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (x16 & (new_n62_ | (new_n64_ & ~x17))) | ~new_n59_ | (~x11 & ~x16);
  assign new_n62_ = ~new_n63_ & x23;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & x29;
  assign z05 = x18 | (x29 & (x16 ? ~new_n66_ : ~x10));
  assign new_n66_ = (x17 | x19 | ~new_n67_ | x20) & (~x24 | (new_n68_ & ~x17 & ~x19 & ~x20));
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (x29 & (x16 ? ~new_n70_ : ~x09));
  assign new_n70_ = (x17 | x19 | ~new_n71_ | x20) & (~x25 | (new_n72_ & ~x17 & ~x19 & ~x20));
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = x18 | (x29 & (x16 ? (new_n74_ | new_n76_) : ~x08));
  assign new_n74_ = ~x17 & ~x19 & new_n75_ & ~x20;
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = x26 & (~new_n77_ | x24 | x25 | x22 | x23);
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = (x16 & (new_n79_ | (~new_n81_ & x27))) | ~new_n59_ | (~x07 & ~x16);
  assign new_n79_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n80_ & ~x22;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x29;
  assign new_n81_ = new_n77_ & ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z09 = x18 | (~new_n83_ & x29);
  assign new_n83_ = x16 ? ((~x28 | (new_n63_ & new_n84_)) & (~new_n63_ | ~new_n85_)) : x06;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = x18 | (x29 & (x16 ? ~new_n87_ : ~x05));
  assign new_n87_ = ~x17 & ~x19 & (x17 | x19 | (~x20 & (x20 | (~x21 & (x21 | (~x22 & (new_n88_ | x22)))))));
  assign new_n88_ = ~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | (~x26 & (x26 | (~x27 & (x27 | ~x28)))))))));
  assign z11 = x18 | (x29 & (x16 ? x30 : ~x04));
  assign z12 = ~new_n59_ | (~x03 & ~x16) | (x16 & x31);
  assign z13 = ~new_n59_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = ~new_n59_ | (~x01 & ~x16) | (x16 & x33);
  assign z15 = ~new_n59_ | (~x00 & ~x16) | (x16 & x34);
endmodule


