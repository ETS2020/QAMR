// Benchmark "FAU" written by ABC on Mon Aug 17 20:02:44 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_;
  assign z00 = (~x19 & ~x27) | (~x08 & x27) | (x18 & ~x24);
  assign z01 = (~x20 & ~x27) | (~x09 & x27) | (x18 & ~x24);
  assign z02 = (~x21 & ~x27) | (~x10 & x27) | (x18 & ~x24);
  assign z03 = (~x18 | x24) & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | (~x12 & x27) | (x18 & ~x24);
  assign z05 = (~x13 & (x24 ? x27 : ~x18)) | (~x18 & ~x24 & ~x27);
  assign z06 = (~x18 | x24) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x15 & x27) | (x18 & ~x24);
  assign z08 = x27 | (x18 & ~x24);
  assign z09 = x16 ? (~new_n58_ & (~x18 | x24)) : ((x08 & ~x18) | (x00 & x18 & x24));
  assign new_n58_ = x17 ^ x19;
  assign z10 = x16 ? (~new_n60_ & (~x18 | x24)) : ((x09 & ~x18) | (x01 & x18 & x24));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = (~x16 & (x18 ? x02 : x10)) | (x18 & ~x24) | (~new_n62_ & x16);
  assign new_n62_ = (~x21 | (~x17 & ~x19 & ~x20)) & (x20 | x21 | x17 | x19);
  assign z12 = x16 ? (~new_n64_ & (~x18 | x24)) : ((x11 & ~x18) | (x03 & x18 & x24));
  assign new_n64_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? (~new_n66_ & (~x18 | x24)) : ((x12 & ~x18) | (x04 & x18 & x24));
  assign new_n66_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = ~new_n68_ | (~x16 & (x18 ? x05 : x13));
  assign new_n68_ = (x24 | (~x18 & (~new_n71_ | ~new_n69_ | ~x16))) & (~x16 | new_n70_ | ~x24);
  assign new_n69_ = ~x17 & ~x19;
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n71_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign z15 = x16 ? ~new_n73_ : ((x14 & ~x18) | (x06 & x18 & x24));
  assign new_n73_ = (~x24 | ~x25) & (x18 | ((new_n70_ | ~x25) & (~new_n74_ | ~new_n75_ | x24 | x25)));
  assign new_n74_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n75_ = ~x22 & ~x23;
  assign z16 = (~x16 & (x18 ? x07 : x15)) | (~new_n77_ & x16) | (~new_n78_ & x18);
  assign new_n77_ = (~x26 | (new_n74_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n74_ | x22 | x23 | x24 | x25 | x26);
  assign new_n78_ = x24 & (~x16 | ~x26);
  assign z17 = (x18 & ~x24) | (~new_n80_ & x16);
  assign new_n80_ = (~new_n81_ | x20 | x21 | x17 | ~x19) & (~x17 | ~x27);
  assign new_n81_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


