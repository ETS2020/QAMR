// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:36 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n110_, new_n111_, new_n113_;
  assign z00 = (~new_n65_ & (x31 | ~x40)) | (~x04 & ~x15 & new_n67_ & x31);
  assign new_n65_ = x16 & (x15 | new_n66_ | ~x27);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign z01 = ~new_n69_ & (~x04 | (~x30 & ~x32 & (new_n70_ | ~x27)));
  assign new_n69_ = ~x31 & x40;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ~x40 | (x31 & (~new_n73_ | (~new_n72_ & x40)));
  assign new_n72_ = (x02 | (x08 & x29)) & (~x04 | (~x28 & x35));
  assign new_n73_ = x39 & (~x04 | x08 | x27);
  assign z03 = (~new_n69_ & (x27 ? ~new_n75_ : ~x37)) | new_n69_ | ~x21;
  assign new_n75_ = x28 & x35;
  assign z04 = ~new_n69_ & ((~new_n75_ & x27) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n69_ & (x37 | (x27 & x28));
  assign z06 = new_n69_ | (~x37 & (~x28 | (~new_n69_ & ~x27)));
  assign z07 = x03 & ((~x40 & ((new_n80_ & ~x31) | (~new_n81_ & ~x14))) | (~x14 & ~new_n81_ & x31));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n81_ = ~x00 & ~x25 & x38;
  assign z08 = x40 & (~x31 | x39);
  assign z09 = new_n69_ | (x11 & x26 & x27 & x34);
  assign z10 = (x27 & (new_n85_ | (~x04 & ~new_n70_ & ~new_n86_))) | (new_n87_ & ~x04);
  assign new_n85_ = x06 & ~new_n69_ & x37;
  assign new_n86_ = (~x07 | (x40 & (~x31 | x39))) & (~x39 | ~x40 | ~x05 | ~x31);
  assign new_n87_ = x05 & x31 & x39 & x40 & (x30 | x32);
  assign z11 = (x40 & (~x31 | (new_n91_ & ~x09 & ~x30))) | (~x09 & ~new_n89_ & ~x30);
  assign new_n89_ = (new_n90_ | (~x28 & x35 & (~x04 | ~x27))) & (x08 | (x27 & ~x28 & x35));
  assign new_n90_ = x29 & x39 & x40;
  assign new_n91_ = x04 & ~x08;
  assign z12 = new_n94_ | (x31 & (~new_n93_ | new_n95_));
  assign new_n93_ = (x27 | (x39 & (~x04 | ~x40))) & (x37 | new_n75_ | (~x04 & x39));
  assign new_n94_ = ~x40 & (new_n66_ | ~x27);
  assign new_n95_ = ~x10 & ((~x35 & ~x36 & ~x37) | (~x27 & x40));
  assign z13 = (x27 & (new_n97_ | (new_n98_ & ~x04))) | (~new_n99_ & x40);
  assign new_n97_ = ~x18 & ~x19 & ~new_n66_ & x20;
  assign new_n98_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n99_ = x31 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign z14 = (~new_n101_ & ~new_n104_) | new_n94_ | (x31 & (~new_n103_ | new_n105_));
  assign new_n101_ = x40 & (~x31 | (~new_n102_ & x39 & (~x40 | (~x04 & ~x13))));
  assign new_n102_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n103_ = ((~x04 & ~x13) | (~new_n66_ & (x27 | ~x40))) & (x39 | (~new_n66_ & x27));
  assign new_n104_ = ~x18 & ~x19 & x20;
  assign new_n105_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n69_ | (x12 & x26 & x27 & x34);
  assign z16 = new_n69_ | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~new_n69_ & ~x24;
  assign z18 = (~new_n110_ & x08) | ~new_n111_ | new_n69_ | x30;
  assign new_n110_ = ~new_n90_ & (x27 | x28 | ~x35);
  assign new_n111_ = ~x09 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = new_n69_ | (new_n113_ & ~x09);
  assign new_n113_ = ~x30 & ((~x08 & (~x27 | ~x35)) | (~new_n90_ & (~x35 | (~x27 & x28))));
  assign z19 = (x40 & (~x31 | (new_n91_ & ~x09 & ~x30))) | (~x09 & ~new_n89_ & ~x30);
endmodule


