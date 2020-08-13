// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:31 2020

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
  wire new_n56_, new_n58_, new_n61_, new_n64_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_;
  assign z00 = (x18 & ~x31) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = x18 | ((~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))));
  assign z02 = (x18 & ~x31) | (~new_n56_ & ~x18 & (~x13 | x16));
  assign new_n56_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = (x18 & ~x31) | (~x18 & (~x12 | x16) & ((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23))) | x18 | (~x11 & ~x16);
  assign z05 = (x18 & ~x31) | (~x18 & (~x10 | x16) & ((new_n61_ & ~x24) | ~x16 | (~new_n61_ & x24)));
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (~x25 ^ (~new_n61_ | x24)));
  assign z07 = x18 | (~x08 & ~x16) | (~new_n64_ & x16);
  assign new_n64_ = (~x26 | (~x25 & new_n61_ & ~x24)) & (~new_n61_ | x26 | x24 | x25);
  assign z08 = (x18 & ~x31) | (~x18 & (~x07 | x16) & ((new_n66_ & ~x27) | ~x16 | (~new_n66_ & x27)));
  assign new_n66_ = new_n61_ & new_n67_;
  assign new_n67_ = ~x26 & ~x24 & ~x25;
  assign z09 = (x16 & ((x28 & (~new_n66_ | x27)) | (new_n66_ & ~x27 & ~x28))) | x18 | (~x06 & ~x16);
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (~new_n70_ ^ ~x29));
  assign new_n70_ = new_n71_ & new_n61_ & new_n67_;
  assign new_n71_ = ~x27 & ~x28;
  assign z11 = (x16 & ((x30 & (~new_n70_ | x29)) | (new_n70_ & ~x29 & ~x30))) | x18 | (~x04 & ~x16);
  assign z12 = (x16 & (new_n75_ | (~new_n74_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n74_ = ~x29 & ~x30 & new_n71_ & new_n61_ & new_n67_;
  assign new_n75_ = new_n76_ & ~x27 & new_n61_ & new_n67_;
  assign new_n76_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n78_ | (~new_n75_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n78_ = new_n79_ & new_n71_ & new_n61_ & new_n67_;
  assign new_n79_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n81_ | (~x18 & ((~x01 & ~x16) | (~new_n78_ & x16 & x33)));
  assign new_n81_ = ~x31 & (x18 | (new_n82_ & new_n71_ & new_n61_ & new_n67_));
  assign new_n82_ = ~x32 & ~x33 & x16 & ~x29 & ~x30;
  assign z15 = x18 | (~x00 & ~x16) | ((new_n84_ | x34) & x16 & (~new_n84_ | ~x34));
  assign new_n84_ = ~x25 & new_n61_ & ~x24 & new_n76_ & new_n85_;
  assign new_n85_ = ~x26 & ~x27 & ~x32 & ~x33;
endmodule


