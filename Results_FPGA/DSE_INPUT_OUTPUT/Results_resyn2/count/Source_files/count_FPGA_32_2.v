// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:16 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  assign z00 = (x16 & ((x17 & x19) | ~x29 | (~x17 & ~x19))) | x18 | (~x15 & ~x16);
  assign z01 = (~new_n55_ & x16) | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & x29 & (x20 | x17 | x19);
  assign z02 = x18 | (~x13 & ~x16) | (x16 & ((new_n57_ & ~x21) | ~x29 | (~new_n57_ & x21)));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = ((~new_n59_ & x16) | x18 | (~x12 & ~x16)) & (~x16 | x29);
  assign new_n59_ = ~new_n61_ & (new_n60_ | ~x22);
  assign new_n60_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n61_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (~x16 | x29) & (new_n63_ | x18);
  assign new_n63_ = (~x11 | x16) & (new_n64_ | ~x16 | (~new_n61_ & x23));
  assign new_n64_ = ~x21 & ~x20 & ~x17 & ~x19 & ~x22 & ~x23;
  assign z05 = (~x16 | x29) & (x18 | (~x10 & ~x16) | (x16 & (~new_n64_ ^ ~x24)));
  assign z06 = (~x16 | x29) & (x18 | ((~x09 | x16) & ((new_n67_ & ~x25) | ~x16 | (~new_n67_ & x25))));
  assign new_n67_ = new_n61_ & ~x23 & ~x24;
  assign z07 = (x16 & (new_n69_ | new_n70_ | ~x29)) | x18 | (~x08 & ~x16);
  assign new_n69_ = x26 & (x25 | ~new_n61_ | x23 | x24);
  assign new_n70_ = new_n60_ & new_n71_;
  assign new_n71_ = ~x22 & ~x23 & ~x26 & ~x24 & ~x25;
  assign z08 = (~x16 & (~x07 | x18)) | (x29 & (x18 | (x16 & (new_n73_ | new_n74_))));
  assign new_n73_ = x27 & (~new_n60_ | ~new_n71_);
  assign new_n74_ = new_n61_ & ~x23 & ~x24 & ~x27 & ~x25 & ~x26;
  assign z09 = ~new_n77_ | (x16 & ((~new_n74_ & x28) | new_n76_ | ~x29));
  assign new_n76_ = new_n64_ & ~x27 & ~x28 & ~x26 & ~x24 & ~x25;
  assign new_n77_ = ~x18 & (x06 | x16);
  assign z10 = (~x16 & (~x05 | x18)) | (x29 & (x18 | (~new_n76_ & x16)));
  assign z11 = x18 | ((~x04 | x16) & (x30 | ~x16 | ~x29));
  assign z12 = x18 | ((~x03 | x16) & (x31 | ~x16 | ~x29));
  assign z13 = x18 | ((~x02 | x16) & (x32 | ~x16 | ~x29));
  assign z14 = (~x16 | (x29 & (x18 | x33))) & (x18 | ~x01 | x16);
  assign z15 = x18 | ((~x00 | x16) & (x34 | ~x16 | ~x29));
endmodule


