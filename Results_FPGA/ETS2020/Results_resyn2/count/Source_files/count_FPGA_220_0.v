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
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = x21 ^ (x20 | x17 | x19);
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x20 & ~x17 & ~x19));
  assign z04 = (~new_n60_ & x16) | x18 | (~x11 & ~x16);
  assign new_n60_ = (x20 | x17 | x19 | x23 | x21 | x22) & (~x23 | (~x22 & ~x21 & ~x20 & ~x17 & ~x19));
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n62_ ^ x24));
  assign new_n62_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & ((x25 & (~new_n62_ | x24)) | (new_n62_ & ~x24 & ~x25)));
  assign z08 = x18 | (~x07 & ~x16) | ((~new_n65_ | ~x27) & x16 & (new_n65_ | x27));
  assign new_n65_ = new_n62_ & new_n66_;
  assign new_n66_ = ~x26 & ~x24 & ~x25;
  assign z11 = (x16 & ((x30 & (~new_n65_ | ~new_n68_)) | (new_n65_ & new_n68_ & ~x30))) | x18 | (~x04 & ~x16);
  assign new_n68_ = ~x29 & ~x27 & ~x28;
  assign z12 = (~new_n70_ & x16) | x18 | (~x03 & ~x16);
  assign new_n70_ = (~x31 | (new_n62_ & new_n71_ & ~x26 & new_n68_ & ~x30)) & (~new_n62_ | ~new_n71_ | ~new_n68_ | x26 | x30 | x31);
  assign new_n71_ = ~x24 & ~x25;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n75_ | (~new_n73_ & x32)));
  assign new_n73_ = new_n74_ & new_n62_ & new_n71_;
  assign new_n74_ = ~x29 & ~x27 & ~x28 & ~x26 & ~x30 & ~x31;
  assign new_n75_ = new_n76_ & new_n62_ & new_n66_;
  assign new_n76_ = ~x29 & ~x27 & ~x28 & ~x32 & ~x30 & ~x31;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n78_ | (~new_n75_ & x33)));
  assign new_n78_ = new_n79_ & new_n68_ & new_n62_ & new_n66_;
  assign new_n79_ = ~x33 & ~x32 & ~x30 & ~x31;
  assign z15 = new_n81_ | x18 | (~x00 & ~x16);
  assign new_n81_ = (x34 | (new_n79_ & new_n68_ & new_n62_ & new_n66_)) & x16 & (~new_n68_ | ~new_n62_ | ~new_n66_ | ~new_n79_ | ~x34);
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
endmodule


