// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:47 2020

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
    new_n75_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n108_, new_n109_,
    new_n111_;
  assign z00 = ~new_n68_ | (~x15 & (new_n67_ | (x27 & (~new_n65_ | new_n66_))));
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = (x35 | x36) & x39 & ~x04 & x40;
  assign new_n67_ = x10 & x39 & ~x04 & x40;
  assign new_n68_ = x16 & (x32 | x39);
  assign z01 = ~x04 | (~x32 & (~x39 | (~x30 & (new_n70_ | ~x27))));
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = x39 ? (new_n72_ | ~new_n73_) : x32;
  assign new_n72_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign new_n73_ = x40 & (x02 | (x08 & x29));
  assign z03 = ~new_n75_ & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign new_n75_ = ~x32 & ~x39;
  assign z04 = ((x27 | ~x37) & (~x35 | ~x27 | ~x28)) | new_n75_ | x21;
  assign z05 = ~new_n75_ & (x37 | (x27 & x28));
  assign z06 = ~new_n75_ & ~x37 & (~x27 | ~x28);
  assign z07 = (new_n80_ | ~x14) & new_n81_ & ((x00 & ~x25) | ~x38 | (~x14 & x25));
  assign new_n80_ = (x15 | ~x17) & ~x31 & ~x33;
  assign new_n81_ = x03 & (x32 | x39);
  assign z08 = x39 ? x40 : ~x32;
  assign z09 = ~new_n75_ & x11 & x34 & x26 & x27;
  assign z10 = new_n87_ | (x27 & (new_n86_ | (~new_n85_ & ~new_n70_ & ~x04)));
  assign new_n85_ = (~x05 | ~x39 | ~x40) & (~x07 | (~x32 & ~x39) | (x39 & x40));
  assign new_n86_ = (x32 | x39) & x06 & x37;
  assign new_n87_ = x05 & x39 & x40 & ~x04 & (x30 | x32);
  assign z11 = (~x08 | (~new_n89_ & ~new_n90_) | (~new_n90_ & x27)) & new_n91_ & (~new_n89_ | x04 | ~x27);
  assign new_n89_ = ~x28 & x35;
  assign new_n90_ = x40 & x29 & x39;
  assign new_n91_ = ~x09 & ~x30 & (x32 | x39);
  assign z12 = (x39 & (new_n93_ | (~new_n94_ & (x04 | ~x40)))) | (~new_n94_ & x32 & ~x39);
  assign new_n93_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign new_n94_ = x27 & (x37 | (x28 & x35));
  assign z13 = (~new_n96_ & new_n98_) | (x27 & ((new_n99_ & new_n100_) | (~new_n97_ & new_n98_)));
  assign new_n96_ = ~x30 & ~x32;
  assign new_n97_ = x28 & (~x35 | ~x36);
  assign new_n98_ = x39 & x40 & ~x04 & ~x13;
  assign new_n99_ = x20 & ~x18 & ~x19;
  assign new_n100_ = (x37 | (x28 & x35)) & (x32 | x39);
  assign z14 = (~new_n102_ & ~x32) | ((~new_n94_ | ~new_n99_) & (~new_n98_ | (~new_n99_ & new_n103_)));
  assign new_n102_ = x39 & (x30 | (x27 & (x37 | ~x28 | x35)));
  assign new_n103_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign z15 = new_n75_ | (x12 & x34 & x26 & x27);
  assign z16 = new_n75_ | (~x23 & x01 & x22);
  assign z17 = new_n75_ | (x01 & x22 & x23 & ~x24);
  assign z19 = ~new_n109_ & (new_n75_ | (~new_n108_ & ~x09 & ~x30));
  assign new_n108_ = (x08 | x27) & ~x28 & x35 & (~x04 | ~x27);
  assign new_n109_ = x08 & x29 & x39 & x40;
  assign z20 = ~new_n111_ & new_n91_ & (~x27 | ~x35);
  assign new_n111_ = x08 & ((~x28 & x35) | (x40 & x29 & x39));
  assign z18 = (x08 & (new_n89_ | new_n90_) & (new_n90_ | ~x27)) | ~new_n91_ | (new_n89_ & ~x04 & x27);
endmodule


