// Benchmark "FAU" written by ABC on Fri Aug 21 23:00:17 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n82_, new_n83_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n109_, new_n110_,
    new_n112_;
  assign z00 = ((x04 | ~x07) & (~x16 | (new_n65_ & ~x15))) | (~x04 & ~x07 & new_n66_ & ~x15);
  assign new_n65_ = x27 & (x37 | (x28 & x35));
  assign new_n66_ = x39 & x40 & (x10 | (x27 & (x35 | x36)));
  assign z01 = x04 ? new_n68_ : ~x07;
  assign new_n68_ = ~x30 & ~x32 & (~x27 | (~new_n69_ & ~x36));
  assign new_n69_ = ~x28 & x35;
  assign z02 = (~new_n71_ & (x04 | ~x07)) | (x04 & (~new_n69_ | (~x08 & ~x27)));
  assign new_n71_ = new_n72_ & (x02 | (x08 & x29));
  assign new_n72_ = x39 & x40;
  assign z03 = (~new_n75_ & ~x07) | (x04 & (new_n76_ | new_n74_ | ~x21));
  assign new_n74_ = ~x27 & ~x37;
  assign new_n75_ = (x04 | (x21 & (~x27 | x28 | ~x35))) & (~x27 | x35) & (x27 | x37);
  assign new_n76_ = x27 & (~x28 | ~x35);
  assign z04 = (~new_n78_ & ~x07) | (x04 & (new_n76_ | new_n74_ | x21));
  assign new_n78_ = (~x27 | x35) & (x27 | x37) & (x04 | (~x21 & (~x27 | x28 | ~x35)));
  assign z05 = x37 | (~x04 & x07) | (x27 & x28);
  assign z06 = (~x04 & x07) | (~x37 & (~x28 | (~x27 & (x04 | ~x07))));
  assign z07 = (~x04 & x07) | (~new_n82_ & x03);
  assign new_n82_ = (~new_n83_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n83_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n72_ | (~x04 & x07);
  assign z09 = x11 & x26 & x27 & x34 & (x04 | ~x07);
  assign z10 = new_n87_ | (~x04 & x05 & new_n89_ & ~x07);
  assign new_n87_ = x27 & ((~x07 & ((new_n88_ & ~x04) | (x06 & x37))) | (x04 & x06 & x37));
  assign new_n88_ = x05 & x39 & x40 & (x36 | (~x28 & x35));
  assign new_n89_ = x39 & x40 & (x30 | x32);
  assign z11 = z19 | (~x04 & x07);
  assign z19 = ~x09 & ~x30 & (new_n93_ | (~new_n92_ & (~new_n72_ | ~x29)));
  assign new_n92_ = (x07 | (~x28 & x35)) & (~x04 | (~x27 & x35 & (x27 | ~x28)));
  assign new_n93_ = ~x08 & (x04 | (~x07 & (~x27 | x28 | ~x35)));
  assign z12 = new_n95_ | (~x04 & x07) | (~new_n65_ & (x04 | (~new_n72_ & ~x07)));
  assign new_n95_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = (x27 & (new_n99_ | (new_n98_ & ~x04))) | (~new_n97_ & ~x04);
  assign new_n97_ = ~x07 & (~new_n89_ | x13);
  assign new_n98_ = ~x13 & x39 & x40 & (~x28 | (x35 & x36));
  assign new_n99_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign z14 = ~new_n103_ | ((x18 | x19 | ~x20) & (new_n101_ | x04));
  assign new_n101_ = ~x07 & (new_n102_ | ~new_n72_ | x13);
  assign new_n102_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n103_ = (x07 | (~new_n104_ & (new_n65_ | (new_n72_ & ~x13)))) & (new_n65_ | ~x04);
  assign new_n104_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = (~x04 & x07) | (x12 & x26 & x27 & x34);
  assign z16 = (~x04 & x07) | (x01 & x22 & ~x23);
  assign z17 = (~x04 & x07) | (x01 & x22 & x23 & ~x24);
  assign z18 = new_n109_ | (~new_n110_ & x08) | x09 | x30;
  assign new_n109_ = ~x04 & (x07 | (new_n69_ & ~x07 & x27));
  assign new_n110_ = (~new_n69_ | x27) & (~new_n72_ | ~x29);
  assign z20 = ~x09 & ~x30 & ~new_n112_ & (x04 | ~x07);
  assign new_n112_ = (x08 | (x27 & x35)) & ((new_n72_ & x29) | (x35 & (x27 | ~x28)));
endmodule


