// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:12 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n108_, new_n110_,
    new_n111_;
  assign z00 = (~x15 & (new_n67_ | (~new_n65_ & x27))) | new_n69_ | ~x16;
  assign new_n65_ = new_n66_ & (x04 | ~x39 | ~x40 | (~x35 & ~x36));
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = new_n68_ & ~x04 & x10;
  assign new_n68_ = x39 & x40;
  assign new_n69_ = x30 & ~x39;
  assign z01 = (~x30 & ~x32 & (new_n71_ | ~x27)) | ~x04 | (x30 & ~x39);
  assign new_n71_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n73_ & x39) | ~x39 | ~x40 | (x04 & ~x08 & ~x27);
  assign new_n73_ = (new_n74_ | ~x04) & (x02 | (x08 & x29));
  assign new_n74_ = ~x28 & x35;
  assign z03 = ~new_n69_ & ((x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37));
  assign z04 = (~new_n69_ & (x27 ? (~x28 | ~x35) : ~x37)) | new_n69_ | x21;
  assign z05 = x37 | new_n69_ | (x27 & x28);
  assign z06 = new_n69_ | (~x37 & (~x28 | (~new_n69_ & ~x27)));
  assign z07 = x03 & ~new_n80_ & ~new_n69_;
  assign new_n80_ = (~new_n81_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n81_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n68_ | new_n69_;
  assign z09 = new_n69_ | (x27 & x34 & x11 & x26);
  assign z10 = new_n86_ | (~new_n85_ & ~x04) | (x06 & x27 & x37);
  assign new_n85_ = (~x27 | new_n71_ | (new_n68_ ? ~x05 : ~x07)) & (~new_n68_ | ~x05 | ~x32);
  assign new_n86_ = x30 & (~x39 | (~x04 & x05 & x40));
  assign z11 = new_n69_ | (~new_n88_ & ~x09);
  assign new_n88_ = (new_n89_ | (new_n74_ & (~x04 | ~x27))) & (x08 | x30 | (new_n74_ & ~x04 & x27));
  assign new_n89_ = x39 & (x30 | (x29 & x40));
  assign z12 = new_n91_ | (x30 & ~x39) | ((new_n66_ | ~x27) & (x39 ? ~new_n92_ : ~x30));
  assign new_n91_ = ~x10 & ((~x35 & ~x36 & ~x37) | (~x27 & x39));
  assign new_n92_ = ~x04 & x40;
  assign z13 = new_n97_ | (x27 & (new_n94_ | (new_n96_ & ~x18)));
  assign new_n94_ = x39 & (new_n95_ | (~x18 & ~x19 & ~new_n66_ & x20));
  assign new_n95_ = ~x04 & ~x13 & x40 & (~x28 | (x35 & x36));
  assign new_n96_ = ~x19 & x20 & ~new_n66_ & ~x30;
  assign new_n97_ = ~x04 & ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = new_n99_ | new_n102_ | (~new_n103_ & ~x30);
  assign new_n99_ = (x18 | x19 | ~x20) & (new_n100_ | (~new_n101_ & x39));
  assign new_n100_ = ~x30 & (~x39 | (x28 & ~x32 & (~x35 | ~x36)));
  assign new_n101_ = ~x04 & ~x13 & x40;
  assign new_n102_ = x39 & ~new_n101_ & (new_n66_ | ~x27);
  assign new_n103_ = (x27 | (x32 & x39)) & (x37 | ((x35 | (x39 & (~x28 | x32))) & (x28 | x39)));
  assign z15 = x12 & x26 & x27 & ~new_n69_ & x34;
  assign z16 = x01 & x22 & ~new_n69_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n69_ & ~x24;
  assign z18 = ~new_n108_ | (x08 & ((new_n74_ & ~x27) | (new_n68_ & x29)));
  assign new_n108_ = ~x09 & ~x30 & (~new_n74_ | x04 | ~x27);
  assign z20 = (x30 & ~x39) | (~x09 & ((~new_n110_ & ~x39) | (~new_n111_ & ~x30)));
  assign new_n110_ = x35 & (x27 | ~x28);
  assign new_n111_ = (x08 | (x27 & x35)) & ((x29 & x40) | (x35 & (x27 | ~x28)));
  assign z19 = new_n69_ | (~new_n88_ & ~x09);
endmodule


