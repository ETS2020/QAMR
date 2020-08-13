// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:29 2020

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
  wire new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_;
  assign z00 = (~x19 & ~x27) | (~x08 & ~x24 & x27);
  assign z01 = (~x09 | x24 | ~x27) & (~x20 | x27);
  assign z02 = (~x10 | x24 | ~x27) & (~x21 | x27);
  assign z03 = (~x11 | x24 | ~x27) & (~x22 | x27);
  assign z04 = (~x12 | x24 | ~x27) & (~x23 | x27);
  assign z05 = x27 ? (~x13 | x24) : ~x24;
  assign z06 = (~x25 | x27) & (~x14 | x24 | ~x27);
  assign z07 = (~x26 | x27) & (~x15 | x24 | ~x27);
  assign z09 = new_n57_ | new_n58_;
  assign new_n57_ = x24 & x27;
  assign new_n58_ = ((x00 & x18) | x16 | (x08 & ~x18)) & ((x17 & x19) | ~x16 | (~x17 & ~x19));
  assign z10 = (~new_n60_ & x16) | new_n57_ | ((x01 | ~x18) & ~x16 & (x09 | x18));
  assign new_n60_ = x20 ^ (x17 | x19);
  assign z11 = ~new_n57_ & (((x02 | ~x18) & ~x16 & (x10 | x18)) | (~new_n62_ & x16));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x20 & ~x17 & ~x19;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z12 = (~new_n66_ & x16) | new_n57_ | ((x03 | ~x18) & ~x16 & (x11 | x18));
  assign new_n66_ = new_n64_ ^ ~x22;
  assign z13 = new_n57_ | (~new_n68_ & ((x23 & (~new_n64_ | x22)) | ~x16 | (new_n64_ & ~x22 & ~x23)));
  assign new_n68_ = (~x04 | ~x18) & ~x16 & (~x12 | x18);
  assign z14 = (~new_n70_ & x16) | (~new_n57_ & ~x16 & (x13 | x18) & (x05 | ~x18));
  assign new_n70_ = (~x24 | x27 | (new_n64_ & ~x22 & ~x23)) & (~new_n64_ | x24 | x22 | x23);
  assign z15 = (~new_n72_ & x16 & (~x24 | (x25 & ~x27))) | (new_n75_ & ~x16 & (~x24 | ~x27));
  assign new_n72_ = (new_n73_ | ~x25) & ~x24 & (~new_n63_ | ~new_n74_);
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n74_ = ~x22 & ~x23 & ~x21 & ~x25;
  assign new_n75_ = x18 ? x06 : x14;
  assign z16 = (~new_n77_ & x16 & (~x24 | (x26 & ~x27))) | (new_n78_ & ~x16 & (~x24 | ~x27));
  assign new_n77_ = (~new_n73_ | x25 | x26) & ~x24 & (~x26 | (new_n63_ & new_n74_));
  assign new_n78_ = x18 ? x07 : x15;
  assign z17 = (new_n80_ | x17 | x24) & (x16 | (x24 & x27)) & (x27 | (~x17 & ~x24));
  assign new_n80_ = new_n81_ & x19 & ~x20 & ~x21;
  assign new_n81_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign z08 = x27;
endmodule


