// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:23 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n114_, new_n115_,
    new_n117_, new_n118_;
  assign z00 = (~new_n65_ & (x39 | x40)) | (~x04 & ~x15 & x39 & ~new_n67_ & x40);
  assign new_n65_ = x16 & (x15 | ~x27 | (~new_n66_ & ~x37));
  assign new_n66_ = x28 & x35;
  assign new_n67_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z01 = (~x30 & ~x32 & (new_n70_ | ~x27)) | new_n69_ | ~x04;
  assign new_n69_ = ~x39 & ~x40;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = new_n75_ | new_n76_ | (~new_n74_ & x04) | new_n72_ | ~x39;
  assign new_n72_ = ~x40 & ((new_n73_ & x27) | x18 | x19 | ~x20);
  assign new_n73_ = x39 & (~x28 | ~x35 | (~x18 & ~x19 & x20 & x28 & x35));
  assign new_n74_ = ~x28 & x35;
  assign new_n75_ = ~x02 & (~x08 | ~x29);
  assign new_n76_ = ~x27 & ((x04 & ~x08) | (x39 & ~x40));
  assign z03 = ((x39 | x40) & (~x21 | (~x27 & ~x37))) | (x27 & ~new_n66_ & (x40 | (x39 & ~x40)));
  assign z04 = (~x27 & ~x37 & (x39 | x40)) | (x27 & ~new_n66_ & (x40 | (x39 & ~x40))) | x21 | (~x39 & ~x40);
  assign z05 = x37 | new_n69_ | (x27 & x28);
  assign z06 = new_n69_ | (~x37 & (~x28 | (~new_n69_ & ~x27)));
  assign z07 = new_n69_ | (~new_n82_ & x03);
  assign new_n82_ = (~new_n83_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n83_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x39 & x40;
  assign z09 = new_n69_ | (x27 & x34 & x11 & x26);
  assign z10 = new_n88_ | (x27 & (new_n87_ | (x06 & ~new_n69_ & x37)));
  assign new_n87_ = ~x04 & ~new_n70_ & ((x07 & (~x39 ^ ~x40)) | (x05 & x39 & x40));
  assign new_n88_ = ~x04 & x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n90_ | (~new_n91_ & ~x08));
  assign new_n90_ = (x39 ? (~x29 | ~x40) : x40) & (~new_n74_ | (x04 & x27));
  assign new_n91_ = (x27 | (~x39 & ~x40)) & (~x40 | (~x04 & x35)) & (~x28 | ~x39);
  assign z12 = (~new_n96_ & x39) | (~new_n93_ & x40);
  assign new_n93_ = (new_n94_ | (~x04 & x39)) & ~new_n95_ & (x28 | x37 | x39);
  assign new_n94_ = x27 & (x35 | x37);
  assign new_n95_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign new_n96_ = (x37 | ((x28 | (~x04 & x40)) & (x35 | x40))) & (x27 | x40);
  assign z13 = new_n102_ | (~new_n98_ & x27);
  assign new_n98_ = (~x39 | (~new_n99_ & (x18 | ~new_n100_ | x19))) & (x18 | ~new_n101_ | x19);
  assign new_n99_ = ~x04 & ~x13 & x40 & (~x28 | (x35 & x36));
  assign new_n100_ = x20 & (x37 | (x28 & x35 & ~x40));
  assign new_n101_ = x20 & x40 & (x37 | (x28 & x35));
  assign new_n102_ = ~x04 & ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = new_n104_ | new_n107_ | ~new_n109_ | (~new_n108_ & ~x37);
  assign new_n104_ = (new_n105_ | ~new_n106_) & (x18 | x19 | ~x20);
  assign new_n105_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n106_ = ~x04 & ~x13 & x39 & x40;
  assign new_n107_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign new_n108_ = (~x04 | ((x35 | ~x40) & (x28 | ~x39))) & ((x28 & x35) | (~x13 & (~x39 | x40) & (x39 | ~x40)));
  assign new_n109_ = (x39 | (x40 & (x27 | ~x40))) & (x27 | (~x13 & (~x04 | ~x40) & (~x39 | x40)));
  assign z15 = x12 & x26 & x27 & ~new_n69_ & x34;
  assign z16 = new_n69_ | (x01 & x22 & ~x23);
  assign z17 = new_n69_ | (x01 & x22 & x23 & ~x24);
  assign z18 = (x39 & x40 & x08 & x29) | (~new_n114_ & (x39 | x40));
  assign new_n114_ = ~new_n115_ & ~x09 & ~x30;
  assign new_n115_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = ~x09 & ~new_n117_ & ~x30;
  assign new_n117_ = ~new_n118_ & (x08 | ((x35 | ~x40) & (x27 | (~x39 & ~x40))));
  assign new_n118_ = (x39 ? (~x29 | ~x40) : x40) & (~x35 | (~x27 & x28));
  assign z19 = ~x09 & ~x30 & (new_n90_ | (~new_n91_ & ~x08));
endmodule


