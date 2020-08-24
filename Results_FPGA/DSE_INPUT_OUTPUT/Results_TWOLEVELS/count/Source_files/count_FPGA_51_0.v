// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:22 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~x05 | x18 | (~x15 & ~x16);
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x05 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = x18 | (~new_n57_ & x05);
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n61_ & x16) | ~x05 | x18 | (~x12 & ~x16);
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (x05 & (x16 ? ~new_n64_ : ~x11));
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = (~new_n67_ & x16) | ~x05 | x18 | (~x10 & ~x16);
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n58_ | ~new_n68_);
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (x05 & (new_n70_ | (~x09 & ~x16)));
  assign new_n70_ = x16 & ((x25 & (~new_n58_ | ~new_n68_)) | (new_n59_ & new_n71_));
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (x05 & (x16 ? ~new_n73_ : ~x08));
  assign new_n73_ = (~new_n59_ | ~new_n74_) & (~x26 | (new_n59_ & new_n71_));
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (x05 & (x16 ? ~new_n76_ : ~x07));
  assign new_n76_ = (~new_n62_ | ~new_n77_) & (~x27 | (new_n59_ & new_n74_));
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (x05 & (x16 ? ~new_n79_ : ~x06));
  assign new_n79_ = (~new_n62_ | ~new_n80_) & (~x28 | (new_n62_ & new_n77_));
  assign new_n80_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = x18 | (x05 & x16 & (new_n83_ | (~new_n82_ & x29)));
  assign new_n82_ = new_n62_ & new_n80_;
  assign new_n83_ = new_n65_ & new_n84_ & ~x27 & ~x28 & ~x29;
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n86_ & x16) | ~x05 | x18 | (~x04 & ~x16);
  assign new_n86_ = (~x30 | (new_n65_ & new_n84_ & ~x27 & ~x28 & ~x29)) & (~new_n65_ | ~new_n84_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n93_ | (x16 & ((new_n88_ & new_n90_) | (~new_n89_ & x31)));
  assign new_n88_ = new_n58_ & new_n68_;
  assign new_n89_ = new_n65_ & new_n84_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n90_ = new_n91_ & new_n92_;
  assign new_n91_ = ~x25 & ~x26 & ~x27;
  assign new_n92_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n93_ = x05 & ~x18 & (x03 | x16);
  assign z13 = x18 | (x05 & (x16 ? (new_n95_ | new_n96_) : ~x02));
  assign new_n95_ = x32 & (~new_n58_ | ~new_n68_ | ~new_n91_ | ~new_n92_);
  assign new_n96_ = new_n58_ & new_n68_ & new_n97_ & new_n98_;
  assign new_n97_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n98_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n104_ | (x16 & ((new_n100_ & new_n101_) | (~new_n96_ & x33)));
  assign new_n100_ = new_n59_ & new_n71_;
  assign new_n101_ = new_n102_ & new_n103_;
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n103_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n104_ = x05 & ~x18 & (x01 | x16);
  assign z15 = x18 | (x05 & (x16 ? ~new_n106_ : ~x00));
  assign new_n106_ = (~x34 | (new_n59_ & new_n71_ & new_n102_ & new_n103_)) & (~new_n59_ | ~new_n71_ | ~new_n102_ | ~new_n107_);
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


