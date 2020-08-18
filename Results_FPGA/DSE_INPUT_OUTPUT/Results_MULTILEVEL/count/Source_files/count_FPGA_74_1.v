// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:54 2020

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
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_;
  assign z00 = x18 | (~x26 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & ~x26;
  assign z02 = x18 | (~new_n57_ & ~x26);
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 | (~x26 & (x16 ? ~new_n61_ : ~x12));
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (~x26 & (x16 ? ~new_n64_ : ~x11));
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = x18 | (~x26 & (x16 ? ~new_n67_ : ~x10));
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n58_ | ~new_n68_);
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x26 & (new_n70_ | (~x09 & ~x16)));
  assign new_n70_ = x16 & ((x25 & (~new_n58_ | ~new_n68_)) | (new_n59_ & new_n71_));
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = ~new_n55_ | (~x08 & ~x16) | (new_n74_ & new_n73_ & x16 & ~x17);
  assign new_n73_ = ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n77_ | (~new_n76_ & x27))) | ~new_n55_ | (~x07 & ~x16);
  assign new_n76_ = new_n59_ & new_n71_;
  assign new_n77_ = new_n59_ & new_n78_ & ~x22 & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x27;
  assign z09 = (x16 & (new_n80_ | (~new_n77_ & x28))) | ~new_n55_ | (~x06 & ~x16);
  assign new_n80_ = new_n62_ & ~x25 & ~x27 & ~x28 & ~x23 & ~x24;
  assign z10 = (x16 & (new_n82_ | (~new_n80_ & x29))) | ~new_n55_ | (~x05 & ~x16);
  assign new_n82_ = new_n62_ & new_n83_;
  assign new_n83_ = ~x27 & ~x28 & ~x29 & ~x23 & ~x24 & ~x25;
  assign z11 = x18 | (~x26 & (x16 ? (new_n85_ | new_n86_) : ~x04));
  assign new_n85_ = x30 & (~new_n62_ | ~new_n83_);
  assign new_n86_ = new_n65_ & new_n78_ & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x26 & (x16 ? ~new_n88_ : ~x03));
  assign new_n88_ = (~x31 | (new_n65_ & new_n78_ & ~x28 & ~x29 & ~x30)) & (~new_n65_ | ~new_n78_ | x30 | x31 | x28 | x29);
  assign z13 = x18 | (~x26 & (x16 ? (new_n90_ | new_n92_) : ~x02));
  assign new_n90_ = x32 & (~new_n65_ | ~new_n78_ | ~new_n91_ | x30 | x31);
  assign new_n91_ = ~x28 & ~x29;
  assign new_n92_ = new_n58_ & new_n68_ & new_n93_ & ~x25 & ~x27 & ~x28;
  assign new_n93_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n95_ | (~new_n92_ & x33))) | ~new_n55_ | (~x01 & ~x16);
  assign new_n95_ = new_n58_ & new_n68_ & new_n96_ & new_n97_;
  assign new_n96_ = ~x25 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = ~new_n101_ | (x16 & ((new_n76_ & new_n99_) | (~new_n95_ & x34)));
  assign new_n99_ = new_n100_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n100_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n101_ = new_n55_ & (x00 | x16);
endmodule


