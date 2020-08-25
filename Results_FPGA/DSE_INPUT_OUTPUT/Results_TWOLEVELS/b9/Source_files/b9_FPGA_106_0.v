// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:17 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n81_, new_n82_, new_n86_, new_n87_, new_n88_,
    new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n108_, new_n109_, new_n111_;
  assign z00 = ((x04 | x07) & (~x16 | (new_n65_ & ~x15))) | (~x04 & x07 & new_n66_ & ~x15);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign new_n66_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign z01 = x04 ? new_n68_ : x07;
  assign new_n68_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = new_n70_ | (x04 & ((~x08 & ~x27) | x28 | ~x35));
  assign new_n70_ = (x04 | x07) & (~new_n71_ | (~x02 & (~x08 | ~x29)));
  assign new_n71_ = x39 & x40;
  assign z03 = (~new_n74_ & x07) | (x04 & (new_n75_ | new_n73_ | ~x21));
  assign new_n73_ = ~x27 & ~x37;
  assign new_n74_ = (x04 | (x21 & (~x27 | x28 | ~x35))) & (~x27 | x35) & (x27 | x37);
  assign new_n75_ = x27 & (~x28 | ~x35);
  assign z04 = (~new_n77_ & x07) | (x04 & (new_n75_ | new_n73_ | x21));
  assign new_n77_ = (~x27 | x35) & (x27 | x37) & (x04 | (~x21 & (~x27 | x28 | ~x35)));
  assign z05 = x37 | (~x04 & ~x07) | (x27 & x28);
  assign z06 = (~x04 & ~x07) | (~x37 & (~x28 | (~x27 & (x04 | x07))));
  assign z07 = (~x04 & ~x07) | (~new_n81_ & x03);
  assign new_n81_ = (~new_n82_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n82_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n71_ | (~x04 & ~x07);
  assign z09 = x11 & x26 & x27 & x34 & (x04 | x07);
  assign z10 = new_n86_ | (~x04 & x05 & new_n88_ & x07);
  assign new_n86_ = x27 & ((x07 & ((new_n87_ & ~x04) | (x06 & x37))) | (x04 & x06 & x37));
  assign new_n87_ = (x36 | (~x28 & x35)) & (x05 | ~x39 | ~x40);
  assign new_n88_ = x39 & x40 & (x30 | x32);
  assign z11 = z19 | (~x04 & ~x07);
  assign z19 = ~x09 & ~x30 & (new_n92_ | (~new_n91_ & (~new_n71_ | ~x29)));
  assign new_n91_ = (~x07 | (~x28 & x35)) & (~x04 | (~x27 & x35 & (x27 | ~x28)));
  assign new_n92_ = ~x08 & (x04 | (x07 & (~x27 | x28 | ~x35)));
  assign z12 = new_n94_ | (~x04 & ~x07) | (~new_n65_ & (x04 | (~new_n71_ & x07)));
  assign new_n94_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = (x27 & (new_n98_ | (new_n97_ & ~x04))) | (~new_n96_ & ~x04);
  assign new_n96_ = x07 & (~new_n88_ | x13);
  assign new_n97_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n98_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign z14 = ~new_n102_ | ((x18 | x19 | ~x20) & (new_n100_ | x04));
  assign new_n100_ = x07 & (new_n101_ | ~new_n71_ | x13);
  assign new_n101_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n102_ = (~x07 | (~new_n103_ & (new_n65_ | (new_n71_ & ~x13)))) & (new_n65_ | ~x04);
  assign new_n103_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = (~x04 & ~x07) | (x27 & x34 & x12 & x26);
  assign z16 = (~x04 & ~x07) | (x01 & x22 & ~x23);
  assign z17 = (~x04 & ~x07) | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n109_ | x09 | x30 | (~new_n108_ & x08);
  assign new_n108_ = (~new_n71_ | ~x29) & (x27 | x28 | ~x35);
  assign new_n109_ = ~x04 & (~x07 | (x07 & x27 & ~x28 & x35));
  assign z20 = ~x09 & ~x30 & ~new_n111_ & (x04 | x07);
  assign new_n111_ = (x08 | (x27 & x35)) & ((new_n71_ & x29) | (x35 & (x27 | ~x28)));
endmodule


