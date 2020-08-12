// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:32 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n79_, new_n80_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n101_, new_n102_;
  assign z00 = ~new_n65_ & (~x16 | (new_n68_ & (new_n67_ | (~new_n66_ & x27))));
  assign new_n65_ = x04 & x23;
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x39 & x40;
  assign new_n68_ = ~x15 & (x10 | (x27 & (x37 | x35 | x36)));
  assign z01 = new_n70_ | ~x04 | x23;
  assign new_n70_ = (~x27 | (~x36 & (x28 | ~x35))) & ~x30 & ~x32;
  assign z02 = new_n73_ | ~new_n72_ | (~x02 & (~x08 | ~x29));
  assign new_n72_ = x39 & x40;
  assign new_n73_ = x04 & (x23 | x28 | ~x35 | (~x08 & ~x27));
  assign z03 = (x27 & (~x28 | ~x35)) | (~x27 & ~x37) | new_n65_ | ~x21;
  assign z04 = ~new_n65_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n65_ & (x37 | (x27 & x28));
  assign z06 = ~new_n65_ & ~x37 & (~x27 | ~x28);
  assign z07 = (new_n79_ | ~x14) & new_n80_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n79_ = ~x31 & ~x33 & (x15 | ~x17);
  assign new_n80_ = x03 & (~x04 | ~x23);
  assign z08 = ~new_n65_ & new_n72_;
  assign z09 = new_n65_ | (x11 & x26 & x27 & x34);
  assign z10 = ~new_n85_ | ((new_n72_ | new_n84_) & ~new_n70_ & ~x04 & (~new_n72_ | x05));
  assign new_n84_ = x07 & x27 & (x36 | (~x28 & x35));
  assign new_n85_ = (~x04 | ~x23) & (~x37 | ~x06 | ~x27);
  assign z11 = ~new_n65_ & new_n88_ & (~new_n87_ | (x27 & (~new_n72_ | ~x29)));
  assign new_n87_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign new_n88_ = (~x27 | ~x35 | x04 | x28) & ~x09 & ~x30;
  assign z12 = new_n65_ | new_n90_ | (~new_n67_ & (new_n66_ | ~x27));
  assign new_n90_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = (~new_n92_ & new_n93_) | (~new_n65_ & x27 & (new_n95_ | (new_n93_ & ~new_n94_)));
  assign new_n92_ = ~x30 & ~x32;
  assign new_n93_ = ~x04 & ~x13 & x39 & x40;
  assign new_n94_ = x28 & (~x35 | ~x36);
  assign new_n95_ = (x37 | (x28 & x35)) & x20 & ~x18 & ~x19;
  assign z14 = (~x27 | (~new_n95_ & (~new_n93_ | new_n94_))) & ~new_n65_ & (new_n92_ | ~new_n93_);
  assign z15 = ~new_n65_ & x27 & x34 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = x23 & (x04 | (~x24 & x01 & x22));
  assign z18 = new_n101_ | ~new_n102_ | (new_n72_ & x08 & x29);
  assign new_n101_ = (~x04 | ~x27) & ~x28 & x35 & (x08 | x27);
  assign new_n102_ = ~x09 & ~x30 & (~x04 | ~x23);
  assign z19 = new_n65_ | (new_n88_ & (~new_n87_ | (x27 & (~new_n72_ | ~x29))));
  assign z20 = new_n65_ | (~new_n87_ & (~x27 | ~x35) & ~x09 & ~x30);
endmodule


