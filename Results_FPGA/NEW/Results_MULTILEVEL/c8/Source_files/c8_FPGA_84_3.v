// Benchmark "FAU" written by ABC on Thu Aug  6 17:31:50 2020

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
  wire new_n50_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (~x08 & (~x19 | (~x26 & x27))) | (~x19 & ~x27);
  assign z01 = ~new_n50_ & (x27 ? ~x09 : ~x20);
  assign new_n50_ = x19 & x26;
  assign z02 = ~new_n50_ & (x27 ? ~x10 : ~x21);
  assign z03 = ~new_n50_ & (x27 ? ~x11 : ~x22);
  assign z04 = ~new_n50_ & (x27 ? ~x12 : ~x23);
  assign z05 = ~new_n50_ & (x27 ? ~x13 : ~x24);
  assign z06 = ~new_n50_ & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x15 & x27 & (~x19 | ~x26));
  assign z08 = ~new_n50_ & x27;
  assign z09 = x16 ? (x17 ? (x19 & ~x26) : ~x19) : (~new_n59_ & (~x19 | ~x26));
  assign new_n59_ = x18 ? ~x00 : ~x08;
  assign z10 = x16 ? (x19 ? (x20 & ~x26) : (~x17 ^ x20)) : (~new_n61_ & (~x19 | ~x26));
  assign new_n61_ = x18 ? ~x01 : ~x09;
  assign z11 = x16 ? ~new_n63_ : (~new_n50_ & (x18 ? x02 : x10));
  assign new_n63_ = x19 ? (~x21 | x26) : ((~x21 | (~x17 & ~x20)) & (x17 | x20 | x21));
  assign z12 = x16 ? ~new_n65_ : (~new_n50_ & (x18 ? x03 : x11));
  assign new_n65_ = x19 ? (~x22 | x26) : (~new_n67_ & (new_n66_ | ~x22));
  assign new_n66_ = ~x17 & ~x20 & ~x21;
  assign new_n67_ = ~x21 & ~x22 & ~x17 & ~x20;
  assign z13 = x16 ? (x19 ? (x23 & ~x26) : ~new_n70_) : (~new_n69_ & (~x19 | ~x26));
  assign new_n69_ = x18 ? ~x04 : ~x12;
  assign new_n70_ = (~x23 | (~x21 & ~x22 & ~x17 & ~x20)) & (x17 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? (x19 ? (x24 & ~x26) : ~new_n73_) : (~new_n72_ & (~x19 | ~x26));
  assign new_n72_ = x18 ? ~x05 : ~x13;
  assign new_n73_ = (~x24 | (~x17 & ~x20 & ~x21 & ~x22 & ~x23)) & (x17 | x20 | x21 | x22 | x23 | x24);
  assign z15 = x16 ? (x19 ? (x25 & ~x26) : ~new_n75_) : (~new_n76_ & (~x19 | ~x26));
  assign new_n75_ = (~x25 | (new_n66_ & ~x22 & ~x23 & ~x24)) & (~new_n66_ | x22 | x23 | x24 | x25);
  assign new_n76_ = x18 ? ~x06 : ~x14;
  assign z16 = x16 ? (~x19 & (new_n79_ | (~new_n78_ & x26))) : (~new_n80_ & (~x19 | ~x26));
  assign new_n78_ = new_n66_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n79_ = new_n67_ & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n80_ = x18 ? ~x07 : ~x15;
  assign z17 = x16 & ((z08 & x17) | (new_n83_ & new_n82_ & ~x17 & x19));
  assign new_n82_ = ~x20 & ~x21;
  assign new_n83_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


