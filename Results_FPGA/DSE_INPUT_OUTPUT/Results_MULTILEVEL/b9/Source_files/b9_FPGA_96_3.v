// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:09 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n79_, new_n80_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n100_, new_n102_;
  assign z00 = (~new_n65_ & ~x15) | ~x16 | (x20 & x27);
  assign new_n65_ = ~new_n67_ & (~x27 | (~new_n66_ & (~x28 | ~x35) & ~x37));
  assign new_n66_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign z01 = (~x04 & (~x20 | ~x27)) | (~x30 & ~x32 & (~x27 | (new_n69_ & ~x20)));
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n71_ & (~x20 | ~x27)) | (x04 & ~x08 & ~x27);
  assign new_n71_ = (x02 | (x08 & x29)) & new_n72_ & (new_n73_ | ~x04);
  assign new_n72_ = x39 & x40;
  assign new_n73_ = ~x28 & x35;
  assign z03 = (x27 & (x20 | ~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x21 & (~x20 | ~x27)) | (~x27 & ~x37) | (~x20 & x27 & (~x28 | ~x35));
  assign z05 = (~x27 & x37) | (~x20 & (x37 | (x27 & x28)));
  assign z06 = (x20 & x27) | (~x37 & (~x27 | ~x28));
  assign z07 = x03 & ~new_n79_ & (~x20 | ~x27);
  assign new_n79_ = (~new_n80_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n72_ | (x20 & x27);
  assign z09 = x34 & x27 & x26 & x11 & ~x20;
  assign z10 = (~new_n84_ & ~x04) | (x27 & (x20 | (x06 & x37)));
  assign new_n84_ = (~new_n85_ | ~x05) & (~x27 | new_n69_ | (new_n72_ ? ~x05 : ~x07));
  assign new_n85_ = x39 & x40 & (x30 | x32);
  assign z11 = (x20 & x27) | (~x09 & ~new_n87_ & ~x30);
  assign new_n87_ = ((new_n72_ & x29) | (new_n73_ & (~x04 | ~x27))) & (x08 | (new_n73_ & ~x04 & x27));
  assign z12 = (~x10 & (new_n89_ | ~x27)) | ((~new_n72_ | x04) & (new_n90_ | ~x27));
  assign new_n89_ = ~x20 & ~x35 & ~x36 & ~x37;
  assign new_n90_ = ~x20 & ~x37 & (~x28 | ~x35);
  assign z13 = ~x04 & ~x13 & x39 & ~new_n92_ & x40;
  assign new_n92_ = (x20 | ((new_n93_ | ~x27) & (~x28 | (~x30 & ~x32)))) & (x27 | (~x30 & ~x32));
  assign new_n93_ = x28 & (~x35 | ~x36);
  assign z14 = (~new_n95_ & (~x20 | ~x27)) | (~x30 & ~x32 & (~x27 | (new_n93_ & ~x20)));
  assign new_n95_ = new_n72_ & ~x04 & ~x13;
  assign z15 = x27 & (x20 | (x12 & x26 & x34));
  assign z16 = (x20 & x27) | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x20 | ~x27);
  assign z18 = ~new_n100_ | (x08 & ((new_n72_ & x29) | (new_n73_ & ~x27)));
  assign new_n100_ = ~x09 & ~x30 & (~x27 | (~x20 & (~new_n73_ | x04)));
  assign z20 = (x20 & x27) | (~x09 & ~new_n102_ & ~x30);
  assign new_n102_ = (x08 | (x27 & x35)) & ((new_n72_ & x29) | (x35 & (x27 | ~x28)));
  assign z19 = (x20 & x27) | (~x09 & ~new_n87_ & ~x30);
endmodule


