// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:17 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x29 & ~x30;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = ~new_n54_ & (x18 | (~x13 & ~x16) | (~new_n58_ & x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = ~new_n54_ & ((x16 & (new_n60_ ^ x22)) | x18 | (~x12 & ~x16));
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = (~x23 | (new_n60_ & ~x22)) & (~new_n60_ | x22 | x23);
  assign z05 = ~new_n54_ & (x18 | (~x10 & ~x16) | (~new_n64_ & x16));
  assign new_n64_ = (~x24 | (new_n56_ & ~x20 & ~x21 & ~x22 & ~x23)) & (~new_n56_ | x20 | x22 | x23 | x21 | x24);
  assign z06 = ~new_n54_ & (x18 | (~x09 & ~x16) | (~new_n66_ & x16));
  assign new_n66_ = (~x25 | (new_n56_ & ~x20 & new_n67_ & ~x21 & ~x24)) & (~new_n56_ | x20 | x21 | ~new_n67_ | x24 | x25);
  assign new_n67_ = ~x22 & ~x23;
  assign z07 = ~new_n54_ & (x18 | (~x08 & ~x16) | (~new_n69_ & x16));
  assign new_n69_ = x26 ^ (~new_n60_ | ~new_n67_ | x24 | x25);
  assign z08 = (x16 & (new_n72_ | (~new_n71_ & x27))) | ~new_n74_ | (~x07 & ~x16);
  assign new_n71_ = ~x26 & new_n60_ & new_n67_ & ~x24 & ~x25;
  assign new_n72_ = new_n73_ & new_n56_ & ~x20 & ~x27 & ~x25 & ~x26;
  assign new_n73_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n74_ = ~new_n54_ & ~x18;
  assign z09 = (x16 & (new_n76_ | (~new_n72_ & x28))) | ~new_n74_ | (~x06 & ~x16);
  assign new_n76_ = new_n77_ & new_n60_ & ~x22;
  assign new_n77_ = ~x24 & ~x25 & ~x27 & ~x28 & ~x23 & ~x26;
  assign z10 = (~x29 & (~x30 | (new_n76_ & x16))) | (~new_n76_ & x16 & x29) | x18 | (~x05 & ~x16);
  assign z11 = ((~new_n76_ | x29) & x16 & (~x29 | x30)) | (~x04 & ~x16) | x18 | (~x29 & ~x30);
  assign z12 = ~new_n54_ & ((x16 & x31) | x18 | (~x03 & ~x16));
  assign z13 = ~new_n54_ & ((x16 & x32) | x18 | (~x02 & ~x16));
  assign z14 = ~new_n54_ & ((x16 & x33) | x18 | (~x01 & ~x16));
  assign z15 = ~new_n74_ | (~x00 & ~x16) | (x16 & x34);
endmodule


