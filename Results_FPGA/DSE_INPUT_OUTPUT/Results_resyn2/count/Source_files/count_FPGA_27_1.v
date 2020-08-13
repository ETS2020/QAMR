// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:13 2020

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
  wire new_n54_, new_n57_, new_n60_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x23;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n57_ ^ x21)) | (~x13 & ~x16) | x18 | x23;
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n54_ | ((~x12 | x16) & ((x22 & (~new_n57_ | x21)) | ~x16 | (new_n57_ & ~x21 & ~x22)));
  assign z04 = ~new_n54_ | (x16 ? new_n60_ : ~x11);
  assign new_n60_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z05 = (x16 & (~new_n60_ ^ ~x24)) | ~new_n54_ | (~x10 & ~x16);
  assign z06 = x18 | (~new_n63_ & ~x23 & (~x09 | x16));
  assign new_n63_ = (~x25 | (~x24 & new_n57_ & ~x21 & ~x22)) & x16 & (~new_n57_ | x24 | x25 | x21 | x22);
  assign z07 = x18 | (~new_n65_ & ~x23 & (~x08 | x16));
  assign new_n65_ = (~new_n66_ | x22 | x26 | ~new_n57_ | x21) & x16 & (~x26 | (new_n57_ & new_n66_ & ~x21 & ~x22));
  assign new_n66_ = ~x24 & ~x25;
  assign z08 = (~new_n68_ & x16) | ~new_n54_ | (~x07 & ~x16);
  assign new_n68_ = (~x27 | (new_n66_ & ~x22 & ~x26 & new_n57_ & ~x21)) & (x26 | x27 | ~new_n57_ | ~new_n66_ | x21 | x22);
  assign z09 = (x16 & ((x28 & (~new_n70_ | ~new_n72_)) | (new_n70_ & new_n72_ & ~x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n70_ = new_n57_ & new_n71_;
  assign new_n71_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n72_ = ~x26 & ~x27;
  assign z10 = (x16 & (new_n76_ | (~new_n74_ & x29))) | ~new_n54_ | (~x05 & ~x16);
  assign new_n74_ = new_n75_ & new_n57_ & new_n71_;
  assign new_n75_ = ~x28 & ~x26 & ~x27;
  assign new_n76_ = new_n60_ & new_n75_ & new_n66_ & ~x29;
  assign z11 = x18 | (new_n79_ & (new_n78_ | ~x16 | (~new_n76_ & x30)));
  assign new_n78_ = new_n60_ & ~x24 & new_n75_ & ~x25 & ~x29 & ~x30;
  assign new_n79_ = ~x23 & (~x04 | x16);
  assign z12 = (x16 & (new_n81_ | (~new_n78_ & x31))) | ~new_n54_ | (~x03 & ~x16);
  assign new_n81_ = new_n82_ & new_n72_ & new_n57_ & new_n71_;
  assign new_n82_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n84_ | (~new_n81_ & x32))) | ~new_n54_ | (~x02 & ~x16);
  assign new_n84_ = new_n85_ & new_n75_ & new_n57_ & new_n71_;
  assign new_n85_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n87_ | (~new_n84_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n87_ = new_n57_ & new_n71_ & new_n82_ & new_n88_;
  assign new_n88_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (new_n93_ & (new_n90_ | ~x16 | (~new_n87_ & x34)));
  assign new_n90_ = new_n85_ & new_n92_ & new_n91_ & new_n66_ & ~x22 & ~x26;
  assign new_n91_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n92_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n93_ = ~x23 & (~x00 | x16);
endmodule


