// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:35 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n63_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x09 & (~x15 | x16));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x09 & (~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19)));
  assign z02 = x18 | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & x09 & (~x13 | x16));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~new_n59_ & x09 & (~x12 | x16));
  assign new_n59_ = (~x22 | (new_n57_ & ~x21)) & ~new_n60_ & x16;
  assign new_n60_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z04 = x18 | (((new_n60_ & ~x23) | ~x16 | (~new_n60_ & x23)) & x09 & (~x11 | x16));
  assign z05 = (x16 & ((x24 & (~new_n60_ | x23)) | (new_n60_ & ~x23 & ~x24))) | ~new_n63_ | (~x10 & ~x16);
  assign new_n63_ = x09 & ~x18;
  assign z06 = ~new_n63_ | (x16 & ((x25 & (~new_n60_ | x23 | x24)) | (new_n60_ & ~x25 & ~x23 & ~x24)));
  assign z07 = ~new_n63_ | ((~x08 | x16) & ((new_n66_ & ~x26) | ~x16 | (~new_n66_ & x26)));
  assign new_n66_ = new_n60_ & ~x25 & ~x23 & ~x24;
  assign z08 = ~new_n63_ | (~x07 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x27 | (~x26 & new_n60_ & ~x25 & ~x23 & ~x24)) & (x27 | x25 | x26 | ~new_n60_ | x23 | x24);
  assign z09 = x18 | (~new_n70_ & x09 & (~x06 | x16));
  assign new_n70_ = (~x28 | (new_n71_ & new_n60_ & ~x23 & ~x24)) & x16 & (~new_n60_ | x23 | x24 | ~new_n71_ | x28);
  assign new_n71_ = ~x27 & ~x25 & ~x26;
  assign z10 = x18 | (~new_n73_ & x09 & (~x05 | x16));
  assign new_n73_ = (~x29 | (new_n74_ & new_n60_ & ~x23 & ~x24)) & x16 & (~new_n60_ | x23 | ~new_n74_ | x24 | x29);
  assign new_n74_ = ~x28 & ~x27 & ~x25 & ~x26;
  assign z11 = (x16 & (new_n76_ | new_n77_)) | ~new_n63_ | (~x04 & ~x16);
  assign new_n76_ = x30 & (~new_n60_ | x23 | ~new_n74_ | x24 | x29);
  assign new_n77_ = new_n78_ & ~x26 & new_n60_ & ~x25 & ~x23 & ~x24;
  assign new_n78_ = ~x28 & ~x29 & ~x27 & ~x30;
  assign z12 = ~new_n63_ | (~x03 & ~x16) | (x16 & (new_n80_ | (~new_n77_ & x31)));
  assign new_n80_ = new_n81_ & new_n71_ & new_n60_ & ~x23 & ~x24;
  assign new_n81_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n63_ | (~x02 & ~x16) | (x16 & (new_n83_ | (~new_n80_ & x32)));
  assign new_n83_ = new_n84_ & ~x26 & new_n60_ & ~x25 & ~x23 & ~x24;
  assign new_n84_ = ~x31 & ~x32 & ~x28 & ~x29 & ~x27 & ~x30;
  assign z14 = ~new_n63_ | (~x01 & ~x16) | (x16 & (new_n86_ | (~new_n83_ & x33)));
  assign new_n86_ = new_n60_ & ~x25 & ~x23 & ~x24 & new_n81_ & new_n87_;
  assign new_n87_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = ~new_n63_ | (~x00 & ~x16) | (x16 & (~new_n86_ ^ ~x34));
endmodule


