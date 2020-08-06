// Benchmark "FAU" written by ABC on Wed Aug  5 21:58:49 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n105_, new_n106_, new_n108_, new_n109_;
  assign z00 = (~x16 & (x37 | ~x40)) | (~new_n65_ & ~x15);
  assign new_n65_ = ~new_n67_ & (~x27 | (~new_n66_ & ~x37));
  assign new_n66_ = x28 & x35 & ~x40;
  assign new_n67_ = ~x04 & x10 & x37 & x39 & x40;
  assign z01 = (new_n69_ | ~x04) & (x37 | ~x40);
  assign new_n69_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = ~x40 | (x37 & (~new_n71_ | (~x02 & (~x08 | ~x29))));
  assign new_n71_ = x39 & (~x04 | (~x28 & x35 & (x08 | x27)));
  assign z03 = (~x21 & (x37 | (x27 & ~x40))) | (x27 & (~x28 | ~x35) & (x37 | ~x40)) | (~x27 & ~x37 & ~x40);
  assign z04 = (x27 & (~x28 | ~x35) & (x37 | ~x40)) | (~x27 & ~x37 & ~x40) | (x21 & (x37 | (x27 & ~x40)));
  assign z05 = x37 | (x27 & x28 & ~x40);
  assign z06 = ~x37 & ~x40 & (~x27 | ~x28);
  assign z07 = x03 & ~new_n77_ & (x37 | ~x40);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = x40 & x37 & x39;
  assign z09 = x11 & x26 & x27 & x34 & (x37 | ~x40);
  assign z10 = (~x04 & (new_n84_ | (new_n82_ & x27))) | (x06 & x27 & x37);
  assign new_n82_ = ~new_n83_ & (x36 | (~x28 & x35));
  assign new_n83_ = (~x07 | (x40 & (~x37 | x39))) & (~x39 | ~x40 | ~x05 | ~x37);
  assign new_n84_ = x05 & x37 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n86_ | (~new_n88_ & ~x08));
  assign new_n86_ = ~new_n87_ & (x28 | ~x35 | (x04 & x27));
  assign new_n87_ = x40 & (~x37 | (x29 & x39));
  assign new_n88_ = (x27 | (~x37 & x40)) & (~x37 | (~x04 & ~x28 & x35));
  assign z12 = (~x40 & (~x27 | (~x37 & (~x28 | ~x35)))) | (~x27 & ~new_n90_ & x37);
  assign new_n90_ = ~x04 & x10 & x39;
  assign z13 = new_n92_ | (new_n95_ & ~x04);
  assign new_n92_ = x27 & ((new_n66_ & new_n94_) | (x37 & (new_n94_ | (new_n93_ & ~x04))));
  assign new_n93_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n94_ = ~x18 & ~x19 & x20;
  assign new_n95_ = ~x13 & x37 & x39 & x40 & (x30 | x32);
  assign z14 = (~x40 & (~new_n100_ | (~x37 & (~x28 | ~x35)))) | (~new_n97_ & x37);
  assign new_n97_ = ~new_n99_ & (new_n94_ | (~new_n98_ & ~x04 & ~x13 & x39));
  assign new_n98_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n99_ = ~x27 & (x04 | x13 | ~x39 | (~x30 & ~x32));
  assign new_n100_ = ~x18 & ~x19 & x20 & x27;
  assign z15 = x12 & x26 & x27 & x34 & (x37 | ~x40);
  assign z16 = x01 & x22 & ~x23 & (x37 | ~x40);
  assign z17 = x01 & x22 & x23 & ~x24 & (x37 | ~x40);
  assign z18 = (~new_n105_ & (x37 | ~x40)) | (x37 & x39 & x40 & x08 & x29);
  assign new_n105_ = ~new_n106_ & ~x09 & ~x30;
  assign new_n106_ = ~x28 & x35 & (x27 ? ~x04 : x08);
  assign z20 = new_n108_ & ~x09;
  assign new_n108_ = ~x30 & (new_n109_ | (~new_n87_ & ((~x27 & x28) | ~x35)));
  assign new_n109_ = ~x08 & ((~x35 & x37) | (~x27 & (x37 | ~x40)));
  assign z19 = ~x09 & ~x30 & (new_n86_ | (~new_n88_ & ~x08));
endmodule


