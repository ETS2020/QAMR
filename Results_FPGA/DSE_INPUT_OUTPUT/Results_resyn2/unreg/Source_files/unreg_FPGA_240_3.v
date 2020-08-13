// Benchmark "FAU" written by ABC on Thu Aug 13 17:28:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n60_, new_n64_, new_n67_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n79_;
  assign z00 = x19 ? ~new_n55_ : ~x20;
  assign new_n55_ = ~x10 & ((x18 & x21) | x17 | (~x03 & ~x18));
  assign z01 = (~x19 & ~x21) | (new_n57_ & (x02 | x18) & (~x18 | ~x22));
  assign new_n57_ = x19 & ~x10 & ~x17;
  assign z02 = (~x19 & ~x22) | (new_n57_ & (x01 | x18) & (~x18 | ~x23));
  assign z03 = x19 ? ~new_n60_ : ~x23;
  assign new_n60_ = ~x10 & ((~x16 & x18) | x17 | (~x00 & ~x18));
  assign z04 = (~x19 & ~x24) | (new_n57_ & (x07 | x18) & (~x18 | ~x25));
  assign z05 = (~x19 & ~x25) | (new_n57_ & (x06 | x18) & (~x18 | ~x26));
  assign z06 = x19 ? ~new_n64_ : ~x26;
  assign new_n64_ = ~x10 & ((x18 & x27) | x17 | (~x05 & ~x18));
  assign z07 = (~x19 & ~x27) | (new_n57_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = x19 ? ~new_n67_ : ~x28;
  assign new_n67_ = ~x10 & ((x18 & x29) | x17 | (~x11 & ~x18));
  assign z09 = (~x19 & ~x29) | (new_n57_ & x18 & ~x30);
  assign z10 = x19 ? ~new_n70_ : ~x30;
  assign new_n70_ = ~x10 & ((x18 & x31) | x17 | (~x09 & ~x18));
  assign z11 = x19 ? ~new_n72_ : ~x31;
  assign new_n72_ = ~x10 & ((x18 & x24) | x17 | (~x08 & ~x18));
  assign z12 = x19 ? ~new_n74_ : ~x32;
  assign new_n74_ = ~x10 & ((x18 & x33) | x17 | (~x15 & ~x18));
  assign z13 = x19 ? ~new_n76_ : ~x33;
  assign new_n76_ = ~x10 & ((x18 & x34) | x17 | (~x14 & ~x18));
  assign z14 = (~x19 & ~x34) | (new_n57_ & (x13 | x18) & (~x18 | ~x35));
  assign z15 = x19 ? ~new_n79_ : ~x35;
  assign new_n79_ = ~x10 & ((x18 & x28) | x17 | (~x12 & ~x18));
endmodule


