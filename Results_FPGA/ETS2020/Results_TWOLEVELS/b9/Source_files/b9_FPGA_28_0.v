// Benchmark "FAU" written by ABC on Sun Aug  2 14:04:07 2020

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
    new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  assign z00 = ~x16 | (~x15 & (new_n67_ | (x27 & (new_n65_ | ~new_n66_))));
  assign new_n65_ = ~x04 & x39 & x40 & (x35 | x36);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x04 & x10 & x39 & x40;
  assign z01 = ~x04 | (~x30 & ~x32 & (new_n69_ | ~x27));
  assign new_n69_ = ~x36 & (x28 | ~x35);
  assign z02 = (~x02 & (~x08 | ~x29)) | new_n71_ | ~x39 | ~x40;
  assign new_n71_ = x04 & ((~x08 & ~x27) | x28 | ~x35);
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | (~x27 & ~x37);
  assign z06 = ~x37 & (~x27 | ~x28);
  assign z09 = x34 & x27 & x11 & x26;
  assign z10 = new_n79_ | (~x04 & (new_n78_ | (x27 & ~new_n69_ & ~new_n77_)));
  assign new_n77_ = (x39 & x40) ? ~x05 : ~x07;
  assign new_n78_ = x05 & x39 & x40 & (x30 | x32);
  assign new_n79_ = x06 & x27 & x37;
  assign z12 = new_n81_ | ((new_n66_ | ~x27) & (x04 | ~x39 | ~x40));
  assign new_n81_ = ~x10 & (~x27 | (~x35 & ~x36 & ~x37));
  assign z13 = (x27 & (new_n85_ | (~x04 & new_n84_ & ~x13))) | (~x04 & new_n83_ & ~x13);
  assign new_n83_ = x39 & x40 & (x30 | x32);
  assign new_n84_ = x39 & x40 & (~x28 | (x35 & x36));
  assign new_n85_ = ~x18 & ~x19 & x20 & (x37 | (x28 & x35));
  assign z14 = (~new_n87_ & (new_n88_ | ~new_n89_)) | new_n90_ | (~new_n89_ & (new_n66_ | ~x27));
  assign new_n87_ = ~x18 & ~x19 & x20;
  assign new_n88_ = x28 & ~x30 & ~x32 & (~x35 | ~x36);
  assign new_n89_ = x39 & x40 & ~x04 & ~x13;
  assign new_n90_ = ~x30 & ~x32 & (~x27 | (x28 & ~x35 & ~x37));
  assign z15 = x34 & x27 & x12 & x26;
  assign z16 = ~x23 & x01 & x22;
  assign z17 = ~x24 & x23 & x01 & x22;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z05 = ~z06;
endmodule


