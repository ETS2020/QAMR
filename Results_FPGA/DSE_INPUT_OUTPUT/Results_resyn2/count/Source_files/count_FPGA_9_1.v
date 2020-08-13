// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:03 2020

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
  wire new_n54_, new_n57_, new_n58_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n89_,
    new_n90_, new_n91_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x33;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n54_ | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x33 & (~x12 | x16));
  assign z04 = (x16 & ((x23 & (~new_n58_ | x22)) | (new_n58_ & ~x22 & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign z05 = (~new_n62_ & x16) | ~new_n54_ | (~x10 & ~x16);
  assign new_n62_ = (new_n63_ | ~x24) & (~new_n57_ | ~new_n64_);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n64_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = x18 | (~new_n66_ & ~x33 & (~x09 | x16));
  assign new_n66_ = (~new_n63_ | x24 | x25) & x16 & (~x25 | (new_n57_ & new_n64_));
  assign z07 = x18 | (~new_n68_ & ~x33 & (~x08 | x16));
  assign new_n68_ = (~x26 | (new_n63_ & ~x24 & ~x25)) & x16 & (~new_n63_ | x26 | x24 | x25);
  assign z08 = x18 | ((new_n70_ | new_n71_ | ~x16) & ~x33 & (~x07 | x16));
  assign new_n70_ = ~x26 & ~x27 & ~x25 & new_n57_ & new_n64_;
  assign new_n71_ = x27 & (~new_n63_ | ~new_n72_);
  assign new_n72_ = ~x26 & ~x24 & ~x25;
  assign z09 = (x16 & (new_n74_ | (~new_n70_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n74_ = new_n75_ & new_n58_ & ~x22;
  assign new_n75_ = ~x26 & ~x24 & ~x25 & ~x23 & ~x27 & ~x28;
  assign z10 = (~new_n77_ & x16) | ~new_n54_ | (~x05 & ~x16);
  assign new_n77_ = (~x29 | (new_n58_ & ~x22 & new_n72_ & new_n78_ & ~x23)) & (~new_n72_ | ~new_n58_ | x22 | x23 | ~new_n78_ | x29);
  assign new_n78_ = ~x27 & ~x28;
  assign z11 = x18 | (~new_n80_ & ~x33 & (~x04 | x16));
  assign new_n80_ = (~x30 | (new_n63_ & new_n72_ & new_n78_ & ~x29)) & x16 & (~new_n63_ | ~new_n72_ | ~new_n78_ | x29 | x30);
  assign z12 = x18 | ((new_n82_ | new_n84_ | ~x16) & ~x33 & (~x03 | x16));
  assign new_n82_ = x31 & (~new_n83_ | ~new_n63_ | ~new_n72_);
  assign new_n83_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n84_ = new_n85_ & ~x25 & new_n57_ & new_n64_;
  assign new_n85_ = ~x29 & ~x30 & ~x27 & ~x28 & ~x26 & ~x31;
  assign z13 = ~new_n54_ | (~x02 & ~x16) | (x16 & (~new_n84_ ^ ~x32));
  assign z14 = x18 | (~x33 & (~x01 | x16) & (~x16 | (new_n84_ & ~x32)));
  assign z15 = ~new_n91_ | (x16 & (new_n89_ | (x34 & (~new_n84_ | x32))));
  assign new_n89_ = new_n63_ & ~x24 & ~x25 & new_n85_ & new_n90_;
  assign new_n90_ = ~x34 & ~x32 & ~x33;
  assign new_n91_ = new_n54_ & (x00 | x16);
endmodule


