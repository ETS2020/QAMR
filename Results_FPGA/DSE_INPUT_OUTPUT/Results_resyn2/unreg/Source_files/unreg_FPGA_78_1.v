// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n58_, new_n60_, new_n62_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n78_;
  assign z00 = (new_n55_ & (~x18 | ~x21)) | (~x19 & ~x20);
  assign new_n55_ = x19 & x03 & ~x17;
  assign z01 = (~x19 & ~x21) | (new_n55_ & (x02 | x18) & (~x18 | ~x22));
  assign z02 = x19 ? ~new_n58_ : ~x22;
  assign new_n58_ = x03 & ((x18 & x23) | x17 | (~x01 & ~x18));
  assign z03 = x19 ? ~new_n60_ : ~x23;
  assign new_n60_ = x03 & ((~x16 & x18) | x17 | (~x00 & ~x18));
  assign z04 = x19 ? ~new_n62_ : ~x24;
  assign new_n62_ = x03 & ((x18 & x25) | x17 | (~x07 & ~x18));
  assign z05 = (~x19 & ~x25) | (new_n55_ & (x06 | x18) & (~x18 | ~x26));
  assign z06 = (~x19 & ~x26) | (new_n55_ & (x05 | x18) & (~x18 | ~x27));
  assign z07 = (~x19 & ~x27) | (new_n55_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~x19 & ~x28) | (new_n55_ & (x11 | x18) & (~x18 | ~x29));
  assign z09 = x19 ? ~new_n68_ : ~x29;
  assign new_n68_ = x03 & ((x18 & x30) | x17 | (~x10 & ~x18));
  assign z10 = x19 ? ~new_n70_ : ~x30;
  assign new_n70_ = x03 & ((x18 & x31) | x17 | (~x09 & ~x18));
  assign z11 = x19 ? ~new_n72_ : ~x31;
  assign new_n72_ = x03 & ((x18 & x24) | x17 | (~x08 & ~x18));
  assign z12 = x19 ? ~new_n74_ : ~x32;
  assign new_n74_ = x03 & ((x18 & x33) | x17 | (~x15 & ~x18));
  assign z13 = x19 ? ~new_n76_ : ~x33;
  assign new_n76_ = x03 & ((x18 & x34) | x17 | (~x14 & ~x18));
  assign z14 = x19 ? ~new_n78_ : ~x34;
  assign new_n78_ = x03 & ((x18 & x35) | x17 | (~x13 & ~x18));
  assign z15 = (~x19 & ~x35) | (new_n55_ & (x12 | x18) & (~x18 | ~x28));
endmodule


