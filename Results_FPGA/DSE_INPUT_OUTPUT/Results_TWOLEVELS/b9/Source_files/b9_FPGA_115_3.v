// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:24 2020

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
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n98_, new_n99_, new_n101_, new_n103_;
  assign z00 = (~x16 & (~x27 | ~x40)) | (~x15 & (new_n66_ | (x27 & ~new_n65_ & ~x40)));
  assign new_n65_ = ~x37 & (~x28 | ~x35);
  assign new_n66_ = ~x04 & x10 & ~x27 & x39 & x40;
  assign z01 = (~x30 & ~new_n68_ & ~x32) | ~x04 | (x27 & x40);
  assign new_n68_ = x27 & (x36 | (~x28 & x35));
  assign z02 = (x40 & (new_n70_ | x27)) | ~new_n71_ | (~x40 & ((x27 & (x28 | (~x28 & x37))) | ~x27 | (~x28 & ~x37)));
  assign new_n70_ = ~x02 & x39 & (~x08 | ~x29);
  assign new_n71_ = (~x04 | (x08 & ~x28 & x35)) & (x27 | x39);
  assign z03 = (~x40 & ((~x28 & ~x37) | (x27 & (~x35 | (~x28 & x37))))) | ~x21 | (x27 & x40) | (~x27 & ~x37);
  assign z04 = (x21 & (~x27 | ~x40)) | (~x40 & ((~x28 & ~x37) | (x27 & (~x35 | (~x28 & x37))))) | (~x27 & ~x37);
  assign z05 = x27 ? (~x40 & (x28 | (~x28 & x37))) : x37;
  assign z06 = ~x37 & (~x27 | (~x28 & ~x40));
  assign z07 = x03 & (~x27 | ~x40) & (new_n78_ | (new_n77_ & ~x31));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n78_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x40 & ~x27 & x39;
  assign z09 = x27 & (x40 | (x11 & x26 & x34));
  assign z10 = new_n83_ | (~x04 & (new_n82_ | (new_n68_ & x07)));
  assign new_n82_ = x05 & x39 & x40 & (x30 | x32);
  assign new_n83_ = x27 & (x40 | (x06 & x37));
  assign z11 = ~x09 & ~x30 & (new_n85_ | ~new_n86_);
  assign new_n85_ = (x28 | ~x35) & (~x40 | (~x27 & (~x29 | ~x39)));
  assign new_n86_ = (x08 | x27) & (~x04 | ~x27 | x40);
  assign z12 = (~x40 & (new_n65_ | ~x27)) | (~x27 & (x04 | ~x10 | ~x39));
  assign z13 = (new_n89_ & ~x04) | (~x18 & new_n90_ & ~x19);
  assign new_n89_ = ~x13 & ~x27 & x39 & x40 & (x30 | x32);
  assign new_n90_ = x20 & x27 & ~x40 & (x37 | (x28 & x35));
  assign z14 = new_n93_ | (~x40 & (new_n65_ | ~new_n92_));
  assign new_n92_ = x20 & x27 & ~x18 & ~x19;
  assign new_n93_ = ~x27 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign z15 = x27 & (x40 | (x12 & x26 & x34));
  assign z16 = x01 & x22 & ~x23 & (~x27 | ~x40);
  assign z17 = (x27 & x40) | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n98_ & x08) | new_n99_ | x09 | x30;
  assign new_n98_ = (x27 | x28 | ~x35) & (~x29 | ~x39 | ~x40);
  assign new_n99_ = x27 & (x40 | (~x04 & ~x28 & x35));
  assign z19 = (~new_n101_ & x27) | (~x09 & ~x30 & (new_n85_ | (~x08 & ~x27)));
  assign new_n101_ = ~x40 & (x30 | x40 | ~x04 | x09);
  assign z20 = ~x09 & ~x30 & ((~new_n103_ & ~x27) | (~x35 & ~x40));
  assign new_n103_ = ((~x28 & x35) | (x29 & x39)) & x08 & (~x28 | x40);
endmodule


