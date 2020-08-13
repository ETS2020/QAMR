// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:34 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x31 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x31;
  assign z02 = x18 | (~new_n57_ & ~x31 & (~x13 | x16));
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x20 | x21 | x17 | x19);
  assign z03 = (x16 & (new_n59_ ^ x22)) | (~x12 & ~x16) | x18 | x31;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n55_ | (~x11 & ~x16);
  assign z05 = x18 | (~new_n62_ & ~x31 & (~x10 | x16));
  assign new_n62_ = (x23 | x24 | ~new_n59_ | x22) & x16 & (~x24 | (new_n59_ & ~x22 & ~x23));
  assign z06 = (x16 & (~x25 ^ (~new_n64_ | ~new_n65_))) | ~new_n55_ | (~x09 & ~x16);
  assign new_n64_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n65_ = ~x23 & ~x24;
  assign z07 = (~new_n67_ & x16) | ~new_n55_ | (~x08 & ~x16);
  assign new_n67_ = (~x26 | (~x25 & new_n64_ & ~x23 & ~x24)) & (~new_n64_ | x25 | x26 | x23 | x24);
  assign z08 = ~new_n55_ | ((~x07 | x16) & ((~x27 & new_n64_ & new_n69_) | ~x16 | (x27 & (~new_n64_ | ~new_n69_))));
  assign new_n69_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = x18 | (~new_n71_ & ~x31 & (~x06 | x16));
  assign new_n71_ = (~x28 | (~x27 & new_n64_ & new_n69_)) & x16 & (x27 | x28 | ~new_n64_ | ~new_n69_);
  assign z10 = x18 | (((new_n73_ & ~x29) | ~x16 | (~new_n73_ & x29)) & ~x31 & (~x05 | x16));
  assign new_n73_ = new_n74_ & new_n64_ & new_n69_;
  assign new_n74_ = ~x27 & ~x28;
  assign z11 = x18 | (~x31 & (new_n76_ | ~new_n77_));
  assign new_n76_ = (x29 | ~new_n74_ | ~new_n64_ | ~new_n69_) & x16 & x30;
  assign new_n77_ = x16 ? (~new_n78_ | ~new_n64_ | ~new_n69_) : x04;
  assign new_n78_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x31 & (x16 ? new_n80_ : ~x03));
  assign new_n80_ = new_n78_ & new_n64_ & new_n69_;
  assign z13 = x18 | (new_n84_ & ((~new_n80_ & x32) | new_n82_ | ~x16));
  assign new_n82_ = new_n83_ & ~x27 & new_n64_ & new_n69_;
  assign new_n83_ = ~x29 & ~x30 & ~x28 & ~x32;
  assign new_n84_ = ~x31 & (~x02 | x16);
  assign z14 = (x16 & (new_n86_ | (~new_n82_ & x33))) | ~new_n55_ | (~x01 & ~x16);
  assign new_n86_ = ~x32 & ~x33 & new_n78_ & new_n64_ & new_n69_;
  assign z15 = (x16 & (new_n88_ | (~new_n86_ & x34))) | ~new_n55_ | (~x00 & ~x16);
  assign new_n88_ = ~x25 & new_n64_ & new_n65_ & new_n83_ & new_n89_;
  assign new_n89_ = ~x26 & ~x27 & ~x33 & ~x34;
endmodule


