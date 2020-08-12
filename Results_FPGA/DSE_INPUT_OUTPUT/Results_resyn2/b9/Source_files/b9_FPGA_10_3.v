// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:34 2020

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
  wire new_n65_, new_n68_, new_n74_, new_n75_, new_n78_, new_n80_, new_n88_;
  assign z00 = (new_n65_ & ~x15) | z08 | ~x16;
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign z08 = x39 & x40;
  assign z01 = new_n68_ | z08 | ~x04;
  assign new_n68_ = (~x27 | (~x36 & (x28 | ~x35))) & ~x30 & ~x32;
  assign z03 = ~z08 & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z04 = ((x27 | ~x37) & (~x35 | ~x27 | ~x28)) | z08 | x21;
  assign z05 = z08 | x37 | (x27 & x28);
  assign z06 = z08 | (~x37 & (~x27 | ~x28));
  assign z07 = ~new_n74_ & ~new_n75_ & ~z08 & x03;
  assign new_n74_ = (~x00 | x25) & x38 & (x14 | ~x25);
  assign new_n75_ = x14 & ((~x15 & x17) | x31 | x33);
  assign z09 = x11 & ~z08 & x34 & x26 & x27;
  assign z10 = z08 | (x27 & (new_n78_ | (x06 & x37)));
  assign new_n78_ = (x36 | (~x28 & x35)) & ~x04 & x07;
  assign z18 = ~z08 & (new_n80_ | x09 | x30);
  assign new_n80_ = (x08 | x27) & ~x28 & x35 & (~x04 | ~x27);
  assign z12 = ~new_n65_ & ~z08;
  assign z13 = z08 | (new_n65_ & x20 & ~x18 & ~x19);
  assign z14 = z08 | ~new_n65_ | ~x20 | x18 | x19;
  assign z15 = x12 & ~z08 & x34 & x26 & x27;
  assign z16 = x01 & x22 & ~z08 & ~x23;
  assign z17 = x01 & x22 & ~z08 & x23 & ~x24;
  assign z20 = z08 | new_n88_;
  assign new_n88_ = ~x09 & ~x30 & (~x35 | (~x27 & (~x08 | x28)));
  assign z02 = 1'b1;
  assign z11 = z08 | (~new_n80_ & ~x09 & ~x30);
  assign z19 = z11;
endmodule


