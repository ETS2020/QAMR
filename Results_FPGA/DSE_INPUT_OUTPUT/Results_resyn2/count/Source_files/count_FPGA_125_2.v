// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:03 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = x27 & ~x33;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~new_n58_ & x16) | new_n54_ | x18 | (~x13 & ~x16);
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x20 | x21 | x17 | x19);
  assign z03 = (~new_n60_ & x16) | (~x12 & ~x16) | new_n54_ | x18;
  assign new_n60_ = x22 ^ (~new_n56_ | x20 | x21);
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = (~x23 | (~x22 & ~x20 & ~x21 & ~x17 & ~x19)) & (x20 | x21 | x17 | x19 | x22 | x23);
  assign z05 = ~new_n54_ & (x18 | (~x10 & ~x16) | (~new_n64_ & x16));
  assign new_n64_ = (new_n66_ | ~x24) & (~new_n65_ | ~new_n67_);
  assign new_n65_ = ~x20 & ~x17 & ~x19;
  assign new_n66_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = ~new_n54_ & ((x16 & (new_n69_ | new_n70_)) | x18 | (~x09 & ~x16));
  assign new_n69_ = x25 & (~new_n65_ | ~new_n67_);
  assign new_n70_ = new_n66_ & new_n71_;
  assign new_n71_ = ~x24 & ~x25;
  assign z07 = ~new_n54_ & (x18 | (~x08 & ~x16) | (~new_n73_ & x16));
  assign new_n73_ = (~x26 | (new_n66_ & ~x24 & ~x25)) & (~new_n66_ | x26 | x24 | x25);
  assign z08 = ~new_n54_ & (x18 | (~x07 & ~x16) | (~new_n75_ & x16));
  assign new_n75_ = x27 ^ (~new_n66_ | ~new_n76_);
  assign new_n76_ = ~x26 & ~x24 & ~x25;
  assign z09 = new_n78_ | (x16 & (new_n82_ | (~x27 & (new_n79_ | new_n80_))));
  assign new_n78_ = ~new_n54_ & (x18 | (~x06 & ~x16));
  assign new_n79_ = x28 & (~new_n66_ | ~new_n76_);
  assign new_n80_ = new_n81_ & new_n65_ & new_n67_;
  assign new_n81_ = ~x28 & ~x25 & ~x26;
  assign new_n82_ = x33 & x27 & x28;
  assign z10 = ~new_n85_ | (x16 & ((~new_n80_ & x29) | (new_n84_ & ~x28 & ~x29)));
  assign new_n84_ = ~x27 & new_n66_ & new_n76_;
  assign new_n85_ = (~x27 | (x33 & (~x16 | ~x29))) & ~x18 & (x05 | x16);
  assign z11 = ~new_n88_ | (~new_n87_ & x16);
  assign new_n87_ = (x27 | ~new_n66_ | ~new_n76_ | x30 | x28 | x29) & (~x30 | (~x28 & ~x29 & new_n66_ & new_n76_));
  assign new_n88_ = (~x27 | (x33 & (~x16 | ~x30))) & ~x18 & (x04 | x16);
  assign z12 = new_n91_ | (x16 & ((~new_n90_ & ~x27) | (x33 & x27 & x31)));
  assign new_n90_ = (~x31 | (new_n66_ & new_n76_ & ~x30 & ~x28 & ~x29)) & (~new_n66_ | ~new_n76_ | x28 | x29 | x30 | x31);
  assign new_n91_ = (~x16 | (x18 & (~x27 | ~x31))) & (~x27 | x33) & (~x03 | x18);
  assign z13 = new_n98_ | (x16 & (new_n97_ | (~x27 & (new_n93_ | new_n95_))));
  assign new_n93_ = x32 & (~new_n66_ | ~new_n76_ | ~new_n94_);
  assign new_n94_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n95_ = new_n65_ & new_n67_ & new_n81_ & new_n96_;
  assign new_n96_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n97_ = x33 & x27 & x32;
  assign new_n98_ = (~x16 | (x18 & (~x27 | ~x32))) & (~x27 | x33) & (~x02 | x18);
  assign z14 = (~new_n102_ & (~x27 | x33)) | (x16 & (new_n100_ | (x33 & (~new_n95_ | x27))));
  assign new_n100_ = new_n66_ & new_n71_ & new_n94_ & new_n101_ & ~x27 & ~x32;
  assign new_n101_ = ~x26 & ~x33;
  assign new_n102_ = ~x18 & (x01 | x16);
  assign z15 = new_n104_ | (x16 & (new_n107_ | (~x27 & (new_n105_ | new_n106_))));
  assign new_n104_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n105_ = x34 & (~new_n65_ | ~new_n67_ | ~new_n81_ | ~new_n96_);
  assign new_n106_ = new_n66_ & new_n71_ & new_n96_ & new_n101_ & ~x28 & ~x34;
  assign new_n107_ = x33 & x34;
endmodule


