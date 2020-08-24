// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  assign z00 = (x16 & (x17 ? x19 : (~x19 & ~x20))) | (~x15 & ~x16) | x18 | x20;
  assign z01 = x18 | (~x20 & (x16 ? new_n55_ : ~x14));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (x17 | x19)) | (~x17 & ~x19 & ~x21))) | ~new_n57_ | (~x13 & ~x16);
  assign new_n57_ = ~x18 & ~x20;
  assign z03 = (~new_n59_ & x16) | ~new_n57_ | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & (x20 | ~x21))) & (x17 | x19 | x21 | x22);
  assign z04 = (~new_n61_ & x16) | ~new_n57_ | (~x11 & ~x16);
  assign new_n61_ = (~x23 | (~x17 & ~x19 & (x20 | (~x21 & ~x22)))) & (x17 | x19 | x21 | x22 | x23);
  assign z05 = (x16 & (new_n63_ | new_n64_)) | ~new_n57_ | (~x10 & ~x16);
  assign new_n63_ = x24 & (~new_n55_ | (~x20 & (x21 | x22 | x23)));
  assign new_n64_ = ~x22 & ~x23 & ~x24 & ~x17 & ~x19 & ~x21;
  assign z06 = x18 | (~x20 & (x16 ? ~new_n66_ : ~x09));
  assign new_n66_ = (~new_n67_ | ~new_n68_) & (new_n64_ | ~x25);
  assign new_n67_ = ~x17 & ~x19 & ~x21;
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x20 & (x16 ? ~new_n70_ : ~x08));
  assign new_n70_ = (~x26 | (new_n67_ & new_n68_)) & (~new_n71_ | ~new_n72_);
  assign new_n71_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n72_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x20 & (x16 ? ~new_n74_ : ~x07));
  assign new_n74_ = (~x27 | (new_n71_ & ~x23 & ~x24 & ~x25 & ~x26)) & (~new_n71_ | x23 | x24 | x25 | x26 | x27);
  assign z09 = (x16 & (new_n78_ | (~new_n76_ & x28))) | ~new_n57_ | (~x06 & ~x16);
  assign new_n76_ = new_n55_ & (x20 | (new_n77_ & ~x21 & ~x22 & ~x23));
  assign new_n77_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n78_ = new_n79_ & new_n80_ & ~x24 & ~x25;
  assign new_n79_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n80_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x20 & (x16 ? ~new_n82_ : ~x05));
  assign new_n82_ = (~new_n79_ | ~new_n83_) & (~x29 | (new_n79_ & new_n80_ & ~x24 & ~x25));
  assign new_n83_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = x18 | (~x20 & (x16 ? (new_n85_ | new_n86_) : ~x04));
  assign new_n85_ = x30 & (~new_n79_ | ~new_n83_);
  assign new_n86_ = new_n64_ & new_n87_ & ~x28 & ~x29 & ~x30;
  assign new_n87_ = ~x25 & ~x26 & ~x27;
  assign z12 = x18 | (~x20 & (x16 ? ~new_n89_ : ~x03));
  assign new_n89_ = (~x31 | (new_n64_ & new_n87_ & ~x28 & ~x29 & ~x30)) & (~new_n64_ | ~new_n87_ | x30 | x31 | x28 | x29);
  assign z13 = ~new_n96_ | (x16 & (new_n94_ | (x32 & (new_n91_ | ~new_n55_))));
  assign new_n91_ = ~x20 & (~new_n92_ | ~new_n93_);
  assign new_n92_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n93_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n94_ = new_n67_ & new_n68_ & new_n80_ & new_n95_;
  assign new_n95_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n96_ = new_n57_ & (x02 | x16);
  assign z14 = x18 | (~x20 & (x16 ? (new_n98_ | new_n99_) : ~x01));
  assign new_n98_ = x33 & (~new_n67_ | ~new_n68_ | ~new_n80_ | ~new_n95_);
  assign new_n99_ = new_n67_ & new_n68_ & new_n100_ & new_n101_;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n101_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x20 & (x16 ? (new_n103_ | new_n104_) : ~x00));
  assign new_n103_ = x34 & (~new_n67_ | ~new_n68_ | ~new_n100_ | ~new_n101_);
  assign new_n104_ = new_n71_ & new_n72_ & new_n105_ & new_n106_;
  assign new_n105_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n106_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


