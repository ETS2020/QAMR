// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:14 2020

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
  wire new_n54_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_, new_n88_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x06 & ~x18;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = x18 | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & ~x06 & (~x13 | x16));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~new_n59_ & ~x06 & (~x12 | x16));
  assign new_n59_ = (~x22 | (new_n57_ & ~x21)) & x16 & (~new_n57_ | x21 | x22);
  assign z04 = (x16 & ((x23 & (~new_n57_ | ~new_n61_)) | (new_n57_ & new_n61_ & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign new_n61_ = ~x21 & ~x22;
  assign z05 = (~new_n63_ & x16) | ~new_n54_ | (~x10 & ~x16);
  assign new_n63_ = (~x24 | (new_n57_ & ~x23 & ~x21 & ~x22)) & (~new_n57_ | x23 | x24 | x21 | x22);
  assign z06 = x18 | (~new_n65_ & ~x06 & (~x09 | x16));
  assign new_n65_ = (~new_n57_ | ~new_n61_ | x23 | x24 | x25) & x16 & (~x25 | (new_n57_ & new_n61_ & ~x23 & ~x24));
  assign z07 = ~new_n54_ | (~x08 & ~x16) | (x16 & (new_n67_ ^ x26));
  assign new_n67_ = new_n68_ & ~x24 & ~x25;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x20 & ~x17 & ~x19;
  assign z08 = (x16 & (new_n70_ | new_n71_)) | ~new_n54_ | (~x07 & ~x16);
  assign new_n70_ = x27 & (x26 | ~new_n68_ | x24 | x25);
  assign new_n71_ = new_n72_ & new_n57_ & new_n61_ & ~x23 & ~x24;
  assign new_n72_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n71_ & x28) | new_n74_ | ~new_n54_ | ~x16;
  assign new_n74_ = new_n75_ & new_n57_ & new_n61_;
  assign new_n75_ = ~x25 & ~x26 & ~x23 & ~x24 & ~x27 & ~x28;
  assign z10 = ~new_n54_ | (~x05 & ~x16) | (x16 & (new_n77_ | (~new_n74_ & x29)));
  assign new_n77_ = new_n68_ & new_n78_ & ~x24 & ~x28 & ~x29;
  assign new_n78_ = ~x27 & ~x25 & ~x26;
  assign z11 = x18 | (((~new_n77_ & x30) | ~x16 | (new_n77_ & ~x30)) & ~x06 & (~x04 | x16));
  assign z12 = ~new_n83_ | (x16 & (new_n81_ | (x31 & (~new_n77_ | x30))));
  assign new_n81_ = new_n78_ & new_n82_ & new_n57_ & new_n61_ & ~x23 & ~x24;
  assign new_n82_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n83_ = new_n54_ & (x03 | x16);
  assign z13 = x18 | (((new_n81_ & ~x32) | ~x16 | (~new_n81_ & x32)) & ~x06 & (~x02 | x16));
  assign z14 = ~new_n88_ | (x16 & (new_n86_ | (x33 & (~new_n81_ | x32))));
  assign new_n86_ = new_n82_ & new_n87_ & new_n68_ & ~x24 & ~x25;
  assign new_n87_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n88_ = new_n54_ & (x01 | x16);
  assign z15 = ~new_n54_ | (~x00 & ~x16) | ((~new_n86_ | ~x34) & x16 & (new_n86_ | x34));
endmodule


