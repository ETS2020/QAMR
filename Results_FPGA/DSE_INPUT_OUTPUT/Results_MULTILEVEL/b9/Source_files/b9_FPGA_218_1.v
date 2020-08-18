// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:39 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n75_, new_n76_, new_n80_,
    new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n95_, new_n96_,
    new_n98_, new_n99_;
  assign z00 = ~new_n66_ | (~x04 & (x27 | (new_n65_ & x10 & ~x15)));
  assign new_n65_ = x39 & x40;
  assign new_n66_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign z01 = ~x04 | (~x30 & ~x32 & (~x27 | (~new_n68_ & ~x36)));
  assign new_n68_ = ~x28 & x35;
  assign z02 = new_n70_ | (x04 & (~new_n68_ | (~x08 & ~x27))) | ~new_n65_ | (~x04 & x27);
  assign new_n70_ = ~x02 & (~x08 | ~x29);
  assign z03 = (~x21 & (x04 | ~x27)) | (x04 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (x04 & x27 & (~x28 | ~x35)) | (~x27 & ~x37) | (x21 & (x04 | ~x27));
  assign z06 = ~x37 & (~x27 | (x04 & ~x28));
  assign z07 = (~x04 & x27) | (x03 & (new_n76_ | (new_n75_ & ~x31)));
  assign new_n75_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n76_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = new_n65_ | (~x04 & x27);
  assign z09 = x34 & x27 & x26 & x04 & x11;
  assign z10 = (~x04 & x05 & new_n80_ & ~x27) | (x04 & x06 & x27 & x37);
  assign new_n80_ = x39 & x40 & (x30 | x32);
  assign z11 = (~x04 & x27) | (~x09 & ~x30 & (new_n82_ | ~x08));
  assign new_n82_ = (~x29 | ~x39 | ~x40) & (x27 | x28 | ~x35);
  assign z12 = (~new_n84_ & x04) | (~x27 & (~new_n65_ | ~x10));
  assign new_n84_ = x27 & (x37 | (x28 & x35));
  assign z13 = x04 ? (~x18 & ~x19 & new_n84_ & x20) : new_n86_;
  assign new_n86_ = ~x13 & ~x27 & x39 & x40 & (x30 | x32);
  assign z14 = new_n89_ | (x04 & (~new_n88_ | (~x37 & (~x28 | ~x35))));
  assign new_n88_ = ~x18 & ~x19 & x20 & x27;
  assign new_n89_ = ~x27 & (~x39 | ~x40 | x13 | (~x30 & ~x32));
  assign z15 = x27 & (~x04 | (x12 & x26 & x34));
  assign z16 = x01 & x22 & ~x23 & (x04 | ~x27);
  assign z17 = (~x04 & x27) | (x23 & ~x24 & x01 & x22);
  assign z18 = (~new_n82_ & x08) | x09 | x30 | (~x04 & x27);
  assign z19 = ~x09 & ~x30 & (new_n95_ | (~new_n96_ & (~new_n65_ | ~x29)));
  assign new_n95_ = ~x08 & (x04 | ~x27);
  assign new_n96_ = x27 ? ~x04 : (~x28 & x35);
  assign z20 = (~x04 & x27) | (~x09 & ~x30 & (new_n98_ | new_n99_));
  assign new_n98_ = ~x08 & (~x27 | ~x35);
  assign new_n99_ = (~x29 | ~x39 | ~x40) & (~x35 | (~x27 & x28));
  assign z05 = ~z06;
endmodule


