// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:38 2020

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
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~x03 | x18 | (~x15 & ~x16);
  assign z01 = (~new_n55_ & x16) | ~x03 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n57_ & x16) | ~x03 | x18 | (~x13 & ~x16);
  assign new_n57_ = ~new_n59_ & (new_n58_ | ~x21);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = x18 | (x03 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n64_ & x16) | ~x03 | x18 | (~x11 & ~x16);
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n67_ & x16) | ~x03 | x18 | (~x10 & ~x16);
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n58_ | ~new_n68_);
  assign new_n68_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 | (x03 & (new_n70_ | (~x09 & ~x16)));
  assign new_n70_ = x16 & ((x25 & (~new_n58_ | ~new_n68_)) | (new_n59_ & new_n71_));
  assign new_n71_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n73_ & x16) | ~x03 | x18 | (~x08 & ~x16);
  assign new_n73_ = (~x26 | (new_n59_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n75_ | new_n77_)) | ~x03 | x18 | (~x07 & ~x16);
  assign new_n75_ = x27 & (~new_n59_ | ~new_n76_ | x22 | x23);
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign new_n77_ = new_n62_ & new_n78_ & ~x23 & ~x24;
  assign new_n78_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (x03 & (x16 ? ~new_n80_ : ~x06));
  assign new_n80_ = (~new_n62_ | ~new_n81_) & (~x28 | (new_n62_ & new_n78_ & ~x23 & ~x24));
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (x03 & (x16 ? (new_n83_ | new_n84_) : ~x05));
  assign new_n83_ = x29 & (~new_n62_ | ~new_n81_);
  assign new_n84_ = new_n65_ & new_n76_ & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (x03 & (x16 ? ~new_n86_ : ~x04));
  assign new_n86_ = (~x30 | (new_n65_ & new_n76_ & ~x27 & ~x28 & ~x29)) & (~new_n65_ | ~new_n76_ | x27 | x28 | x29 | x30);
  assign z12 = (x16 & (new_n89_ | (~new_n88_ & x31))) | ~x03 | x18;
  assign new_n88_ = new_n65_ & new_n76_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n89_ = new_n58_ & new_n68_ & new_n78_ & new_n90_;
  assign new_n90_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = ~new_n96_ | (x16 & ((new_n92_ & new_n93_) | (~new_n89_ & x32)));
  assign new_n92_ = new_n58_ & new_n68_;
  assign new_n93_ = new_n94_ & new_n95_;
  assign new_n94_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n95_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n96_ = x03 & ~x18 & (x02 | x16);
  assign z14 = x18 | (x03 & (x16 ? (new_n98_ | new_n99_) : ~x01));
  assign new_n98_ = x33 & (~new_n58_ | ~new_n68_ | ~new_n94_ | ~new_n95_);
  assign new_n99_ = new_n59_ & new_n71_ & new_n100_ & new_n101_;
  assign new_n100_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n101_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n105_ | (x16 & ((new_n103_ & new_n104_) | (~new_n99_ & x34)));
  assign new_n103_ = new_n59_ & new_n71_;
  assign new_n104_ = new_n100_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n105_ = x03 & ~x18 & (x00 | x16);
endmodule


