// Benchmark "FAU" written by ABC on Tue Jul 28 22:37:25 2020

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
  wire new_n56_, new_n58_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_, new_n81_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = x21 ^ (x20 | x17 | x19);
  assign z04 = x18 | (~x11 & ~x16) | (x16 & (new_n58_ ^ x23));
  assign new_n58_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (~x24 ^ (~new_n58_ | x23)));
  assign z06 = (~new_n61_ & x16) | x18 | (~x09 & ~x16);
  assign new_n61_ = (~x25 | (~x24 & new_n58_ & ~x23)) & (~new_n58_ | x25 | x23 | x24);
  assign z07 = (x16 & ((x26 & (~new_n58_ | ~new_n63_)) | (new_n58_ & new_n63_ & ~x26))) | x18 | (~x08 & ~x16);
  assign new_n63_ = ~x25 & ~x23 & ~x24;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (~x27 ^ (~new_n58_ | ~new_n65_)));
  assign new_n65_ = ~x26 & ~x25 & ~x23 & ~x24;
  assign z09 = (~new_n67_ & x16) | x18 | (~x06 & ~x16);
  assign new_n67_ = (~x28 | (~x27 & new_n58_ & new_n63_ & ~x26)) & (~new_n58_ | ~new_n63_ | x26 | x27 | x28);
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n71_ | (~new_n69_ & x29)));
  assign new_n69_ = new_n70_ & new_n58_ & new_n63_;
  assign new_n70_ = ~x26 & ~x27 & ~x28;
  assign new_n71_ = new_n58_ & new_n65_ & ~x29 & ~x27 & ~x28;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n71_ ^ x30));
  assign z12 = ~new_n74_ | (x16 & ((x31 & (~new_n69_ | x29 | x30)) | (new_n69_ & ~x29 & ~x30 & ~x31)));
  assign new_n74_ = ~x18 & (x03 | x16);
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n77_ | (~new_n76_ & x32)));
  assign new_n76_ = new_n70_ & new_n58_ & new_n63_ & ~x29 & ~x30 & ~x31;
  assign new_n77_ = new_n78_ & new_n58_ & new_n65_ & ~x29 & ~x27 & ~x28;
  assign new_n78_ = ~x32 & ~x30 & ~x31;
  assign z14 = (x16 & ((x33 & (~new_n71_ | ~new_n78_)) | (new_n71_ & new_n78_ & ~x33))) | x18 | (~x01 & ~x16);
  assign z15 = x18 | (~x00 & ~x16) | ((~x34 | ~new_n71_ | ~new_n81_) & x16 & (x34 | (new_n71_ & new_n81_)));
  assign new_n81_ = new_n78_ & ~x33;
  assign z03 = 1'b0;
endmodule


