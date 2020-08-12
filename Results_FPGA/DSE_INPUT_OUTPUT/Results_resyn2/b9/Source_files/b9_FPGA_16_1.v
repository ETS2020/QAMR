// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:36 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n95_, new_n100_, new_n102_;
  assign z00 = (~new_n65_ & ~new_n66_) | (~new_n67_ & z08 & ~x04 & ~x15);
  assign new_n65_ = ~x20 & x40;
  assign new_n66_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n67_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z08 = x40 & x20 & x39;
  assign z01 = (new_n71_ & (~x27 | (~new_n70_ & ~x36))) | new_n65_ | ~x04;
  assign new_n70_ = ~x28 & x35;
  assign new_n71_ = ~x30 & ~x32;
  assign z02 = ~x40 | (~new_n73_ & x20);
  assign new_n73_ = ~new_n74_ & x39 & (x02 | (x08 & x29));
  assign new_n74_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign z03 = ~new_n65_ & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z04 = new_n65_ | x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28));
  assign z06 = (~x27 | ~x28) & ~new_n65_ & ~x37;
  assign z07 = new_n79_ & (~x14 | (~x31 & ~x33 & (x15 | ~x17)));
  assign new_n79_ = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & ~new_n65_ & x03;
  assign z09 = new_n65_ | (x27 & x34 & x11 & x26);
  assign z10 = (~new_n82_ & ~new_n86_ & x27) | (new_n84_ & x05 & x20);
  assign new_n82_ = (~x06 | ~x37) & (~new_n83_ | (~x07 & (~x39 | ~x40)));
  assign new_n83_ = ~x04 & (x36 | (~x28 & x35));
  assign new_n84_ = ~new_n71_ & new_n85_;
  assign new_n85_ = ~x04 & x39 & x40;
  assign new_n86_ = x40 & (~x20 | ((~x06 | ~x37) & ~x05 & x39));
  assign z11 = (~new_n88_ & new_n90_) | (x40 & (~x20 | (new_n90_ & x04 & ~x08)));
  assign new_n88_ = (new_n89_ | ~x04 | ~x27) & (new_n70_ | new_n89_) & (x08 | (new_n70_ & x27));
  assign new_n89_ = x29 & x39 & x40;
  assign new_n90_ = ~x09 & ~x30;
  assign z12 = ~new_n92_ | (~x10 & (~x27 | (~x37 & ~x35 & ~x36)));
  assign new_n92_ = ~new_n65_ & (new_n85_ | (x27 & (x37 | (x28 & x35))));
  assign z13 = x20 & ((new_n84_ & ~x13) | (~new_n94_ & x27));
  assign new_n94_ = ~new_n95_ & (~new_n85_ | x13 | (x28 & (~x35 | ~x36)));
  assign new_n95_ = ~x18 & ~x19 & (x37 | (x28 & x35));
  assign z15 = x27 & x34 & ~new_n65_ & x12 & x26;
  assign z16 = x01 & x22 & ~new_n65_ & ~x23;
  assign z17 = x01 & x22 & ~new_n65_ & x23 & ~x24;
  assign z18 = ((new_n89_ | ~x27) & x08 & (new_n70_ | new_n89_)) | ~new_n100_ | (~x04 & new_n70_ & x27);
  assign new_n100_ = ~new_n65_ & new_n90_;
  assign z19 = (new_n102_ | new_n65_) & (~z08 | ~x08 | ~x29);
  assign new_n102_ = new_n90_ & ((x04 & x27) | ~new_n70_ | (~x08 & ~x27));
  assign z20 = (~x08 | (~new_n89_ & (x28 | ~x35))) & new_n100_ & (~x27 | ~x35);
  assign z05 = ~z06;
  assign z14 = ~x20 | ((~new_n84_ | x13) & (new_n94_ | ~x27));
endmodule


