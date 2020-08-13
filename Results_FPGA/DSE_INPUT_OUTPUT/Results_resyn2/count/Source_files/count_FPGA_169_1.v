// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:20 2020

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
  wire new_n54_, new_n56_, new_n59_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x31;
  assign z01 = x18 | (((new_n56_ & ~x20) | ~x16 | (~new_n56_ & x20)) & ~x31 & (~x14 | x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n54_ | (~x13 & ~x16);
  assign z03 = ~new_n54_ | (~x12 & ~x16) | (x16 & (~new_n59_ ^ ~x22));
  assign new_n59_ = new_n56_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n62_ ^ x24)) | ~new_n54_ | (~x10 & ~x16);
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = new_n64_ | x18;
  assign new_n64_ = ~x31 & (~x09 | x16) & ((x25 & (~new_n62_ | x24)) | ~x16 | (new_n62_ & ~x24 & ~x25));
  assign z07 = x18 | (~new_n66_ & ~x31 & (~x08 | x16));
  assign new_n66_ = (~x26 | (new_n62_ & new_n67_)) & x16 & (~new_n62_ | ~new_n67_ | x26);
  assign new_n67_ = ~x24 & ~x25;
  assign z08 = x18 | (~new_n69_ & ~x31 & (~x07 | x16));
  assign new_n69_ = (x26 | x27 | ~new_n62_ | ~new_n67_) & x16 & (~x27 | (new_n62_ & new_n67_ & ~x26));
  assign z09 = x18 | (~new_n71_ & ~x31 & (~x06 | x16));
  assign new_n71_ = (~x28 | (~x26 & ~x27 & new_n62_ & new_n67_)) & x16 & (x27 | x28 | ~new_n62_ | ~new_n67_ | x26);
  assign z10 = (x16 & ((x29 & (~new_n73_ | ~new_n74_)) | (new_n73_ & new_n74_ & ~x29))) | ~new_n54_ | (~x05 & ~x16);
  assign new_n73_ = new_n62_ & new_n67_ & ~x26;
  assign new_n74_ = ~x27 & ~x28;
  assign z11 = x18 | (~x31 & ((x16 & new_n76_ & ~x30) | (~x04 & ~x16) | (~new_n76_ & x16 & x30)));
  assign new_n76_ = new_n62_ & new_n67_ & ~x26 & new_n74_ & ~x29;
  assign z12 = x18 | (~x31 & (x16 ? new_n78_ : ~x03));
  assign new_n78_ = ~x30 & new_n62_ & new_n67_ & ~x26 & new_n74_ & ~x29;
  assign z13 = (x16 & (new_n80_ | (~new_n78_ & x32))) | ~new_n54_ | (~x02 & ~x16);
  assign new_n80_ = new_n74_ & new_n62_ & new_n67_ & ~x26 & new_n81_ & ~x31;
  assign new_n81_ = ~x32 & ~x29 & ~x30;
  assign z14 = (x16 & (new_n84_ | (~new_n83_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n83_ = ~x26 & ~x27 & new_n62_ & new_n67_ & new_n81_ & ~x28;
  assign new_n84_ = new_n74_ & new_n62_ & new_n67_ & ~x26 & new_n81_ & ~x33;
  assign z15 = (x16 & (new_n86_ | (~new_n84_ & x34))) | ~new_n54_ | (~x00 & ~x16);
  assign new_n86_ = new_n87_ & ~x26 & ~x27 & new_n62_ & new_n67_;
  assign new_n87_ = ~x33 & ~x34 & ~x28 & ~x32 & ~x29 & ~x30;
endmodule


