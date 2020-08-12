// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:42 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n94_, new_n95_,
    new_n97_;
  assign z00 = (~x16 & (~x27 | ~x40)) | (~x15 & (new_n65_ | (~x40 & ~new_n66_ & x27)));
  assign new_n65_ = ~x04 & x10 & x40 & ~x27 & x39;
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign z01 = (~new_n68_ & ~x30 & ~x32) | ~x04 | (x27 & x40);
  assign new_n68_ = x27 & (x36 | (~x28 & x35));
  assign z02 = ~x40 | (~x27 & (new_n70_ | ~new_n71_));
  assign new_n70_ = x04 & (~x08 | x28 | ~x35);
  assign new_n71_ = x39 & (x02 | (x08 & x29));
  assign z03 = (~x21 & (~x27 | ~x40)) | ((~x28 | ~x35) & x27 & ~x40) | (~x27 & ~x37);
  assign z04 = ((~x28 | ~x35) & x27 & ~x40) | (~x27 & ~x37) | (x21 & (~x27 | ~x40));
  assign z05 = x37 | (x27 & (x28 | x40));
  assign z06 = (~x37 & (~x27 | ~x28)) | (x27 & x40);
  assign z07 = (~new_n77_ & new_n78_) | (x27 & x40);
  assign new_n77_ = (~x00 | x25) & x38 & (x14 | ~x25);
  assign new_n78_ = x03 & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign z08 = x40 & ~x27 & x39;
  assign z09 = x27 & (x40 | (x34 & x11 & x26));
  assign z10 = new_n83_ | (~x04 & ((new_n82_ & x05) | (new_n68_ & x07)));
  assign new_n82_ = x39 & x40 & (x30 | x32);
  assign new_n83_ = x27 & (x40 | (x06 & x37));
  assign z11 = (x27 & x40) | (new_n86_ & (new_n85_ | (~x08 & ~x27) | (x04 & x27)));
  assign new_n85_ = (x28 | ~x35) & (x27 | ~x29 | ~x39 | ~x40);
  assign new_n86_ = ~x09 & ~x30;
  assign z12 = (new_n66_ | ~x27) & (~x40 | (~x27 & (~x39 | x04 | ~x10)));
  assign z13 = x27 ? (~new_n66_ & new_n89_) : (new_n82_ & ~x04 & ~x13);
  assign new_n89_ = ~x18 & ~x19 & x20 & ~x40;
  assign z15 = x34 & x12 & x26 & x27 & ~x40;
  assign z16 = x01 & x22 & ~x23 & (~x27 | ~x40);
  assign z17 = (x27 & x40) | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n94_ & x08) | ~new_n86_ | (x27 & (new_n95_ | x40));
  assign new_n94_ = (~x29 | ~x39 | ~x40) & (x27 | x28 | ~x35);
  assign new_n95_ = ~x04 & ~x28 & x35;
  assign z19 = (x27 & x40) | (new_n86_ & ((~new_n95_ & x27) | new_n97_ | (~x08 & ~x27)));
  assign new_n97_ = (~x29 | ~x39 | ~x40) & (~x35 | (~x27 & x28));
  assign z20 = (x27 & (x40 | (new_n86_ & ~x35))) | (new_n86_ & (new_n97_ | (~x08 & ~x27)));
  assign z14 = x27 ? (new_n66_ | ~new_n89_) : (~new_n82_ | x04 | x13);
endmodule


