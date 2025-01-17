// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:46 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n98_, new_n100_, new_n101_, new_n102_;
  assign z00 = (x40 & (new_n65_ | x27)) | ~x16 | (~x15 & ~new_n66_ & x27);
  assign new_n65_ = ~x04 & x10 & ~x15 & x39;
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign z01 = (~x04 & (~x27 | ~x40)) | (~x30 & ~x32 & (new_n68_ | ~x27));
  assign new_n68_ = ~x36 & ~new_n69_ & ~x40;
  assign new_n69_ = ~x28 & x35;
  assign z02 = ~x40 | (~x27 & (~new_n71_ | (~x02 & (~x08 | ~x29))));
  assign new_n71_ = x39 & (~x04 | (new_n69_ & x08));
  assign z03 = (~x21 & (~x27 | ~x40)) | (x27 & ~x40 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (x27 & ~x40 & (~x28 | ~x35)) | (~x27 & ~x37) | (x21 & (~x27 | ~x40));
  assign z05 = x37 | (x27 & (x28 | x40));
  assign z06 = (~x37 & (~x27 | ~x28)) | (x27 & x40);
  assign z07 = (~new_n77_ & x03) | (x27 & x40);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & ~x27 & x39;
  assign z09 = ~x40 & x34 & x27 & x11 & x26;
  assign z10 = (~new_n82_ & ~x04) | (x06 & x27 & x37 & ~x40);
  assign new_n82_ = ~new_n83_ & (~x07 | ~x27 | x40 | (~new_n69_ & ~x36));
  assign new_n83_ = x05 & ~x27 & x39 & x40 & (x30 | x32);
  assign z11 = (x27 & x40) | (~x09 & ~new_n85_ & ~x30);
  assign new_n85_ = (new_n69_ | (new_n86_ & ~x27 & x29)) & (~x04 | ~x27) & (x08 | x27);
  assign new_n86_ = x39 & x40;
  assign z12 = (~x40 & (new_n66_ | ~x27)) | (~x27 & (x04 | ~x10 | ~x39));
  assign z13 = (new_n90_ & ~x04) | (~x18 & new_n89_ & ~x19);
  assign new_n89_ = x20 & x27 & ~new_n66_ & ~x40;
  assign new_n90_ = ~x13 & ~x27 & x39 & x40 & (x30 | x32);
  assign z14 = x27 ? (new_n66_ | ~new_n93_) : ~new_n92_;
  assign new_n92_ = ~x04 & ~x13 & new_n86_ & (x30 | x32);
  assign new_n93_ = ~x18 & ~x19 & x20 & ~x40;
  assign z15 = ~x40 & x34 & x27 & x12 & x26;
  assign z16 = x01 & x22 & ~x23 & (~x27 | ~x40);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x27 | ~x40);
  assign z18 = ~new_n98_ | (x08 & ((new_n86_ & x29) | (new_n69_ & ~x27)));
  assign new_n98_ = (~x27 | (~x40 & (~new_n69_ | x04))) & ~x09 & ~x30;
  assign z19 = (x27 & x40) | (~x09 & ~x30 & (~new_n100_ | (~new_n102_ & x27)));
  assign new_n100_ = (x27 | ((new_n101_ | (~x28 & x35)) & x08 & (~x28 | x40))) & (x35 | x40);
  assign new_n101_ = x29 & x39;
  assign new_n102_ = ~x04 & ~x28;
  assign z20 = ~x09 & ~new_n100_ & ~x30;
endmodule


