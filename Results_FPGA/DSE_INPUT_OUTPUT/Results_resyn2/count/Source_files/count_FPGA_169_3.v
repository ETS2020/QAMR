// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:20 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x18 & ~x31) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign z03 = x18 | (~x12 & ~x16) | (x16 & (~new_n58_ ^ ~x22));
  assign new_n58_ = new_n55_ & ~x20 & ~x21;
  assign z04 = (x16 & (new_n61_ | (~new_n60_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n60_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n61_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (~new_n61_ ^ ~x24));
  assign z06 = new_n64_ | new_n65_;
  assign new_n64_ = ~x18 & (~x09 | x16) & ((x25 & (~new_n61_ | x24)) | ~x16 | (new_n61_ & ~x24 & ~x25));
  assign new_n65_ = x18 & ~x31;
  assign z07 = (x18 & ~x31) | (((new_n67_ & ~x26) | ~x16 | (~new_n67_ & x26)) & ~x18 & (~x08 | x16));
  assign new_n67_ = new_n61_ & new_n68_;
  assign new_n68_ = ~x24 & ~x25;
  assign z08 = (x18 & ~x31) | ((new_n70_ | new_n71_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n70_ = x27 & (x26 | ~new_n61_ | ~new_n68_);
  assign new_n71_ = new_n60_ & new_n68_ & ~x23 & ~x26 & ~x27;
  assign z09 = new_n65_ | (new_n75_ & (new_n73_ | ~x16 | (~new_n71_ & x28)));
  assign new_n73_ = new_n61_ & ~x24 & new_n74_ & ~x28;
  assign new_n74_ = ~x27 & ~x25 & ~x26;
  assign new_n75_ = ~x18 & (~x06 | x16);
  assign z10 = (x16 & (new_n77_ | (~new_n73_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n77_ = new_n61_ & new_n74_ & ~x24 & ~x28 & ~x29;
  assign z11 = x18 ? ~x31 : ((x16 & new_n77_ & ~x30) | (~x04 & ~x16) | (~new_n77_ & x16 & x30));
  assign z12 = (~x31 & (x18 | (x16 & new_n77_ & ~x30))) | (~x18 & (~x03 | x16) & (~x16 | (x31 & (~new_n77_ | x30))));
  assign z13 = (x16 & (new_n83_ | (~new_n81_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n81_ = new_n82_ & new_n60_ & ~x26 & ~x27 & new_n68_ & ~x23;
  assign new_n82_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n83_ = new_n61_ & ~x24 & new_n82_ & new_n74_ & ~x32;
  assign z14 = (x16 & (new_n85_ | (~new_n83_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n85_ = new_n61_ & new_n68_ & new_n82_ & new_n86_;
  assign new_n86_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n85_ | ~x34) & x16 & (new_n85_ | x34));
endmodule


