// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:27 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n78_,
    new_n79_, new_n83_, new_n84_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n107_, new_n108_, new_n110_, new_n111_;
  assign z00 = (~new_n67_ & (~x16 | (new_n68_ & ~x15))) | (~x04 & new_n65_ & ~x15);
  assign new_n65_ = new_n66_ & x33;
  assign new_n66_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign new_n67_ = ~x33 & x40;
  assign new_n68_ = x27 & (x37 | (x28 & x35));
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | new_n67_ | ~x04;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ~x40 | (x33 & (~new_n72_ | (~x02 & (~x08 | ~x29))));
  assign new_n72_ = x39 & (~x04 | (~x28 & x35 & (x08 | x27)));
  assign z03 = ~new_n67_ & ((x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37));
  assign z04 = ~new_n67_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = x37 | new_n67_ | (x27 & x28);
  assign z06 = new_n67_ | (~x37 & (~x28 | (~new_n67_ & ~x27)));
  assign z07 = (~x33 & x40) | (x03 & (new_n79_ | (~x31 & new_n78_ & ~x33)));
  assign new_n78_ = (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n79_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x40 & (~x33 | x39);
  assign z09 = x11 & x26 & x27 & ~new_n67_ & x34;
  assign z10 = ~new_n84_ | (~x04 & ((new_n83_ & x27) | (new_n85_ & x05)));
  assign new_n83_ = ~new_n70_ & ((x39 & x40) ? x05 : x07);
  assign new_n84_ = ~new_n67_ & (~x06 | ~x27 | ~x37);
  assign new_n85_ = x39 & x40 & (x30 | x32);
  assign z11 = z19 | new_n67_;
  assign z19 = ~x09 & ~x30 & ((~new_n89_ & ~new_n90_) | (~new_n88_ & ~x08));
  assign new_n88_ = (x27 | (~x33 & x40)) & (~x33 | (~x04 & ~x28 & x35));
  assign new_n89_ = x40 & (~x33 | (x29 & x39));
  assign new_n90_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = new_n92_ | (~x33 & x40) | (~new_n68_ & (x04 | ~x39 | ~x40));
  assign new_n92_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = (~new_n94_ & x27) | (~x04 & ~x13 & new_n85_ & x33);
  assign new_n94_ = (~new_n97_ | x18) & (~x33 | ((~new_n95_ | x04) & (~new_n96_ | x18)));
  assign new_n95_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n96_ = ~x19 & x20 & (x37 | (x28 & x35));
  assign new_n97_ = ~x19 & x20 & ~x40 & (x37 | (x28 & x35));
  assign z14 = (~new_n99_ & (new_n100_ | ~new_n101_)) | new_n102_ | new_n67_ | (~new_n68_ & ~new_n101_);
  assign new_n99_ = ~x18 & ~x19 & x20;
  assign new_n100_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n101_ = x39 & x40 & ~x04 & ~x13;
  assign new_n102_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n67_ | (x12 & x26 & x27 & x34);
  assign z16 = x01 & x22 & ~new_n67_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n67_ & ~x24;
  assign z18 = (~new_n107_ & (x33 | ~x40)) | (x08 & x29 & x33 & x39 & x40);
  assign new_n107_ = ~new_n108_ & ~x09 & ~x30;
  assign new_n108_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = new_n67_ | (~x09 & ~x30 & (new_n110_ | ~new_n111_));
  assign new_n110_ = (~x29 | ~x39) & ((~x27 & x28) | (x33 & ~x35));
  assign new_n111_ = (x08 | ((x27 | (~x33 & x40)) & (~x33 | x35))) & (x40 | (x35 & (x27 | ~x28)));
endmodule


