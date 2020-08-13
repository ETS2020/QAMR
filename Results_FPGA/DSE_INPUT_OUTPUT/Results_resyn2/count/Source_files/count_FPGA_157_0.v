// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:16 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n81_, new_n83_, new_n84_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x31 & ~x32;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n58_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n54_ & ~x18;
  assign z03 = ~new_n58_ | (~x12 & ~x16) | (x16 & (~new_n60_ ^ ~x22));
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x23);
  assign new_n63_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = ~new_n54_ & (x18 | (~x10 & ~x16) | (~new_n66_ & x16));
  assign new_n66_ = (~x24 | (new_n60_ & ~x22 & ~x23)) & (x23 | x24 | ~new_n60_ | x22);
  assign z06 = ~new_n58_ | (~x09 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x25 | (~x23 & ~x24 & new_n60_ & ~x22)) & (~new_n60_ | x22 | x23 | x24 | x25);
  assign z07 = (x16 & ((x26 & (~new_n64_ | ~new_n70_)) | (new_n64_ & new_n70_ & ~x26))) | ~new_n58_ | (~x08 & ~x16);
  assign new_n70_ = ~x24 & ~x25;
  assign z08 = ~new_n58_ | (~x07 & ~x16) | (x16 & (new_n72_ | new_n73_));
  assign new_n72_ = x27 & (~new_n64_ | ~new_n70_ | x26);
  assign new_n73_ = new_n63_ & ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign z09 = ~new_n58_ | (~x06 & ~x16) | (x16 & (new_n75_ | (~new_n73_ & x28)));
  assign new_n75_ = new_n63_ & new_n76_;
  assign new_n76_ = ~x27 & ~x23 & ~x24 & ~x28 & ~x25 & ~x26;
  assign z10 = ~new_n58_ | (~x05 & ~x16) | (x16 & (new_n78_ | (~new_n75_ & x29)));
  assign new_n78_ = new_n64_ & new_n70_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = ~new_n58_ | (~x04 & ~x16) | (x16 & (~new_n78_ ^ ~x30));
  assign z12 = (~x31 & (~x32 | (new_n78_ & x16 & ~x30))) | ~new_n81_ | ((~new_n78_ | x30) & x16 & x31);
  assign new_n81_ = ~x18 & (x03 | x16);
  assign z13 = (~new_n83_ & (x31 | x32)) | (x16 & x32 & (~new_n73_ | ~new_n84_));
  assign new_n83_ = ~x18 & (x02 | x16);
  assign new_n84_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z14 = ~new_n54_ & ((x16 & x33) | x18 | (~x01 & ~x16));
  assign z15 = ~new_n58_ | (~x00 & ~x16) | (x16 & x34);
endmodule


