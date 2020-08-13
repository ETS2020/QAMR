// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:30 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n62_, new_n63_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x21 & (~x15 | x16));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ~x21 & (~x14 | x16) & ((x20 & (x17 | x19)) | ~x16 | (~x20 & ~x17 & ~x19));
  assign z02 = (new_n57_ & x16) | ~new_n58_ | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x18 & ~x21;
  assign z03 = ~new_n58_ | (~x12 & ~x16) | (x16 & (new_n57_ ^ x22));
  assign z04 = ~new_n58_ | (~x11 & ~x16) | (x16 & (~x23 ^ (~new_n57_ | x22)));
  assign z05 = ~new_n58_ | (~x10 & ~x16) | (~new_n62_ & x16);
  assign new_n62_ = ~new_n63_ & (~x24 | (~x23 & new_n57_ & ~x22));
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x24 & ~x22 & ~x23;
  assign z06 = (x16 & (new_n63_ ^ x25)) | ~new_n58_ | (~x09 & ~x16);
  assign z07 = new_n66_ | x18;
  assign new_n66_ = ((x26 & (~new_n63_ | x25)) | ~x16 | (new_n63_ & ~x25 & ~x26)) & ~x21 & (~x08 | x16);
  assign z08 = x18 | (((new_n68_ & ~x27) | ~x16 | (~new_n68_ & x27)) & ~x21 & (~x07 | x16));
  assign new_n68_ = new_n63_ & ~x25 & ~x26;
  assign z09 = ~new_n58_ | (~x06 & ~x16) | (~new_n70_ & x16);
  assign new_n70_ = (~x28 | (~x27 & new_n63_ & ~x25 & ~x26)) & (~new_n63_ | x25 | x28 | x26 | x27);
  assign z10 = ~new_n58_ | (~x05 & ~x16) | (~new_n72_ & x16);
  assign new_n72_ = x29 ^ (~new_n63_ | x25 | x28 | x26 | x27);
  assign z11 = (x16 & (new_n75_ | (~new_n74_ & x30))) | ~new_n58_ | (~x04 & ~x16);
  assign new_n74_ = ~x29 & new_n63_ & ~x25 & ~x28 & ~x26 & ~x27;
  assign new_n75_ = new_n76_ & ~x27 & new_n63_ & ~x25 & ~x26;
  assign new_n76_ = ~x28 & ~x29 & ~x30;
  assign z12 = ~new_n78_ | (x16 & ((x31 & (~new_n76_ | ~new_n68_ | x27)) | (new_n68_ & ~x27 & new_n76_ & ~x31)));
  assign new_n78_ = new_n58_ & (x03 | x16);
  assign z13 = x18 | ((new_n80_ | new_n82_ | ~x16) & ~x21 & (~x02 | x16));
  assign new_n80_ = new_n81_ & new_n63_ & ~x25 & ~x28 & ~x26 & ~x27;
  assign new_n81_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n82_ = x32 & (~new_n83_ | ~new_n63_ | x25 | x26);
  assign new_n83_ = ~x27 & ~x31 & ~x28 & ~x29 & ~x30;
  assign z14 = (x16 & (new_n85_ | (~new_n80_ & x33))) | ~new_n58_ | (~x01 & ~x16);
  assign new_n85_ = new_n86_ & ~x27 & new_n63_ & ~x25 & ~x26;
  assign new_n86_ = ~x32 & ~x33 & ~x31 & ~x28 & ~x29 & ~x30;
  assign z15 = ~new_n88_ | (x16 & ((new_n80_ & ~x33 & ~x34) | (~new_n85_ & x34)));
  assign new_n88_ = new_n58_ & (x00 | x16);
endmodule


