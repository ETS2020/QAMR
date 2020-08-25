// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:06 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n80_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n112_, new_n113_, new_n116_, new_n117_;
  assign z00 = (~new_n65_ & ~x15) | ~x16 | (x37 & x40);
  assign new_n65_ = ~new_n68_ & (~x27 | (~new_n66_ & ~new_n67_ & ~x37));
  assign new_n66_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n67_ = x28 & x35;
  assign new_n68_ = ~x04 & x10 & x39 & x40;
  assign z01 = new_n70_ | ~x04 | (x37 & x40);
  assign new_n70_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = new_n73_ | (~x37 & (~new_n72_ | (~x02 & (~x08 | ~x29))));
  assign new_n72_ = x39 & (~x04 | ((x08 | x27) & ~x28 & x35));
  assign new_n73_ = ~x40 & (x09 | ~x27 | (x27 & ~x28) | x30 | (~x09 & x28 & ~x30));
  assign z03 = (~new_n75_ & x27) | (~x37 & (new_n76_ | ~x27)) | ~x21 | (x37 & x40);
  assign new_n75_ = (x35 | (x37 & x40)) & (x28 | (x40 & (x04 | ~x35 | x37)));
  assign new_n76_ = x04 & ~x28;
  assign z04 = (x21 & (~x40 | (x27 & ~x37))) | (~new_n75_ & x27) | (~x37 & (new_n76_ | ~x27));
  assign z05 = x37 | (x27 & x28);
  assign z06 = ~new_n80_ & ~x37;
  assign new_n80_ = x27 & (x28 | (~x04 & ~x13 & x39 & x40 & (x04 | x13 | ~x27 | ~x39 | ~x40)));
  assign z07 = x03 & ~new_n82_ & (~x37 | ~x40);
  assign new_n82_ = (~new_n83_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n83_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & ~x37 & x39;
  assign z09 = x11 & x26 & x27 & x34 & (~x37 | ~x40);
  assign z10 = (~new_n87_ & ~x04) | (x37 & ((x06 & x27) | x40));
  assign new_n87_ = ~new_n89_ & (~x27 | new_n88_ | (~x36 & (x28 | ~x35)));
  assign new_n88_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n89_ = x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & ((~new_n92_ & ~new_n93_) | (~new_n91_ & ~x08));
  assign new_n91_ = (x27 | (x37 & x40)) & (x37 | (~x04 & ~x28 & x35));
  assign new_n92_ = x40 & (x37 | (x29 & x39));
  assign new_n93_ = (~x04 | ~x27) & ~x28 & x35;
  assign z12 = (~x37 & (~new_n95_ | (~x10 & (new_n96_ | ~x27)))) | (~x27 & ~x40);
  assign new_n95_ = ((~x04 & x39) | (new_n67_ & x27)) & (new_n67_ | x40);
  assign new_n96_ = ~x35 & ~x36;
  assign z13 = (new_n101_ & ~x04) | (x27 & (new_n100_ | (~new_n98_ & ~x37)));
  assign new_n98_ = (~new_n99_ | x04) & (x18 | x19 | ~new_n67_ | ~x20);
  assign new_n99_ = ~x13 & x39 & (~x28 | (x35 & x36)) & x40;
  assign new_n100_ = ~x18 & ~x19 & x20 & x37 & ~x40;
  assign new_n101_ = ~x13 & ~x37 & x39 & (x30 | x32) & x40;
  assign z14 = new_n103_ | new_n106_ | ~new_n107_ | (~new_n105_ & ~x37);
  assign new_n103_ = (x18 | x19 | ~x20) & (~new_n104_ | x04 | x13);
  assign new_n104_ = x39 & x40 & (~x28 | x30 | x32 | x36);
  assign new_n105_ = (new_n67_ | (~x04 & ~x13 & x39 & x40)) & (x27 | (~x04 & x39));
  assign new_n106_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign new_n107_ = (~x37 | ~x40) & (x27 | (~x13 & x40));
  assign z15 = (x37 & x40) | (x12 & x26 & x27 & x34);
  assign z16 = (x37 & x40) | (x01 & x22 & ~x23);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x37 | ~x40);
  assign z18 = (~new_n112_ & (~x37 | ~x40)) | (x08 & x29 & ~x37 & x39 & x40);
  assign new_n112_ = ~new_n113_ & ~x09 & ~x30;
  assign new_n113_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z19 = z11 | (x37 & x40);
  assign z20 = new_n116_ & ~x09;
  assign new_n116_ = ~x30 & (new_n117_ | (~new_n92_ & (~x35 | (~x27 & x28))));
  assign new_n117_ = ~x08 & ((~x35 & ~x37) | (~x27 & (~x37 | ~x40)));
endmodule


