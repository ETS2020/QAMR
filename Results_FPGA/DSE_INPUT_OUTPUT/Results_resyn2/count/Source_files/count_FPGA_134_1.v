// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:08 2020

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
  wire new_n55_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x10 & x18) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign z03 = x18 | (~x12 & ~x16) | (x16 & (~new_n58_ ^ ~x22));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23))) | x18 | (~x11 & ~x16);
  assign z05 = (x10 & x18) | (~x18 & (~x10 | x16) & ((~new_n64_ & x24) | new_n61_ | ~x16));
  assign new_n61_ = new_n62_ & new_n63_;
  assign new_n62_ = ~x20 & ~x17 & ~x19;
  assign new_n63_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n64_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (x16 & (new_n66_ | (~new_n61_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n66_ = new_n58_ & new_n67_ & ~x22 & ~x23;
  assign new_n67_ = ~x24 & ~x25;
  assign z07 = (x10 & x18) | (~new_n69_ & ~x18 & (~x08 | x16));
  assign new_n69_ = (~new_n58_ | x22 | x23 | ~new_n67_ | x26) & x16 & (~x26 | (new_n58_ & new_n67_ & ~x22 & ~x23));
  assign z08 = (x10 & x18) | ((new_n71_ | new_n72_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n71_ = x27 & (~new_n64_ | ~new_n67_ | x26);
  assign new_n72_ = new_n73_ & new_n62_ & new_n63_;
  assign new_n73_ = ~x27 & ~x25 & ~x26;
  assign z09 = (x16 & (new_n75_ | (~new_n72_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n75_ = new_n76_ & new_n73_ & ~x28 & ~x23 & ~x24;
  assign new_n76_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z10 = (x10 & x18) | ((new_n78_ | new_n79_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n78_ = x29 & (~new_n76_ | ~new_n73_ | x28 | x23 | x24);
  assign new_n79_ = new_n64_ & new_n67_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (~new_n79_ ^ ~x30));
  assign z12 = ~new_n84_ | (x16 & (new_n82_ | (x31 & (~new_n79_ | x30))));
  assign new_n82_ = new_n62_ & new_n63_ & new_n73_ & new_n83_;
  assign new_n83_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n84_ = ~x18 & (x03 | x16);
  assign z13 = (x10 & x18) | (~new_n86_ & ~x18 & (~x02 | x16));
  assign new_n86_ = (~new_n73_ | ~new_n62_ | ~new_n63_ | ~new_n83_ | x32) & x16 & (~x32 | (new_n62_ & new_n63_ & new_n73_ & new_n83_));
  assign z14 = (x16 & (new_n89_ | (~new_n88_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n88_ = new_n73_ & new_n62_ & new_n63_ & new_n83_ & ~x32;
  assign new_n89_ = new_n83_ & new_n90_ & new_n58_ & new_n67_ & ~x22 & ~x23;
  assign new_n90_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (x10 & x18) | (~x18 & (~x00 | x16) & ((~new_n89_ & x34) | ~x16 | (new_n89_ & ~x34)));
endmodule


