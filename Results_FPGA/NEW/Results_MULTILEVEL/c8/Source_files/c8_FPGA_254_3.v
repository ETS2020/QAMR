// Benchmark "FAU" written by ABC on Thu Aug  6 17:32:33 2020

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
  wire new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_;
  assign z00 = (~x19 & ~x27) | (~x08 & ~x21 & x27);
  assign z01 = (~x20 & ~x27) | (~x09 & ~x21 & x27);
  assign z02 = ~x21 & (~x10 | ~x27);
  assign z03 = (~x22 & ~x27) | (~x11 & ~x21 & x27);
  assign z04 = (~x23 & ~x27) | (~x12 & ~x21 & x27);
  assign z05 = (~x24 & ~x27) | (~x13 & ~x21 & x27);
  assign z06 = (~x25 & ~x27) | (~x14 & ~x21 & x27);
  assign z07 = (~x26 & ~x27) | (~x15 & ~x21 & x27);
  assign z08 = ~x21 & x27;
  assign z09 = ~new_n58_ & ~new_n59_;
  assign new_n58_ = x21 & x27;
  assign new_n59_ = x16 ? (x17 ^ x19) : (x18 ? ~x00 : ~x08);
  assign z10 = ~new_n58_ & (x16 ? ~new_n61_ : (x18 ? x01 : x09));
  assign new_n61_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? ~new_n63_ : (~new_n58_ & (x18 ? x02 : x10));
  assign new_n63_ = (~x21 | x27 | (~x17 & ~x19 & ~x20)) & (x20 | x21 | x17 | x19);
  assign z12 = x16 ? ~new_n65_ : (~new_n58_ & (x18 ? x03 : x11));
  assign new_n65_ = x21 ? (~x22 | x27) : (~new_n67_ & (new_n66_ | ~x22));
  assign new_n66_ = ~x17 & ~x19 & ~x20;
  assign new_n67_ = ~x20 & ~x22 & ~x17 & ~x19;
  assign z13 = x16 ? (x21 ? (x23 & ~x27) : ~new_n70_) : (~new_n69_ & (~x21 | ~x27));
  assign new_n69_ = x18 ? ~x04 : ~x12;
  assign new_n70_ = (~x23 | (~x20 & ~x22 & ~x17 & ~x19)) & (x17 | x19 | x20 | x22 | x23);
  assign z14 = x16 ? (x21 ? (x24 & ~x27) : ~new_n73_) : (~new_n72_ & (~x21 | ~x27));
  assign new_n72_ = x18 ? ~x05 : ~x13;
  assign new_n73_ = (~x24 | (~x17 & ~x19 & ~x20 & ~x22 & ~x23)) & (x17 | x19 | x20 | x22 | x23 | x24);
  assign z15 = x16 ? (x21 ? (x25 & ~x27) : ~new_n75_) : (~new_n76_ & (~x21 | ~x27));
  assign new_n75_ = (~x25 | (new_n66_ & ~x22 & ~x23 & ~x24)) & (~new_n66_ | x22 | x23 | x24 | x25);
  assign new_n76_ = x18 ? ~x06 : ~x14;
  assign z16 = x16 ? (x21 ? (x26 & ~x27) : ~new_n78_) : (~new_n81_ & (~x21 | ~x27));
  assign new_n78_ = ((new_n66_ & new_n79_) | ~x26) & (~new_n67_ | ~new_n80_);
  assign new_n79_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n80_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n81_ = x18 ? ~x07 : ~x15;
  assign z17 = x16 & ~new_n83_ & ~x21;
  assign new_n83_ = (~new_n80_ | x20 | x22 | x17 | ~x19) & (~x17 | ~x27);
endmodule


