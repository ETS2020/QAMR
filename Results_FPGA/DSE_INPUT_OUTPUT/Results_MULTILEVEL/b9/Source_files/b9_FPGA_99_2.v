// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:10 2020

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
    new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n107_;
  assign z00 = (~new_n65_ & ~x15) | ~x16 | (x04 & ~x27);
  assign new_n65_ = (~new_n66_ | ~x39) & (~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n66_ = x40 & ((x10 & (~x04 | ~x27)) | (~x04 & x27 & (x35 | x36)));
  assign z01 = ~x04 | (x27 & ~x30 & ~x32 & ~new_n68_ & ~x36);
  assign new_n68_ = ~x28 & x35;
  assign z02 = ~new_n70_ | (~x02 & (~x08 | ~x29));
  assign new_n70_ = new_n71_ & (~x04 | (new_n68_ & x27));
  assign new_n71_ = x39 & x40;
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & (x04 | ~x37));
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & (x04 | ~x37));
  assign z05 = (~x04 & x37) | (x27 & (x28 | x37));
  assign z06 = (~x28 & ~x37) | (~x27 & (x04 | ~x37));
  assign z07 = x03 & ~new_n77_ & (~x04 | x27);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n71_ | (x04 & ~x27);
  assign z09 = (x04 & ~x27) | (x27 & x34 & x11 & x26);
  assign z10 = (~x04 & (new_n83_ | (new_n82_ & x27))) | (x06 & x27 & x37);
  assign new_n82_ = (new_n68_ | x36) & (new_n71_ ? x05 : x07);
  assign new_n83_ = x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~new_n85_ & ~x30;
  assign new_n85_ = (~x27 | (new_n68_ & ~x04) | (new_n71_ & x08 & x29)) & (x04 | ((x08 | x27) & (new_n68_ | (new_n71_ & x29))));
  assign z12 = (x27 & ~new_n87_ & ~x37) | (~x04 & ~x27 & (~new_n71_ | ~x10));
  assign new_n87_ = ((x28 & x35) | (new_n71_ & ~x04)) & (x10 | x35 | x36);
  assign z13 = (~x18 & new_n91_ & ~x19) | (new_n89_ & ~x04) | (x04 & ~x27);
  assign new_n89_ = ~x13 & x39 & x40 & (new_n90_ | x30 | x32);
  assign new_n90_ = x27 & (~x28 | (x35 & x36));
  assign new_n91_ = x20 & (x04 | x27) & (x37 | (x28 & x35));
  assign z14 = ~new_n95_ | (~new_n93_ & (x18 | x19 | ~x20));
  assign new_n93_ = new_n94_ & (~x28 | x30 | x32 | (x35 & x36));
  assign new_n94_ = x39 & x40 & ~x04 & ~x13;
  assign new_n95_ = ~new_n96_ & (new_n94_ | (x27 & (x37 | (x28 & x35))));
  assign new_n96_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = (x04 & ~x27) | (x27 & x34 & x12 & x26);
  assign z16 = (x04 & ~x27) | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x04 | x27);
  assign z18 = ~new_n101_ | (x08 & ((new_n68_ & ~x27) | (new_n71_ & x29)));
  assign new_n101_ = ~x09 & (~x04 | x27) & ~x30 & (~new_n68_ | x04 | ~x27);
  assign z19 = (~x27 & (x04 | (~x04 & ~x08 & ~x09 & ~x30))) | (~x09 & new_n103_ & ~x30);
  assign new_n103_ = ~new_n104_ & ((~x35 & (~x04 | x27)) | x04 | x28);
  assign new_n104_ = x39 & x40 & x08 & x29;
  assign z20 = ~x09 & ~new_n106_ & ~x30;
  assign new_n106_ = (~x27 | new_n104_ | x35) & (x04 | (~new_n107_ & (x08 | (x27 & x35))));
  assign new_n107_ = (~x29 | ~x39 | ~x40) & (~x35 | (~x27 & x28));
endmodule


