// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:00 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_,
    new_n90_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x23 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x23;
  assign z02 = (x16 & ((x21 & (~new_n57_ | x20)) | (new_n57_ & ~x20 & ~x21))) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19;
  assign z03 = (x16 & (~new_n59_ ^ ~x22)) | (~x12 & ~x16) | x18 | x23;
  assign new_n59_ = new_n57_ & ~x20 & ~x21;
  assign z04 = (new_n61_ & x16) | ~new_n55_ | (~x11 & ~x16);
  assign new_n61_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = x18 | ((new_n63_ | new_n64_ | ~x16) & ~x23 & (~x10 | x16));
  assign new_n63_ = ~new_n61_ & x24;
  assign new_n64_ = ~x22 & ~x24 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (x16 & (new_n66_ | (~new_n64_ & x25))) | ~new_n55_ | (~x09 & ~x16);
  assign new_n66_ = new_n67_ & new_n68_;
  assign new_n67_ = ~x20 & ~x17 & ~x19;
  assign new_n68_ = ~x22 & ~x24 & ~x21 & ~x25;
  assign z07 = (x16 & (new_n70_ | (~new_n66_ & x26))) | ~new_n55_ | (~x08 & ~x16);
  assign new_n70_ = new_n64_ & new_n71_;
  assign new_n71_ = ~x25 & ~x26;
  assign z08 = (x16 & ((x27 & (~new_n64_ | ~new_n71_)) | (new_n64_ & new_n71_ & ~x27))) | ~new_n55_ | (~x07 & ~x16);
  assign z09 = x18 | ((new_n74_ | new_n76_ | ~x16) & ~x23 & (~x06 | x16));
  assign new_n74_ = x28 & (~new_n64_ | ~new_n75_);
  assign new_n75_ = ~x27 & ~x25 & ~x26;
  assign new_n76_ = new_n67_ & new_n68_ & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n78_ | (~new_n76_ & x29))) | ~new_n55_ | (~x05 & ~x16);
  assign new_n78_ = new_n61_ & new_n75_ & ~x29 & ~x24 & ~x28;
  assign z11 = (x16 & (new_n80_ | (~new_n78_ & x30))) | ~new_n55_ | (~x04 & ~x16);
  assign new_n80_ = new_n64_ & new_n75_ & ~x28 & ~x29 & ~x30;
  assign z12 = ~new_n55_ | (~x03 & ~x16) | (x16 & (~new_n80_ ^ ~x31));
  assign z13 = ~new_n85_ | (x16 & (new_n83_ | (x32 & (~new_n80_ | x31))));
  assign new_n83_ = new_n67_ & new_n68_ & new_n84_ & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n85_ = new_n55_ & (x02 | x16);
  assign z14 = x18 | (((new_n83_ & ~x33) | ~x16 | (~new_n83_ & x33)) & ~x23 & (~x01 | x16));
  assign z15 = ~new_n90_ | (x16 & (new_n88_ | (x34 & (~new_n83_ | x33))));
  assign new_n88_ = new_n64_ & new_n71_ & new_n84_ & new_n89_;
  assign new_n89_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n90_ = new_n55_ & (x00 | x16);
endmodule


