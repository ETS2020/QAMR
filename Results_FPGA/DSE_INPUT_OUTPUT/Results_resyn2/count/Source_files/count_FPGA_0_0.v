// Benchmark "FAU" written by ABC on Wed Aug 12 18:29:58 2020

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
  wire new_n55_, new_n57_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = (~x20 & ~x17 & ~x19) | ~new_n55_ | (x20 & (x17 | x19));
  assign new_n55_ = x16 & ~x18;
  assign z02 = (new_n57_ & ~x21) | ~new_n55_ | (~new_n57_ & x21);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (x16 & ((x22 & (~new_n57_ | x21)) | (new_n57_ & ~x21 & ~x22)));
  assign z04 = x18 | (x16 & (~new_n60_ ^ ~x23));
  assign new_n60_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z05 = x18 | (x16 & ((x24 & (~new_n60_ | x23)) | (new_n60_ & ~x23 & ~x24)));
  assign z06 = x18 | (x16 & (new_n63_ | (x25 & (~new_n60_ | ~new_n65_))));
  assign new_n63_ = new_n64_ & ~x22 & new_n65_ & ~x25;
  assign new_n64_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n65_ = ~x23 & ~x24;
  assign z07 = x18 | (~new_n67_ & x16);
  assign new_n67_ = (~x26 | (new_n57_ & ~x21 & ~x22 & new_n65_ & ~x25)) & (~new_n57_ | x21 | x22 | ~new_n65_ | x25 | x26);
  assign z08 = (x27 & (~new_n60_ | ~new_n65_ | x25 | x26)) | ~new_n55_ | (new_n60_ & ~x26 & ~x27 & new_n65_ & ~x25);
  assign z09 = x18 | (~new_n70_ & x16);
  assign new_n70_ = (~x28 | (new_n60_ & ~x26 & ~x27 & new_n65_ & ~x25)) & (~new_n60_ | x27 | x25 | x26 | ~new_n65_ | x28);
  assign z10 = x18 | (x16 & (new_n73_ | (x29 & (~new_n72_ | ~new_n60_))));
  assign new_n72_ = ~x27 & ~x25 & ~x26 & new_n65_ & ~x28;
  assign new_n73_ = new_n74_ & new_n60_ & new_n65_;
  assign new_n74_ = ~x27 & ~x25 & ~x26 & ~x28 & ~x29;
  assign z11 = (new_n73_ & ~x30) | ~new_n55_ | (~new_n73_ & x30);
  assign z12 = (x31 & (~new_n73_ | x30)) | new_n77_ | ~new_n55_;
  assign new_n77_ = new_n78_ & new_n60_ & new_n65_ & ~x25 & ~x26 & ~x27;
  assign new_n78_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (new_n73_ & new_n80_) | ~new_n55_ | (~new_n77_ & x32);
  assign new_n80_ = ~x32 & ~x30 & ~x31;
  assign z14 = new_n82_ | ~new_n55_ | (x33 & (~new_n73_ | ~new_n80_));
  assign new_n82_ = new_n64_ & ~x22 & new_n65_ & ~x25 & new_n78_ & new_n83_;
  assign new_n83_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (new_n82_ & ~x34) | ~new_n55_ | (~new_n82_ & x34);
endmodule


