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
  wire new_n54_, new_n56_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = x20 & x21;
  assign z01 = (x16 & (x20 ? (~new_n56_ | x21) : new_n56_)) | (~x14 & ~x16) | x18 | (x20 & x21);
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (~x13 & ~x16) | x18 | (x20 & x21) | (x16 & ((~new_n56_ & x21) | (~x20 & new_n56_ & ~x21)));
  assign z03 = (x16 & ((x22 & (~new_n56_ | x21)) | (~x20 & ~x22 & new_n56_ & ~x21))) | ~new_n59_ | (x20 & (x21 | (x16 & x22)));
  assign new_n59_ = ~x18 & (x12 | x16);
  assign z04 = (~new_n62_ & x16) | ((~x16 | (~new_n61_ & x18)) & ~new_n54_ & (~x11 | x18));
  assign new_n61_ = x20 & x23;
  assign new_n62_ = (x21 | ((~x20 | ~x23) & (x20 | x17 | x19 | x22 | x23))) & ((~x22 & ~x21 & ~x17 & ~x19) | x20 | ~x23);
  assign z05 = new_n64_ | ~new_n67_ | (~x20 & (x18 | (new_n66_ & x16)));
  assign new_n64_ = (x18 | (x16 & x24)) & (x23 | ((~x21 | x24) & (~new_n65_ | x18)));
  assign new_n65_ = ~x22 & ~x21 & ~x17 & ~x19;
  assign new_n66_ = ~x24 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n67_ = (x16 | (x10 & ~x18)) & (~x20 | (~x21 & (~x16 | ~x24)));
  assign z06 = (~new_n69_ & x16) | new_n54_ | x18 | (~x09 & ~x16);
  assign new_n69_ = (~x25 | (new_n66_ & ~x20)) & (~new_n70_ | x24 | x25);
  assign new_n70_ = ~x20 & ~x22 & ~x23 & ~x21 & ~x17 & ~x19;
  assign z07 = (~new_n54_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n72_ | new_n74_));
  assign new_n72_ = ~x21 & ((x20 & x26) | (new_n73_ & ~x25 & ~x26));
  assign new_n73_ = ~x20 & ~x17 & ~x19 & ~x22 & ~x23 & ~x24;
  assign new_n74_ = (~new_n75_ | ~new_n76_) & ~x20 & x26;
  assign new_n75_ = ~x21 & ~x17 & ~x19;
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z08 = ~new_n80_ | (x16 & (new_n78_ | (new_n79_ & new_n65_ & ~x20)));
  assign new_n78_ = x27 & (~new_n66_ | x25 | x26);
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = ~x18 & (x07 | x16) & (~x20 | (~x21 & (~x16 | ~x27)));
  assign z09 = ~new_n84_ | (x16 & (new_n82_ | (x28 & (~new_n65_ | ~new_n79_))));
  assign new_n82_ = new_n70_ & new_n83_ & ~x24 & ~x25;
  assign new_n83_ = ~x28 & ~x26 & ~x27;
  assign new_n84_ = ~x18 & (x06 | x16) & (~x20 | (~x21 & (~x16 | ~x28)));
  assign z10 = new_n89_ | (x16 & (new_n86_ | (~new_n88_ & ~x20 & x29)));
  assign new_n86_ = ~x21 & ((x20 & x29) | (new_n87_ & new_n76_ & new_n56_ & ~x20));
  assign new_n87_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n88_ = new_n83_ & new_n75_ & new_n76_;
  assign new_n89_ = (~x16 | (x18 & (~x20 | ~x29))) & (~x05 | x18) & (~x20 | ~x21);
  assign z11 = new_n94_ | (x16 & (new_n91_ | (new_n93_ & (~new_n88_ | x29))));
  assign new_n91_ = ~x21 & ((new_n73_ & new_n92_) | (x20 & x30));
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x30 & ~x28 & ~x29;
  assign new_n93_ = ~x20 & x30;
  assign new_n94_ = (~x16 | (x18 & (~x20 | ~x30))) & (~x04 | x18) & (~x20 | ~x21);
  assign z12 = ~new_n98_ | (x16 & ((~new_n96_ & x31) | (new_n97_ & new_n92_ & ~x31)));
  assign new_n96_ = new_n65_ & new_n79_ & ~x30 & ~x28 & ~x29;
  assign new_n97_ = new_n73_ & ~x21;
  assign new_n98_ = ~x18 & (x03 | x16) & (~x20 | (~x21 & (~x16 | ~x31)));
  assign z13 = ~new_n102_ | (x16 & (new_n100_ | (new_n97_ & new_n101_ & ~x25)));
  assign new_n100_ = x32 & (~new_n66_ | ~new_n92_ | x31);
  assign new_n101_ = new_n83_ & ~x29 & ~x32 & ~x30 & ~x31;
  assign new_n102_ = ~x18 & (x02 | x16) & (~x20 | (~x21 & (~x16 | ~x32)));
  assign z14 = new_n109_ | (x16 & (new_n105_ | (new_n110_ & (~new_n104_ | ~new_n101_))));
  assign new_n104_ = new_n75_ & new_n76_;
  assign new_n105_ = ~x21 & (new_n107_ | (new_n106_ & new_n76_ & new_n87_ & new_n108_));
  assign new_n106_ = ~x20 & ~x17 & ~x19;
  assign new_n107_ = x20 & x33;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n109_ = (~x16 | (~new_n107_ & x18)) & ~new_n54_ & (~x01 | x18);
  assign new_n110_ = ~x20 & x33;
  assign z15 = ~new_n114_ | (x16 & ((x34 & (~new_n104_ | ~new_n113_)) | (new_n112_ & new_n113_ & ~x34)));
  assign new_n112_ = new_n70_ & ~x24 & ~x25;
  assign new_n113_ = new_n87_ & new_n108_;
  assign new_n114_ = ~x18 & (x00 | x16) & (~x20 | (~x21 & (~x16 | ~x34)));
endmodule


