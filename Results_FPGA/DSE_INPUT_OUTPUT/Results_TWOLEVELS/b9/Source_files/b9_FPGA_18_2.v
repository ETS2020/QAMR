// Benchmark "FAU" written by ABC on Fri Aug 21 22:59:30 2020

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
    new_n100_, new_n101_, new_n102_, new_n107_, new_n108_, new_n110_;
  assign z00 = (~x16 & (~x10 | x27)) | (~x15 & ~new_n65_ & x27);
  assign new_n65_ = new_n67_ & (~x35 | (~x28 & (~new_n66_ | x04)));
  assign new_n66_ = x39 & x40;
  assign new_n67_ = ~x37 & (x04 | ~x39 | ~x40 | (~x10 & ~x36));
  assign z01 = (~x27 & (x10 | (~x30 & ~x32))) | ~x04 | (~x30 & new_n69_ & ~x32);
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = (~new_n71_ & (~x10 | x27)) | (~new_n66_ & (x27 | (~x10 & ~x27))) | (~x10 & ~x27 & x04 & ~x08);
  assign new_n71_ = (x02 | (x08 & x29)) & (~x04 | (~x28 & x35));
  assign z03 = (~x27 & (x10 | (~x10 & ~x37))) | ~x21 | (x27 & (~x28 | ~x35));
  assign z04 = (~x27 & (x10 | (~x10 & ~x37))) | x21 | (x27 & (~x28 | ~x35));
  assign z05 = (x27 & (x28 | (~x28 & x37))) | (~x10 & ~x27 & x37);
  assign z06 = ~x37 & (x27 ? ~x28 : ~x10);
  assign z07 = (~new_n77_ & x03) | (x10 & ~x27);
  assign new_n77_ = (~new_n78_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n78_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n66_ | (x10 & ~x27);
  assign z09 = x34 & x27 & x11 & x26;
  assign z10 = new_n84_ | (~x04 & (new_n83_ | (x05 & new_n82_ & x39)));
  assign new_n82_ = x40 & (((~x10 | x27) & (x30 | x32)) | (~new_n69_ & x27));
  assign new_n83_ = x07 & x27 & ~new_n66_ & ~new_n69_;
  assign new_n84_ = x06 & x27 & x37;
  assign z11 = ~x09 & ~x30 & ((new_n86_ & x27) | (~new_n87_ & ~x10));
  assign new_n86_ = (x04 | x28 | ~x35) & (~new_n66_ | ~x08 | ~x29);
  assign new_n87_ = (x08 | x27) & (new_n88_ | (x35 & (x27 | ~x28)));
  assign new_n88_ = x29 & x39 & x40;
  assign z12 = (~x10 & ~x27 & x37) | (~x37 & ((new_n90_ & x27) | (~x10 & (~x27 | (~x35 & ~x36)))));
  assign new_n90_ = (~new_n66_ | x04) & (~x28 | ~x35);
  assign z13 = (x27 & (new_n92_ | (new_n94_ & ~x04))) | (x10 & ~x27) | (new_n95_ & ~x04);
  assign new_n92_ = ~x18 & ~x19 & ~new_n93_ & x20;
  assign new_n93_ = ~x37 & (~x28 | ~x35);
  assign new_n94_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n95_ = ~x13 & x39 & x40 & (x30 | x32);
  assign z14 = (~new_n97_ & ~new_n66_) | new_n98_ | new_n100_ | new_n102_;
  assign new_n97_ = (~new_n93_ | ~x27) & ~x18 & ~x19 & x20 & (x10 | x27);
  assign new_n98_ = ~x37 & ((~new_n99_ & (~x28 | ~x35)) | (x28 & ~x30 & ~x32 & ~x35));
  assign new_n99_ = ~x13 & (~x04 | ~x27);
  assign new_n100_ = (x18 | x19 | ~x20) & (new_n101_ | x04 | x13);
  assign new_n101_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n102_ = ~x27 & (x13 | (~x30 & ~x32) | x04 | x10);
  assign z15 = (x10 & ~x27) | (x27 & x34 & x12 & x26);
  assign z16 = x01 & x22 & ~x23 & (~x10 | x27);
  assign z17 = (x10 & ~x27) | (x01 & x22 & x23 & ~x24);
  assign z18 = (~new_n107_ & x08) | ~new_n108_ | x09 | (x10 & ~x27);
  assign new_n107_ = ~new_n88_ & (x27 | x28 | ~x35);
  assign new_n108_ = ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z20 = (x10 & ~x27) | (~x09 & ~new_n110_ & ~x30);
  assign new_n110_ = (x08 | (x27 ? x35 : x10)) & (new_n88_ | ((~x27 | x35) & (x10 | (x35 & (x27 | ~x28)))));
  assign z19 = ~x09 & ~x30 & ((new_n86_ & x27) | (~new_n87_ & ~x10));
endmodule


