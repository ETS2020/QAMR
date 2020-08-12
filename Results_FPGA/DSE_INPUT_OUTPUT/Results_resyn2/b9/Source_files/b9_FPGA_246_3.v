// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:50 2020

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
  wire new_n65_, new_n68_, new_n73_, new_n74_, new_n77_, new_n79_, new_n87_;
  assign z00 = (new_n65_ & ~x15) | ~z02 | ~x16;
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign z02 = ~x39 | ~x40;
  assign z01 = new_n68_ | ~z02 | ~x04;
  assign new_n68_ = (~x27 | (~x36 & (x28 | ~x35))) & ~x30 & ~x32;
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | ~z02 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | ~z02 | (~x27 & ~x37);
  assign z06 = (~x27 | ~x28) & z02 & ~x37;
  assign z07 = ~new_n73_ & ~new_n74_ & z02 & x03;
  assign new_n73_ = (~x00 | x25) & x38 & (x14 | ~x25);
  assign new_n74_ = x14 & ((~x15 & x17) | x31 | x33);
  assign z09 = z02 & x11 & x34 & x26 & x27;
  assign z10 = ~z02 | (x27 & (new_n77_ | (x06 & x37)));
  assign new_n77_ = ~x04 & x07 & (x36 | (~x28 & x35));
  assign z18 = z02 & (new_n79_ | x09 | x30);
  assign new_n79_ = (x08 | x27) & (~x04 | ~x27) & ~x28 & x35;
  assign z12 = ~new_n65_ & z02;
  assign z13 = ~z02 | (new_n65_ & x20 & ~x18 & ~x19);
  assign z14 = ~z02 | ~new_n65_ | ~x20 | x18 | x19;
  assign z15 = ~z02 | (x12 & x34 & x26 & x27);
  assign z16 = x01 & x22 & z02 & ~x23;
  assign z17 = ~z02 | (x01 & x22 & x23 & ~x24);
  assign z19 = ~new_n79_ & new_n87_;
  assign new_n87_ = (~x39 | ~x40) & ~x09 & ~x30;
  assign z20 = new_n87_ & (~x35 | (~x27 & (~x08 | x28)));
  assign z08 = 1'b0;
  assign z05 = (x27 & x28) | ~z02 | x37;
  assign z11 = ~z02 | (~new_n79_ & ~x09 & ~x30);
endmodule


