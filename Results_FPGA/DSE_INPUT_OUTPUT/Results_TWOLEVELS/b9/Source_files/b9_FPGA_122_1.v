// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:28 2020

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
    new_n74_, new_n80_, new_n81_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n110_,
    new_n111_, new_n113_, new_n114_;
  assign z00 = (~new_n67_ & (~x16 | (new_n68_ & ~x15))) | (~x04 & new_n65_ & ~x15);
  assign new_n65_ = new_n66_ & x23;
  assign new_n66_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign new_n67_ = ~x23 & x40;
  assign new_n68_ = x27 & (x37 | (x28 & x35));
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | new_n67_ | ~x04;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ~new_n72_ | (~x02 & (~x08 | ~x29));
  assign new_n72_ = (x27 | (x40 & (~x04 | x08))) & new_n74_ & (new_n73_ | ~x04);
  assign new_n73_ = ~x28 & (~x23 | x35);
  assign new_n74_ = (x40 | ((~x27 | ~x28) & ~x37 & (x28 | x37))) & x39 & (x23 | ~x40);
  assign z03 = (x27 & (~x28 | ~x35)) | new_n67_ | ~x21 | (~x27 & ~new_n67_ & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | (~x27 & ~new_n67_ & ~x37) | new_n67_ | x21;
  assign z05 = ~new_n67_ & (x37 | (x27 & x28));
  assign z06 = ~x37 & ~new_n67_ & (~x27 | ~x28);
  assign z07 = x03 & ~new_n80_ & ~new_n67_;
  assign new_n80_ = (~new_n81_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n81_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & x23 & x39;
  assign z09 = x11 & x26 & x27 & ~new_n67_ & x34;
  assign z10 = (x27 & (new_n86_ | (new_n85_ & ~x04))) | (~x04 & new_n87_ & x05);
  assign new_n85_ = ~new_n70_ & ((x07 & (~x40 | (x23 & ~x39))) | (x05 & x23 & x39 & x40));
  assign new_n86_ = x06 & ~new_n67_ & x37;
  assign new_n87_ = x23 & x39 & x40 & (x30 | x32);
  assign z11 = z19 | new_n67_;
  assign z19 = ~x09 & ~x30 & ((~new_n91_ & ~new_n92_) | (~new_n90_ & ~x08));
  assign new_n90_ = (x27 | (~x23 & x40)) & (~x23 | (~x04 & ~x28 & x35));
  assign new_n91_ = x40 & (~x23 | (x29 & x39));
  assign new_n92_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = new_n94_ | (~x23 & x40) | (~new_n68_ & (x04 | ~x39 | ~x40));
  assign new_n94_ = ~x10 & ((x23 & ~x27) | (~x35 & ~x36 & ~x37));
  assign z13 = (~new_n96_ & x27) | (~x04 & new_n87_ & ~x13);
  assign new_n96_ = (~new_n99_ | x18) & (~x23 | ((~new_n97_ | x04) & (~new_n98_ | x18)));
  assign new_n97_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n98_ = ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n99_ = ~x19 & x20 & ~x40 & (x37 | (x28 & x35));
  assign z14 = ~new_n103_ | (~new_n101_ & (x18 | x19 | ~x20));
  assign new_n101_ = new_n102_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n102_ = x39 & x40 & ~x04 & ~x13;
  assign new_n103_ = ~new_n104_ & new_n105_ & (x37 | new_n102_ | (x28 & x35));
  assign new_n104_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign new_n105_ = (x23 | ~x40) & (x27 | (~x04 & (~x13 | ~x23) & x39 & x40));
  assign z15 = x12 & x26 & x27 & ~new_n67_ & x34;
  assign z16 = ~x40 & ~x23 & x01 & x22;
  assign z17 = ~x24 & x23 & x01 & x22;
  assign z18 = (~new_n110_ & (x23 | ~x40)) | (x08 & x23 & x29 & x39 & x40);
  assign new_n110_ = ~new_n111_ & ~x09 & ~x30;
  assign new_n111_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = new_n67_ | (~x09 & ~x30 & (new_n113_ | ~new_n114_));
  assign new_n113_ = (~x29 | ~x39) & ((x23 & ~x35) | (~x27 & x28));
  assign new_n114_ = (x08 | ((~x23 | (x27 & x35)) & (x27 | x40))) & (x40 | (x35 & (x27 | ~x28)));
endmodule


