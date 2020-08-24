// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:58 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  assign z00 = x18 | (~x14 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (x20 & (x17 | x19)) | x14 | ~x16 | x18 | (~x14 & ~x17 & ~x19 & ~x20);
  assign z02 = (~new_n56_ & x16) | x14 | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & (x14 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = x18 | (~x14 & (x16 ? ~new_n58_ : ~x12));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x22);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 | (~x14 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x23);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n65_ | new_n68_)) | x14 | x18 | (~x10 & ~x16);
  assign new_n65_ = x24 & (~new_n66_ | (~new_n67_ & ~x14));
  assign new_n66_ = ~x17 & ~x19;
  assign new_n67_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n68_ = new_n69_ & new_n70_;
  assign new_n69_ = ~x17 & ~x19 & ~x20;
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x14 & (x16 ? (new_n72_ | new_n73_) : ~x09));
  assign new_n72_ = x25 & (~new_n69_ | ~new_n70_);
  assign new_n73_ = new_n59_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n75_ & x16) | x14 | x18 | (~x08 & ~x16);
  assign new_n75_ = (~x26 | (new_n66_ & (new_n76_ | x14))) & (~new_n59_ | ~new_n77_);
  assign new_n76_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x14 & (x16 ? ~new_n79_ : ~x07));
  assign new_n79_ = (~new_n60_ | ~new_n80_) & (~x27 | (new_n59_ & new_n77_));
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n85_ | (x16 & (new_n83_ | (x28 & (new_n82_ | ~new_n66_))));
  assign new_n82_ = ~x14 & (~new_n67_ | x26 | x27 | x24 | x25);
  assign new_n83_ = new_n60_ & new_n84_;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n85_ = ~x14 & ~x18 & (x06 | x16);
  assign z10 = x18 | (~x14 & (new_n87_ | (~x05 & ~x16)));
  assign new_n87_ = x16 & ((new_n63_ & new_n88_) | (x29 & (~new_n60_ | ~new_n84_)));
  assign new_n88_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n90_ | new_n93_)) | x14 | x18 | (~x04 & ~x16);
  assign new_n90_ = x30 & (~new_n66_ | (~x14 & (~new_n91_ | ~new_n92_)));
  assign new_n91_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n93_ = new_n63_ & new_n94_ & ~x24 & ~x25 & ~x26;
  assign new_n94_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x14 & (x16 ? (new_n96_ | new_n97_) : ~x03));
  assign new_n96_ = x31 & (~new_n63_ | ~new_n94_ | x24 | x25 | x26);
  assign new_n97_ = new_n69_ & new_n70_ & new_n98_ & ~x25 & ~x26 & ~x27;
  assign new_n98_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n104_ | (x16 & ((new_n68_ & new_n102_) | (~new_n100_ & x32)));
  assign new_n100_ = new_n66_ & (x14 | (new_n76_ & new_n101_));
  assign new_n101_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n102_ = new_n103_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n103_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n104_ = ~x14 & ~x18 & (x02 | x16);
  assign z14 = ~new_n110_ | (x16 & (new_n106_ | (new_n73_ & new_n108_ & new_n109_)));
  assign new_n106_ = x33 & (~new_n66_ | (~x14 & (~new_n76_ | ~new_n107_ | ~new_n103_)));
  assign new_n107_ = ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n109_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n110_ = ~x14 & ~x18 & (x01 | x16);
  assign z15 = ~new_n117_ | (x16 & ((new_n73_ & new_n116_) | (~new_n112_ & x34)));
  assign new_n112_ = new_n66_ & (x14 | (new_n114_ & new_n109_ & new_n113_ & new_n115_));
  assign new_n113_ = ~x20 & ~x21 & ~x22;
  assign new_n114_ = ~x27 & ~x28 & ~x29;
  assign new_n115_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n116_ = new_n108_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n117_ = ~x14 & ~x18 & (x00 | x16);
endmodule


