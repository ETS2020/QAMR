// Benchmark "FAU" written by ABC on Tue Aug 11 21:45:51 2020

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
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n77_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n101_, new_n102_,
    new_n105_;
  assign z00 = (~x15 & (new_n65_ | (new_n67_ & x36))) | (~x16 & (x36 | ~x40));
  assign new_n65_ = ~new_n66_ & x27 & (x37 | (x28 & x35));
  assign new_n66_ = ~x36 & x40;
  assign new_n67_ = (x10 | x27) & x40 & ~x04 & x39;
  assign z01 = ~new_n66_ & (new_n69_ | ~x04);
  assign new_n69_ = ~x30 & ~x32 & (~x27 | (~x36 & (x28 | ~x35)));
  assign z02 = ~new_n71_ | (x04 & (x28 | ~x35 | (~x08 & ~x27)));
  assign new_n71_ = (x02 | (x08 & x29)) & x36 & x39 & x40;
  assign z03 = ~new_n66_ & (~x21 | ((x27 | ~x37) & (~x35 | ~x27 | ~x28)));
  assign z04 = ((x27 | ~x37) & (~x35 | ~x27 | ~x28)) | new_n66_ | x21;
  assign z05 = new_n66_ | x37 | (x27 & x28);
  assign z06 = new_n66_ | (~x37 & (~x27 | ~x28));
  assign z07 = new_n77_ & (~x14 | ((x15 | ~x17) & ~x31 & ~x33));
  assign new_n77_ = ((x00 & ~x25) | ~x38 | (~x14 & x25)) & ~new_n66_ & x03;
  assign z08 = x40 & (~x36 | x39);
  assign z09 = new_n66_ | (x11 & x26 & x27 & x34);
  assign z10 = new_n83_ | (x27 & (new_n81_ | (~new_n66_ & x06 & x37)));
  assign new_n81_ = ~x04 & ((x05 & x36 & x39 & x40) | (new_n82_ & (~x40 | (x36 & ~x39))));
  assign new_n82_ = x07 & (x36 | (~x28 & x35));
  assign new_n83_ = new_n84_ & x40 & ~x04 & x39;
  assign new_n84_ = (x30 | x32) & x05 & x36;
  assign z11 = (~new_n86_ & new_n88_) | (x40 & (~x36 | (new_n88_ & x04 & ~x08)));
  assign new_n86_ = (new_n87_ | ~x04 | ~x27) & (new_n87_ | (~x28 & x35)) & (x08 | (x27 & ~x28 & x35));
  assign new_n87_ = x29 & x39 & x40;
  assign new_n88_ = ~x09 & ~x30;
  assign z12 = ~new_n65_ & (new_n66_ | ~new_n67_);
  assign z13 = new_n91_ | (x40 & (new_n94_ | ~x36));
  assign new_n91_ = x27 & ((new_n92_ & (~x28 | x35)) | (new_n93_ & (x37 | (x28 & x35))));
  assign new_n92_ = ~x13 & x40 & ~x04 & x39;
  assign new_n93_ = x20 & ~x18 & ~x19;
  assign new_n94_ = (x30 | x32) & ~x13 & ~x04 & x39;
  assign z14 = (~x36 & x40) | (~new_n96_ & (~new_n94_ | ~x40));
  assign new_n96_ = x27 & ((x35 & (new_n92_ | (new_n93_ & x28))) | (new_n93_ & x37) | (new_n92_ & ~x28));
  assign z15 = x27 & x34 & ~new_n66_ & x12 & x26;
  assign z16 = x01 & x22 & ~new_n66_ & ~x23;
  assign z17 = new_n66_ | (x01 & x22 & x23 & ~x24);
  assign z18 = ~new_n101_ | new_n66_;
  assign new_n101_ = new_n102_ & ((~new_n87_ & x27) | ~x08 | (~new_n87_ & (x28 | ~x35)));
  assign new_n102_ = ~x09 & ~x30 & (x04 | ~x27 | x28 | ~x35);
  assign z19 = new_n101_ | new_n66_;
  assign z20 = new_n66_ | (~new_n105_ & new_n88_ & (~x27 | ~x35));
  assign new_n105_ = x08 & (new_n87_ | (~x28 & x35));
endmodule


