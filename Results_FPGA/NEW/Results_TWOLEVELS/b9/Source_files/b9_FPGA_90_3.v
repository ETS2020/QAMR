// Benchmark "FAU" written by ABC on Wed Jul 29 04:53:24 2020

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
  wire new_n67_, new_n73_, new_n74_, new_n78_, new_n81_, new_n86_;
  assign z00 = ~x16 | (~z12 & ~x15);
  assign z12 = ~x27 | (~x37 & (~x28 | ~x35));
  assign z01 = ~x04 | (~x30 & ~x32 & (new_n67_ | ~x27));
  assign new_n67_ = ~x36 & (x28 | ~x35);
  assign z03 = (x27 & (~x35 | (~x28 & x37))) | ~x21 | ((~x27 | ~x28) & ~x37);
  assign z04 = (x27 & (~x35 | (~x28 & x37))) | x21 | ((~x27 | ~x28) & ~x37);
  assign z05 = x27 ? (x28 | (~x28 & x37)) : x37;
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z07 = x03 & (new_n74_ | (new_n73_ & ~x31));
  assign new_n73_ = ~x33 & (x15 | ~x17) & ((x00 & ~x25) | ~x38);
  assign new_n74_ = ~x14 & (x00 | x25 | ~x38);
  assign z09 = x34 & x27 & x11 & x26;
  assign z10 = x27 & ((~x04 & ~new_n67_ & x07) | (x06 & x37));
  assign z11 = new_n78_ & ~x09;
  assign new_n78_ = ~x30 & (x28 | ~x35 | (x04 & x27) | (~x08 & ~x27));
  assign z13 = ~x18 & ~x19 & ~z12 & x20;
  assign z14 = ~new_n81_ | ~x27;
  assign new_n81_ = (x37 | (x28 & x35)) & ~x18 & ~x19 & x20;
  assign z15 = x34 & x27 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = ~x24 & x23 & x01 & x22;
  assign z18 = new_n86_ | x09 | x30;
  assign new_n86_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = ~x09 & ~x30 & (~x35 | (~x27 & (~x08 | x28)));
  assign z02 = 1'b1;
  assign z08 = 1'b0;
  assign z19 = new_n78_ & ~x09;
endmodule


