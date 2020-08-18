// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:20 2020

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
    new_n74_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  assign z00 = ~new_n68_ | (~x15 & (new_n67_ | (x27 & (new_n65_ | ~new_n66_))));
  assign new_n65_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign new_n68_ = x16 & (x09 | ~x27);
  assign z01 = (~x04 & (x09 | ~x27)) | (~x30 & ~x32 & (~x27 | (new_n70_ & x09)));
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = (~x02 & (~x08 | ~x29)) | new_n74_ | ~new_n72_ | new_n73_;
  assign new_n72_ = x39 & x40;
  assign new_n73_ = ~x09 & x27;
  assign new_n74_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z03 = (~x21 & (x09 | ~x27)) | (x09 & x27 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (x27 & (~x09 | ~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z05 = x37 | (x27 & (~x09 | x28));
  assign z06 = (~x09 & x27) | (~x37 & (~x27 | ~x28));
  assign z07 = new_n73_ | (x03 & (new_n81_ | (new_n80_ & ~x31)));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n81_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x39 & ~new_n73_ & x40;
  assign z09 = x34 & x27 & x26 & x09 & x11;
  assign z10 = (~x04 & (new_n86_ | (x27 & ~new_n70_ & ~new_n85_))) | (~new_n87_ & x27);
  assign new_n85_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n86_ = x05 & x39 & x40 & (x30 | x32);
  assign new_n87_ = x09 & (~x06 | ~x37);
  assign z11 = ~x09 & (x27 | (~new_n89_ & ~x30));
  assign new_n89_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign z12 = new_n91_ | new_n73_ | (~new_n92_ & (~new_n72_ | x04));
  assign new_n91_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n92_ = x27 & (x37 | (x28 & x35));
  assign z13 = (x27 & ((new_n94_ & ~x04) | new_n95_ | ~x09)) | (new_n96_ & ~x04);
  assign new_n94_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n95_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n96_ = ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = (~new_n98_ & (new_n99_ | ~new_n100_)) | new_n101_ | new_n73_ | (~new_n92_ & ~new_n100_);
  assign new_n98_ = ~x18 & ~x19 & x20;
  assign new_n99_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n100_ = x39 & x40 & ~x04 & ~x13;
  assign new_n101_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = x34 & x27 & x26 & x09 & x12;
  assign z16 = new_n73_ | (x01 & x22 & ~x23);
  assign z17 = new_n73_ | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n89_ | x09 | x27 | x30;
  assign z19 = ~x09 & (x27 | (~new_n89_ & ~x30));
  assign z20 = ~x09 & (x27 | (~new_n89_ & ~x30));
endmodule


