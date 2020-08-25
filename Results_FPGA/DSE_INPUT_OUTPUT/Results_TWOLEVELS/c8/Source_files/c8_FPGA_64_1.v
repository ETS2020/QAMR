// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:51 2020

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
  wire new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n74_, new_n75_;
  assign z00 = (x16 | ~x18) & (x27 ? ~x08 : ~x19);
  assign z01 = (~x20 & ~x27) | (~x16 & x18) | (~x09 & x27);
  assign z02 = (~x21 & ~x27) | (~x16 & x18) | (~x10 & x27);
  assign z03 = (x16 | ~x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (x16 | ~x18) & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | (~x16 & x18) | (~x13 & x27);
  assign z06 = (~x25 & ~x27) | (~x16 & x18) | (~x14 & x27);
  assign z07 = (x16 | ~x18) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 | (~x16 & x18);
  assign z09 = (x16 & (~x17 ^ x19)) | (x08 & ~x16 & ~x18);
  assign z10 = (x09 & ~x16 & ~x18) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z11 = x16 ? (new_n61_ | (~new_n60_ & x21)) : (x10 | x18);
  assign new_n60_ = ~x17 & ~x19 & ~x20;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z12 = x16 ? ~new_n63_ : (x11 | x18);
  assign new_n63_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = x16 ? ~new_n65_ : (x12 | x18);
  assign new_n65_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z14 = x16 ? ~new_n67_ : (x13 | x18);
  assign new_n67_ = (~x24 | (new_n60_ & ~x21 & ~x22 & ~x23)) & (~new_n60_ | x23 | x24 | x21 | x22);
  assign z15 = x16 ? (new_n69_ | new_n70_) : (x14 | x18);
  assign new_n69_ = x25 & (~new_n60_ | x23 | x24 | x21 | x22);
  assign new_n70_ = new_n61_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z16 = x16 ? ~new_n72_ : (x15 | x18);
  assign new_n72_ = (~x26 | (new_n61_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n61_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = x16 ? ~new_n74_ : x18;
  assign new_n74_ = (~new_n75_ | x17 | ~x19 | x20 | x21) & (~x17 | ~x27);
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


