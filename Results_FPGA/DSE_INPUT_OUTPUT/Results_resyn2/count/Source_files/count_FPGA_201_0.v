// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:34 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x33 & (~x15 | x16));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x33 & (~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19)));
  assign z02 = x18 | (~new_n57_ & x33 & (~x13 | x16));
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = x18 | (((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)) & x33 & (~x12 | x16));
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23))) | ~new_n61_ | (~x11 & ~x16);
  assign new_n61_ = ~x18 & x33;
  assign z05 = x18 | (((new_n63_ & ~x24) | ~x16 | (~new_n63_ & x24)) & x33 & (~x10 | x16));
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = ~new_n61_ | (~x09 & ~x16) | (x16 & (~x25 ^ (~new_n63_ | x24)));
  assign z07 = ~new_n61_ | (~x08 & ~x16) | (~new_n66_ & x16);
  assign new_n66_ = (~x26 | (~x25 & new_n63_ & ~x24)) & (~new_n63_ | x24 | x25 | x26);
  assign z08 = x18 | (~new_n68_ & x33 & (~x07 | x16));
  assign new_n68_ = (~x27 | (new_n69_ & new_n59_ & ~x22 & ~x23)) & x16 & (~new_n59_ | x22 | ~new_n69_ | x23 | x27);
  assign new_n69_ = ~x24 & ~x25 & ~x26;
  assign z09 = x18 | (x33 & (~x06 | x16) & ((~new_n71_ & x28) | ~x16 | (new_n71_ & ~x28)));
  assign new_n71_ = new_n72_ & new_n69_ & ~x23 & ~x27;
  assign new_n72_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z10 = ~new_n75_ | (x16 & (new_n74_ | (x29 & (~new_n71_ | x28))));
  assign new_n74_ = new_n63_ & new_n69_ & ~x27 & ~x28 & ~x29;
  assign new_n75_ = new_n61_ & (x05 | x16);
  assign z11 = x18 | (x33 & (~x04 | x16) & ((~new_n74_ & x30) | ~x16 | (new_n74_ & ~x30)));
  assign z12 = ~new_n80_ | (x16 & (new_n78_ | (x31 & (~new_n74_ | x30))));
  assign new_n78_ = new_n79_ & new_n72_ & new_n69_ & ~x23 & ~x27;
  assign new_n79_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n80_ = new_n61_ & (x03 | x16);
  assign z13 = (x16 & (new_n82_ | (~new_n78_ & x32))) | ~new_n61_ | (~x02 & ~x16);
  assign new_n82_ = new_n63_ & ~x24 & new_n79_ & new_n83_;
  assign new_n83_ = ~x25 & ~x26 & ~x27 & ~x32;
  assign z14 = ~new_n61_ | (~x01 & ~x16) | (~new_n82_ & x16);
  assign z15 = x18 | ((~x00 | x16) & x33 & (~x16 | x34));
endmodule


