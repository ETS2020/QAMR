// Benchmark "FAU" written by ABC on Tue Jul 28 22:37:24 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z04 = (~new_n56_ & x16) | x18 | (~x11 & ~x16);
  assign new_n56_ = (~x23 | (~x20 & ~x17 & ~x19 & ~x21 & ~x22)) & (x20 | x17 | x19 | x23 | x21 | x22);
  assign z06 = x18 | (~x09 & ~x16) | (x16 & ((x25 & (~new_n58_ | x24)) | (new_n58_ & ~x24 & ~x25)));
  assign new_n58_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z07 = (~new_n60_ & x16) | x18 | (~x08 & ~x16);
  assign new_n60_ = (~x26 | (new_n58_ & ~x24 & ~x25)) & (~new_n58_ | x26 | x24 | x25);
  assign z08 = x18 | ((~x07 | x16) & ((new_n62_ & ~x27) | ~x16 | (~new_n62_ & x27)));
  assign new_n62_ = new_n58_ & new_n63_;
  assign new_n63_ = ~x26 & ~x24 & ~x25;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & ((x28 & (~new_n62_ | x27)) | (new_n62_ & ~x27 & ~x28)));
  assign z10 = (~new_n66_ & x16) | x18 | (~x05 & ~x16);
  assign new_n66_ = (~x29 | (new_n58_ & new_n63_ & ~x27 & ~x28)) & (~new_n58_ | ~new_n63_ | x29 | x27 | x28);
  assign z11 = (~new_n68_ & x16) | x18 | (~x04 & ~x16);
  assign new_n68_ = (~x30 | (new_n58_ & new_n63_ & ~x29 & ~x27 & ~x28)) & (x29 | x30 | ~new_n58_ | ~new_n63_ | x27 | x28);
  assign z13 = (x16 & (new_n73_ | (~new_n70_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n70_ = new_n58_ & new_n71_ & new_n72_ & ~x30 & ~x31;
  assign new_n71_ = ~x24 & ~x25;
  assign new_n72_ = ~x26 & ~x29 & ~x27 & ~x28;
  assign new_n73_ = new_n74_ & ~x27 & ~x28 & new_n58_ & new_n63_;
  assign new_n74_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~new_n76_ & x16) | x18 | (~x01 & ~x16);
  assign new_n76_ = (~x33 | (new_n78_ & new_n58_ & new_n77_ & new_n71_ & ~x26)) & (~new_n58_ | ~new_n71_ | ~new_n77_ | x26 | ~new_n78_ | x33);
  assign new_n77_ = ~x29 & ~x27 & ~x28;
  assign new_n78_ = ~x30 & ~x31 & ~x32;
  assign z15 = x18 | (~x00 & ~x16) | ((new_n80_ | x34) & ~new_n82_ & x16);
  assign new_n80_ = new_n58_ & new_n71_ & new_n72_ & new_n81_;
  assign new_n81_ = ~x33 & ~x30 & ~x31 & ~x32;
  assign new_n82_ = new_n58_ & new_n63_ & new_n77_ & new_n81_ & x34;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z12 = 1'b0;
endmodule


