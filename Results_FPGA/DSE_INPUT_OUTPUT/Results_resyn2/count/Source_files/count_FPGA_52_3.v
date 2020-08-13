// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:25 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n92_, new_n93_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = x18 | (~x12 & ~x16) | (x16 & (new_n58_ ^ x22));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = new_n60_ | (~x04 & x18);
  assign new_n60_ = ((x23 & (~new_n58_ | x22)) | ~x16 | (new_n58_ & ~x22 & ~x23)) & ~x18 & (~x11 | x16);
  assign z05 = (~x04 & x18) | (~new_n62_ & ~x18 & (~x10 | x16));
  assign new_n62_ = (~new_n58_ | x22 | x23 | x24) & x16 & (~x24 | (new_n58_ & ~x22 & ~x23));
  assign z06 = (~new_n64_ & x16) | x18 | (~x09 & ~x16);
  assign new_n64_ = (~x25 | (~x23 & ~x24 & new_n58_ & ~x22)) & (~new_n58_ | x22 | x23 | x24 | x25);
  assign z07 = (~new_n66_ & x16) | x18 | (~x08 & ~x16);
  assign new_n66_ = (~x26 | (new_n58_ & new_n68_)) & (~new_n67_ | ~new_n69_);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n69_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n72_ | (~new_n71_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n71_ = new_n67_ & new_n69_;
  assign new_n72_ = new_n73_ & new_n74_ & ~x25 & ~x26 & ~x27;
  assign new_n73_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x23 & ~x24;
  assign z09 = (~new_n76_ & x16) | x18 | (~x06 & ~x16);
  assign new_n76_ = (~x28 | (new_n73_ & new_n74_ & ~x25 & ~x26 & ~x27)) & (~new_n73_ | x27 | x28 | ~new_n74_ | x25 | x26);
  assign z10 = (~x04 & x18) | ((new_n78_ | new_n79_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n78_ = new_n67_ & new_n69_ & ~x29 & ~x27 & ~x28;
  assign new_n79_ = x29 & (~new_n73_ | x27 | x28 | ~new_n74_ | ~new_n80_);
  assign new_n80_ = ~x25 & ~x26;
  assign z11 = (x16 & (new_n82_ | (~new_n78_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n82_ = new_n67_ & new_n69_ & new_n83_;
  assign new_n83_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~x04 & x18) | ((new_n85_ | new_n86_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n85_ = x31 & (~new_n67_ | ~new_n69_ | ~new_n83_);
  assign new_n86_ = new_n73_ & new_n74_ & new_n87_ & ~x25 & ~x26 & ~x27;
  assign new_n87_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n89_ | (~new_n86_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n89_ = new_n73_ & new_n74_ & new_n83_ & new_n90_;
  assign new_n90_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n92_ | (~new_n89_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n92_ = new_n58_ & new_n68_ & new_n87_ & new_n93_;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (~x04 & x18) | (((new_n92_ & ~x34) | ~x16 | (~new_n92_ & x34)) & ~x18 & (~x00 | x16));
endmodule


