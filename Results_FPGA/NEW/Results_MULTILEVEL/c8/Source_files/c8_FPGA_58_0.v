// Benchmark "FAU" written by ABC on Thu Aug  6 17:31:44 2020

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
  wire new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_;
  assign z00 = (x18 & (x27 ? ~x08 : ~x19)) | (x08 & ~x19 & ~x27);
  assign z01 = (x08 & (x27 ? ~x09 : ~x20)) | (x18 & ((~x20 & ~x27) | (~x08 & ~x09 & x27)));
  assign z02 = (x27 ? ~x10 : ~x21) & (x08 | x18);
  assign z03 = (x27 ? ~x11 : ~x22) & (x08 | x18);
  assign z04 = (x27 ? ~x12 : ~x23) & (x08 | x18);
  assign z05 = (x27 ? ~x13 : ~x24) & (x08 | x18);
  assign z06 = (x27 ? ~x14 : ~x25) & (x08 | x18);
  assign z07 = (x27 ? ~x15 : ~x26) & (x08 | x18);
  assign z08 = x27 & (x08 | x18);
  assign z09 = x16 ? ((x08 | x18) & (~x17 ^ x19)) : (x18 ? x00 : x08);
  assign z10 = x16 ? (~new_n59_ & (x08 | x18)) : ((x01 & x18) | (x08 & x09 & ~x18));
  assign new_n59_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = x16 ? (~new_n61_ & (x08 | x18)) : ((x02 & x18) | (x08 & x10 & ~x18));
  assign new_n61_ = ~new_n63_ & (new_n62_ | ~x21);
  assign new_n62_ = ~x17 & ~x19 & ~x20;
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = x16 ? (~new_n65_ & (x08 | x18)) : ((x03 & x18) | (x08 & x11 & ~x18));
  assign new_n65_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? (~new_n67_ & (x08 | x18)) : ((x04 & x18) | (x08 & x12 & ~x18));
  assign new_n67_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? (~new_n69_ & (x08 | x18)) : ((x05 & x18) | (x08 & x13 & ~x18));
  assign new_n69_ = (~x24 | (new_n62_ & ~x21 & ~x22 & ~x23)) & (~new_n62_ | x23 | x24 | x21 | x22);
  assign z15 = x16 ? ((new_n71_ | new_n72_) & (x08 | x18)) : ~new_n73_;
  assign new_n71_ = x25 & (~new_n62_ | x23 | x24 | x21 | x22);
  assign new_n72_ = new_n63_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n73_ = (~x06 | ~x18) & (~x08 | ~x14 | x18);
  assign z16 = x16 ? (~new_n75_ & (x08 | x18)) : ((x07 & x18) | (x08 & x15 & ~x18));
  assign new_n75_ = (~x26 | (new_n63_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n63_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = x16 & ~new_n77_ & (x08 | x18);
  assign new_n77_ = (~x17 | ~x27) & (~new_n78_ | x20 | x21 | x17 | ~x19);
  assign new_n78_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


