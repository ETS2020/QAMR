// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:42 2020

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
    new_n74_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n107_, new_n108_, new_n110_,
    new_n111_;
  assign z00 = (~new_n65_ & (x39 | ~x40)) | (~x04 & ~x15 & x39 & ~new_n67_ & x40);
  assign new_n65_ = x16 & (x15 | new_n66_ | ~x27);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | new_n69_ | ~x04;
  assign new_n69_ = ~x39 & x40;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n72_ & x39) | (~new_n74_ & ~x40);
  assign new_n72_ = (x02 | (x08 & x29)) & (~x04 | (new_n73_ & (x08 | x27)));
  assign new_n73_ = ~x28 & x35;
  assign new_n74_ = (~x27 | (x04 ? (x09 | x30) : ~new_n73_)) & (x09 | new_n73_ | x30) & ~x09 & x27 & ~x30;
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | new_n69_ | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | new_n69_ | (~x27 & ~x37);
  assign z05 = x37 | new_n69_ | (x27 & x28);
  assign z06 = new_n69_ | (~x37 & (~x27 | ~x28));
  assign z07 = x03 & ~new_n80_ & ~new_n69_;
  assign new_n80_ = (~new_n81_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n81_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40 & (~new_n84_ | (~x09 & ~new_n83_ & ~x30));
  assign new_n83_ = (~x04 | (x08 & (~x27 | x29))) & (x08 | x27) & (new_n73_ | (x08 & x29));
  assign new_n84_ = new_n85_ & (~x08 | (~x29 & (~new_n73_ | x27)));
  assign new_n85_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z09 = new_n69_ | (x27 & x34 & x11 & x26);
  assign z10 = new_n89_ | (x27 & (new_n88_ | (x06 & ~new_n69_ & x37)));
  assign new_n88_ = ~x04 & ~new_n70_ & ((x05 & x39 & x40) | (x07 & ~x40));
  assign new_n89_ = ~x04 & x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n91_ | (~new_n92_ & ~x08));
  assign new_n91_ = (~x40 | (~x29 & x39 & x40)) & (~new_n73_ | (x04 & x27));
  assign new_n92_ = (x27 | (x40 & (~x39 | ~x40))) & (~x39 | ~x40 | (new_n73_ & ~x04));
  assign z12 = new_n94_ | (~x39 & x40) | ((new_n66_ | ~x27) & (~x40 | (x04 & x39)));
  assign new_n94_ = ~x10 & ((~x27 & x40) | (~x35 & ~x36 & ~x37));
  assign z13 = new_n98_ | (x27 & (new_n96_ | new_n97_));
  assign new_n96_ = ~x18 & ~x19 & ~new_n66_ & x20;
  assign new_n97_ = ~x04 & ~x13 & x40 & (~x28 | (x35 & x36));
  assign new_n98_ = x40 & (~x39 | (~x04 & ~x13 & (x30 | x32)));
  assign z14 = new_n101_ | (~new_n100_ & (~x40 | (x39 & (x04 | x13))));
  assign new_n100_ = ~new_n66_ & x20 & x27 & ~x18 & ~x19;
  assign new_n101_ = ~x30 & ~x32 & x39 & (~x27 | (~new_n102_ & x28));
  assign new_n102_ = ((x35 & x36) | (~x18 & ~x19 & x20)) & (x35 | x37);
  assign z15 = x12 & x26 & x27 & ~new_n69_ & x34;
  assign z16 = x01 & x22 & ~new_n69_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n69_ & ~x24;
  assign z18 = (x39 & x40 & x08 & x29) | (~new_n107_ & (~x40 | (x39 & x40)));
  assign new_n107_ = ~new_n108_ & ~x09 & ~x30;
  assign new_n108_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = ~x09 & ~new_n110_ & ~x30;
  assign new_n110_ = ~new_n111_ & (x35 | (x40 & (~x39 | ~x40 | (x08 & x29))));
  assign new_n111_ = ~x27 & ((~x08 & (~x40 | (x39 & x40))) | (x28 & (~x40 | (~x29 & x39))));
  assign z19 = ~x09 & ~x30 & (new_n91_ | (~new_n92_ & ~x08));
endmodule


