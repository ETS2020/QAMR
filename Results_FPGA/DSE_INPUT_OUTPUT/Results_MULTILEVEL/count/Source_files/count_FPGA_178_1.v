// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:20 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = x18 | (~x23 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x23;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n55_ | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n60_ | (~new_n58_ & x22))) | ~new_n55_ | (~x12 & ~x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n55_ | (~x11 & ~x16) | (new_n62_ & x16 & ~x17 & ~x19);
  assign new_n62_ = ~x20 & ~x21 & ~x22;
  assign z05 = x18 | (~x23 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = ~new_n65_ & (new_n60_ | ~x24);
  assign new_n65_ = ~x21 & ~x22 & ~x24 & ~x17 & ~x19 & ~x20;
  assign z06 = x18 | (~x23 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (new_n65_ | ~x25) & (~new_n57_ | ~new_n68_);
  assign new_n68_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n71_ | (~new_n70_ & x26))) | ~new_n55_ | (~x08 & ~x16);
  assign new_n70_ = new_n57_ & new_n68_;
  assign new_n71_ = new_n58_ & ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (~new_n73_ & x16) | ~new_n55_ | (~x07 & ~x16);
  assign new_n73_ = (~new_n58_ | x25 | x26 | x27 | x22 | x24) & (~x27 | (new_n58_ & ~x25 & ~x26 & ~x22 & ~x24));
  assign z09 = (x16 & (new_n77_ | (~new_n75_ & x28))) | ~new_n55_ | (~x06 & ~x16);
  assign new_n75_ = new_n58_ & new_n76_ & ~x22 & ~x24;
  assign new_n76_ = ~x25 & ~x26 & ~x27;
  assign new_n77_ = new_n60_ & new_n78_ & ~x24 & ~x25;
  assign new_n78_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x23 & (x16 ? (new_n80_ | new_n81_) : ~x05));
  assign new_n80_ = x29 & (~new_n60_ | ~new_n78_ | x24 | x25);
  assign new_n81_ = new_n60_ & new_n82_;
  assign new_n82_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = (x16 & (new_n84_ | (~new_n81_ & x30))) | ~new_n55_ | (~x04 & ~x16);
  assign new_n84_ = new_n65_ & new_n76_ & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x23 & (x16 ? ~new_n86_ : ~x03));
  assign new_n86_ = (~x31 | (new_n65_ & new_n76_ & ~x28 & ~x29 & ~x30)) & (~new_n65_ | ~new_n76_ | x30 | x31 | x28 | x29);
  assign z13 = (x16 & (new_n89_ | (~new_n88_ & x32))) | ~new_n55_ | (~x02 & ~x16);
  assign new_n88_ = new_n65_ & new_n76_ & ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n89_ = new_n57_ & new_n68_ & new_n78_ & new_n90_;
  assign new_n90_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n92_ | (~new_n89_ & x33))) | ~new_n55_ | (~x01 & ~x16);
  assign new_n92_ = new_n57_ & new_n68_ & new_n93_ & new_n94_;
  assign new_n93_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n94_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x23 & (x16 ? (new_n96_ | new_n97_) : ~x00));
  assign new_n96_ = x34 & (~new_n57_ | ~new_n68_ | ~new_n93_ | ~new_n94_);
  assign new_n97_ = new_n58_ & new_n98_ & new_n99_ & new_n100_;
  assign new_n98_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n99_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n100_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


