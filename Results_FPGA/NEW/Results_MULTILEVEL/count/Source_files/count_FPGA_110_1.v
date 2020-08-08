// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:23 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x22 & x34;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n62_ & x16) | (~new_n54_ & (x18 | (~x12 & ~x16)));
  assign new_n62_ = (new_n60_ | ~x22) & (~new_n59_ | x21 | x22 | x34);
  assign z04 = (~new_n64_ & x16) | (~new_n54_ & (x18 | (~x11 & ~x16)));
  assign new_n64_ = (~x23 | (~x22 & (new_n60_ | x34))) & (~new_n59_ | x23 | x34 | x21 | x22);
  assign z05 = (~new_n66_ & x16) | (~new_n54_ & (x18 | (~x10 & ~x16)));
  assign new_n66_ = (~new_n60_ | x24 | x34 | x22 | x23) & (~x24 | (~x22 & (new_n67_ | x34)));
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign z06 = (~new_n69_ & x16) | (~new_n54_ & (x18 | (~x09 & ~x16)));
  assign new_n69_ = (~x25 | (~x22 & (new_n70_ | x34))) & (~new_n60_ | ~new_n71_);
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x34;
  assign z07 = new_n73_ | (x16 & (new_n76_ | (x26 & (new_n74_ | x22))));
  assign new_n73_ = ~new_n54_ & (x18 | (~x08 & ~x16));
  assign new_n74_ = ~x34 & (~new_n59_ | ~new_n75_);
  assign new_n75_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n76_ = new_n78_ & new_n77_ & ~x25 & ~x26 & ~x34;
  assign new_n77_ = ~x23 & ~x24;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z08 = new_n80_ | (x16 & ((~new_n81_ & x27) | (new_n82_ & new_n78_)));
  assign new_n80_ = ~new_n54_ & (x18 | (~x07 & ~x16));
  assign new_n81_ = ~x22 & (x34 | (new_n60_ & new_n77_ & ~x25 & ~x26));
  assign new_n82_ = ~x26 & ~x27 & ~x34 & new_n83_ & ~x23;
  assign new_n83_ = ~x24 & ~x25;
  assign z09 = new_n85_ | (x16 & ((~new_n86_ & x28) | (new_n88_ & new_n89_)));
  assign new_n85_ = ~new_n54_ & (x18 | (~x06 & ~x16));
  assign new_n86_ = ~x22 & (x34 | (new_n60_ & new_n77_ & new_n87_));
  assign new_n87_ = ~x25 & ~x26 & ~x27;
  assign new_n88_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x34;
  assign z10 = (~new_n54_ & (x18 | (~x05 & ~x16))) | (x16 & (new_n91_ | new_n93_));
  assign new_n91_ = x29 & (x22 | (~x34 & (~new_n67_ | ~new_n83_ | ~new_n92_)));
  assign new_n92_ = ~x26 & ~x27 & ~x28;
  assign new_n93_ = new_n88_ & new_n94_ & ~x24 & ~x25 & ~x26;
  assign new_n94_ = ~x27 & ~x28 & ~x29 & ~x34;
  assign z11 = (~new_n54_ & (x18 | (~x04 & ~x16))) | (x16 & (new_n96_ | new_n98_));
  assign new_n96_ = x30 & (x22 | (~x34 & (~new_n67_ | ~new_n97_)));
  assign new_n97_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n98_ = new_n59_ & new_n99_ & new_n87_ & new_n100_;
  assign new_n99_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n100_ = ~x28 & ~x29 & ~x30 & ~x34;
  assign z12 = (~new_n54_ & (x18 | (~x03 & ~x16))) | (x16 & (new_n102_ | new_n104_));
  assign new_n102_ = x31 & (x22 | (~x34 & (~new_n70_ | ~new_n103_)));
  assign new_n103_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n104_ = new_n59_ & new_n99_ & new_n105_ & new_n106_;
  assign new_n105_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n106_ = ~x29 & ~x30 & ~x31 & ~x34;
  assign z13 = (~new_n54_ & (x18 | (~x02 & ~x16))) | (x16 & (new_n108_ | new_n110_));
  assign new_n108_ = x32 & (x22 | (~x34 & (~new_n70_ | ~new_n87_ | ~new_n109_)));
  assign new_n109_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n110_ = new_n60_ & new_n111_ & new_n112_ & new_n113_;
  assign new_n111_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n112_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x34;
  assign z14 = new_n115_ | (x16 & (new_n118_ | (~new_n116_ & x33)));
  assign new_n115_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n116_ = ~x22 & (x34 | (new_n59_ & new_n75_ & new_n92_ & new_n117_));
  assign new_n117_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n118_ = new_n60_ & new_n111_ & new_n112_ & new_n119_;
  assign new_n119_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign z15 = (~x00 & (x34 ? x22 : ~x16)) | (x16 & (new_n118_ | (x22 & x34))) | (x18 & (x22 | ~x34));
endmodule


