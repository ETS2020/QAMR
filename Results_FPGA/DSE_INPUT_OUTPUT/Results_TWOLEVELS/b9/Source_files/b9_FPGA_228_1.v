// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:22 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n79_, new_n80_, new_n84_, new_n85_, new_n86_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n102_, new_n103_,
    new_n105_, new_n106_;
  assign z00 = (~new_n67_ & (~x16 | (new_n68_ & ~x15))) | (~x04 & new_n65_ & ~x15);
  assign new_n65_ = new_n66_ & x32;
  assign new_n66_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign new_n67_ = ~x32 & x40;
  assign new_n68_ = x27 & (x37 | (x28 & x35));
  assign z01 = (~x04 & (x32 | ~x40)) | (~x30 & ~x32 & ~new_n70_ & ~x40);
  assign new_n70_ = x27 & (new_n71_ | x36);
  assign new_n71_ = ~x28 & x35;
  assign z02 = ~new_n73_ | (~x02 & x32 & (~x08 | ~x29));
  assign new_n73_ = (x27 | (x40 & (~x04 | x08))) & new_n74_ & (new_n71_ | ~x04);
  assign new_n74_ = (x40 | (x04 & (~x27 | x28))) & x39 & (x32 | ~x40);
  assign z03 = new_n67_ | ~x21 | (~new_n67_ & (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = ~new_n67_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z06 = ~x37 & ~new_n67_ & (~x27 | ~x28);
  assign z07 = new_n67_ | (~new_n79_ & x03);
  assign new_n79_ = (~new_n80_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & x32 & x39;
  assign z09 = x11 & x26 & x27 & ~new_n67_ & x34;
  assign z10 = (~new_n84_ & x27) | (~x04 & x05 & new_n86_ & x32);
  assign new_n84_ = (~x06 | new_n67_ | ~x37) & (x04 | ~new_n85_ | ~x07);
  assign new_n85_ = (x36 | (~x28 & x35)) & (~x40 | (x32 & ~x39));
  assign new_n86_ = x39 & x40;
  assign z11 = z19 | new_n67_;
  assign z19 = ~x09 & ~x30 & ((~new_n89_ & ~x08) | (~new_n90_ & ~new_n91_));
  assign new_n89_ = (x27 | (~x32 & x40)) & (~x32 | (~x04 & ~x28 & x35));
  assign new_n90_ = x40 & (~x32 | (x29 & x39));
  assign new_n91_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = (x32 & (new_n93_ | (~new_n68_ & (x04 | ~x39)))) | (~new_n68_ & ~x40);
  assign new_n93_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = new_n95_ | (~x18 & ~x19 & new_n68_ & x20);
  assign new_n95_ = x40 & (~x32 | (~x04 & ~x13 & x39));
  assign z14 = ~new_n95_ & (~new_n97_ | (~x37 & (~x28 | ~x35)));
  assign new_n97_ = x20 & x27 & ~x18 & ~x19;
  assign z15 = x12 & x26 & x27 & ~new_n67_ & x34;
  assign z16 = new_n67_ | (x01 & x22 & ~x23);
  assign z17 = new_n67_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n102_ & x08) | ~new_n103_ | new_n67_ | x30;
  assign new_n102_ = (~new_n71_ | x27) & (~new_n86_ | ~x29);
  assign new_n103_ = ~x09 & (~new_n71_ | x04 | ~x27);
  assign z20 = new_n105_ & ~x09;
  assign new_n105_ = ~x30 & (new_n106_ | (~new_n90_ & (~x35 | (~x27 & x28))));
  assign new_n106_ = ~x08 & ((x32 & ~x35) | (~x27 & (x32 | ~x40)));
  assign z05 = ~z06;
endmodule


