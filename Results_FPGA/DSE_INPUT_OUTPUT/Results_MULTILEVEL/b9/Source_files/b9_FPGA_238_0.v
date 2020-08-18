// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:44 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n104_, new_n105_, new_n107_, new_n108_;
  assign z00 = (~new_n65_ & (~x16 | (new_n66_ & ~x15))) | (~x04 & new_n67_ & ~x15);
  assign new_n65_ = ~x31 & ~x39;
  assign new_n66_ = x27 & (x37 | (x28 & x35));
  assign new_n67_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign z01 = ~new_n65_ & (~x04 | (~x30 & ~x32 & (new_n69_ | ~x27)));
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = x39 ? (~new_n71_ | (~x02 & (~x08 | ~x29))) : x31;
  assign new_n71_ = x40 & (~x04 | (~x28 & x35 & (x08 | x27)));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | new_n65_ | (~x27 & ~x37);
  assign z04 = ~new_n65_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n65_ & (x37 | (x27 & x28));
  assign z06 = ~x37 & ~new_n65_ & (~x27 | ~x28);
  assign z07 = (~x31 & ~x39) | (x03 & (new_n78_ | (new_n77_ & ~x31)));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n78_ = ~x14 & (x00 | x25 | ~x38);
  assign z08 = x39 & x40;
  assign z09 = new_n65_ | (x11 & x26 & x27 & x34);
  assign z10 = (~new_n82_ & ~x04) | new_n65_ | (x06 & x27 & x37);
  assign new_n82_ = (~new_n83_ | ~x05) & (~x27 | new_n69_ | (z08 ? ~x05 : ~x07));
  assign new_n83_ = x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n85_ | (~new_n87_ & ~x08));
  assign new_n85_ = ~new_n86_ & ((x04 & x27) | x28 | ~x35);
  assign new_n86_ = x39 ? (x29 & x40) : ~x31;
  assign new_n87_ = (x27 | (~x31 & ~x39)) & (~x39 | (~x04 & ~x28 & x35));
  assign z12 = new_n89_ | new_n65_ | (~new_n66_ & (~z08 | x04));
  assign new_n89_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = (~new_n91_ & x27) | (~x04 & new_n83_ & ~x13);
  assign new_n91_ = (x18 | ~new_n94_ | x19) & (~x39 | (~new_n92_ & (x18 | ~new_n93_ | x19)));
  assign new_n92_ = ~x04 & ~x13 & x40 & (~x28 | (x35 & x36));
  assign new_n93_ = x20 & (x37 | (x28 & x35));
  assign new_n94_ = x20 & x31 & (x37 | (x28 & x35));
  assign z14 = ~new_n98_ | new_n99_ | (~new_n96_ & (x18 | x19 | ~x20));
  assign new_n96_ = ~new_n97_ & z08 & ~x04 & ~x13;
  assign new_n97_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n98_ = ~new_n65_ & (new_n66_ | (z08 & ~x04 & ~x13));
  assign new_n99_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = new_n65_ | (x12 & x26 & x27 & x34);
  assign z16 = new_n65_ | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~new_n65_ & ~x24;
  assign z18 = (~new_n104_ & ~new_n65_) | (z08 & x08 & x29);
  assign new_n104_ = ~new_n105_ & ~x09 & ~x30;
  assign new_n105_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = new_n107_ & ~x09;
  assign new_n107_ = ~x30 & (new_n108_ | (~new_n86_ & (~x35 | (~x27 & x28))));
  assign new_n108_ = ~x08 & ((~x35 & x39) | (~x27 & (x31 | x39)));
  assign z19 = ~x09 & ~x30 & (new_n85_ | (~new_n87_ & ~x08));
endmodule


