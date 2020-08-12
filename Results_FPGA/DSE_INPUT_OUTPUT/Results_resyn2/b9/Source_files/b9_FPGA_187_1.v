// Benchmark "FAU" written by ABC on Tue Aug 11 21:46:38 2020

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
    new_n79_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n108_, new_n110_;
  assign z00 = (~new_n65_ & ~new_n66_) | (~new_n67_ & z08 & ~x04 & ~x15);
  assign new_n65_ = ~x18 & x40;
  assign new_n66_ = x16 & (x15 | ~x27 | (~x37 & (~x28 | ~x35)));
  assign new_n67_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z08 = x40 & x18 & x39;
  assign z01 = ~new_n65_ & (~x04 | (~new_n70_ & new_n71_));
  assign new_n70_ = x27 & (x36 | (~x28 & x35));
  assign new_n71_ = ~x30 & ~x32;
  assign z02 = ~x40 | (x18 & (new_n73_ | ~new_n74_));
  assign new_n73_ = x04 & (x28 | ~x35 | (~x08 & ~x27));
  assign new_n74_ = x39 & (x02 | (x08 & x29));
  assign z03 = (x27 & (~x28 | ~x35)) | new_n65_ | ~x21 | (~x27 & ~x37);
  assign z04 = ~new_n65_ & ((x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37));
  assign z05 = ~new_n65_ & (x37 | (x27 & x28));
  assign z07 = new_n65_ | (new_n79_ & ((x00 & ~x25) | ~x38 | (~x14 & x25)));
  assign new_n79_ = x03 & (~x14 | (~x31 & ~x33 & (x15 | ~x17)));
  assign z09 = new_n65_ | (x27 & x34 & x11 & x26);
  assign z10 = ~new_n84_ | (~x04 & ((new_n82_ & (new_n70_ | ~new_n71_)) | (new_n70_ & new_n83_)));
  assign new_n82_ = x05 & x39 & x40;
  assign new_n83_ = x07 & (~x39 | ~x40);
  assign new_n84_ = (x18 | ~x40) & (~x37 | ~x06 | ~x27);
  assign z11 = new_n87_ | (new_n86_ & (new_n90_ | (~new_n88_ & ~new_n89_)));
  assign new_n86_ = ~x09 & ~x30;
  assign new_n87_ = x40 & (~x18 | (~x09 & ~x30 & x04 & ~x08));
  assign new_n88_ = x29 & x39 & x40;
  assign new_n89_ = (~x04 | ~x27) & ~x28 & x35;
  assign new_n90_ = ~x08 & (~x27 | x28 | ~x35);
  assign z12 = (x18 & (new_n93_ | (~new_n92_ & (x04 | ~x39)))) | (~new_n92_ & ~x40);
  assign new_n92_ = x27 & (x37 | (x28 & x35));
  assign new_n93_ = ~x10 & (~x27 | (~x37 & ~x35 & ~x36));
  assign z13 = (x27 & (new_n97_ | (~new_n95_ & new_n96_))) | (~new_n98_ & x40);
  assign new_n95_ = x28 & (~x35 | ~x36);
  assign new_n96_ = x40 & ~x13 & ~x04 & x39;
  assign new_n97_ = (x37 | (x28 & x35)) & ~x18 & ~x19 & x20;
  assign new_n98_ = x18 & ((~x30 & ~x32) | x13 | x04 | ~x39);
  assign z14 = (x18 & (~new_n96_ | new_n100_)) | ((new_n101_ | ~x18) & (~new_n92_ | ~new_n102_));
  assign new_n100_ = ~x30 & ~x32 & x28 & (~x35 | ~x36);
  assign new_n101_ = ~x27 & ~x30 & ~x32;
  assign new_n102_ = ~x40 & ~x19 & x20;
  assign z15 = new_n65_ | (x27 & x34 & x12 & x26);
  assign z16 = new_n65_ | (~x23 & x01 & x22);
  assign z17 = x01 & x22 & ~new_n65_ & x23 & ~x24;
  assign z18 = ~new_n65_ & ((new_n88_ & x08) | ~new_n86_ | (new_n89_ & (x08 | x27)));
  assign z19 = ~new_n108_ & (new_n65_ | (new_n86_ & (~new_n89_ | (~x08 & ~x27))));
  assign new_n108_ = x08 & x29 & x40 & x18 & x39;
  assign z20 = ~new_n110_ & ~new_n65_ & new_n86_ & (~x27 | ~x35);
  assign new_n110_ = x08 & ((~x28 & x35) | (x29 & x39 & x40));
  assign z06 = new_n65_ | (~x37 & (~x27 | ~x28));
endmodule


