// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:44 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n73_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_;
  assign z00 = ~x16 | (~x15 & (new_n65_ | (z08 & ~x04 & x10)));
  assign new_n65_ = x27 & (new_n66_ | ~new_n67_);
  assign new_n66_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n67_ = ~x37 & (~x28 | ~x35);
  assign z08 = x39 & x40;
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | new_n71_ | ~x04;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign new_n71_ = ~x16 & ~x40;
  assign z02 = x40 ? (~new_n73_ | (~x02 & (~x08 | ~x29))) : x16;
  assign new_n73_ = x39 & (~x04 | ((x08 | x27) & ~x28 & x35));
  assign z03 = new_n71_ | ~x21 | (~new_n71_ & (x27 ? (~x28 | ~x35) : ~x37));
  assign z04 = ~new_n71_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = x37 | new_n71_ | (x27 & x28);
  assign z06 = new_n71_ | (~x37 & (~x28 | (~new_n71_ & ~x27)));
  assign z07 = new_n71_ | (~new_n79_ & x03);
  assign new_n79_ = (~new_n80_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n80_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z09 = new_n71_ | (x27 & x34 & x11 & x26);
  assign z10 = (~new_n83_ & ~x04) | new_n71_ | (x06 & x27 & x37);
  assign new_n83_ = (~x27 | new_n70_ | (z08 ? ~x05 : ~x07)) & (~new_n84_ | ~x05);
  assign new_n84_ = x39 & x40 & (x30 | x32);
  assign z11 = z19 | new_n71_;
  assign z19 = ~x09 & ~x30 & ((~new_n88_ & ~new_n89_) | (~new_n87_ & ~x08));
  assign new_n87_ = (x27 | (~x16 & ~x40)) & (~x40 | (~x04 & ~x28 & x35));
  assign new_n88_ = x40 ? (x29 & x39) : ~x16;
  assign new_n89_ = ~x28 & x35 & (~x04 | ~x27);
  assign z12 = new_n91_ | new_n71_ | (~new_n92_ & (~z08 | x04));
  assign new_n91_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n92_ = x27 & (x37 | (x28 & x35));
  assign z13 = (~new_n94_ & x27) | new_n71_ | (~x04 & new_n84_ & ~x13);
  assign new_n94_ = (~new_n95_ | x04) & (x18 | x19 | new_n67_ | ~x20);
  assign new_n95_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign z14 = ~new_n99_ | (~new_n97_ & (x18 | x19 | ~x20));
  assign new_n97_ = ~new_n98_ & z08 & ~x04 & ~x13;
  assign new_n98_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n99_ = ~new_n100_ & ~new_n71_ & (new_n92_ | (z08 & ~x04 & ~x13));
  assign new_n100_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n71_ | (x27 & x34 & x12 & x26);
  assign z16 = new_n71_ | (x01 & x22 & ~x23);
  assign z17 = new_n71_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n105_ & x08) | ~new_n106_ | new_n71_ | x30;
  assign new_n105_ = (~z08 | ~x29) & (x27 | x28 | ~x35);
  assign new_n106_ = ~x09 & (x28 | ~x35 | x04 | ~x27);
  assign z20 = (~x16 & ~x40) | (~x09 & ~x30 & (~new_n108_ | (~new_n110_ & x16)));
  assign new_n108_ = (new_n109_ | ~x40) & (x27 | ~x28 | (x29 & x39 & x40));
  assign new_n109_ = (x08 | (x27 & x35)) & (x35 | (x29 & x39));
  assign new_n110_ = (x08 | x27) & (x35 | x40);
endmodule


