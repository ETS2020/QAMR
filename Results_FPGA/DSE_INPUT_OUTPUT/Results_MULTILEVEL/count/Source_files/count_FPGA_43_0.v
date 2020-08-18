// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:47 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x24 & ~x28;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = (~new_n58_ & x16) | (~x13 & ~x16) | new_n54_ | x18;
  assign new_n58_ = (~x21 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21);
  assign z03 = ~new_n54_ & ((~new_n60_ & x16) | x18 | (~x12 & ~x16));
  assign new_n60_ = ~new_n62_ & (new_n61_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = new_n64_ | (x16 & ~x17 & new_n65_ & ~x19);
  assign new_n64_ = ~new_n54_ & (x18 | (~x11 & ~x16) | (x16 & ~new_n62_ & x23));
  assign new_n65_ = ~x20 & ~x21 & ~x22 & ~x23 & (x24 | (~x24 & x28));
  assign z05 = (~new_n67_ & x16) | (~new_n54_ & (x18 | (~x10 & ~x16)));
  assign new_n67_ = (new_n68_ | ~x24) & (~new_n61_ | x22 | x23 | x24 | ~x28);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n72_ & ~x16) | new_n73_ | (x16 & (new_n70_ | new_n71_));
  assign new_n70_ = x25 & (x24 | (~new_n68_ & x28));
  assign new_n71_ = new_n61_ & ~x22 & ~x23 & ~x24 & ~x25 & x28;
  assign new_n72_ = (x09 | (~x24 & ~x28)) & (~x18 | ~x24);
  assign new_n73_ = x18 & (x28 | (x24 & ~x25));
  assign z07 = new_n75_ | x18 | (~x08 & ~x16) | (x16 & ~new_n71_ & x26);
  assign new_n75_ = ~x24 & (~x28 | (new_n76_ & new_n77_));
  assign new_n76_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x25 & ~x26;
  assign z08 = new_n79_ | x18 | (~x07 & ~x16) | (x16 & ~new_n82_ & x27);
  assign new_n79_ = ~x24 & (~x28 | (new_n80_ & new_n81_));
  assign new_n80_ = ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n81_ = ~x22 & ~x23 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n62_ & ~x23 & ~x24 & ~x25 & ~x26 & x28;
  assign z09 = ((x24 | x28) & (x18 | (~x06 & ~x16))) | (x16 & ~new_n84_ & x28);
  assign new_n84_ = new_n62_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z10 = ~new_n54_ & ((~x05 & ~x16) | x18 | (x16 & x29));
  assign z11 = ~new_n54_ & ((~x04 & ~x16) | x18 | (x16 & x30));
  assign z12 = ~new_n54_ & ((~x03 & ~x16) | x18 | (x16 & x31));
  assign z13 = x18 | (x16 & x32) | new_n54_ | (~x02 & ~x16);
  assign z14 = x18 | (x16 & x33) | new_n54_ | (~x01 & ~x16);
  assign z15 = ~new_n54_ & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


