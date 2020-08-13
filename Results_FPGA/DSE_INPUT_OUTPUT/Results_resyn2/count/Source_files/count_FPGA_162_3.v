// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:18 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_;
  assign z00 = (x18 & ~x25) | (((x17 & x19) | ~x16 | (~x17 & ~x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x18 & ~x25) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x18 & ~x25) | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & ~x18 & (~x13 | x16));
  assign new_n57_ = new_n55_ & ~x20;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x21 & ~x20 & ~x17 & ~x19)) & (x20 | x17 | x19 | x21 | x22);
  assign z04 = (x16 & (new_n62_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n62_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = x18 ? ~x25 : ~new_n64_;
  assign new_n64_ = (~x16 | ~new_n61_ | x23 | x24) & (x10 | x16) & (new_n62_ | ~x16 | ~x24);
  assign z06 = (x16 & (new_n68_ | (~new_n66_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n66_ = new_n61_ & new_n67_;
  assign new_n67_ = ~x23 & ~x24;
  assign new_n68_ = new_n62_ & ~x24 & ~x25;
  assign z07 = (~new_n70_ & x16) | x18 | (~x08 & ~x16);
  assign new_n70_ = (~x26 | (new_n62_ & ~x24 & ~x25)) & (~new_n62_ | x26 | x24 | x25);
  assign z08 = (~x25 & (new_n72_ | x18)) | (~x18 & (new_n74_ | (~x07 & ~x16)));
  assign new_n72_ = new_n73_ & new_n67_ & ~x26 & ~x27;
  assign new_n73_ = ~x17 & ~x19 & ~x21 & ~x22 & x16 & ~x20;
  assign new_n74_ = (~new_n62_ | ~new_n75_) & x16 & x27;
  assign new_n75_ = ~x26 & ~x24 & ~x25;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & ((x28 & (~new_n66_ | ~new_n77_)) | (new_n66_ & new_n77_ & ~x28)));
  assign new_n77_ = ~x25 & ~x26 & ~x27;
  assign z10 = (~x25 & (new_n79_ | x18)) | (~x18 & (new_n81_ | (~x05 & ~x16)));
  assign new_n79_ = new_n73_ & new_n80_ & new_n67_ & ~x26;
  assign new_n80_ = ~x29 & ~x27 & ~x28;
  assign new_n81_ = (~new_n82_ | ~new_n61_ | ~new_n67_) & x16 & x29;
  assign new_n82_ = ~x28 & ~x25 & ~x26 & ~x27;
  assign z11 = (~new_n84_ & ~x18) | (~x25 & (x18 | (new_n79_ & ~x30)));
  assign new_n84_ = (x04 | x16) & ((new_n80_ & new_n62_ & new_n75_) | ~x16 | ~x30);
  assign z12 = (~x25 & (new_n86_ | x18)) | ((new_n88_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n86_ = new_n87_ & new_n73_ & new_n67_ & ~x26 & ~x27;
  assign new_n87_ = ~x28 & ~x31 & ~x29 & ~x30;
  assign new_n88_ = x31 & (~new_n62_ | ~new_n75_ | ~new_n80_ | x30);
  assign z13 = (~x18 & (new_n90_ | (~x02 & ~x16))) | (~x25 & (new_n92_ | x18));
  assign new_n90_ = x16 & x32 & (~new_n61_ | ~new_n67_ | ~new_n82_ | ~new_n91_);
  assign new_n91_ = ~x31 & ~x29 & ~x30;
  assign new_n92_ = new_n73_ & new_n67_ & ~x26 & ~x27 & new_n93_ & ~x28;
  assign new_n93_ = ~x32 & ~x31 & ~x29 & ~x30;
  assign z14 = (~x18 & (new_n97_ | new_n98_)) | (~x25 & (x18 | (new_n95_ & new_n96_)));
  assign new_n95_ = x16 & new_n61_ & new_n67_;
  assign new_n96_ = new_n87_ & ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n97_ = x16 & x33 & (~new_n61_ | ~new_n67_ | ~new_n82_ | ~new_n93_);
  assign new_n98_ = ~x01 & ~x16;
  assign z15 = x18 | (~x00 & ~x16) | ((x34 | (new_n68_ & new_n96_)) & x16 & (~x34 | ~new_n68_ | ~new_n96_));
endmodule


