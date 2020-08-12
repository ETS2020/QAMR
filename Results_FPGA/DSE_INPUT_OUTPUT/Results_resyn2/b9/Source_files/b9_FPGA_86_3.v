// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:02 2020

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
  wire new_n66_, new_n68_, new_n74_, new_n75_, new_n76_, new_n79_, new_n81_,
    new_n82_;
  assign z00 = z02 & (~x16 | (new_n66_ & ~x15));
  assign z02 = ~x39 | ~x40;
  assign new_n66_ = x27 & (x37 | (x28 & x35));
  assign z01 = ((new_n68_ | ~x27) & ~x30 & ~x32) | ~z02 | ~x04;
  assign new_n68_ = ~x36 & (x28 | ~x35);
  assign z03 = z02 & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z04 = ((x27 | ~x37) & (~x35 | ~x27 | ~x28)) | ~z02 | x21;
  assign z05 = ~z02 | x37 | (x27 & x28);
  assign z06 = ~z02 | (~x37 & (~x27 | ~x28));
  assign z07 = ~z02 | (x03 & (new_n76_ | (~new_n74_ & new_n75_)));
  assign new_n74_ = x38 & (~x00 | x25);
  assign new_n75_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n76_ = ~x14 & (~x38 | x00 | x25);
  assign z09 = z02 & x11 & x34 & x26 & x27;
  assign z10 = (new_n79_ | (x06 & x37)) & z02 & x27;
  assign new_n79_ = ~x04 & x07 & (x36 | (~x28 & x35));
  assign z11 = new_n81_ & ~new_n82_;
  assign new_n81_ = (~x39 | ~x40) & ~x09 & ~x30;
  assign new_n82_ = (x08 | x27) & (~x04 | ~x27) & ~x28 & x35;
  assign z12 = ~z02 | ~x27 | (~x37 & (~x28 | ~x35));
  assign z14 = z02 & (~new_n66_ | ~x20 | x18 | x19);
  assign z15 = ~z02 | (x12 & x34 & x26 & x27);
  assign z16 = x01 & x22 & z02 & ~x23;
  assign z17 = x01 & x22 & z02 & x23 & ~x24;
  assign z19 = ~z02 | (~new_n82_ & ~x09 & ~x30);
  assign z20 = new_n81_ & (~x35 | (~x27 & (~x08 | x28)));
  assign z08 = 1'b0;
  assign z13 = ~z02 | (new_n66_ & x20 & ~x18 & ~x19);
  assign z18 = ~new_n81_ | new_n82_;
endmodule


