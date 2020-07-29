// Benchmark "FAU" written by ABC on Tue Jul 28 22:38:16 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_;
  assign z03 = (~new_n54_ & x16) | x18 | (~x12 & ~x16);
  assign new_n54_ = (~x22 | (~x21 & ~x20 & ~x17 & ~x19)) & (x20 | x17 | x19 | x21 | x22);
  assign z05 = x18 | (~x10 & ~x16) | (x16 & ((x24 & (~new_n56_ | x23)) | (new_n56_ & ~x23 & ~x24)));
  assign new_n56_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z07 = (~new_n58_ & x16) | x18 | (~x08 & ~x16);
  assign new_n58_ = x26 ^ (~new_n56_ | x25 | x23 | x24);
  assign z09 = (~new_n60_ & x16) | x18 | (~x06 & ~x16);
  assign new_n60_ = (~new_n56_ | x23 | x24 | ~new_n61_ | x25 | x28) & (~x28 | (new_n61_ & new_n56_ & ~x25 & ~x23 & ~x24));
  assign new_n61_ = ~x26 & ~x27;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (~new_n63_ ^ ~x29));
  assign new_n63_ = new_n64_ & new_n56_ & ~x23 & ~x24;
  assign new_n64_ = ~x26 & ~x27 & ~x25 & ~x28;
  assign z11 = ~new_n68_ | (x16 & (new_n66_ | (x30 & (~new_n63_ | x29))));
  assign new_n66_ = new_n67_ & new_n61_ & new_n56_ & ~x23 & ~x24 & ~x25;
  assign new_n67_ = ~x30 & ~x28 & ~x29;
  assign new_n68_ = ~x18 & (x04 | x16);
  assign z12 = (x16 & (new_n70_ | (~new_n66_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n70_ = new_n71_ & new_n64_ & new_n56_ & ~x23 & ~x24;
  assign new_n71_ = ~x31 & ~x29 & ~x30;
  assign z13 = x18 | (~x02 & ~x16) | ((~new_n70_ | ~x32) & x16 & (new_n70_ | x32));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
endmodule


