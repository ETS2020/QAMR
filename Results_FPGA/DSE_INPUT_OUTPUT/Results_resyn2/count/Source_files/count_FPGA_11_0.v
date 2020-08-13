// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:04 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = ~x20 & ~x33;
  assign z01 = ((x20 | x33) & (x18 | (~x14 & ~x16))) | (x16 & (new_n56_ ? (~x20 & x33) : x20));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~x20 & (~x33 | (new_n56_ & x16 & ~x21))) | ~new_n58_ | ((~new_n56_ | x20 | ~x33) & x16 & x21);
  assign new_n58_ = ~x18 & (x13 | x16);
  assign z03 = (~new_n54_ & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (~x22 | (~x20 & (~x33 | (~x21 & ~x17 & ~x19)))) & (x20 | ~x33 | x17 | x19 | x21 | x22);
  assign z04 = ~new_n62_ | (~x20 & (new_n64_ | ~x33));
  assign new_n62_ = ~x18 & (x11 | x16) & (new_n63_ | ~x16 | ~x23);
  assign new_n63_ = ~x20 & x33 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n64_ = ~x22 & ~x23 & ~x17 & ~x19 & x16 & ~x21;
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n66_ & x16);
  assign new_n66_ = (~x24 | (~x20 & (new_n67_ | ~x33))) & (~new_n63_ | x23 | x24);
  assign new_n67_ = ~x23 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z06 = new_n71_ | x18 | (~x09 & ~x16) | (~new_n69_ & x16 & x25);
  assign new_n69_ = new_n63_ & new_n70_;
  assign new_n70_ = ~x23 & ~x24;
  assign new_n71_ = ~x20 & (~x33 | (new_n64_ & ~x24 & ~x25));
  assign z07 = new_n73_ | x18 | (~x08 & ~x16) | (~new_n74_ & x16 & x26);
  assign new_n73_ = ~x20 & (~x33 | (~x26 & new_n64_ & ~x24 & ~x25));
  assign new_n74_ = ~x25 & new_n63_ & new_n70_;
  assign z08 = (~new_n54_ & (x18 | (~x07 & ~x16))) | (x16 & (new_n76_ | new_n78_));
  assign new_n76_ = x27 & (x20 | (x33 & (~new_n67_ | ~new_n77_ | x24)));
  assign new_n77_ = ~x25 & ~x26;
  assign new_n78_ = new_n63_ & ~x24 & ~x25 & ~x27 & ~x23 & ~x26;
  assign z09 = (~new_n54_ & (x18 | (~x06 & ~x16))) | (x16 & (new_n80_ | new_n82_));
  assign new_n80_ = x28 & (x20 | (x33 & (~new_n81_ | ~new_n77_ | x27)));
  assign new_n81_ = ~x23 & ~x24 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n82_ = new_n63_ & new_n70_ & new_n77_ & ~x27 & ~x28;
  assign z10 = (~new_n82_ & x16 & x29) | new_n84_ | x18 | (~x05 & ~x16);
  assign new_n84_ = ~x20 & (~x33 | (new_n64_ & new_n85_));
  assign new_n85_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x24 & ~x29;
  assign z11 = (~new_n54_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n87_ | new_n88_));
  assign new_n87_ = x30 & (x20 | (x33 & (~new_n67_ | ~new_n85_)));
  assign new_n88_ = new_n89_ & new_n63_ & new_n70_;
  assign new_n89_ = ~x25 & ~x26 & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = new_n91_ | x18 | (~x03 & ~x16) | (~new_n88_ & x16 & x31);
  assign new_n91_ = ~x20 & (~x33 | (new_n89_ & new_n81_ & x16 & ~x31));
  assign z13 = new_n94_ | x18 | (~x02 & ~x16) | (~new_n93_ & ~x20);
  assign new_n93_ = x33 & (x32 | ~new_n89_ | ~new_n81_ | ~x16 | x31);
  assign new_n94_ = x16 & x32 & (x31 | ~new_n89_ | ~new_n63_ | ~new_n70_);
  assign z14 = (~new_n96_ & x16 & (~x20 | x33)) | (~x01 & ~x16) | x18 | (~x20 & ~x33);
  assign new_n96_ = new_n67_ & new_n77_ & ~x24 & new_n97_ & new_n98_;
  assign new_n97_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n98_ = ~x32 & ~x20 & ~x31;
  assign z15 = new_n54_ | x18 | (~x00 & ~x16) | (x16 & x34);
endmodule


