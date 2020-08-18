// Benchmark "FAU" written by ABC on Mon Aug 17 20:13:59 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n80_, new_n81_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n106_, new_n107_, new_n109_, new_n111_;
  assign z00 = (~new_n65_ & (x18 | x27)) | (~x15 & ~new_n67_ & x27);
  assign new_n65_ = x16 & (x04 | ~x10 | ~new_n66_ | x15);
  assign new_n66_ = x39 & x40;
  assign new_n67_ = ~new_n68_ & ~new_n69_ & ~x37;
  assign new_n68_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n69_ = x28 & x35;
  assign z01 = (~x04 & (x18 | x27)) | (~x30 & ~x32 & (x27 ? new_n71_ : x18));
  assign new_n71_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n73_ & (x18 | x27)) | (x18 & ~x27 & x04 & ~x08);
  assign new_n73_ = (x02 | (x08 & x29)) & new_n66_ & (new_n74_ | ~x04);
  assign new_n74_ = ~x28 & x35;
  assign z03 = (~new_n69_ & x27) | ~x21 | (~x27 & (~x18 | ~x37));
  assign z04 = (x18 & (x21 | (~x27 & ~x37))) | (x27 & (~new_n69_ | x21));
  assign z05 = x37 | (~x18 & ~x27) | (x27 & x28);
  assign z06 = (~x28 & ~x37) | (~x27 & (~x18 | ~x37));
  assign z07 = (~x18 & ~x27) | (~new_n80_ & x03);
  assign new_n80_ = (~new_n81_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n81_ = ~x33 & (x15 | ~x17) & ((x00 & ~x25) | ~x38);
  assign z08 = new_n66_ | (~x18 & ~x27);
  assign z09 = (~x18 & ~x27) | (x11 & x26 & x27 & x34);
  assign z10 = (~new_n85_ & ~x04) | (~x18 & ~x27) | (x06 & x27 & x37);
  assign new_n85_ = (~x27 | new_n71_ | (new_n66_ ? ~x05 : ~x07)) & (~new_n86_ | ~x05);
  assign new_n86_ = x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n88_ | (~new_n89_ & x18));
  assign new_n88_ = x27 & (~new_n74_ | x04) & (~new_n66_ | ~x08 | ~x29);
  assign new_n89_ = (x08 | x27) & (new_n74_ | new_n90_);
  assign new_n90_ = x29 & x39 & x40;
  assign z12 = ~new_n92_ | (~x10 & (~x27 | (~x35 & ~x36 & ~x37)));
  assign new_n92_ = (x18 | x27) & ((new_n66_ & ~x04) | (x27 & (new_n69_ | x37)));
  assign z13 = (~x04 & ~x13 & new_n94_ & x39) | (new_n96_ & ~x18);
  assign new_n94_ = x40 & (((x30 | x32) & (x18 | x27)) | (~new_n95_ & x27));
  assign new_n95_ = x28 & (~x35 | ~x36);
  assign new_n96_ = ~x19 & x20 & x27 & (new_n69_ | x37);
  assign z14 = new_n98_ | new_n101_ | (~x27 & (~x18 | (~x30 & ~x32)));
  assign new_n98_ = (new_n99_ | ~new_n100_) & (x18 | x19 | ~x20);
  assign new_n99_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n100_ = ~x04 & ~x13 & x39 & x40;
  assign new_n101_ = ~x37 & ((~new_n100_ & (~x28 | ~x35)) | (~x32 & ~x35 & x28 & ~x30));
  assign z15 = x34 & x27 & x12 & x26;
  assign z16 = (~x18 & ~x27) | (x01 & x22 & ~x23);
  assign z17 = (~x18 & ~x27) | (x23 & ~x24 & x01 & x22);
  assign z18 = new_n107_ | (~new_n106_ & (x18 | x27));
  assign new_n106_ = ~x09 & ~x30 & (~new_n66_ | ~x08 | ~x29);
  assign new_n107_ = ~x28 & x35 & ((~x04 & x27) | (x08 & x18 & ~x27));
  assign z19 = (~x18 & ~x27) | (~x09 & ~x30 & (new_n88_ | (~new_n109_ & x18)));
  assign new_n109_ = (x08 | x27) & (new_n90_ | (x35 & (x27 | ~x28)));
  assign z20 = ~x09 & ~new_n111_ & ~x30;
  assign new_n111_ = (x08 | (x27 ? x35 : ~x18)) & (new_n90_ | ((~x27 | x35) & (~x18 | (x35 & (x27 | ~x28)))));
endmodule


