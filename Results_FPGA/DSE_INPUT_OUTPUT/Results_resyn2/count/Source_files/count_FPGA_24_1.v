// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:11 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n67_, new_n69_,
    new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  assign z00 = x18 | ((~x16 | ~x17) & ~x19 & (~x15 | x16));
  assign z01 = (x16 & (~x17 ^ x20)) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x19;
  assign z02 = ~new_n55_ | (~x13 & ~x16) | (x16 & ((~x17 & ~x20) ^ x21));
  assign z03 = x18 | (~new_n58_ & ~x19 & (~x12 | x16));
  assign new_n58_ = (~x22 | (~x21 & ~x17 & ~x20)) & x16 & (x21 | x22 | x17 | x20);
  assign z04 = x18 | (~x19 & (~x11 | x16) & ((new_n60_ & ~x23) | ~x16 | (~new_n60_ & x23)));
  assign new_n60_ = ~x17 & ~x20 & ~x21 & ~x22;
  assign z05 = x18 | (new_n62_ & ((x24 & (~new_n60_ | x23)) | ~x16 | (new_n60_ & ~x23 & ~x24)));
  assign new_n62_ = ~x19 & (~x10 | x16);
  assign z06 = (x16 & (new_n64_ ^ x25)) | ~new_n55_ | (~x09 & ~x16);
  assign new_n64_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = ~new_n55_ | (~x08 & ~x16) | (x16 & ((x26 & (~new_n64_ | x25)) | (new_n64_ & ~x25 & ~x26)));
  assign z08 = x18 | (~new_n67_ & ~x19 & (~x07 | x16));
  assign new_n67_ = (~x27 | (new_n64_ & ~x25 & ~x26)) & x16 & (~new_n64_ | x25 | x26 | x27);
  assign z09 = x18 | (~new_n69_ & ~x19 & (~x06 | x16));
  assign new_n69_ = (~x28 | (new_n64_ & ~x25 & ~x26 & ~x27)) & x16 & (x27 | x28 | ~new_n64_ | x25 | x26);
  assign z10 = (~new_n71_ & x16) | ~new_n55_ | (~x05 & ~x16);
  assign new_n71_ = (~x29 | (~x27 & ~x28 & new_n64_ & ~x25 & ~x26)) & (~new_n64_ | x28 | x26 | x27 | x25 | x29);
  assign z11 = (x16 & ((new_n64_ & new_n73_) ^ x30)) | ~new_n55_ | (~x04 & ~x16);
  assign new_n73_ = ~x28 & ~x26 & ~x27 & ~x25 & ~x29;
  assign z12 = x18 | ((new_n75_ | new_n76_ | ~x16) & ~x19 & (~x03 | x16));
  assign new_n75_ = x31 & (x30 | ~new_n64_ | ~new_n73_);
  assign new_n76_ = new_n64_ & new_n77_ & ~x25 & ~x26 & ~x27;
  assign new_n77_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (new_n81_ & ((~new_n76_ & x32) | new_n79_ | ~x16));
  assign new_n79_ = new_n64_ & ~x25 & new_n80_ & ~x26 & ~x27 & ~x28;
  assign new_n80_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n81_ = ~x19 & (~x02 | x16);
  assign z14 = (x16 & (new_n83_ | (~new_n79_ & x33))) | ~new_n55_ | (~x01 & ~x16);
  assign new_n83_ = new_n77_ & new_n84_ & new_n64_ & ~x25;
  assign new_n84_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (x16 & (new_n86_ | (~new_n83_ & x34))) | ~new_n55_ | (~x00 & ~x16);
  assign new_n86_ = new_n87_ & ~x27 & ~x28 & new_n64_ & ~x25 & ~x26;
  assign new_n87_ = ~x29 & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


