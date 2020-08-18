// Benchmark "FAU" written by ABC on Mon Aug 17 20:14:18 2020

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
  wire new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n76_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_;
  assign z00 = (~x15 & (new_n65_ | x27)) | ~x16 | (x27 & ~x37);
  assign new_n65_ = new_n66_ & ~x04 & x10;
  assign new_n66_ = x39 & x40;
  assign z01 = (~x30 & ~x32 & (new_n68_ | ~x27)) | ~x04 | (x27 & ~x37);
  assign new_n68_ = ~new_n69_ & ~x36;
  assign new_n69_ = ~x28 & x35;
  assign z02 = ~new_n71_ | (~x02 & (~x08 | ~x29));
  assign new_n71_ = (~x04 | (new_n69_ & (x08 | x27))) & new_n66_ & (~x27 | x37);
  assign z03 = (~x21 & (~x27 | x37)) | (x27 & x37 & (~x28 | ~x35)) | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | ~x37;
  assign z05 = x37 | (x27 & ~x37);
  assign z07 = x03 & ~new_n76_ & (~x27 | x37);
  assign new_n76_ = (~new_n77_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n77_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z08 = new_n66_ | (x27 & ~x37);
  assign z09 = x27 & (~x37 | (x11 & x26 & x34));
  assign z10 = (~x04 & (new_n82_ | (new_n81_ & x27))) | (x27 & (x06 | ~x37));
  assign new_n81_ = (new_n69_ | x36) & (new_n66_ ? x05 : x07);
  assign new_n82_ = x05 & x39 & ~new_n83_ & x40;
  assign new_n83_ = ~x30 & ~x32;
  assign z11 = (x27 & ~x37) | (~x09 & ~new_n85_ & ~x30);
  assign new_n85_ = (new_n86_ | (new_n69_ & (~x04 | ~x27))) & (x08 | (new_n69_ & ~x04 & x27));
  assign new_n86_ = x29 & x39 & x40;
  assign z12 = x27 ? ~x37 : ~new_n65_;
  assign z13 = new_n90_ | (~x04 & ~x13 & x39 & ~new_n89_ & x40);
  assign new_n89_ = (new_n83_ | x27) & (~x37 | ((new_n83_ | ~x28) & (~x27 | (x28 & (~x35 | ~x36)))));
  assign new_n90_ = ~x18 & ~x19 & x20 & x27 & x37;
  assign z14 = ~new_n94_ | (~new_n92_ & (x18 | x19 | ~x20));
  assign new_n92_ = ~new_n93_ & new_n66_ & ~x04 & ~x13;
  assign new_n93_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n94_ = x27 ? x37 : (new_n66_ & ~new_n83_ & ~x04 & ~x13);
  assign z15 = x27 & (~x37 | (x12 & x26 & x34));
  assign z16 = x01 & x22 & ~x23 & (~x27 | x37);
  assign z17 = x01 & x22 & x23 & ~x24 & (~x27 | x37);
  assign z18 = new_n100_ | (~new_n99_ & (~x27 | x37));
  assign new_n99_ = ~x09 & ~x30 & (~new_n66_ | ~x08 | ~x29);
  assign new_n100_ = ~x28 & x35 & ((x08 & ~x27) | (~x04 & x27 & x37));
  assign z19 = (x27 & ~x37) | (~x09 & ~new_n102_ & ~x30);
  assign new_n102_ = ~new_n104_ & (new_n86_ | new_n103_);
  assign new_n103_ = (x35 | (x27 & ~x37)) & ~x28 & (~x04 | ~x27);
  assign new_n104_ = ~x08 & (x04 | ~x27 | x28 | (~x35 & x37));
  assign z20 = ~x09 & ~new_n106_ & ~x30;
  assign new_n106_ = (x08 | (x27 & (x35 | ~x37))) & (new_n86_ | ((x35 | ~x37) & (x27 | (~x28 & x35))));
  assign z06 = ~x37;
endmodule


