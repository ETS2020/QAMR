// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:19 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = x18 | (x29 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & x29;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n60_ | (~new_n58_ & x22))) | ~new_n55_ | (~x12 & ~x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (x29 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = (new_n60_ | ~x23) & (~new_n57_ | x21 | x22 | x23);
  assign z05 = x18 | (x29 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = (~x24 | (new_n57_ & ~x21 & ~x22 & ~x23)) & (~new_n57_ | x23 | x24 | x21 | x22);
  assign z06 = (x16 & (new_n67_ | (~new_n66_ & x25))) | ~new_n55_ | (~x09 & ~x16);
  assign new_n66_ = new_n57_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n67_ = new_n58_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = x18 | (x29 & (x16 ? ~new_n69_ : ~x08));
  assign new_n69_ = (~x26 | (new_n58_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n58_ | x24 | x25 | x26 | x22 | x23);
  assign z08 = x18 | (x29 & (x16 ? (new_n71_ | new_n73_) : ~x07));
  assign new_n71_ = x27 & (~new_n58_ | ~new_n72_);
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n73_ = new_n60_ & ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign z09 = (x16 & (new_n75_ | (~new_n73_ & x28))) | ~new_n55_ | (~x06 & ~x16);
  assign new_n75_ = new_n60_ & new_n76_;
  assign new_n76_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = x18 | (x29 & (x16 ? ~new_n75_ : ~x05));
  assign z11 = ~new_n55_ | (~x04 & ~x16) | (x16 & x30);
  assign z12 = ~new_n55_ | (~x03 & ~x16) | (x16 & x31);
  assign z13 = ~new_n55_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (x29 & (x16 ? x33 : ~x01));
  assign z15 = x18 | (x29 & (x16 ? x34 : ~x00));
endmodule


