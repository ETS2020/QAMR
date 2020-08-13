// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:07 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16 & ~x29) | (x18 & (x16 | ~x29));
  assign z01 = (~new_n55_ & x16) | (x18 & (x16 | ~x29)) | (~x14 & ~x16 & ~x29);
  assign new_n55_ = x20 ^ (x17 | x19);
  assign z02 = x18 | (~new_n57_ & (~x13 | x16 | x29));
  assign new_n57_ = (new_n58_ | ~x21) & ~new_n59_ & x16;
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n59_ ^ x22)) | (x18 & (x16 | ~x29)) | (~x12 & ~x16 & ~x29);
  assign z04 = x18 | ((new_n62_ | new_n64_ | ~x16) & (~x11 | x16 | x29));
  assign new_n62_ = ~new_n63_ & x23;
  assign new_n63_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n66_ & x16) | (x18 & (x16 | ~x29)) | (~x10 & ~x16 & ~x29);
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n58_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n69_ & x16) | (x18 & (x16 | ~x29)) | (~x09 & ~x16 & ~x29);
  assign new_n69_ = (~x25 | (new_n58_ & new_n67_)) & (~new_n63_ | x25 | x23 | x24);
  assign z07 = (~new_n71_ & x16) | x18 | (~x16 & (~x08 | x29));
  assign new_n71_ = (~x26 | (new_n59_ & ~x22 & ~x25 & ~x23 & ~x24)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n73_ | new_n74_)) | x18 | (~x16 & (~x07 | x29));
  assign new_n73_ = x27 & (~new_n64_ | x24 | x25 | x26);
  assign new_n74_ = new_n58_ & new_n67_ & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n78_ | (x16 & ((~new_n74_ & x28) | (new_n76_ & new_n63_)));
  assign new_n76_ = new_n77_ & ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n77_ = ~x27 & ~x28;
  assign new_n78_ = (~x18 | (~x16 & x29)) & (x06 | x16 | x29);
  assign z10 = (~x29 & ((~x05 & ~x16) | (new_n76_ & new_n63_ & x16))) | (x18 & (x16 | ~x29)) | ((~new_n76_ | ~new_n63_) & x16 & x29);
  assign z11 = (~new_n81_ & ~x29) | (x18 & (x16 | ~x29)) | (~new_n83_ & x16 & x30);
  assign new_n81_ = (x04 | x16) & (~new_n82_ | x23 | ~new_n63_ | ~x16);
  assign new_n82_ = ~x30 & ~x27 & ~x28 & ~x24 & ~x25 & ~x26;
  assign new_n83_ = new_n64_ & ~x24 & ~x25 & ~x26 & new_n77_ & ~x29;
  assign z12 = ~new_n87_ | (x16 & ((~new_n85_ & x31) | (new_n74_ & new_n86_)));
  assign new_n85_ = new_n64_ & new_n82_;
  assign new_n86_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n87_ = (~x29 | (x16 & ~x31)) & ~x18 & (x03 | x16);
  assign z13 = ~new_n93_ | (x16 & (new_n90_ | (new_n92_ & new_n89_ & new_n91_)));
  assign new_n89_ = new_n58_ & new_n67_;
  assign new_n90_ = x32 & (~new_n64_ | ~new_n91_ | x24 | x30 | x31);
  assign new_n91_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n92_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n93_ = (~x29 | (x16 & ~x32)) & ~x18 & (x02 | x16);
  assign z14 = ~new_n99_ | (x16 & (new_n97_ | (x33 & (~new_n89_ | ~new_n95_))));
  assign new_n95_ = new_n96_ & ~x25 & ~x26 & ~x27;
  assign new_n96_ = ~x30 & ~x31 & ~x28 & ~x32;
  assign new_n97_ = new_n86_ & new_n98_ & new_n63_ & ~x25 & ~x23 & ~x24;
  assign new_n98_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n99_ = (~x29 | (x16 & ~x33)) & ~x18 & (x01 | x16);
  assign z15 = new_n101_ | (x18 & (x16 | ~x29)) | (~new_n97_ & x16 & x34);
  assign new_n101_ = ~x29 & (new_n102_ | (new_n103_ & new_n91_ & new_n58_ & new_n67_));
  assign new_n102_ = ~x00 & ~x16;
  assign new_n103_ = ~x32 & ~x33 & ~x30 & ~x34 & x16 & ~x31;
endmodule


