// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:07 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n115_,
    new_n116_, new_n118_;
  assign z00 = (~new_n65_ & (~x02 | ~x37)) | (~x15 & x27 & (x37 ? ~x02 : ~new_n67_));
  assign new_n65_ = x16 & (x04 | ~x10 | ~new_n66_ | x15);
  assign new_n66_ = x39 & x40;
  assign new_n67_ = (x04 | ~x39 | ~x40 | (~x35 & ~x36)) & (~x28 | ~x35);
  assign z01 = (~x04 & (~x37 | (~x02 & x37))) | (~x30 & ~x32 & ~new_n69_ & (~x02 | ~x37));
  assign new_n69_ = x27 & (x36 | (~x28 & x35));
  assign z02 = (~x02 & (~x08 | ~x29)) | new_n71_ | ~new_n66_ | (x02 & x37);
  assign new_n71_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign z03 = (~x21 & (~x02 | (x27 & ~x37))) | (~new_n73_ & x27) | (~x37 & (~new_n74_ | ~x27));
  assign new_n73_ = (x02 | (x28 & x35)) & (x04 | x28 | ~x35 | x37);
  assign new_n74_ = x35 & (~x04 | x28);
  assign z04 = (~new_n73_ & x27) | (~x37 & (~new_n74_ | ~x27)) | x21 | (x02 & x37);
  assign z05 = (~new_n77_ & x27) | (new_n78_ & ~x02);
  assign new_n77_ = (~x28 | x37) & (x02 | x18 | x19 | ~x20 | ~x37);
  assign new_n78_ = x37 & (~x04 | (x04 & (~x20 | ~x27 | x18 | x19)));
  assign z06 = ~x37 & (~x27 | (~x28 & (~new_n80_ | ~x39 | ~x40 | (new_n80_ & x27 & x39 & x40))));
  assign new_n80_ = ~x04 & ~x13;
  assign z07 = new_n84_ | (~new_n82_ & x03);
  assign new_n82_ = (~new_n83_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n83_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign new_n84_ = x02 & x37;
  assign z08 = x39 & ~new_n84_ & x40;
  assign z09 = new_n84_ | (x11 & x26 & x27 & x34);
  assign z10 = (x37 & (x02 | (x06 & x27))) | (~new_n88_ & ~x04);
  assign new_n88_ = ~new_n90_ & (~x27 | new_n89_ | (~x36 & (x28 | ~x35)));
  assign new_n89_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n90_ = x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & ~new_n92_ & ~new_n84_;
  assign new_n92_ = (new_n93_ | (~x28 & x35 & (~x04 | ~x27))) & (x08 | (~x28 & x35 & ~x04 & x27));
  assign new_n93_ = x29 & x39 & x40;
  assign z12 = ~new_n95_ | (~x10 & (~x27 | (~x35 & ~x36 & ~x37)));
  assign new_n95_ = (~x37 | (~x02 & (x02 | ~x04 | x27))) & (new_n66_ | ((new_n96_ | x37) & (x27 | (x02 & x37)))) & (~x04 | x37 | (new_n96_ & x27));
  assign new_n96_ = x28 & x35;
  assign z13 = (x27 & (new_n98_ | (~x04 & new_n100_ & ~x13))) | (~x04 & new_n101_ & ~x13);
  assign new_n98_ = new_n99_ & ~x18;
  assign new_n99_ = ~x19 & x20 & ((~x02 & x37) | (x28 & x35 & ~x37));
  assign new_n100_ = x39 & x40 & ~new_n84_ & (~x28 | (x35 & x36));
  assign new_n101_ = x39 & x40 & ~new_n84_ & (x30 | x32);
  assign z14 = (~new_n110_ & (~new_n103_ | new_n107_)) | new_n106_ | (~new_n109_ & ~x37);
  assign new_n103_ = (~x13 | (x02 & (~x27 | x37))) & ~new_n105_ & (new_n104_ | (x02 & x37));
  assign new_n104_ = x39 & x40 & (x32 | x36 | ~x28 | x30);
  assign new_n105_ = ~x02 & x28 & ~x30 & ~x32 & ~x35;
  assign new_n106_ = ~x27 & (new_n107_ | (~new_n84_ & ~new_n108_));
  assign new_n107_ = x04 & (~x37 | (~x02 & x37));
  assign new_n108_ = x39 & x40 & ~x13 & (x30 | x32);
  assign new_n109_ = ((x28 & x35) | (new_n66_ & new_n80_)) & (x32 | x35 | ~x28 | x30);
  assign new_n110_ = ~x18 & ~x19 & x20;
  assign z15 = new_n84_ | (x12 & x26 & x27 & x34);
  assign z16 = new_n84_ | (x01 & x22 & ~x23);
  assign z17 = new_n84_ | (x01 & x22 & x23 & ~x24);
  assign z18 = ~new_n84_ & (~new_n116_ | (~new_n115_ & x08));
  assign new_n115_ = ~new_n93_ & (x27 | x28 | ~x35);
  assign new_n116_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = ~x09 & ~x30 & ~new_n118_ & ~new_n84_;
  assign new_n118_ = (x08 | (x27 & x35)) & (new_n93_ | (x35 & (x27 | ~x28)));
  assign z19 = ~x09 & ~x30 & ~new_n92_ & ~new_n84_;
endmodule


