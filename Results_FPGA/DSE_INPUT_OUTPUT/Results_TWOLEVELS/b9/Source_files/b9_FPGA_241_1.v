// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:28 2020

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
    new_n74_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n108_, new_n109_,
    new_n112_, new_n113_;
  assign z00 = ~new_n68_ | (~x15 & (new_n67_ | (x27 & (new_n65_ | ~new_n66_))));
  assign new_n65_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign new_n68_ = x16 & (x06 | ~x34);
  assign z01 = new_n70_ | ~x04 | (~x30 & ~x32 & (new_n71_ | (~new_n70_ & ~x27)));
  assign new_n70_ = ~x06 & x34;
  assign new_n71_ = ~x36 & (x28 | ~x35);
  assign z02 = ~new_n70_ & ((~x02 & (~x08 | ~x29)) | ~new_n73_ | new_n74_);
  assign new_n73_ = x39 & x40;
  assign new_n74_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z03 = ~new_n70_ & ((x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37));
  assign z04 = (~new_n70_ & (x27 ? (~x28 | ~x35) : ~x37)) | new_n70_ | x21;
  assign z05 = ~new_n70_ & (x37 | (x27 & x28));
  assign z06 = new_n70_ | (~x37 & (~x28 | (~new_n70_ & ~x27)));
  assign z07 = x03 & ~new_n70_ & (new_n81_ | (new_n80_ & ~x31));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n81_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x39 & ~new_n70_ & x40;
  assign z09 = x34 & x27 & x26 & x06 & x11;
  assign z10 = ~new_n87_ | (~x04 & (new_n86_ | (x27 & ~new_n71_ & ~new_n85_)));
  assign new_n85_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n86_ = x05 & x39 & x40 & (x30 | x32);
  assign new_n87_ = x06 ? (~x27 | ~x37) : ~x34;
  assign z11 = ~x09 & ~x30 & ~new_n70_ & (new_n91_ | (~new_n89_ & ~new_n90_));
  assign new_n89_ = x29 & x39 & x40;
  assign new_n90_ = (~x04 | ~x27) & ~x28 & x35;
  assign new_n91_ = ~x08 & (x04 | ~x27 | x28 | ~x35);
  assign z12 = ~new_n70_ & (new_n93_ | (~new_n94_ & (~new_n73_ | x04)));
  assign new_n93_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n94_ = x27 & (x37 | (x28 & x35));
  assign z13 = ~new_n70_ & ((x27 & (new_n97_ | (new_n96_ & ~x04))) | (new_n98_ & ~x04));
  assign new_n96_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n97_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n98_ = ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = ~new_n70_ & ((~new_n100_ & (new_n101_ | ~new_n102_)) | new_n103_ | (~new_n94_ & ~new_n102_));
  assign new_n100_ = ~x18 & ~x19 & x20;
  assign new_n101_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n102_ = x39 & x40 & ~x04 & ~x13;
  assign new_n103_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = x34 & x27 & x26 & x06 & x12;
  assign z16 = x01 & x22 & ~new_n70_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n70_ & ~x24;
  assign z18 = ~new_n70_ & (~new_n109_ | (~new_n108_ & x08));
  assign new_n108_ = (~x29 | ~x39 | ~x40) & (x27 | x28 | ~x35);
  assign new_n109_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z19 = new_n70_ | (~x09 & ~x30 & ~new_n70_ & (new_n91_ | (~new_n89_ & ~new_n90_)));
  assign z20 = new_n70_ | (~x09 & ~x30 & (new_n113_ | (~new_n89_ & ~new_n112_)));
  assign new_n112_ = (x27 | ~x28) & (x35 | (~x06 & x34));
  assign new_n113_ = ~x08 & (x06 | ~x34) & (~x27 | ~x35);
endmodule


