// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:49 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n108_, new_n110_,
    new_n112_;
  assign z00 = new_n65_ | (~x15 & ((~new_n66_ & x27) | (new_n67_ & new_n68_)));
  assign new_n65_ = ~x16 & (x37 | ~x40);
  assign new_n66_ = ~x37 & (x40 | ~x28 | ~x35);
  assign new_n67_ = ~x04 & x10;
  assign new_n68_ = x40 & x37 & x39;
  assign z01 = ~new_n70_ & (~x04 | (~new_n71_ & new_n72_));
  assign new_n70_ = ~x37 & x40;
  assign new_n71_ = x27 & (x36 | (~x28 & x35));
  assign new_n72_ = ~x30 & ~x32;
  assign z02 = ~x40 | (x37 & (new_n74_ | ~new_n75_));
  assign new_n74_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign new_n75_ = x39 & (x02 | (x08 & x29));
  assign z03 = (~x21 & (x37 | (x27 & ~x40))) | ((x37 | ~x40) & (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = x21 | (~x37 & (~x27 | x40)) | (x27 & (~x28 | ~x35));
  assign z05 = (x27 & x28) | x37 | x40;
  assign z06 = ~x37 & (x40 | ~x27 | ~x28);
  assign z07 = new_n70_ | (new_n81_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n81_ = x03 & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign z08 = x40 & (~x37 | x39);
  assign z09 = new_n70_ | (x11 & x26 & x27 & x34);
  assign z10 = new_n87_ | (~x04 & ((new_n85_ & (new_n71_ | ~new_n72_)) | (new_n71_ & new_n86_)));
  assign new_n85_ = x05 & x40 & x37 & x39;
  assign new_n86_ = x07 & (~x40 | (x37 & ~x39));
  assign new_n87_ = x37 & x06 & x27;
  assign z11 = new_n91_ | (new_n90_ & ((~new_n92_ & new_n93_) | new_n94_ | (~new_n89_ & ~new_n92_)));
  assign new_n89_ = ~x28 & x35;
  assign new_n90_ = ~x09 & ~x30;
  assign new_n91_ = x40 & (~x37 | (~x09 & ~x30 & x04 & ~x08));
  assign new_n92_ = x40 & x29 & x39;
  assign new_n93_ = x04 & x27;
  assign new_n94_ = ~x08 & (~x27 | x28 | ~x35);
  assign z12 = (~x27 | (~x37 & (~x28 | ~x35))) & (~x40 | (~new_n96_ & x37));
  assign new_n96_ = x39 & ~x04 & x10;
  assign z13 = (x27 & ((~new_n66_ & new_n98_) | (new_n68_ & new_n99_))) | (new_n68_ & new_n100_);
  assign new_n98_ = x20 & ~x18 & ~x19;
  assign new_n99_ = ~x04 & ~x13 & (~x28 | (x35 & x36));
  assign new_n100_ = ~x04 & ~x13 & (x30 | x32);
  assign z14 = (~x27 | (~new_n102_ & (~new_n99_ | ~x39 | ~x40))) & (new_n103_ | ~x40);
  assign new_n102_ = x20 & ~x18 & ~x19 & (x37 | (x28 & x35));
  assign new_n103_ = x37 & (~x39 | x04 | x13 | (~x30 & ~x32));
  assign z15 = new_n70_ | (x12 & x26 & x27 & x34);
  assign z16 = x01 & x22 & ~new_n70_ & ~x23;
  assign z17 = x01 & x22 & ~new_n70_ & x23 & ~x24;
  assign z18 = ((new_n92_ | ~x27) & x08 & (new_n89_ | new_n92_)) | ~new_n108_ | (~x04 & new_n89_ & x27);
  assign new_n108_ = ~x09 & ~x30 & (x37 | ~x40);
  assign z19 = ~new_n110_ & new_n90_ & (~new_n89_ | (~x08 & ~x27) | (x04 & x27));
  assign new_n110_ = x40 & (~x37 | (x39 & x08 & x29));
  assign z20 = ~new_n112_ & new_n108_ & (~x27 | ~x35);
  assign new_n112_ = x08 & ((~x28 & x35) | (x40 & x29 & x39));
endmodule


