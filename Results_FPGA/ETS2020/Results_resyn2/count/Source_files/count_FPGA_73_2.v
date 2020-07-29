// Benchmark "FAU" written by ABC on Tue Jul 28 22:37:20 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z04 = x18 | (~x11 & ~x16) | (~new_n58_ & x16);
  assign new_n58_ = x23 ^ (~new_n56_ | x21 | x22);
  assign z05 = (x16 & (new_n60_ | (~new_n62_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n60_ = new_n56_ & new_n61_;
  assign new_n61_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n62_ = ~x23 & ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & ((x26 & (~new_n60_ | x25)) | (new_n60_ & ~x25 & ~x26)));
  assign z08 = x18 | (~x07 & ~x16) | ((~x27 | ~new_n60_ | ~new_n65_) & x16 & (x27 | (new_n60_ & new_n65_)));
  assign new_n65_ = ~x25 & ~x26;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n67_ | new_n68_));
  assign new_n67_ = x28 & (~new_n62_ | x24 | x25 | x26 | x27);
  assign new_n68_ = ~x25 & new_n56_ & new_n61_ & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n70_ | (~new_n68_ & x29)));
  assign new_n70_ = new_n71_ & new_n65_ & new_n56_ & new_n61_;
  assign new_n71_ = ~x29 & ~x27 & ~x28;
  assign z11 = (x16 & (new_n70_ ^ x30)) | x18 | (~x04 & ~x16);
  assign z13 = ~new_n77_ | (x16 & (new_n74_ | (x32 & (~new_n68_ | ~new_n76_))));
  assign new_n74_ = new_n75_ & new_n71_ & new_n65_ & new_n56_ & new_n61_;
  assign new_n75_ = ~x32 & ~x30 & ~x31;
  assign new_n76_ = ~x29 & ~x30 & ~x31;
  assign new_n77_ = ~x18 & (x02 | x16);
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n79_ | (~new_n74_ & x33)));
  assign new_n79_ = new_n80_ & new_n62_ & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = ~x28 & ~x32 & ~x33 & ~x29 & ~x30 & ~x31;
  assign z15 = ~new_n83_ | ((new_n79_ | x34) & x16 & (~new_n68_ | ~new_n82_ | ~x34));
  assign new_n82_ = new_n76_ & ~x32 & ~x33;
  assign new_n83_ = ~x18 & (x00 | x16);
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z12 = 1'b0;
endmodule


