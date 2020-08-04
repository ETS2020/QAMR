// Benchmark "FAU" written by ABC on Sun Aug  2 14:12:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_;
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = x03 & (new_n68_ | (new_n67_ & ~x31));
  assign new_n67_ = ~x33 & (x15 | ~x17) & ((x00 & ~x25) | ~x38);
  assign new_n68_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x39 & x40;
  assign z11 = ~x09 & ~x30 & ((~new_n71_ & ~new_n72_) | (~new_n73_ & ~x08));
  assign new_n71_ = x29 & x39 & x40;
  assign new_n72_ = (~x04 | ~x27) & ~x28 & x35;
  assign new_n73_ = ~x28 & x35 & ~x04 & x27;
  assign z18 = ~new_n75_ | (x08 & (new_n71_ | (~x27 & ~x28 & x35)));
  assign new_n75_ = ~x09 & ~x30 & (x28 | ~x35 | x04 | ~x27);
  assign z20 = ~x09 & ~x30 & (new_n77_ | (~x08 & (~x27 | ~x35)));
  assign new_n77_ = (~x29 | ~x39 | ~x40) & (~x35 | (~x27 & x28));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z05 = ~z06;
  assign z19 = ~x09 & ~x30 & ((~new_n71_ & ~new_n72_) | (~new_n73_ & ~x08));
endmodule


