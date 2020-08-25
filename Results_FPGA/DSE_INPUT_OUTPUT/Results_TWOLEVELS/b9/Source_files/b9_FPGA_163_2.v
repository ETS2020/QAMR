// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:55 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n107_, new_n108_,
    new_n111_, new_n112_;
  assign z00 = new_n65_ | new_n67_ | ~x16;
  assign new_n65_ = ~x15 & ((~new_n66_ & x27) | (~x04 & x10 & x39));
  assign new_n66_ = (x04 | ~x39 | (~x35 & ~x36)) & ~x37 & (~x28 | ~x35);
  assign new_n67_ = x39 & ~x40;
  assign z01 = ~new_n67_ & (~x04 | (~x30 & ~x32 & (new_n69_ | ~x27)));
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = new_n72_ | (x40 & (new_n71_ | (~x02 & (~x08 | ~x29))));
  assign new_n71_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign new_n72_ = ~x39 & (~x04 | x09 | ~x27 | x30 | (x04 & ~x09 & x27 & ~x30));
  assign z03 = (x27 & (~x28 | ~x35)) | new_n67_ | ~x21 | (~x27 & ~new_n67_ & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | (~x27 & ~new_n67_ & ~x37) | new_n67_ | x21;
  assign z06 = ~x37 & ~new_n67_ & (~x27 | ~x28);
  assign z07 = new_n67_ | (~new_n77_ & x03);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & (~x40 | (x40 & (~new_n80_ | (~x09 & ~new_n82_ & ~x30))));
  assign new_n80_ = new_n81_ & (~x08 | (~x29 & (x27 | x28 | ~x35)));
  assign new_n81_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign new_n82_ = (~x04 | (x08 & (~x27 | x29))) & (x08 | x27) & ((~x28 & x35) | (x08 & x29));
  assign z09 = new_n67_ | (x11 & x26 & x27 & x34);
  assign z10 = new_n86_ | (x27 & (new_n85_ | (x06 & ~new_n67_ & x37)));
  assign new_n85_ = ~x04 & ~new_n69_ & ((x07 & ~x39) | (x05 & x39 & x40));
  assign new_n86_ = ~x04 & x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & ((~new_n90_ & ~x08) | (~new_n88_ & ~new_n89_));
  assign new_n88_ = x39 & (x29 | ~x39 | ~x40);
  assign new_n89_ = ~x28 & x35 & (~x04 | ~x27);
  assign new_n90_ = (x27 | (x39 & (~x39 | ~x40))) & (~x39 | ~x40 | (~x04 & ~x28 & x35));
  assign z12 = new_n93_ | (x39 & ~x40) | ((~x39 | (x04 & x40)) & (new_n92_ | ~x27));
  assign new_n92_ = ~x37 & (~x28 | ~x35);
  assign new_n93_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = new_n98_ | (x27 & (new_n95_ | (new_n97_ & ~x18)));
  assign new_n95_ = x40 & (new_n96_ | (~x18 & ~x19 & ~new_n92_ & x20));
  assign new_n96_ = ~x04 & ~x13 & x39 & (~x28 | (x35 & x36));
  assign new_n97_ = ~x19 & x20 & ~new_n92_ & ~x39;
  assign new_n98_ = ~x04 & ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = new_n101_ | (~new_n100_ & (~x39 | (x40 & (x04 | x13))));
  assign new_n100_ = ~new_n92_ & x20 & x27 & ~x18 & ~x19;
  assign new_n101_ = ~x30 & ~x32 & x40 & (~x27 | (~new_n102_ & x28));
  assign new_n102_ = ((~x18 & ~x19 & x20) | (x35 & x36)) & (x35 | x37);
  assign z15 = x12 & x26 & x27 & ~new_n67_ & x34;
  assign z16 = new_n67_ | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~new_n67_ & ~x24;
  assign z18 = (x08 & x29 & x39 & x40) | (~new_n107_ & (~x39 | (x39 & x40)));
  assign new_n107_ = ~new_n108_ & ~x09 & ~x30;
  assign new_n108_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z19 = z11 | new_n67_;
  assign z20 = new_n67_ | (~x09 & ~new_n111_ & ~x30);
  assign new_n111_ = ~new_n112_ & (x35 | (x39 & (~x39 | ~x40 | (x08 & x29))));
  assign new_n112_ = ~x27 & ((x28 & (~x29 | ~x39)) | (~x08 & (~x39 | (x39 & x40))));
  assign z05 = ~z06;
endmodule


