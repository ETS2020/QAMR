// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:09 2020

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
  wire new_n54_, new_n57_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n78_, new_n79_,
    new_n82_, new_n83_;
  assign z00 = (~x17 & ~x19) | ~new_n54_ | (x17 & x19);
  assign new_n54_ = x16 & ~x18;
  assign z01 = x18 | (x16 & (~x20 ^ (x17 | x19)));
  assign z02 = (new_n57_ & ~x21) | ~new_n54_ | (~new_n57_ & x21);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x22 & (~new_n57_ | x21)) | ~new_n54_ | (new_n57_ & ~x21 & ~x22);
  assign z04 = (x23 & (~new_n57_ | x21 | x22)) | ~x16 | x18 | (~x23 & new_n57_ & ~x21 & ~x22);
  assign z05 = (~new_n63_ & x24) | new_n61_ | ~new_n54_;
  assign new_n61_ = new_n57_ & new_n62_ & ~x21 & ~x22;
  assign new_n62_ = ~x23 & ~x24;
  assign new_n63_ = ~x23 & ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z06 = new_n65_ | ~new_n54_ | (~new_n61_ & x25);
  assign new_n65_ = new_n66_ & new_n62_ & ~x22 & ~x25;
  assign new_n66_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign z07 = (~new_n65_ & x26) | ~new_n54_ | (new_n63_ & new_n68_);
  assign new_n68_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x27 & (~new_n63_ | ~new_n68_)) | ~new_n54_ | (new_n61_ & new_n70_);
  assign new_n70_ = ~x27 & ~x25 & ~x26;
  assign z09 = x18 | (x16 & (new_n72_ | (x28 & (~new_n61_ | ~new_n70_))));
  assign new_n72_ = new_n73_ & new_n57_ & ~x21 & ~x22;
  assign new_n73_ = ~x27 & ~x25 & ~x26 & ~x23 & ~x24 & ~x28;
  assign z10 = x18 | (x16 & (new_n75_ | (~new_n72_ & x29)));
  assign new_n75_ = new_n63_ & new_n68_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n75_ & x30) | ~new_n54_ | (new_n75_ & ~x30);
  assign z12 = new_n78_ | ~new_n54_ | (x31 & (~new_n75_ | x30));
  assign new_n78_ = new_n70_ & new_n79_ & new_n57_ & new_n62_ & ~x21 & ~x22;
  assign new_n79_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (x16 & (new_n78_ ^ x32));
  assign z14 = new_n82_ | ~new_n54_ | (x33 & (~new_n78_ | x32));
  assign new_n82_ = new_n79_ & new_n83_ & new_n66_ & new_n62_ & ~x22 & ~x25;
  assign new_n83_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (new_n82_ & ~x34) | ~new_n54_ | (~new_n82_ & x34);
endmodule


