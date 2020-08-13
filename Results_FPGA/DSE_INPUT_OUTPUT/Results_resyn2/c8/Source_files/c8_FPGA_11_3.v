// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = (~x08 | ~x27) & (~x01 | ~x17) & (~x19 | x27);
  assign z01 = (~x09 | ~x27) & (~x01 | ~x17) & (~x20 | x27);
  assign z02 = (~x10 & x27) | (x01 & x17) | (~x21 & ~x27);
  assign z03 = (~x11 & x27) | (x01 & x17) | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | (x01 & x17) | (~x23 & ~x27);
  assign z05 = (~x13 | ~x27) & (~x01 | ~x17) & (~x24 | x27);
  assign z06 = (~x14 | ~x27) & (~x01 | ~x17) & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & (~x01 | ~x17) & (~x26 | x27);
  assign z08 = x27 | (x01 & x17);
  assign z09 = (x16 & (x19 ? (~x01 & x17) : ~x17)) | (new_n58_ & ~x16 & (~x01 | ~x17));
  assign new_n58_ = x18 ? x00 : x08;
  assign z10 = ~new_n60_ | ((x20 | (~x17 & ~x19)) & x16 & (~x20 | x17 | x19));
  assign new_n60_ = (~x01 | ~x17) & ((~x01 & x18) | x16 | (~x09 & ~x18));
  assign z11 = (x16 & (new_n62_ ? (~x17 & ~x21) : x21)) | new_n63_ | (x17 & (x01 | (x16 & x21)));
  assign new_n62_ = ~x19 & ~x20;
  assign new_n63_ = (x02 | ~x18) & ~x16 & (x10 | x18);
  assign z12 = ~new_n65_ & (~x01 | ~x17);
  assign new_n65_ = (new_n66_ | ~x16) & ((~x03 & x18) | x16 | (~x11 & ~x18));
  assign new_n66_ = (~x22 | (~x19 & ~x20 & ~x17 & ~x21)) & (x17 | x22 | x21 | x19 | x20);
  assign z13 = new_n71_ | (x17 & (x01 | (x16 & x23))) | (~new_n68_ & x16);
  assign new_n68_ = (~x23 | (new_n70_ & ~x22)) & (~new_n69_ | x22 | x23);
  assign new_n69_ = ~x19 & ~x20 & ~x17 & ~x21;
  assign new_n70_ = ~x21 & ~x19 & ~x20;
  assign new_n71_ = (x04 | ~x18) & ~x16 & (x12 | x18);
  assign z14 = new_n73_ | new_n74_ | (x17 & (x01 | (x16 & x24)));
  assign new_n73_ = (x24 | (new_n69_ & ~x22 & ~x23)) & x16 & (~new_n70_ | x22 | x23 | ~x24);
  assign new_n74_ = (x05 | ~x18) & ~x16 & (x13 | x18);
  assign z15 = (x16 & ((~new_n76_ & ~x17) | (x25 & ~x01 & x17))) | (new_n77_ & ~x16 & (~x01 | ~x17));
  assign new_n76_ = (~x25 | (new_n62_ & ~x21 & ~x24 & ~x22 & ~x23)) & (~new_n62_ | x24 | x25 | x21 | x22 | x23);
  assign new_n77_ = x18 ? x06 : x14;
  assign z16 = (x16 & ((~new_n79_ & ~x17) | (x26 & ~x01 & x17))) | (new_n81_ & ~x16 & (~x01 | ~x17));
  assign new_n79_ = (~x26 | (new_n80_ & ~x21 & new_n62_ & ~x24 & ~x25)) & (x25 | x26 | ~new_n80_ | x24 | ~new_n62_ | x21);
  assign new_n80_ = ~x22 & ~x23;
  assign new_n81_ = x18 ? x07 : x15;
  assign z17 = (x16 | (x01 & x17)) & (new_n83_ | (x17 & (x01 | x27)));
  assign new_n83_ = new_n84_ & new_n80_ & ~x21;
  assign new_n84_ = ~x25 & ~x26 & ~x20 & ~x24 & ~x17 & x19;
endmodule


